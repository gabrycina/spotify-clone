# Readme.md Spotty

# Contenuti

### Entità

Track

Artist (generalizzazione Soloist e Band)

Album (generalizzazione Single o non-Single)

Category

Playlist (generalizzazione DailySuggestions)

User

Revenue [how much each play is payed]

-----------------------------

### Relazioni

Making (n-n Artist,Track)

ArtistBelongsTo (n-n Soloist,Band)

TrackBelogsToAlbum (n-n Album,Track)

TrackBelongsToPlaylist (n-n Playlist,Track)

TrackBelongsToCategory (n-n Playlist,Track)

LikesTrack (n-n Track,User)

LikesPlaylist (n-n Playlist,User)

LikesAlbum (n-n Album,User)

NumberOfReproductions (n-n Track,User)//lastReproductionData

NowListeningTo (1-n Track,User)

FollowsUser (n-n User,User)

FollowsArtist (n-n UserArtist)

SuggestedPlaylist (1-n User,Playlist)

Similarity (n-n Track,Track)

### Views

TrackRevenue

Library

# Operazioni
