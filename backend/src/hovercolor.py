import requests
from PIL import Image
from io import BytesIO
import binascii
import numpy as np
import scipy
import scipy.misc
import scipy.cluster
from fucntools import lru_cache


NUM_CLUSTERS = 5

@lru_cache(None)
def getColor(link: str) -> str:
    response = requests.get(link)
    image = Image.open(BytesIO(response.content))
    image = image.resize((100, 100))   
    ar = np.asarray(image)
    shape = ar.shape
    ar = ar.reshape(np.product(shape[:2]), shape[2]).astype(float)
    codes, dist = scipy.cluster.vq.kmeans(ar, NUM_CLUSTERS)
    vecs, dist = scipy.cluster.vq.vq(ar, codes)
    counts, bins = np.histogram(vecs, len(codes)) 
    index_max = np.argmax(counts)
    peak = codes[index_max]
    h = binascii.hexlify(bytearray(int(c) for c in peak)).decode('ascii').lstrip('#')
    rgb = tuple(int(h[i:i+2], 16) for i in (0, 2, 4))
    rgb = f'rgb({rgb[0]},{rgb[1]},{rgb[2]})'
    return rgb
