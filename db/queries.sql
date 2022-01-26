#-----Ricerca-----

#-----per artisti-----
SELECT * 
FROM Artist 
WHERE Artist.name='Imagine Dragons';

#-----per utenti-----
SELECT * 
FROM User 
WHERE User.username='Emma rock';

#-----per playlist-----
SELECT * 
FROM Playlist,User 
WHERE User.id=Playlist.creator AND Playlist.name='This is Gospel';

#-----per album-----
SELECT * 
FROM Album, Artist, Making 
WHERE Album.id=Making.album AND Artist.id=Making.artist AND Album.title='If I Know Me';

#-----per tracks-----
SELECT * 
FROM Track,Artist,Album,TrackBelongsToAlbum,Making 
WHERE Track.id=TrackBelongsToAlbum.track AND Album.id=TrackBelongsToAlbum.album AND Making.album=Album.id AND Making.artist=Artist.id;

SELECT * 
FROM Track,Features,Artist 
WHERE Track.id=Features.track AND Artist.id=Features.artist;


#-----Aggiunta brano in una playlist-----
INSERT INTO TrackBelongsToPlaylist(track, playlist, addedDate)
VALUES('22zRzwWJp3gfM1O00CsRGm', 'PrsS4E1r054PsZUyl4MTix', NOW());


#-----Similarity tra canzoni-----
SELECT * FROM Track track1 INNER JOIN Track track2 ON track1.id < track2.id;


#-----Inserimento similarity tra canzoni
INSERT INTO Similarity(track1,track2,amount)
VALUES (track1,track2,'amount');

UPDATE Track SET plays = 5 WHERE id='5dVUSdsePmEKkq4ryfrobU';


#-----Visualizzazione numero ascolti dell’ultimo mese per artisti
SELECT  SUM(plays) plays
FROM( 
            SELECT SUM(Track.plays) plays
						FROM ((((Artist JOIN Making ON Making.artist=Artist.id) JOIN Album on Making.Album=Album.id) JOIN TrackBelongsToAlbum on TrackBelongsToAlbum.Album=Album.id) JOIN Track ON TrackBelongsToAlbum.track=Track.id)
						WHERE Artist.id='04gDigrS5kc9YWfZHwBETP'
            UNION ALL
            SELECT SUM(Track.plays) plays
						FROM ((Artist JOIN Features ON Artist.id=Features.artist) JOIN Track ON Track.id=Features.track)
						WHERE Artist.id='04gDigrS5kc9YWfZHwBETP'
) LastMonthPlays;


#-----Visualizzazione numero di like ultimo mese per utenti
SELECT COUNT(LikesTrack.track)
FROM (User JOIN LikesTrack on User.id = LikesTrack.user)
WHERE User.id='QKedDkxLZFOPQS8pAhkj01' AND DATE_ADD(NOW(),INTERVAL -30 DAY) < LikesTrack.date;

SELECT COUNT(LikesPlaylist.playlist)
FROM (User JOIN LikesPlaylist on User.id=LikesPlaylist.user)
WHERE User.id='QKedDkxLZFOPQS8pAhkj01' AND DATE_ADD(NOW(),INTERVAL -30 DAY) < LikesPlaylist.date;

SELECT COUNT(LikesAlbum.album)
FROM (User JOIN LikesAlbum on User.id=LikesAlbum.album)
WHERE User.id='QKedDkxLZFOPQS8pAhkj01' AND DATE_ADD(NOW(),INTERVAL -30 DAY) < LikesAlbum.date;


#-----Visualizzazione nomi dei followers
SELECT Follower.id,Follower.username
FROM ((User AS MainUser JOIN FollowUser ON MainUser.id=FollowUser.followed) JOIN User AS Follower ON Follower.id=FollowUser.follower)
WHERE MainUser.id='QKedDkxLZFOPQS8pAhkj01';


#-----Richiesta URL tracks
SELECT Track.audio
FROM Track
WHERE Track.id='22zRzwWJp3gfM1O00CsRGm';


#-----Like Bomb playlist
SELECT Track.id 
FROM ((Playlist JOIN TrackBelongsToPlaylist ON Playlist.id=TrackBelongsToPlaylist.playlist)
JOIN Track ON Track.id=TrackBelongsToPlaylist.track);

INSERT INTO LikesTrack(user,track,date)
VALUES ('userid','trackid', NOW()) ;


#-----Classifica autori più ascoltati della settimana [high time complexity]
SELECT  ID, NAME, SUM(NListen) TotalListen
FROM ( 
            SELECT Artist.id ID,Artist.name NAME,COUNT(ListenedTo.track) NListen
						FROM (((((Artist JOIN Making ON Making.artist=Artist.id) JOIN Album on Making.Album=Album.id) JOIN TrackBelongsToAlbum on TrackBelongsToAlbum.Album=Album.id) JOIN Track ON TrackBelongsToAlbum.track=Track.id) JOIN ListenedTo ON ListenedTo.track=Track.id)
						WHERE DATE_ADD(NOW(),INTERVAL -7 DAY) < ListenedTo.date
						GROUP BY Artist.id
            UNION ALL
            SELECT Artist.id ID,Artist.name NAME,COUNT(ListenedTo.track) NListen
						FROM (((Artist JOIN Features ON Artist.id=Features.artist) JOIN Track ON Track.id=Features.track) JOIN ListenedTo ON Track.id=ListenedTo.track)
						WHERE DATE_ADD(NOW(),INTERVAL -7 DAY) < ListenedTo.date
						GROUP BY Artist.id
) Leaderboard
GROUP BY ID, NAME
ORDER BY TotalListen DESC;


#-----Calcolo revenue ( (0.30/100plays+0.8/100like)/settimana )
DROP VIEW WeeklyLeaderboard;
DROP VIEW WeeklyLikes;

use spotty;

CREATE VIEW WeeklyLeaderboard AS
SELECT  ID, NAME, SUM(NListen) TotalListen
FROM ( 
            SELECT Artist.id ID,Artist.name NAME,COUNT(ListenedTo.track) NListen
						FROM (((((Artist JOIN Making ON Making.artist=Artist.id) JOIN Album on Making.Album=Album.id) JOIN TrackBelongsToAlbum on TrackBelongsToAlbum.Album=Album.id) JOIN Track ON TrackBelongsToAlbum.track=Track.id) JOIN ListenedTo ON ListenedTo.track=Track.id)
						WHERE DATE_ADD(NOW(),INTERVAL -365 DAY) < ListenedTo.date
						GROUP BY Artist.id
            UNION ALL
            SELECT Artist.id ID,Artist.name NAME,COUNT(ListenedTo.track) NListen
						FROM (((Artist JOIN Features ON Artist.id=Features.artist) JOIN Track ON Track.id=Features.track) JOIN ListenedTo ON Track.id=ListenedTo.track)
						WHERE DATE_ADD(NOW(),INTERVAL -365 DAY) < ListenedTo.date
						GROUP BY Artist.id
) WeeklyLeaderboard
GROUP BY ID, NAME
ORDER BY TotalListen DESC;

CREATE VIEW WeeklyLikes AS 
SELECT ID, NAME, SUM(NLikes) TotalLikes
FROM(
						SELECT Artist.id ID,Artist.name NAME,COUNT(LikesTrack.track) NLikes
						FROM (((((Artist JOIN Making ON Making.artist=Artist.id) JOIN Album on Making.Album=Album.id) JOIN TrackBelongsToAlbum on TrackBelongsToAlbum.Album=Album.id) JOIN Track ON TrackBelongsToAlbum.track=Track.id) JOIN LikesTrack ON LikesTrack.track=Track.id)
						WHERE DATE_ADD(NOW(),INTERVAL -365 DAY) < LikesTrack.date
						GROUP BY Artist.id
						UNION ALL
						SELECT Artist.id ID,Artist.name NAME,COUNT(LikesTrack.track) NLikes
						FROM (((Artist JOIN Features ON Artist.id=Features.artist) JOIN Track ON Track.id=Features.track) JOIN LikesTrack ON Track.id=LikesTrack.track)
						WHERE DATE_ADD(NOW(),INTERVAL -365 DAY) < LikesTrack.date
						GROUP BY Artist.id
) WeeklyLikes
GROUP BY ID,NAME
ORDER BY TotalLikes DESC;


#-----VERSIONE CHE CONSIDERA I LIKE
SELECT WeeklyLikes.ID,WeeklyLikes.NAME, 
ROUND((
	(WeeklyLikes.TotalLikes*0.8)
	+
	(WeeklyLeaderboard.TotalListen*(SELECT paid FROM Revenue))
), 2) Revenue
FROM WeeklyLeaderboard JOIN WeeklyLikes ON WeeklyLikes.ID=WeeklyLeaderboard.ID;


#-----VERSIONE CHE CONSIDERA SOLO LE RIPRODUZIONI
SELECT WeeklyLikes.ID,WeeklyLikes.NAME, 
ROUND (((WeeklyLeaderboard.TotalListen/(SELECT reproduction FROM Revenue))*(SELECT paid FROM Revenue)), 2) Revenue
FROM WeeklyLeaderboard JOIN WeeklyLikes ON WeeklyLikes.ID=WeeklyLeaderboard.ID;

select * from DailySuggestion;

select * from Track where plays != 0;