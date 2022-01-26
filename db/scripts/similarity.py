import pandas as pd
from sklearn.metrics.pairwise import euclidean_distances
import numpy as np

# similarity.csv = dump del:
# select *
# from Track T1 inner join T2 on T1.id<T2.id
#

df = pd.read_csv('similarity.csv')

df['amount'] = df.apply(lambda row: round(euclidean_distances(
    np.array([
        [row['danceability'],row['energy'],row['loudness'],row['speechiness'],row['acousticness'],row['liveness'],row['valence'],row['instrumentalness'],row['tempo']]
    ]),
    np.array([
        [row['danceability.1'],row['energy.1'],row['loudness.1'],row['speechiness.1'],row['acousticness.1'],row['liveness.1'],row['valence.1'],row['instrumentalness.1'],row['tempo.1']]
    ])
)[0][0],3),axis=1)

with open('similarity.sql','a') as file:
	for n,row in df.iterrows():
		file.write("INSERT INTO Similarity (track1,track2,amount) VALUES ('{}','{}',{});\n".format(row['id'],row['id.1'],row['amount']))
	

# final_df = df.loc[['id','id.1','amount']]
# final_df.to_csv('final.csv')
