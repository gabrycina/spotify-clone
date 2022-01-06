
#--------------Peace, Vol. II--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6rlmahX20G4EGu7ClCHe4p','Peace, Vol. II',12,'https://i.scdn.co/image/ab67616d0000b273646e941b21c3249736f0bf38',4204048,'2021-11-12');

INSERT INTO Making (artist,album) VALUES
('26T4yOaOoFJvUvxR87Y9HO','6rlmahX20G4EGu7ClCHe4p');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('35sVDinWrh5nYjpzPXe4qz','You re Gonna Be Ok',0.487,0.15,-10.057,0.04,0.912,0,0.11,0.222,117.995,261519,0),
('1sDCjkSLqUvmNuiLPJM4fj','You Came (Lazarus)',0.291,0.124,-12.661,0.032,0.936,0.0,0.107,0.163,102.7,361200,0),
('0rbCIePwNYXpvD451ihkVO','Rescue',0.333,0.264,-11.301,0.033,0.848,0,0.107,0.218,116.06,316666,0),
('2s4fnSh4FZjj0oZxruiqtc','Graves into Gardens',0.311,0.225,-14.479,0.037,0.965,0.001,0.159,0.216,130.416,453706,0),
('4dx1Mf0Cl6luHghe58xKAV','The Light in You',0.416,0.155,-11.227,0.034,0.923,0,0.104,0.162,147.218,263293,0),
('3JLp0nKPNJKfeFWJMJYj1g','Battle Belongs',0.563,0.307,-11.49,0.029,0.863,0.0,0.108,0.25,131.91,372546,0),
('5ypZJOJbxjaPdZXB8W7Txe','Build My Life',0.409,0.213,-12.022,0.031,0.968,0.0,0.113,0.149,125.923,318306,0),
('5KJL8bycuiAHPGcNsJd4g3','Another in the Fire',0.513,0.327,-8.888,0.032,0.8,0,0.135,0.104,123.73,346733,0),
('1Z4a0qV0gSJXie2252YBpm','Way Maker',0.309,0.29,-12.249,0.035,0.737,0.0,0.104,0.181,127.776,360600,0),
('1Zm86n2tQ7o5gKgdhqAHjY','Living Hope',0.178,0.245,-11.709,0.037,0.801,0,0.109,0.202,83.068,380453,0),
('4PpHj4Th2vK4JH25eGdgxc','It Is Well',0.286,0.221,-10.412,0.031,0.885,0,0.114,0.145,78.867,385880,0),
('3pFZMAJu3uku6bs9OZkM8Z','Arrows (I Will Be With You)',0.621,0.15,-12.71,0.033,0.935,0,0.109,0.327,115.947,383146,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6rlmahX20G4EGu7ClCHe4p','35sVDinWrh5nYjpzPXe4qz',0),
('6rlmahX20G4EGu7ClCHe4p','1sDCjkSLqUvmNuiLPJM4fj',1),
('6rlmahX20G4EGu7ClCHe4p','0rbCIePwNYXpvD451ihkVO',2),
('6rlmahX20G4EGu7ClCHe4p','2s4fnSh4FZjj0oZxruiqtc',3),
('6rlmahX20G4EGu7ClCHe4p','4dx1Mf0Cl6luHghe58xKAV',4),
('6rlmahX20G4EGu7ClCHe4p','3JLp0nKPNJKfeFWJMJYj1g',5),
('6rlmahX20G4EGu7ClCHe4p','5ypZJOJbxjaPdZXB8W7Txe',6),
('6rlmahX20G4EGu7ClCHe4p','5KJL8bycuiAHPGcNsJd4g3',7),
('6rlmahX20G4EGu7ClCHe4p','1Z4a0qV0gSJXie2252YBpm',8),
('6rlmahX20G4EGu7ClCHe4p','1Zm86n2tQ7o5gKgdhqAHjY',9),
('6rlmahX20G4EGu7ClCHe4p','4PpHj4Th2vK4JH25eGdgxc',10),
('6rlmahX20G4EGu7ClCHe4p','3pFZMAJu3uku6bs9OZkM8Z',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','35sVDinWrh5nYjpzPXe4qz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','35sVDinWrh5nYjpzPXe4qz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','35sVDinWrh5nYjpzPXe4qz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','35sVDinWrh5nYjpzPXe4qz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','35sVDinWrh5nYjpzPXe4qz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','35sVDinWrh5nYjpzPXe4qz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','0rbCIePwNYXpvD451ihkVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0rbCIePwNYXpvD451ihkVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0rbCIePwNYXpvD451ihkVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','0rbCIePwNYXpvD451ihkVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0rbCIePwNYXpvD451ihkVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0rbCIePwNYXpvD451ihkVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2s4fnSh4FZjj0oZxruiqtc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2s4fnSh4FZjj0oZxruiqtc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2s4fnSh4FZjj0oZxruiqtc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2s4fnSh4FZjj0oZxruiqtc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2s4fnSh4FZjj0oZxruiqtc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2s4fnSh4FZjj0oZxruiqtc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','4dx1Mf0Cl6luHghe58xKAV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4dx1Mf0Cl6luHghe58xKAV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4dx1Mf0Cl6luHghe58xKAV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','4dx1Mf0Cl6luHghe58xKAV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4dx1Mf0Cl6luHghe58xKAV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4dx1Mf0Cl6luHghe58xKAV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','5ypZJOJbxjaPdZXB8W7Txe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5ypZJOJbxjaPdZXB8W7Txe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5ypZJOJbxjaPdZXB8W7Txe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','5ypZJOJbxjaPdZXB8W7Txe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5ypZJOJbxjaPdZXB8W7Txe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5ypZJOJbxjaPdZXB8W7Txe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','5KJL8bycuiAHPGcNsJd4g3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5KJL8bycuiAHPGcNsJd4g3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5KJL8bycuiAHPGcNsJd4g3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','5KJL8bycuiAHPGcNsJd4g3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5KJL8bycuiAHPGcNsJd4g3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5KJL8bycuiAHPGcNsJd4g3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1Z4a0qV0gSJXie2252YBpm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1Z4a0qV0gSJXie2252YBpm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1Z4a0qV0gSJXie2252YBpm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1Z4a0qV0gSJXie2252YBpm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1Z4a0qV0gSJXie2252YBpm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1Z4a0qV0gSJXie2252YBpm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1Zm86n2tQ7o5gKgdhqAHjY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1Zm86n2tQ7o5gKgdhqAHjY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1Zm86n2tQ7o5gKgdhqAHjY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1Zm86n2tQ7o5gKgdhqAHjY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1Zm86n2tQ7o5gKgdhqAHjY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1Zm86n2tQ7o5gKgdhqAHjY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','4PpHj4Th2vK4JH25eGdgxc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4PpHj4Th2vK4JH25eGdgxc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4PpHj4Th2vK4JH25eGdgxc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','4PpHj4Th2vK4JH25eGdgxc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4PpHj4Th2vK4JH25eGdgxc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4PpHj4Th2vK4JH25eGdgxc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','3pFZMAJu3uku6bs9OZkM8Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3pFZMAJu3uku6bs9OZkM8Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3pFZMAJu3uku6bs9OZkM8Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','3pFZMAJu3uku6bs9OZkM8Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3pFZMAJu3uku6bs9OZkM8Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3pFZMAJu3uku6bs9OZkM8Z');

INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','35sVDinWrh5nYjpzPXe4qz');
INSERT INTO Features (artist,track) VALUES ('7vKyyJZVFb16NTWrUV1fGp','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO Features (artist,track) VALUES ('0cng44S55pPu1nDrtFFy7r','1sDCjkSLqUvmNuiLPJM4fj');
INSERT INTO Features (artist,track) VALUES ('40LHVA5BTQp9RxHOQ9JPYj','0rbCIePwNYXpvD451ihkVO');
INSERT INTO Features (artist,track) VALUES ('1bdnGJxkbIIys5Jhk1T74v','2s4fnSh4FZjj0oZxruiqtc');
INSERT INTO Features (artist,track) VALUES ('5Ye2QWN2Wl9zTn947eaest','4dx1Mf0Cl6luHghe58xKAV');
INSERT INTO Features (artist,track) VALUES ('7qTSoObqlJkIybERfumbQ9','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','3JLp0nKPNJKfeFWJMJYj1g');
INSERT INTO Features (artist,track) VALUES ('0289SkqAn0iOohwm0pIHv3','5ypZJOJbxjaPdZXB8W7Txe');
INSERT INTO Features (artist,track) VALUES ('26opZlzcsx1NhaN5QELG4e','5KJL8bycuiAHPGcNsJd4g3');
INSERT INTO Features (artist,track) VALUES ('60JjUCBeLsuJ95WFvqFiFz','1Z4a0qV0gSJXie2252YBpm');
INSERT INTO Features (artist,track) VALUES ('5d1JhBfyb58upMXCZOdbQu','1Zm86n2tQ7o5gKgdhqAHjY');
INSERT INTO Features (artist,track) VALUES ('3N438PUTMEgLrL1n32VTxv','4PpHj4Th2vK4JH25eGdgxc');
INSERT INTO Features (artist,track) VALUES ('5Ye2QWN2Wl9zTn947eaest','3pFZMAJu3uku6bs9OZkM8Z');
#----------------------------------------------


#--------------Homecoming (Español)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('20CnEGNCGv7sCWnV3AaC2o','Homecoming (Español)',16,'https://i.scdn.co/image/ab67616d0000b2731240df6e12918da0f21b51c9',6517071,'2021-10-29');

INSERT INTO Making (artist,album) VALUES
('26T4yOaOoFJvUvxR87Y9HO','20CnEGNCGv7sCWnV3AaC2o');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('7rT4buDdOK7PBjEtCHEgRN','Regreso A Casa',0.468,0.503,-7.932,0.029,0.45,0,0.095,0.145,145.002,467311,0),
('696A5j1OeWtJhvBVgR2uh4','Vida Nueva',0.422,0.58,-6.466,0.034,0.057,0,0.088,0.148,144.901,398249,0),
('69fGNU7hxqWXBLHXhrbGjc','Creeré',0.511,0.684,-6.136,0.032,0.093,0.0,0.101,0.252,143.828,451901,0),
('1jQXhjHKv4BaPdvHAaKIZO','Sufrido Hijo De Dios',0.384,0.521,-7.77,0.039,0.218,0,0.075,0.102,134.692,480201,0),
('2tdMLORGxRj9IUDsSoSlZ3','Probado',0.291,0.36,-9.364,0.035,0.63,0,0.097,0.103,138.136,536639,0),
('1zZ9eHeIQuufBgUd8rnkRf','Cómo No Voy A Creer',0.456,0.735,-7.155,0.044,0.139,0,0.101,0.161,143.923,633065,0),
('5qcZbwkBdw1Dj5OmYvHQIk','Razones Para Adorar',0.311,0.572,-6.746,0.04,0.255,0.0,0.117,0.171,128.689,308363,0),
('50y4qZAaernwBSJrcA06BO','Pertenezco A Cristo',0.486,0.553,-8.314,0.035,0.525,0.0,0.13,0.204,133.762,504590,0),
('00Bjvg4x7YpjFfwoAuRxmk','Himno De Los Cielos',0.348,0.441,-8.661,0.031,0.264,0.0,0.158,0.055,139.923,491699,0),
('0jr0DsI1ssVJ78Vbb6ORiD','Envíame',0.531,0.197,-11.771,0.028,0.865,0,0.07,0.154,133.116,389121,0),
('2dVOLlWOTGsTvo4akH3OcV','Rey Por Siempre',0.468,0.548,-7.279,0.026,0.092,0.0,0.08,0.118,144.069,314859,0),
('1sbkOobBdIVVUJ6xD9dc38','Él Es Señor (Espontáneo)',0.449,0.674,-6.433,0.049,0.051,0,0.083,0.101,130.018,282691,0),
('5dBJ8SrefleHlTuFTb8V71','Camino En Milagros',0.598,0.422,-10.725,0.034,0.834,0.0,0.106,0.089,113.93,250738,0),
('2vM5AUB7xhMtSYlnTsjHEP','Donde Tú Vas',0.487,0.166,-12.712,0.032,0.931,0.0,0.113,0.182,137.862,289184,0),
('6KOfry5vZEK3jFNMTjz7xz','Gloria A Cristo',0.302,0.51,-8.96,0.035,0.079,0.001,0.056,0.077,148.041,336398,0),
('4sx0RYOa7UYLuoMqFt7Rf9','La Túnica Y El Anillo (Bienvenidos)',0.533,0.789,-6.616,0.038,0.048,0.0,0.114,0.307,107.037,382062,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('20CnEGNCGv7sCWnV3AaC2o','7rT4buDdOK7PBjEtCHEgRN',0),
('20CnEGNCGv7sCWnV3AaC2o','696A5j1OeWtJhvBVgR2uh4',1),
('20CnEGNCGv7sCWnV3AaC2o','69fGNU7hxqWXBLHXhrbGjc',2),
('20CnEGNCGv7sCWnV3AaC2o','1jQXhjHKv4BaPdvHAaKIZO',3),
('20CnEGNCGv7sCWnV3AaC2o','2tdMLORGxRj9IUDsSoSlZ3',4),
('20CnEGNCGv7sCWnV3AaC2o','1zZ9eHeIQuufBgUd8rnkRf',5),
('20CnEGNCGv7sCWnV3AaC2o','5qcZbwkBdw1Dj5OmYvHQIk',6),
('20CnEGNCGv7sCWnV3AaC2o','50y4qZAaernwBSJrcA06BO',7),
('20CnEGNCGv7sCWnV3AaC2o','00Bjvg4x7YpjFfwoAuRxmk',8),
('20CnEGNCGv7sCWnV3AaC2o','0jr0DsI1ssVJ78Vbb6ORiD',9),
('20CnEGNCGv7sCWnV3AaC2o','2dVOLlWOTGsTvo4akH3OcV',10),
('20CnEGNCGv7sCWnV3AaC2o','1sbkOobBdIVVUJ6xD9dc38',11),
('20CnEGNCGv7sCWnV3AaC2o','5dBJ8SrefleHlTuFTb8V71',12),
('20CnEGNCGv7sCWnV3AaC2o','2vM5AUB7xhMtSYlnTsjHEP',13),
('20CnEGNCGv7sCWnV3AaC2o','6KOfry5vZEK3jFNMTjz7xz',14),
('20CnEGNCGv7sCWnV3AaC2o','4sx0RYOa7UYLuoMqFt7Rf9',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','696A5j1OeWtJhvBVgR2uh4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','696A5j1OeWtJhvBVgR2uh4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','696A5j1OeWtJhvBVgR2uh4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','696A5j1OeWtJhvBVgR2uh4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','696A5j1OeWtJhvBVgR2uh4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','696A5j1OeWtJhvBVgR2uh4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1jQXhjHKv4BaPdvHAaKIZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1jQXhjHKv4BaPdvHAaKIZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1jQXhjHKv4BaPdvHAaKIZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1jQXhjHKv4BaPdvHAaKIZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1jQXhjHKv4BaPdvHAaKIZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1jQXhjHKv4BaPdvHAaKIZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','50y4qZAaernwBSJrcA06BO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','50y4qZAaernwBSJrcA06BO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','50y4qZAaernwBSJrcA06BO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','50y4qZAaernwBSJrcA06BO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','50y4qZAaernwBSJrcA06BO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','50y4qZAaernwBSJrcA06BO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2dVOLlWOTGsTvo4akH3OcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2dVOLlWOTGsTvo4akH3OcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2dVOLlWOTGsTvo4akH3OcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2dVOLlWOTGsTvo4akH3OcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2dVOLlWOTGsTvo4akH3OcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2dVOLlWOTGsTvo4akH3OcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1sbkOobBdIVVUJ6xD9dc38');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1sbkOobBdIVVUJ6xD9dc38');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1sbkOobBdIVVUJ6xD9dc38');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1sbkOobBdIVVUJ6xD9dc38');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1sbkOobBdIVVUJ6xD9dc38');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1sbkOobBdIVVUJ6xD9dc38');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','5dBJ8SrefleHlTuFTb8V71');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5dBJ8SrefleHlTuFTb8V71');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5dBJ8SrefleHlTuFTb8V71');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','5dBJ8SrefleHlTuFTb8V71');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5dBJ8SrefleHlTuFTb8V71');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5dBJ8SrefleHlTuFTb8V71');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2vM5AUB7xhMtSYlnTsjHEP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2vM5AUB7xhMtSYlnTsjHEP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2vM5AUB7xhMtSYlnTsjHEP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2vM5AUB7xhMtSYlnTsjHEP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2vM5AUB7xhMtSYlnTsjHEP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2vM5AUB7xhMtSYlnTsjHEP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','6KOfry5vZEK3jFNMTjz7xz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6KOfry5vZEK3jFNMTjz7xz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6KOfry5vZEK3jFNMTjz7xz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','6KOfry5vZEK3jFNMTjz7xz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6KOfry5vZEK3jFNMTjz7xz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6KOfry5vZEK3jFNMTjz7xz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','4sx0RYOa7UYLuoMqFt7Rf9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4sx0RYOa7UYLuoMqFt7Rf9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4sx0RYOa7UYLuoMqFt7Rf9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','4sx0RYOa7UYLuoMqFt7Rf9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4sx0RYOa7UYLuoMqFt7Rf9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4sx0RYOa7UYLuoMqFt7Rf9');

INSERT INTO Features (artist,track) VALUES ('2X5RuQR8hFFPlPjMPLzrKa','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO Features (artist,track) VALUES ('3N438PUTMEgLrL1n32VTxv','7rT4buDdOK7PBjEtCHEgRN');
INSERT INTO Features (artist,track) VALUES ('4yKfjUNdXjRX2fHUEgoL5L','696A5j1OeWtJhvBVgR2uh4');
INSERT INTO Features (artist,track) VALUES ('7vKyyJZVFb16NTWrUV1fGp','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO Features (artist,track) VALUES ('0cng44S55pPu1nDrtFFy7r','69fGNU7hxqWXBLHXhrbGjc');
INSERT INTO Features (artist,track) VALUES ('5Bj9jhPkLNyIDxkHOf2fpc','1jQXhjHKv4BaPdvHAaKIZO');
INSERT INTO Features (artist,track) VALUES ('13rWahXxJX1NS64MDS24Ya','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO Features (artist,track) VALUES ('4QzrhxZWtXfuW6rZATPTE7','2tdMLORGxRj9IUDsSoSlZ3');
INSERT INTO Features (artist,track) VALUES ('6JaSyvyg28SHC0Of8YE6M9','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO Features (artist,track) VALUES ('3N438PUTMEgLrL1n32VTxv','1zZ9eHeIQuufBgUd8rnkRf');
INSERT INTO Features (artist,track) VALUES ('3N438PUTMEgLrL1n32VTxv','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO Features (artist,track) VALUES ('4rc8nzClXj7sUjvsHVg6AD','5qcZbwkBdw1Dj5OmYvHQIk');
INSERT INTO Features (artist,track) VALUES ('7Dl8usoHibuYnDVT5PRVnz','50y4qZAaernwBSJrcA06BO');
INSERT INTO Features (artist,track) VALUES ('13rWahXxJX1NS64MDS24Ya','50y4qZAaernwBSJrcA06BO');
INSERT INTO Features (artist,track) VALUES ('7qTSoObqlJkIybERfumbQ9','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO Features (artist,track) VALUES ('4yKfjUNdXjRX2fHUEgoL5L','00Bjvg4x7YpjFfwoAuRxmk');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO Features (artist,track) VALUES ('45HXIkMqrQerbaPuw6FgKD','0jr0DsI1ssVJ78Vbb6ORiD');
INSERT INTO Features (artist,track) VALUES ('2cB6hX2LI14KUTAevpaYn2','2dVOLlWOTGsTvo4akH3OcV');
INSERT INTO Features (artist,track) VALUES ('3N438PUTMEgLrL1n32VTxv','1sbkOobBdIVVUJ6xD9dc38');
INSERT INTO Features (artist,track) VALUES ('16f4gB92qCHbrYWixnzDGo','5dBJ8SrefleHlTuFTb8V71');
INSERT INTO Features (artist,track) VALUES ('0uWNGisbRTdz6E5O3V3Sc8','2vM5AUB7xhMtSYlnTsjHEP');
INSERT INTO Features (artist,track) VALUES ('26opZlzcsx1NhaN5QELG4e','6KOfry5vZEK3jFNMTjz7xz');
INSERT INTO Features (artist,track) VALUES ('4QzrhxZWtXfuW6rZATPTE7','4sx0RYOa7UYLuoMqFt7Rf9');
INSERT INTO Features (artist,track) VALUES ('3N438PUTMEgLrL1n32VTxv','4sx0RYOa7UYLuoMqFt7Rf9');
INSERT INTO Features (artist,track) VALUES ('4rc8nzClXj7sUjvsHVg6AD','4sx0RYOa7UYLuoMqFt7Rf9');
#----------------------------------------------


#--------------Homecoming (Live)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('1lYaL9YlcMsLXXhmJMDrNL','Homecoming (Live)',16,'https://i.scdn.co/image/ab67616d0000b27348a4feafca8b8c7d809de923',6948798,'2021-09-24');

INSERT INTO Making (artist,album) VALUES
('26T4yOaOoFJvUvxR87Y9HO','1lYaL9YlcMsLXXhmJMDrNL');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('18Kt9lI9qQK5hUHtaIPOP2','Homecoming - Live',0.388,0.566,-8.316,0.033,0.269,0.0,0.094,0.17,144.914,468274,0),
('6WUwmKUfTF12jlJ2ll1aW5','Back To Life - Live',0.368,0.672,-7.597,0.04,0.003,0,0.121,0.165,145.114,395161,0),
('6p9Frj8pPOCWol6HMFihSs','I Believe - Live',0.44,0.702,-6.759,0.033,0.02,0.0,0.109,0.295,143.99,456000,0),
('5DWuh0oKJfcpabhzAMbXOM','Son Of Suffering - Live',0.375,0.508,-9.399,0.034,0.115,0.0,0.065,0.124,135.024,479771,0),
('7lDJ7G33ZjAvrltEyW6IE9','Weathered - Live',0.267,0.382,-9.899,0.038,0.478,0.0,0.099,0.148,138.532,538335,0),
('6oSlOYWUNefvK1CMJ6dbk1','Too Good To Not Believe - Live',0.347,0.756,-7.491,0.06,0.002,0,0.103,0.266,143.897,633741,0),
('4wiv0itDHcgSB8IjOxn4SA','Reason To Praise - Live',0.274,0.573,-7.881,0.039,0.06,0.0,0.537,0.223,126.319,510726,0),
('0mhKPUIHNEz4tuWNxNEqCS','I Belong To Jesus - Live',0.462,0.613,-8.559,0.033,0.254,0.0,0.124,0.259,133.851,519770,0),
('1uSFD6S1LicifW8rDNINOv','Hymn Of Heaven - Live',0.297,0.477,-9.394,0.034,0.056,0.0,0.151,0.061,140.038,506273,0),
('7mZQL5rMd6BwppELobLMpI','Send Me - Live',0.199,0.277,-10.719,0.033,0.843,0,0.072,0.142,89.074,389982,0),
('4eJ2IvNMxYUvOHkZBj260r','My King Forever - Live',0.414,0.555,-8.017,0.027,0.056,0.0,0.075,0.161,144.078,315767,0),
('63fXAgIRYQ0bnTRGRDCjQ6','He Reigns (Spontaneous) - Live',0.281,0.627,-8.831,0.06,0.008,0,0.105,0.17,129.988,326081,0),
('6r0ZHBrnN30QZiO2r5vc5i','Standing In Miracles - Live',0.332,0.499,-10.858,0.044,0.777,0,0.109,0.097,113.471,251933,0),
('1IFl2lBPCV57ZG0Dzs7lPb','Wherever You Lead - Live',0.317,0.176,-11.886,0.033,0.852,0,0.114,0.149,133.3,288839,0),
('0Aa9storemJMkPbFnLH8jE','All Hail King Jesus - Live',0.254,0.527,-9.225,0.04,0.033,0.0,0.053,0.1,147.561,336932,0),
('1zpReV30DCf6p5cnMgo3Hs','Ring and Robe (Welcome Home) - Live',0.489,0.828,-7.277,0.051,0.012,0.0,0.7,0.272,106.974,531213,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('1lYaL9YlcMsLXXhmJMDrNL','18Kt9lI9qQK5hUHtaIPOP2',0),
('1lYaL9YlcMsLXXhmJMDrNL','6WUwmKUfTF12jlJ2ll1aW5',1),
('1lYaL9YlcMsLXXhmJMDrNL','6p9Frj8pPOCWol6HMFihSs',2),
('1lYaL9YlcMsLXXhmJMDrNL','5DWuh0oKJfcpabhzAMbXOM',3),
('1lYaL9YlcMsLXXhmJMDrNL','7lDJ7G33ZjAvrltEyW6IE9',4),
('1lYaL9YlcMsLXXhmJMDrNL','6oSlOYWUNefvK1CMJ6dbk1',5),
('1lYaL9YlcMsLXXhmJMDrNL','4wiv0itDHcgSB8IjOxn4SA',6),
('1lYaL9YlcMsLXXhmJMDrNL','0mhKPUIHNEz4tuWNxNEqCS',7),
('1lYaL9YlcMsLXXhmJMDrNL','1uSFD6S1LicifW8rDNINOv',8),
('1lYaL9YlcMsLXXhmJMDrNL','7mZQL5rMd6BwppELobLMpI',9),
('1lYaL9YlcMsLXXhmJMDrNL','4eJ2IvNMxYUvOHkZBj260r',10),
('1lYaL9YlcMsLXXhmJMDrNL','63fXAgIRYQ0bnTRGRDCjQ6',11),
('1lYaL9YlcMsLXXhmJMDrNL','6r0ZHBrnN30QZiO2r5vc5i',12),
('1lYaL9YlcMsLXXhmJMDrNL','1IFl2lBPCV57ZG0Dzs7lPb',13),
('1lYaL9YlcMsLXXhmJMDrNL','0Aa9storemJMkPbFnLH8jE',14),
('1lYaL9YlcMsLXXhmJMDrNL','1zpReV30DCf6p5cnMgo3Hs',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','6WUwmKUfTF12jlJ2ll1aW5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6WUwmKUfTF12jlJ2ll1aW5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6WUwmKUfTF12jlJ2ll1aW5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','6WUwmKUfTF12jlJ2ll1aW5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6WUwmKUfTF12jlJ2ll1aW5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6WUwmKUfTF12jlJ2ll1aW5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','6oSlOYWUNefvK1CMJ6dbk1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6oSlOYWUNefvK1CMJ6dbk1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6oSlOYWUNefvK1CMJ6dbk1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','6oSlOYWUNefvK1CMJ6dbk1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6oSlOYWUNefvK1CMJ6dbk1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6oSlOYWUNefvK1CMJ6dbk1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1uSFD6S1LicifW8rDNINOv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1uSFD6S1LicifW8rDNINOv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1uSFD6S1LicifW8rDNINOv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1uSFD6S1LicifW8rDNINOv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1uSFD6S1LicifW8rDNINOv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1uSFD6S1LicifW8rDNINOv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','7mZQL5rMd6BwppELobLMpI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7mZQL5rMd6BwppELobLMpI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7mZQL5rMd6BwppELobLMpI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','7mZQL5rMd6BwppELobLMpI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7mZQL5rMd6BwppELobLMpI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7mZQL5rMd6BwppELobLMpI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','4eJ2IvNMxYUvOHkZBj260r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4eJ2IvNMxYUvOHkZBj260r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4eJ2IvNMxYUvOHkZBj260r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','4eJ2IvNMxYUvOHkZBj260r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4eJ2IvNMxYUvOHkZBj260r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4eJ2IvNMxYUvOHkZBj260r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','63fXAgIRYQ0bnTRGRDCjQ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','63fXAgIRYQ0bnTRGRDCjQ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','63fXAgIRYQ0bnTRGRDCjQ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','63fXAgIRYQ0bnTRGRDCjQ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','63fXAgIRYQ0bnTRGRDCjQ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','63fXAgIRYQ0bnTRGRDCjQ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','6r0ZHBrnN30QZiO2r5vc5i');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6r0ZHBrnN30QZiO2r5vc5i');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6r0ZHBrnN30QZiO2r5vc5i');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','6r0ZHBrnN30QZiO2r5vc5i');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6r0ZHBrnN30QZiO2r5vc5i');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6r0ZHBrnN30QZiO2r5vc5i');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1IFl2lBPCV57ZG0Dzs7lPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1IFl2lBPCV57ZG0Dzs7lPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1IFl2lBPCV57ZG0Dzs7lPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1IFl2lBPCV57ZG0Dzs7lPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1IFl2lBPCV57ZG0Dzs7lPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1IFl2lBPCV57ZG0Dzs7lPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','0Aa9storemJMkPbFnLH8jE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0Aa9storemJMkPbFnLH8jE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0Aa9storemJMkPbFnLH8jE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','0Aa9storemJMkPbFnLH8jE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0Aa9storemJMkPbFnLH8jE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0Aa9storemJMkPbFnLH8jE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1zpReV30DCf6p5cnMgo3Hs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1zpReV30DCf6p5cnMgo3Hs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1zpReV30DCf6p5cnMgo3Hs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1zpReV30DCf6p5cnMgo3Hs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1zpReV30DCf6p5cnMgo3Hs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1zpReV30DCf6p5cnMgo3Hs');

INSERT INTO Features (artist,track) VALUES ('2gXmjQIxCO8lMnSncluZaU','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO Features (artist,track) VALUES ('2X5RuQR8hFFPlPjMPLzrKa','18Kt9lI9qQK5hUHtaIPOP2');
INSERT INTO Features (artist,track) VALUES ('4yKfjUNdXjRX2fHUEgoL5L','6WUwmKUfTF12jlJ2ll1aW5');
INSERT INTO Features (artist,track) VALUES ('7vKyyJZVFb16NTWrUV1fGp','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO Features (artist,track) VALUES ('0cng44S55pPu1nDrtFFy7r','6p9Frj8pPOCWol6HMFihSs');
INSERT INTO Features (artist,track) VALUES ('5Bj9jhPkLNyIDxkHOf2fpc','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO Features (artist,track) VALUES ('0bz9hDpUbAw5JElgEiuIYZ','5DWuh0oKJfcpabhzAMbXOM');
INSERT INTO Features (artist,track) VALUES ('60JjUCBeLsuJ95WFvqFiFz','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO Features (artist,track) VALUES ('13rWahXxJX1NS64MDS24Ya','7lDJ7G33ZjAvrltEyW6IE9');
INSERT INTO Features (artist,track) VALUES ('1bdnGJxkbIIys5Jhk1T74v','6oSlOYWUNefvK1CMJ6dbk1');
INSERT INTO Features (artist,track) VALUES ('2gXmjQIxCO8lMnSncluZaU','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO Features (artist,track) VALUES ('4rc8nzClXj7sUjvsHVg6AD','4wiv0itDHcgSB8IjOxn4SA');
INSERT INTO Features (artist,track) VALUES ('7Dl8usoHibuYnDVT5PRVnz','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO Features (artist,track) VALUES ('13rWahXxJX1NS64MDS24Ya','0mhKPUIHNEz4tuWNxNEqCS');
INSERT INTO Features (artist,track) VALUES ('7qTSoObqlJkIybERfumbQ9','1uSFD6S1LicifW8rDNINOv');
INSERT INTO Features (artist,track) VALUES ('4yKfjUNdXjRX2fHUEgoL5L','1uSFD6S1LicifW8rDNINOv');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','7mZQL5rMd6BwppELobLMpI');
INSERT INTO Features (artist,track) VALUES ('45HXIkMqrQerbaPuw6FgKD','7mZQL5rMd6BwppELobLMpI');
INSERT INTO Features (artist,track) VALUES ('2cB6hX2LI14KUTAevpaYn2','4eJ2IvNMxYUvOHkZBj260r');
INSERT INTO Features (artist,track) VALUES ('60JjUCBeLsuJ95WFvqFiFz','63fXAgIRYQ0bnTRGRDCjQ6');
INSERT INTO Features (artist,track) VALUES ('16f4gB92qCHbrYWixnzDGo','6r0ZHBrnN30QZiO2r5vc5i');
INSERT INTO Features (artist,track) VALUES ('0uWNGisbRTdz6E5O3V3Sc8','1IFl2lBPCV57ZG0Dzs7lPb');
INSERT INTO Features (artist,track) VALUES ('26opZlzcsx1NhaN5QELG4e','0Aa9storemJMkPbFnLH8jE');
INSERT INTO Features (artist,track) VALUES ('60JjUCBeLsuJ95WFvqFiFz','1zpReV30DCf6p5cnMgo3Hs');
INSERT INTO Features (artist,track) VALUES ('4rc8nzClXj7sUjvsHVg6AD','1zpReV30DCf6p5cnMgo3Hs');
#----------------------------------------------


#--------------Revival s In The Air (Live)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('1t2YSGGRvSaf1zHE0cfjr2','Revival s In The Air (Live)',17,'https://i.scdn.co/image/ab67616d0000b27313edd4017d6eddfc1d027bbb',6272206,'2020-05-29');

INSERT INTO Making (artist,album) VALUES
('26T4yOaOoFJvUvxR87Y9HO','1t2YSGGRvSaf1zHE0cfjr2');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('6r0WuK50Lpu9u460x84oBn','God of Revival - Live',0.36,0.608,-7.811,0.031,0.065,0,0.43,0.21,144.004,515387,0),
('2P73vbxd9beTJUYpkHl0O1','Come Out of that Grave (Resurrection Power) - Live',0.407,0.743,-5.951,0.036,0.007,0,0.228,0.148,143.843,298105,0),
('64nXCNi7Ct1wi5Q6VROGAF','Anything Is Possible - Live',0.536,0.686,-7.188,0.033,0.002,0.0,0.175,0.256,122.017,294151,0),
('1zhp0SM5CkGUdoCFagzVPe','Reign Above It All - Live',0.276,0.507,-8.25,0.033,0.154,0,0.076,0.186,73.98,347566,0),
('1pPRYJX9WM9eV9dn2eayzy','Sing His Praise Again (Oh My Soul) - Live',0.503,0.747,-7.591,0.029,0.08,0.0,0.099,0.189,132.001,387167,0),
('2YRx8jviX9HnvxD0uDIOma','Champion - Live',0.314,0.634,-7.168,0.034,0.021,0.0,0.687,0.172,143.992,526890,0),
('7o7CQsTMbURZUV61wh3kSP','Breathe/Rest (Spontaneous) - Live',0.278,0.043,-21.745,0.043,0.95,0.026,0.061,0.11,123.336,268147,0),
('72SrSfTI6p9HCBuVKmCNu9','Egypt - Live',0.328,0.845,-6.606,0.041,0.0,0,0.138,0.282,149.773,383447,0),
('1VNP6bgTcqE6cxkU8Zpy21','Revival’s In The Air - Live',0.593,0.625,-7.11,0.029,0.015,0.0,0.15,0.229,127.007,444174,0),
('3B93Fcgqt1sJMW7mI1FxWs','My Hands Are Open - Live',0.481,0.64,-6.802,0.029,0.074,0,0.134,0.41,153.94,264342,0),
('76WglnvdXfkChPTxJi6XTN','I Will Rise - Live',0.211,0.386,-8.457,0.031,0.224,0,0.108,0.229,141.302,274544,0),
('0izIQ89O32lvtMg2vBRM5u','We Cry Holy (Spontaneous) - Live',0.366,0.718,-7.026,0.032,0.066,0.0,0.109,0.219,136.096,199447,0),
('3rNHZR5cgjUt7pVHck7WHN','By the Grace of God - Live',0.356,0.428,-7.992,0.029,0.075,0,0.103,0.216,144.044,406043,0),
('1jt1m3be7XWV5LYoCFkfTV','Prepare the Way - Live',0.343,0.487,-7.284,0.029,0.162,0,0.122,0.137,159.958,321343,0),
('7K29gj3BHWMujQMiMV6aKr','Better Than - Live',0.425,0.546,-6.91,0.03,0.006,0,0.369,0.364,139.781,447762,0),
('4ECDvXMDVz3nUXfZOqF9j2','We Praise You - Live',0.282,0.775,-5.33,0.045,0.004,0,0.35,0.224,82.702,416323,0),
('22jFu7xj9INOeERWB96UUf','Always Good - Live',0.214,0.281,-9.659,0.03,0.163,0,0.204,0.118,153.944,477368,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('1t2YSGGRvSaf1zHE0cfjr2','6r0WuK50Lpu9u460x84oBn',0),
('1t2YSGGRvSaf1zHE0cfjr2','2P73vbxd9beTJUYpkHl0O1',1),
('1t2YSGGRvSaf1zHE0cfjr2','64nXCNi7Ct1wi5Q6VROGAF',2),
('1t2YSGGRvSaf1zHE0cfjr2','1zhp0SM5CkGUdoCFagzVPe',3),
('1t2YSGGRvSaf1zHE0cfjr2','1pPRYJX9WM9eV9dn2eayzy',4),
('1t2YSGGRvSaf1zHE0cfjr2','2YRx8jviX9HnvxD0uDIOma',5),
('1t2YSGGRvSaf1zHE0cfjr2','7o7CQsTMbURZUV61wh3kSP',6),
('1t2YSGGRvSaf1zHE0cfjr2','72SrSfTI6p9HCBuVKmCNu9',7),
('1t2YSGGRvSaf1zHE0cfjr2','1VNP6bgTcqE6cxkU8Zpy21',8),
('1t2YSGGRvSaf1zHE0cfjr2','3B93Fcgqt1sJMW7mI1FxWs',9),
('1t2YSGGRvSaf1zHE0cfjr2','76WglnvdXfkChPTxJi6XTN',10),
('1t2YSGGRvSaf1zHE0cfjr2','0izIQ89O32lvtMg2vBRM5u',11),
('1t2YSGGRvSaf1zHE0cfjr2','3rNHZR5cgjUt7pVHck7WHN',12),
('1t2YSGGRvSaf1zHE0cfjr2','1jt1m3be7XWV5LYoCFkfTV',13),
('1t2YSGGRvSaf1zHE0cfjr2','7K29gj3BHWMujQMiMV6aKr',14),
('1t2YSGGRvSaf1zHE0cfjr2','4ECDvXMDVz3nUXfZOqF9j2',15),
('1t2YSGGRvSaf1zHE0cfjr2','22jFu7xj9INOeERWB96UUf',16);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','6r0WuK50Lpu9u460x84oBn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6r0WuK50Lpu9u460x84oBn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6r0WuK50Lpu9u460x84oBn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','6r0WuK50Lpu9u460x84oBn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6r0WuK50Lpu9u460x84oBn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6r0WuK50Lpu9u460x84oBn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2P73vbxd9beTJUYpkHl0O1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2P73vbxd9beTJUYpkHl0O1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2P73vbxd9beTJUYpkHl0O1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2P73vbxd9beTJUYpkHl0O1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2P73vbxd9beTJUYpkHl0O1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2P73vbxd9beTJUYpkHl0O1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','64nXCNi7Ct1wi5Q6VROGAF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','64nXCNi7Ct1wi5Q6VROGAF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','64nXCNi7Ct1wi5Q6VROGAF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','64nXCNi7Ct1wi5Q6VROGAF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','64nXCNi7Ct1wi5Q6VROGAF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','64nXCNi7Ct1wi5Q6VROGAF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1zhp0SM5CkGUdoCFagzVPe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1zhp0SM5CkGUdoCFagzVPe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1zhp0SM5CkGUdoCFagzVPe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1zhp0SM5CkGUdoCFagzVPe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1zhp0SM5CkGUdoCFagzVPe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1zhp0SM5CkGUdoCFagzVPe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1pPRYJX9WM9eV9dn2eayzy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1pPRYJX9WM9eV9dn2eayzy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1pPRYJX9WM9eV9dn2eayzy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1pPRYJX9WM9eV9dn2eayzy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1pPRYJX9WM9eV9dn2eayzy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1pPRYJX9WM9eV9dn2eayzy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2YRx8jviX9HnvxD0uDIOma');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2YRx8jviX9HnvxD0uDIOma');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2YRx8jviX9HnvxD0uDIOma');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2YRx8jviX9HnvxD0uDIOma');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2YRx8jviX9HnvxD0uDIOma');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2YRx8jviX9HnvxD0uDIOma');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','7o7CQsTMbURZUV61wh3kSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7o7CQsTMbURZUV61wh3kSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7o7CQsTMbURZUV61wh3kSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','7o7CQsTMbURZUV61wh3kSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7o7CQsTMbURZUV61wh3kSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7o7CQsTMbURZUV61wh3kSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','72SrSfTI6p9HCBuVKmCNu9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','72SrSfTI6p9HCBuVKmCNu9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','72SrSfTI6p9HCBuVKmCNu9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','72SrSfTI6p9HCBuVKmCNu9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','72SrSfTI6p9HCBuVKmCNu9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','72SrSfTI6p9HCBuVKmCNu9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1VNP6bgTcqE6cxkU8Zpy21');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1VNP6bgTcqE6cxkU8Zpy21');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1VNP6bgTcqE6cxkU8Zpy21');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1VNP6bgTcqE6cxkU8Zpy21');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1VNP6bgTcqE6cxkU8Zpy21');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1VNP6bgTcqE6cxkU8Zpy21');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','3B93Fcgqt1sJMW7mI1FxWs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3B93Fcgqt1sJMW7mI1FxWs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3B93Fcgqt1sJMW7mI1FxWs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','3B93Fcgqt1sJMW7mI1FxWs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3B93Fcgqt1sJMW7mI1FxWs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3B93Fcgqt1sJMW7mI1FxWs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','76WglnvdXfkChPTxJi6XTN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','76WglnvdXfkChPTxJi6XTN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','76WglnvdXfkChPTxJi6XTN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','76WglnvdXfkChPTxJi6XTN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','76WglnvdXfkChPTxJi6XTN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','76WglnvdXfkChPTxJi6XTN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','0izIQ89O32lvtMg2vBRM5u');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0izIQ89O32lvtMg2vBRM5u');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0izIQ89O32lvtMg2vBRM5u');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','0izIQ89O32lvtMg2vBRM5u');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0izIQ89O32lvtMg2vBRM5u');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0izIQ89O32lvtMg2vBRM5u');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','4ECDvXMDVz3nUXfZOqF9j2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4ECDvXMDVz3nUXfZOqF9j2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4ECDvXMDVz3nUXfZOqF9j2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','4ECDvXMDVz3nUXfZOqF9j2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4ECDvXMDVz3nUXfZOqF9j2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4ECDvXMDVz3nUXfZOqF9j2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','22jFu7xj9INOeERWB96UUf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','22jFu7xj9INOeERWB96UUf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','22jFu7xj9INOeERWB96UUf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','22jFu7xj9INOeERWB96UUf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','22jFu7xj9INOeERWB96UUf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','22jFu7xj9INOeERWB96UUf');

INSERT INTO Features (artist,track) VALUES ('7qTSoObqlJkIybERfumbQ9','6r0WuK50Lpu9u460x84oBn');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','6r0WuK50Lpu9u460x84oBn');
INSERT INTO Features (artist,track) VALUES ('1bdnGJxkbIIys5Jhk1T74v','2P73vbxd9beTJUYpkHl0O1');
INSERT INTO Features (artist,track) VALUES ('60JjUCBeLsuJ95WFvqFiFz','64nXCNi7Ct1wi5Q6VROGAF');
INSERT INTO Features (artist,track) VALUES ('7Dl8usoHibuYnDVT5PRVnz','1zhp0SM5CkGUdoCFagzVPe');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','1pPRYJX9WM9eV9dn2eayzy');
INSERT INTO Features (artist,track) VALUES ('60JjUCBeLsuJ95WFvqFiFz','2YRx8jviX9HnvxD0uDIOma');
INSERT INTO Features (artist,track) VALUES ('2gXmjQIxCO8lMnSncluZaU','7o7CQsTMbURZUV61wh3kSP');
INSERT INTO Features (artist,track) VALUES ('2gXmjQIxCO8lMnSncluZaU','72SrSfTI6p9HCBuVKmCNu9');
INSERT INTO Features (artist,track) VALUES ('0cng44S55pPu1nDrtFFy7r','1VNP6bgTcqE6cxkU8Zpy21');
INSERT INTO Features (artist,track) VALUES ('2cB6hX2LI14KUTAevpaYn2','3B93Fcgqt1sJMW7mI1FxWs');
INSERT INTO Features (artist,track) VALUES ('0uWNGisbRTdz6E5O3V3Sc8','76WglnvdXfkChPTxJi6XTN');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','0izIQ89O32lvtMg2vBRM5u');
INSERT INTO Features (artist,track) VALUES ('7qTSoObqlJkIybERfumbQ9','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','3rNHZR5cgjUt7pVHck7WHN');
INSERT INTO Features (artist,track) VALUES ('26opZlzcsx1NhaN5QELG4e','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO Features (artist,track) VALUES ('60JjUCBeLsuJ95WFvqFiFz','1jt1m3be7XWV5LYoCFkfTV');
INSERT INTO Features (artist,track) VALUES ('7vKyyJZVFb16NTWrUV1fGp','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO Features (artist,track) VALUES ('0cng44S55pPu1nDrtFFy7r','7K29gj3BHWMujQMiMV6aKr');
INSERT INTO Features (artist,track) VALUES ('1bdnGJxkbIIys5Jhk1T74v','4ECDvXMDVz3nUXfZOqF9j2');
INSERT INTO Features (artist,track) VALUES ('13rWahXxJX1NS64MDS24Ya','22jFu7xj9INOeERWB96UUf');
#----------------------------------------------


#--------------Peace--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('5ooqN8wLOZ4zAYo23v3GfA','Peace',12,'https://i.scdn.co/image/ab67616d0000b273dd0b4276c9891de0f94b2853',4153463,'2020-04-10');

INSERT INTO Making (artist,album) VALUES
('26T4yOaOoFJvUvxR87Y9HO','5ooqN8wLOZ4zAYo23v3GfA');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('0HtWxjydJ3pEwT5nHJxxZ1','Surrounded (Fight My Battles)',0.398,0.208,-10.525,0.039,0.953,0.0,0.108,0.132,129.682,303053,0),
('6CdzB6ZB5Af8wfAfAAQwaq','Raise a Hallelujah',0.326,0.161,-12.798,0.037,0.956,0.0,0.086,0.177,131.952,375813,0),
('1O6OPFAXdTdjHtT7Z2Hlt8','Goodness of God',0.37,0.119,-11.513,0.039,0.953,0.0,0.099,0.183,110.424,456480,0),
('2soQW3y7DwZIPH4fS5av1W','Dancing on the Waves',0.318,0.209,-10.664,0.029,0.934,0,0.095,0.365,90.336,376093,0),
('2NLGDqOvvIU1ZNzAFHeVcO','By the Grace of God',0.585,0.113,-14.884,0.034,0.921,0,0.108,0.224,138.186,319546,0),
('2uKwH2Wc0vtVXrRieOMxlu','Reckless Love',0.208,0.162,-10.884,0.035,0.903,0.0,0.106,0.113,93.987,341173,0),
('71dLJx3qHOTQMTvvoE2dmd','King of My Heart',0.515,0.074,-15.492,0.031,0.975,0.0,0.082,0.068,109.964,330840,0),
('3b33bfDltSwUZZ8KEdho9r','I ll Be Everything',0.33,0.263,-11.558,0.037,0.943,0.0,0.421,0.183,79.08,296440,0),
('4CRpdC7nLaB8mKXfaKtH37','Stand in Your Love',0.398,0.255,-11.867,0.038,0.927,0,0.107,0.182,129.429,271053,0),
('63Ewmqu1gZ7ZaQ5Q4mnuXz','No Longer Slaves',0.491,0.197,-11.346,0.03,0.93,0.0,0.101,0.167,127.904,371506,0),
('5cebPQVq4mdFykugzU2LfU','The Blessing',0.186,0.092,-17.125,0.038,0.885,0.0,0.096,0.049,168.926,414173,0),
('2Gpk1rtu5wVUCMQH86kErs','Peace',0.553,0.127,-13.067,0.034,0.953,0,0.104,0.178,118.003,297293,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('5ooqN8wLOZ4zAYo23v3GfA','0HtWxjydJ3pEwT5nHJxxZ1',0),
('5ooqN8wLOZ4zAYo23v3GfA','6CdzB6ZB5Af8wfAfAAQwaq',1),
('5ooqN8wLOZ4zAYo23v3GfA','1O6OPFAXdTdjHtT7Z2Hlt8',2),
('5ooqN8wLOZ4zAYo23v3GfA','2soQW3y7DwZIPH4fS5av1W',3),
('5ooqN8wLOZ4zAYo23v3GfA','2NLGDqOvvIU1ZNzAFHeVcO',4),
('5ooqN8wLOZ4zAYo23v3GfA','2uKwH2Wc0vtVXrRieOMxlu',5),
('5ooqN8wLOZ4zAYo23v3GfA','71dLJx3qHOTQMTvvoE2dmd',6),
('5ooqN8wLOZ4zAYo23v3GfA','3b33bfDltSwUZZ8KEdho9r',7),
('5ooqN8wLOZ4zAYo23v3GfA','4CRpdC7nLaB8mKXfaKtH37',8),
('5ooqN8wLOZ4zAYo23v3GfA','63Ewmqu1gZ7ZaQ5Q4mnuXz',9),
('5ooqN8wLOZ4zAYo23v3GfA','5cebPQVq4mdFykugzU2LfU',10),
('5ooqN8wLOZ4zAYo23v3GfA','2Gpk1rtu5wVUCMQH86kErs',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','0HtWxjydJ3pEwT5nHJxxZ1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0HtWxjydJ3pEwT5nHJxxZ1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0HtWxjydJ3pEwT5nHJxxZ1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','0HtWxjydJ3pEwT5nHJxxZ1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0HtWxjydJ3pEwT5nHJxxZ1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0HtWxjydJ3pEwT5nHJxxZ1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','1O6OPFAXdTdjHtT7Z2Hlt8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1O6OPFAXdTdjHtT7Z2Hlt8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1O6OPFAXdTdjHtT7Z2Hlt8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','1O6OPFAXdTdjHtT7Z2Hlt8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1O6OPFAXdTdjHtT7Z2Hlt8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1O6OPFAXdTdjHtT7Z2Hlt8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2soQW3y7DwZIPH4fS5av1W');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2soQW3y7DwZIPH4fS5av1W');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2soQW3y7DwZIPH4fS5av1W');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2soQW3y7DwZIPH4fS5av1W');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2soQW3y7DwZIPH4fS5av1W');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2soQW3y7DwZIPH4fS5av1W');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2NLGDqOvvIU1ZNzAFHeVcO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2NLGDqOvvIU1ZNzAFHeVcO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2NLGDqOvvIU1ZNzAFHeVcO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2NLGDqOvvIU1ZNzAFHeVcO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2NLGDqOvvIU1ZNzAFHeVcO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2NLGDqOvvIU1ZNzAFHeVcO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2uKwH2Wc0vtVXrRieOMxlu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2uKwH2Wc0vtVXrRieOMxlu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2uKwH2Wc0vtVXrRieOMxlu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2uKwH2Wc0vtVXrRieOMxlu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2uKwH2Wc0vtVXrRieOMxlu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2uKwH2Wc0vtVXrRieOMxlu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','71dLJx3qHOTQMTvvoE2dmd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','71dLJx3qHOTQMTvvoE2dmd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','71dLJx3qHOTQMTvvoE2dmd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','71dLJx3qHOTQMTvvoE2dmd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','71dLJx3qHOTQMTvvoE2dmd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','71dLJx3qHOTQMTvvoE2dmd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','3b33bfDltSwUZZ8KEdho9r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3b33bfDltSwUZZ8KEdho9r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3b33bfDltSwUZZ8KEdho9r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','3b33bfDltSwUZZ8KEdho9r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3b33bfDltSwUZZ8KEdho9r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3b33bfDltSwUZZ8KEdho9r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','4CRpdC7nLaB8mKXfaKtH37');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4CRpdC7nLaB8mKXfaKtH37');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4CRpdC7nLaB8mKXfaKtH37');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','4CRpdC7nLaB8mKXfaKtH37');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4CRpdC7nLaB8mKXfaKtH37');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4CRpdC7nLaB8mKXfaKtH37');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','5cebPQVq4mdFykugzU2LfU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5cebPQVq4mdFykugzU2LfU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5cebPQVq4mdFykugzU2LfU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','5cebPQVq4mdFykugzU2LfU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5cebPQVq4mdFykugzU2LfU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5cebPQVq4mdFykugzU2LfU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ambient worship','2Gpk1rtu5wVUCMQH86kErs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2Gpk1rtu5wVUCMQH86kErs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2Gpk1rtu5wVUCMQH86kErs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('deep ccm','2Gpk1rtu5wVUCMQH86kErs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2Gpk1rtu5wVUCMQH86kErs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2Gpk1rtu5wVUCMQH86kErs');

INSERT INTO Features (artist,track) VALUES ('5XlSS9O4eHRiJ0hKzbaFQ2','0HtWxjydJ3pEwT5nHJxxZ1');
INSERT INTO Features (artist,track) VALUES ('7vKyyJZVFb16NTWrUV1fGp','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO Features (artist,track) VALUES ('0cng44S55pPu1nDrtFFy7r','6CdzB6ZB5Af8wfAfAAQwaq');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','1O6OPFAXdTdjHtT7Z2Hlt8');
INSERT INTO Features (artist,track) VALUES ('5Ye2QWN2Wl9zTn947eaest','2soQW3y7DwZIPH4fS5av1W');
INSERT INTO Features (artist,track) VALUES ('7qTSoObqlJkIybERfumbQ9','2NLGDqOvvIU1ZNzAFHeVcO');
INSERT INTO Features (artist,track) VALUES ('2gXmjQIxCO8lMnSncluZaU','2uKwH2Wc0vtVXrRieOMxlu');
INSERT INTO Features (artist,track) VALUES ('53Gnd3lGlcL8ua9Yyu9xDP','71dLJx3qHOTQMTvvoE2dmd');
INSERT INTO Features (artist,track) VALUES ('0cuW2lF0YWb9VUyHOnvnsO','3b33bfDltSwUZZ8KEdho9r');
INSERT INTO Features (artist,track) VALUES ('2cB6hX2LI14KUTAevpaYn2','4CRpdC7nLaB8mKXfaKtH37');
INSERT INTO Features (artist,track) VALUES ('7vKyyJZVFb16NTWrUV1fGp','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO Features (artist,track) VALUES ('0cng44S55pPu1nDrtFFy7r','63Ewmqu1gZ7ZaQ5Q4mnuXz');
INSERT INTO Features (artist,track) VALUES ('5Ye2QWN2Wl9zTn947eaest','5cebPQVq4mdFykugzU2LfU');
INSERT INTO Features (artist,track) VALUES ('5Ye2QWN2Wl9zTn947eaest','2Gpk1rtu5wVUCMQH86kErs');
#----------------------------------------------


#--------------Only Jesus (Deluxe)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('4wobu1fCHpqcSJ3cFVeWeU','Only Jesus (Deluxe)',15,'https://i.scdn.co/image/ab67616d0000b2739edfc356a18e8192b4504a3f',3737103,'2020-09-25');

INSERT INTO Making (artist,album) VALUES
('6eJqAWJdd8JhAN1pQGie4r','4wobu1fCHpqcSJ3cFVeWeU');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('6at3kfW4cwTC2dCjAalfMo','The Bridge',0.518,0.692,-6.781,0.044,0.09,0,0.344,0.334,139.954,275453,0),
('2iYi14VuoyhTTzAvC9NON9','Nobody (feat. Matthew West)',0.561,0.717,-5.72,0.038,0.458,0,0.138,0.455,79.993,206400,0),
('2KGhAQ83cA7sD2oAwO4mXk','Only Jesus',0.573,0.718,-6.372,0.034,0.115,0.0,0.402,0.284,123.994,223906,0),
('5udKdFadA1q27KoRaFNBQX','In the Hands of the Potter',0.252,0.465,-7.79,0.032,0.53,0,0.119,0.277,54.836,248640,0),
('7ap4Igb8cl8joity7rkWNB','Even When You re Running',0.537,0.722,-7.105,0.041,0.007,0,0.096,0.213,119.996,289200,0),
('4MSuuooujwFp2PSKDQGH2Z','One Awkward Moment',0.441,0.566,-7.928,0.03,0.019,0.0,0.103,0.343,77.04,272213,0),
('49YSEtSJwtu1mEDdpBeid5','Awaken Me',0.529,0.562,-6.819,0.031,0.213,0.0,0.09,0.139,90.043,293853,0),
('1V2CUcC2yzd0KfDFaxA8pe','One More Song for You',0.461,0.484,-7.856,0.029,0.592,0,0.126,0.441,147.681,265893,0),
('1uHzOijTphRsfJHDXAIU4d','Start Right Here',0.562,0.729,-7.262,0.041,0.138,0,0.269,0.311,121.954,220280,0),
('7pBsgrw2DLL0ZVU7PRSqZn','The Change in Me',0.428,0.448,-7.127,0.032,0.381,0.001,0.118,0.11,135.602,276853,0),
('02UcizqspSoabvdD4pX2pL','Love Moved First',0.528,0.709,-6.393,0.039,0.367,0,0.153,0.423,141.962,205800,0),
('7kKcl0BydrC61BNYUZC9Jp','Home',0.368,0.223,-12.554,0.036,0.856,0.0,0.112,0.226,129.974,246866,0),
('5fk6yvauA2iaN1KQA2KZmp','Only Jesus - Acoustic Version',0.544,0.394,-11.084,0.029,0.644,0.037,0.121,0.208,122.007,231240,0),
('2L8JkyWkJuEQmyolbBpoSP','Start Right Here - Single Version',0.626,0.658,-6.593,0.056,0.362,0,0.094,0.257,122.071,206440,0),
('0Qj97mPUnmujZBPCmWpCCW','Nobody (feat. Elevation Worship) - Live',0.52,0.844,-4.375,0.052,0.377,0.0,0.97,0.421,80.037,274066,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('4wobu1fCHpqcSJ3cFVeWeU','6at3kfW4cwTC2dCjAalfMo',0),
('4wobu1fCHpqcSJ3cFVeWeU','2iYi14VuoyhTTzAvC9NON9',1),
('4wobu1fCHpqcSJ3cFVeWeU','2KGhAQ83cA7sD2oAwO4mXk',2),
('4wobu1fCHpqcSJ3cFVeWeU','5udKdFadA1q27KoRaFNBQX',3),
('4wobu1fCHpqcSJ3cFVeWeU','7ap4Igb8cl8joity7rkWNB',4),
('4wobu1fCHpqcSJ3cFVeWeU','4MSuuooujwFp2PSKDQGH2Z',5),
('4wobu1fCHpqcSJ3cFVeWeU','49YSEtSJwtu1mEDdpBeid5',6),
('4wobu1fCHpqcSJ3cFVeWeU','1V2CUcC2yzd0KfDFaxA8pe',7),
('4wobu1fCHpqcSJ3cFVeWeU','1uHzOijTphRsfJHDXAIU4d',8),
('4wobu1fCHpqcSJ3cFVeWeU','7pBsgrw2DLL0ZVU7PRSqZn',9),
('4wobu1fCHpqcSJ3cFVeWeU','02UcizqspSoabvdD4pX2pL',10),
('4wobu1fCHpqcSJ3cFVeWeU','7kKcl0BydrC61BNYUZC9Jp',11),
('4wobu1fCHpqcSJ3cFVeWeU','5fk6yvauA2iaN1KQA2KZmp',12),
('4wobu1fCHpqcSJ3cFVeWeU','2L8JkyWkJuEQmyolbBpoSP',13),
('4wobu1fCHpqcSJ3cFVeWeU','0Qj97mPUnmujZBPCmWpCCW',14);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6at3kfW4cwTC2dCjAalfMo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','6at3kfW4cwTC2dCjAalfMo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6at3kfW4cwTC2dCjAalfMo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6at3kfW4cwTC2dCjAalfMo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6at3kfW4cwTC2dCjAalfMo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2iYi14VuoyhTTzAvC9NON9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2iYi14VuoyhTTzAvC9NON9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2iYi14VuoyhTTzAvC9NON9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2iYi14VuoyhTTzAvC9NON9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2iYi14VuoyhTTzAvC9NON9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2KGhAQ83cA7sD2oAwO4mXk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2KGhAQ83cA7sD2oAwO4mXk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2KGhAQ83cA7sD2oAwO4mXk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2KGhAQ83cA7sD2oAwO4mXk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2KGhAQ83cA7sD2oAwO4mXk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5udKdFadA1q27KoRaFNBQX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5udKdFadA1q27KoRaFNBQX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5udKdFadA1q27KoRaFNBQX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5udKdFadA1q27KoRaFNBQX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5udKdFadA1q27KoRaFNBQX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7ap4Igb8cl8joity7rkWNB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7ap4Igb8cl8joity7rkWNB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7ap4Igb8cl8joity7rkWNB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7ap4Igb8cl8joity7rkWNB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7ap4Igb8cl8joity7rkWNB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4MSuuooujwFp2PSKDQGH2Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4MSuuooujwFp2PSKDQGH2Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4MSuuooujwFp2PSKDQGH2Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4MSuuooujwFp2PSKDQGH2Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4MSuuooujwFp2PSKDQGH2Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','49YSEtSJwtu1mEDdpBeid5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','49YSEtSJwtu1mEDdpBeid5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','49YSEtSJwtu1mEDdpBeid5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','49YSEtSJwtu1mEDdpBeid5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','49YSEtSJwtu1mEDdpBeid5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1V2CUcC2yzd0KfDFaxA8pe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','1V2CUcC2yzd0KfDFaxA8pe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1V2CUcC2yzd0KfDFaxA8pe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1V2CUcC2yzd0KfDFaxA8pe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1V2CUcC2yzd0KfDFaxA8pe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1uHzOijTphRsfJHDXAIU4d');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','1uHzOijTphRsfJHDXAIU4d');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1uHzOijTphRsfJHDXAIU4d');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1uHzOijTphRsfJHDXAIU4d');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1uHzOijTphRsfJHDXAIU4d');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7pBsgrw2DLL0ZVU7PRSqZn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7pBsgrw2DLL0ZVU7PRSqZn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7pBsgrw2DLL0ZVU7PRSqZn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7pBsgrw2DLL0ZVU7PRSqZn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7pBsgrw2DLL0ZVU7PRSqZn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','02UcizqspSoabvdD4pX2pL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','02UcizqspSoabvdD4pX2pL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','02UcizqspSoabvdD4pX2pL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','02UcizqspSoabvdD4pX2pL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','02UcizqspSoabvdD4pX2pL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7kKcl0BydrC61BNYUZC9Jp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7kKcl0BydrC61BNYUZC9Jp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7kKcl0BydrC61BNYUZC9Jp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7kKcl0BydrC61BNYUZC9Jp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7kKcl0BydrC61BNYUZC9Jp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5fk6yvauA2iaN1KQA2KZmp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5fk6yvauA2iaN1KQA2KZmp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5fk6yvauA2iaN1KQA2KZmp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5fk6yvauA2iaN1KQA2KZmp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5fk6yvauA2iaN1KQA2KZmp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2L8JkyWkJuEQmyolbBpoSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2L8JkyWkJuEQmyolbBpoSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2L8JkyWkJuEQmyolbBpoSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2L8JkyWkJuEQmyolbBpoSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2L8JkyWkJuEQmyolbBpoSP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0Qj97mPUnmujZBPCmWpCCW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','0Qj97mPUnmujZBPCmWpCCW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0Qj97mPUnmujZBPCmWpCCW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0Qj97mPUnmujZBPCmWpCCW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0Qj97mPUnmujZBPCmWpCCW');

INSERT INTO Features (artist,track) VALUES ('6e8OTLDQpaz1Tl2GEaxsNj','2iYi14VuoyhTTzAvC9NON9');
INSERT INTO Features (artist,track) VALUES ('3YCKuqpv9nCsIhJ2v8SMix','0Qj97mPUnmujZBPCmWpCCW');
#----------------------------------------------


#--------------Voice of Truth: The Ultimate Collection--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('3zPbdvlDWW34eWUSBFHaYQ','Voice of Truth: The Ultimate Collection',16,'https://i.scdn.co/image/ab67616d0000b27330a2ca3564495d245be340dc',4376620,'2019-11-01');

INSERT INTO Making (artist,album) VALUES
('6eJqAWJdd8JhAN1pQGie4r','3zPbdvlDWW34eWUSBFHaYQ');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('4f7VuVjZojuwSaCQIi31Zz','If We Are The Body',0.526,0.797,-6.035,0.041,0.219,0,0.178,0.339,132.029,239360,0),
('5nudkFIXS4NDqWCASx3fvA','Only Jesus',0.571,0.708,-6.895,0.034,0.129,0.0,0.221,0.269,123.995,224106,0),
('2SZNgkuj8iXfPq6HBcA1iP','Praise You In This Storm',0.374,0.656,-7.041,0.026,0.01,0.0,0.111,0.288,164.015,299173,0),
('6DIHRqvoXgCNPT6EzNIE29','Just Be Held',0.49,0.647,-6.699,0.034,0.607,0,0.195,0.272,152.05,221640,0),
('4p2AOWttdXTc6BhW8XeRNO','Glorious Day (Living He Loved Me) - Radio Edit',0.491,0.576,-6.24,0.025,0.24,0,0.128,0.553,78.972,241346,0),
('5xoXHI5oQXjqWi32nfuLiO','Lifesong',0.464,0.695,-8.138,0.03,0.0,0.0,0.11,0.133,112.018,318653,0),
('2vJGs4MGjpXpdTjdAO6Hjz','Oh My Soul',0.377,0.377,-9.35,0.03,0.565,0,0.11,0.144,105.284,254946,0),
('6XifEmgdUPf5clHc9nKz1V','Who Am I',0.55,0.47,-7.559,0.028,0.429,0,0.068,0.205,134.002,335026,0),
('3diGzmb8R2b0LIuzXzia2Q','Until The Whole World Hears',0.424,0.874,-5.457,0.049,0.021,0,0.345,0.708,157.962,304373,0),
('7AwfABAF7p0Ri2SYCDPCA2','One Step Away',0.627,0.634,-7.548,0.029,0.066,0,0.09,0.907,88.013,217746,0),
('2ltv7f7hZwq79Xa4U8Bc3x','East To West',0.446,0.545,-5.537,0.027,0.151,0,0.13,0.343,145.876,266746,0),
('2ntu7tqOb6eiKsejt5YVxb','Broken Together',0.312,0.137,-13.33,0.038,0.952,0,0.198,0.204,71.233,282213,0),
('02KiSb9pYNhbT0zzm1RASE','Courageous',0.417,0.83,-4.734,0.062,0.046,0,0.221,0.443,164.004,240120,0),
('5jqD95wRB9R4YF873KnCvH','Thrive',0.642,0.609,-8.163,0.028,0.098,0,0.2,0.272,115.017,306453,0),
('6vp7j8Il3ALPtEA94C7Y2E','God of All My Days',0.573,0.334,-10.602,0.029,0.692,0,0.095,0.233,139.968,300933,0),
('4g2pV4r3RLEF1VHpBY9Zn4','Voice of Truth',0.504,0.66,-7.144,0.028,0.096,0,0.238,0.193,81.993,323786,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('3zPbdvlDWW34eWUSBFHaYQ','4f7VuVjZojuwSaCQIi31Zz',0),
('3zPbdvlDWW34eWUSBFHaYQ','5nudkFIXS4NDqWCASx3fvA',1),
('3zPbdvlDWW34eWUSBFHaYQ','2SZNgkuj8iXfPq6HBcA1iP',2),
('3zPbdvlDWW34eWUSBFHaYQ','6DIHRqvoXgCNPT6EzNIE29',3),
('3zPbdvlDWW34eWUSBFHaYQ','4p2AOWttdXTc6BhW8XeRNO',4),
('3zPbdvlDWW34eWUSBFHaYQ','5xoXHI5oQXjqWi32nfuLiO',5),
('3zPbdvlDWW34eWUSBFHaYQ','2vJGs4MGjpXpdTjdAO6Hjz',6),
('3zPbdvlDWW34eWUSBFHaYQ','6XifEmgdUPf5clHc9nKz1V',7),
('3zPbdvlDWW34eWUSBFHaYQ','3diGzmb8R2b0LIuzXzia2Q',8),
('3zPbdvlDWW34eWUSBFHaYQ','7AwfABAF7p0Ri2SYCDPCA2',9),
('3zPbdvlDWW34eWUSBFHaYQ','2ltv7f7hZwq79Xa4U8Bc3x',10),
('3zPbdvlDWW34eWUSBFHaYQ','2ntu7tqOb6eiKsejt5YVxb',11),
('3zPbdvlDWW34eWUSBFHaYQ','02KiSb9pYNhbT0zzm1RASE',12),
('3zPbdvlDWW34eWUSBFHaYQ','5jqD95wRB9R4YF873KnCvH',13),
('3zPbdvlDWW34eWUSBFHaYQ','6vp7j8Il3ALPtEA94C7Y2E',14),
('3zPbdvlDWW34eWUSBFHaYQ','4g2pV4r3RLEF1VHpBY9Zn4',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4f7VuVjZojuwSaCQIi31Zz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4f7VuVjZojuwSaCQIi31Zz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4f7VuVjZojuwSaCQIi31Zz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4f7VuVjZojuwSaCQIi31Zz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4f7VuVjZojuwSaCQIi31Zz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5nudkFIXS4NDqWCASx3fvA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5nudkFIXS4NDqWCASx3fvA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5nudkFIXS4NDqWCASx3fvA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5nudkFIXS4NDqWCASx3fvA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5nudkFIXS4NDqWCASx3fvA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2SZNgkuj8iXfPq6HBcA1iP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2SZNgkuj8iXfPq6HBcA1iP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2SZNgkuj8iXfPq6HBcA1iP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2SZNgkuj8iXfPq6HBcA1iP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2SZNgkuj8iXfPq6HBcA1iP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6DIHRqvoXgCNPT6EzNIE29');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','6DIHRqvoXgCNPT6EzNIE29');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6DIHRqvoXgCNPT6EzNIE29');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6DIHRqvoXgCNPT6EzNIE29');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6DIHRqvoXgCNPT6EzNIE29');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4p2AOWttdXTc6BhW8XeRNO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4p2AOWttdXTc6BhW8XeRNO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4p2AOWttdXTc6BhW8XeRNO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4p2AOWttdXTc6BhW8XeRNO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4p2AOWttdXTc6BhW8XeRNO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5xoXHI5oQXjqWi32nfuLiO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5xoXHI5oQXjqWi32nfuLiO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5xoXHI5oQXjqWi32nfuLiO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5xoXHI5oQXjqWi32nfuLiO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5xoXHI5oQXjqWi32nfuLiO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2vJGs4MGjpXpdTjdAO6Hjz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2vJGs4MGjpXpdTjdAO6Hjz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2vJGs4MGjpXpdTjdAO6Hjz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2vJGs4MGjpXpdTjdAO6Hjz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2vJGs4MGjpXpdTjdAO6Hjz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6XifEmgdUPf5clHc9nKz1V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','6XifEmgdUPf5clHc9nKz1V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6XifEmgdUPf5clHc9nKz1V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6XifEmgdUPf5clHc9nKz1V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6XifEmgdUPf5clHc9nKz1V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3diGzmb8R2b0LIuzXzia2Q');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','3diGzmb8R2b0LIuzXzia2Q');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3diGzmb8R2b0LIuzXzia2Q');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3diGzmb8R2b0LIuzXzia2Q');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3diGzmb8R2b0LIuzXzia2Q');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7AwfABAF7p0Ri2SYCDPCA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7AwfABAF7p0Ri2SYCDPCA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7AwfABAF7p0Ri2SYCDPCA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7AwfABAF7p0Ri2SYCDPCA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7AwfABAF7p0Ri2SYCDPCA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2ltv7f7hZwq79Xa4U8Bc3x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2ltv7f7hZwq79Xa4U8Bc3x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2ltv7f7hZwq79Xa4U8Bc3x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2ltv7f7hZwq79Xa4U8Bc3x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2ltv7f7hZwq79Xa4U8Bc3x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2ntu7tqOb6eiKsejt5YVxb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2ntu7tqOb6eiKsejt5YVxb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2ntu7tqOb6eiKsejt5YVxb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2ntu7tqOb6eiKsejt5YVxb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2ntu7tqOb6eiKsejt5YVxb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','02KiSb9pYNhbT0zzm1RASE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','02KiSb9pYNhbT0zzm1RASE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','02KiSb9pYNhbT0zzm1RASE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','02KiSb9pYNhbT0zzm1RASE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','02KiSb9pYNhbT0zzm1RASE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5jqD95wRB9R4YF873KnCvH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5jqD95wRB9R4YF873KnCvH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5jqD95wRB9R4YF873KnCvH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5jqD95wRB9R4YF873KnCvH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5jqD95wRB9R4YF873KnCvH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6vp7j8Il3ALPtEA94C7Y2E');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','6vp7j8Il3ALPtEA94C7Y2E');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6vp7j8Il3ALPtEA94C7Y2E');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6vp7j8Il3ALPtEA94C7Y2E');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6vp7j8Il3ALPtEA94C7Y2E');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4g2pV4r3RLEF1VHpBY9Zn4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4g2pV4r3RLEF1VHpBY9Zn4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4g2pV4r3RLEF1VHpBY9Zn4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4g2pV4r3RLEF1VHpBY9Zn4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4g2pV4r3RLEF1VHpBY9Zn4');

#----------------------------------------------


#--------------New York Sessions--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('1GmGKswBRZfOb36V1PNX8K','New York Sessions',8,'https://i.scdn.co/image/ab67616d0000b27342e6a5d4cd6d93c9ea3301f5',2041239,'2019-10-25');

INSERT INTO Making (artist,album) VALUES
('6eJqAWJdd8JhAN1pQGie4r','1GmGKswBRZfOb36V1PNX8K');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('7rDOaZO1vtpJKQ8speQb2A','Who Am I - New York Sessions',0.252,0.65,-4.369,0.034,0.164,0,0.111,0.124,139.312,272625,0),
('7er6UM7vu4BSQRBwi80y5v','Voice of Truth - New York Sessions',0.456,0.649,-6.915,0.036,0.082,0,0.187,0.257,169.965,252840,0),
('7igvG3s2Tqu9Jg4CjYWTvb','Lifesong (New York Sessions)',0.517,0.797,-5.78,0.037,0.002,0,0.215,0.325,120.034,205650,0),
('32Vv1jWKPEWeozUjm4Zvea','Praise You In This Storm - New York Sessions',0.37,0.643,-7.082,0.032,0.056,0,0.109,0.358,168.134,354407,0),
('0A0t5TEXSZxDFyFwfRYFNf','East to West - New York Sessions',0.363,0.615,-5.013,0.038,0.061,0,0.113,0.382,145.928,262410,0),
('4UrqtNRzqsDFowkvNeJQ3R','Broken Together - New York Sessions',0.418,0.344,-12.112,0.033,0.697,0,0.096,0.148,71.536,193331,0),
('4wJcH46gHcKAB4TBBbXtbK','Loving My Jesus - New York Sessions',0.385,0.367,-9.119,0.028,0.621,0,0.102,0.133,105.352,271564,0),
('73jjy7qHYldT5cVkIc5g90','Only Jesus - New York Sessions',0.618,0.802,-7.287,0.033,0.213,0.0,0.117,0.221,123.959,228412,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('1GmGKswBRZfOb36V1PNX8K','7rDOaZO1vtpJKQ8speQb2A',0),
('1GmGKswBRZfOb36V1PNX8K','7er6UM7vu4BSQRBwi80y5v',1),
('1GmGKswBRZfOb36V1PNX8K','7igvG3s2Tqu9Jg4CjYWTvb',2),
('1GmGKswBRZfOb36V1PNX8K','32Vv1jWKPEWeozUjm4Zvea',3),
('1GmGKswBRZfOb36V1PNX8K','0A0t5TEXSZxDFyFwfRYFNf',4),
('1GmGKswBRZfOb36V1PNX8K','4UrqtNRzqsDFowkvNeJQ3R',5),
('1GmGKswBRZfOb36V1PNX8K','4wJcH46gHcKAB4TBBbXtbK',6),
('1GmGKswBRZfOb36V1PNX8K','73jjy7qHYldT5cVkIc5g90',7);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7rDOaZO1vtpJKQ8speQb2A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7rDOaZO1vtpJKQ8speQb2A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7rDOaZO1vtpJKQ8speQb2A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7rDOaZO1vtpJKQ8speQb2A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7rDOaZO1vtpJKQ8speQb2A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7er6UM7vu4BSQRBwi80y5v');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7er6UM7vu4BSQRBwi80y5v');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7er6UM7vu4BSQRBwi80y5v');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7er6UM7vu4BSQRBwi80y5v');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7er6UM7vu4BSQRBwi80y5v');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7igvG3s2Tqu9Jg4CjYWTvb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7igvG3s2Tqu9Jg4CjYWTvb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7igvG3s2Tqu9Jg4CjYWTvb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7igvG3s2Tqu9Jg4CjYWTvb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7igvG3s2Tqu9Jg4CjYWTvb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','32Vv1jWKPEWeozUjm4Zvea');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','32Vv1jWKPEWeozUjm4Zvea');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','32Vv1jWKPEWeozUjm4Zvea');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','32Vv1jWKPEWeozUjm4Zvea');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','32Vv1jWKPEWeozUjm4Zvea');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0A0t5TEXSZxDFyFwfRYFNf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','0A0t5TEXSZxDFyFwfRYFNf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0A0t5TEXSZxDFyFwfRYFNf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0A0t5TEXSZxDFyFwfRYFNf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0A0t5TEXSZxDFyFwfRYFNf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4UrqtNRzqsDFowkvNeJQ3R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4UrqtNRzqsDFowkvNeJQ3R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4UrqtNRzqsDFowkvNeJQ3R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4UrqtNRzqsDFowkvNeJQ3R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4UrqtNRzqsDFowkvNeJQ3R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4wJcH46gHcKAB4TBBbXtbK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4wJcH46gHcKAB4TBBbXtbK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4wJcH46gHcKAB4TBBbXtbK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4wJcH46gHcKAB4TBBbXtbK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4wJcH46gHcKAB4TBBbXtbK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','73jjy7qHYldT5cVkIc5g90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','73jjy7qHYldT5cVkIc5g90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','73jjy7qHYldT5cVkIc5g90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','73jjy7qHYldT5cVkIc5g90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','73jjy7qHYldT5cVkIc5g90');

#----------------------------------------------


#--------------Only Jesus--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('4A2NkqIDg3izF2Kk8Xo6uB','Only Jesus',12,'https://i.scdn.co/image/ab67616d0000b27375dd284d7b468da72a2773bc',3025357,'2018-11-16');

INSERT INTO Making (artist,album) VALUES
('6eJqAWJdd8JhAN1pQGie4r','4A2NkqIDg3izF2Kk8Xo6uB');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('0yhlN8NHDBOHI2Ag1NYuEG','The Bridge',0.518,0.692,-6.781,0.044,0.09,0,0.344,0.334,139.954,275453,0),
('0W7KIc2GSB9suYQAaMZ9rF','Nobody (feat. Matthew West)',0.561,0.717,-5.72,0.038,0.458,0,0.138,0.455,79.993,206400,0),
('5SVARIypUactzhS79rk6x8','Only Jesus',0.573,0.718,-6.372,0.034,0.115,0.0,0.402,0.284,123.994,223906,0),
('2xMi9GG2hWkjgtgxfv1pSR','In the Hands of the Potter',0.252,0.465,-7.79,0.032,0.53,0,0.119,0.277,54.836,248640,0),
('1A1JXSMsVOrPe2UV3PNhHl','Even When You re Running',0.537,0.722,-7.105,0.041,0.007,0,0.096,0.213,119.996,289200,0),
('7BAUDW6RQ8XfRCjmJ9HypC','One Awkward Moment',0.441,0.566,-7.928,0.03,0.019,0.0,0.103,0.343,77.04,272213,0),
('22zRzwWJp3gfM1O00CsRGm','Awaken Me',0.529,0.562,-6.819,0.031,0.213,0.0,0.09,0.139,90.043,293853,0),
('5Dxz0gviDnCbziOTTGIyxo','One More Song for You',0.461,0.484,-7.856,0.029,0.592,0,0.126,0.441,147.681,265893,0),
('2zpcDiFVgJ53BeMuJK40aX','Start Right Here',0.562,0.729,-7.262,0.041,0.138,0,0.269,0.311,121.954,220280,0),
('4g6OlKaGZMA0MrGmMFskD1','The Change in Me',0.428,0.448,-7.127,0.032,0.381,0.001,0.118,0.11,135.602,276853,0),
('4vkeAHQBXmUTgMOfaT94CR','Love Moved First',0.528,0.709,-6.393,0.039,0.367,0,0.153,0.423,141.962,205800,0),
('4XgmydIOGor2MLi5a7CEYa','Home',0.368,0.223,-12.554,0.036,0.856,0.0,0.112,0.226,129.974,246866,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('4A2NkqIDg3izF2Kk8Xo6uB','0yhlN8NHDBOHI2Ag1NYuEG',0),
('4A2NkqIDg3izF2Kk8Xo6uB','0W7KIc2GSB9suYQAaMZ9rF',1),
('4A2NkqIDg3izF2Kk8Xo6uB','5SVARIypUactzhS79rk6x8',2),
('4A2NkqIDg3izF2Kk8Xo6uB','2xMi9GG2hWkjgtgxfv1pSR',3),
('4A2NkqIDg3izF2Kk8Xo6uB','1A1JXSMsVOrPe2UV3PNhHl',4),
('4A2NkqIDg3izF2Kk8Xo6uB','7BAUDW6RQ8XfRCjmJ9HypC',5),
('4A2NkqIDg3izF2Kk8Xo6uB','22zRzwWJp3gfM1O00CsRGm',6),
('4A2NkqIDg3izF2Kk8Xo6uB','5Dxz0gviDnCbziOTTGIyxo',7),
('4A2NkqIDg3izF2Kk8Xo6uB','2zpcDiFVgJ53BeMuJK40aX',8),
('4A2NkqIDg3izF2Kk8Xo6uB','4g6OlKaGZMA0MrGmMFskD1',9),
('4A2NkqIDg3izF2Kk8Xo6uB','4vkeAHQBXmUTgMOfaT94CR',10),
('4A2NkqIDg3izF2Kk8Xo6uB','4XgmydIOGor2MLi5a7CEYa',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0yhlN8NHDBOHI2Ag1NYuEG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','0yhlN8NHDBOHI2Ag1NYuEG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0yhlN8NHDBOHI2Ag1NYuEG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0yhlN8NHDBOHI2Ag1NYuEG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0yhlN8NHDBOHI2Ag1NYuEG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0W7KIc2GSB9suYQAaMZ9rF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','0W7KIc2GSB9suYQAaMZ9rF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0W7KIc2GSB9suYQAaMZ9rF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0W7KIc2GSB9suYQAaMZ9rF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0W7KIc2GSB9suYQAaMZ9rF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5SVARIypUactzhS79rk6x8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5SVARIypUactzhS79rk6x8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5SVARIypUactzhS79rk6x8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5SVARIypUactzhS79rk6x8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5SVARIypUactzhS79rk6x8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2xMi9GG2hWkjgtgxfv1pSR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2xMi9GG2hWkjgtgxfv1pSR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2xMi9GG2hWkjgtgxfv1pSR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2xMi9GG2hWkjgtgxfv1pSR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2xMi9GG2hWkjgtgxfv1pSR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1A1JXSMsVOrPe2UV3PNhHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','1A1JXSMsVOrPe2UV3PNhHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1A1JXSMsVOrPe2UV3PNhHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1A1JXSMsVOrPe2UV3PNhHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1A1JXSMsVOrPe2UV3PNhHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7BAUDW6RQ8XfRCjmJ9HypC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7BAUDW6RQ8XfRCjmJ9HypC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7BAUDW6RQ8XfRCjmJ9HypC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7BAUDW6RQ8XfRCjmJ9HypC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7BAUDW6RQ8XfRCjmJ9HypC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','22zRzwWJp3gfM1O00CsRGm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','22zRzwWJp3gfM1O00CsRGm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','22zRzwWJp3gfM1O00CsRGm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','22zRzwWJp3gfM1O00CsRGm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','22zRzwWJp3gfM1O00CsRGm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5Dxz0gviDnCbziOTTGIyxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5Dxz0gviDnCbziOTTGIyxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5Dxz0gviDnCbziOTTGIyxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5Dxz0gviDnCbziOTTGIyxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5Dxz0gviDnCbziOTTGIyxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2zpcDiFVgJ53BeMuJK40aX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2zpcDiFVgJ53BeMuJK40aX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2zpcDiFVgJ53BeMuJK40aX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2zpcDiFVgJ53BeMuJK40aX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2zpcDiFVgJ53BeMuJK40aX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4g6OlKaGZMA0MrGmMFskD1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4g6OlKaGZMA0MrGmMFskD1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4g6OlKaGZMA0MrGmMFskD1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4g6OlKaGZMA0MrGmMFskD1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4g6OlKaGZMA0MrGmMFskD1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4vkeAHQBXmUTgMOfaT94CR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4vkeAHQBXmUTgMOfaT94CR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4vkeAHQBXmUTgMOfaT94CR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4vkeAHQBXmUTgMOfaT94CR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4vkeAHQBXmUTgMOfaT94CR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','4XgmydIOGor2MLi5a7CEYa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','4XgmydIOGor2MLi5a7CEYa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','4XgmydIOGor2MLi5a7CEYa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','4XgmydIOGor2MLi5a7CEYa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','4XgmydIOGor2MLi5a7CEYa');

INSERT INTO Features (artist,track) VALUES ('6e8OTLDQpaz1Tl2GEaxsNj','0W7KIc2GSB9suYQAaMZ9rF');
#----------------------------------------------


#--------------The Very Next Thing--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('09NNL9Reo4Mfo5tptI6s8S','The Very Next Thing',12,'https://i.scdn.co/image/ab67616d0000b273d877c223a1f8707b14fdbd5d',3235596,'2016-09-30');

INSERT INTO Making (artist,album) VALUES
('6eJqAWJdd8JhAN1pQGie4r','09NNL9Reo4Mfo5tptI6s8S');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('5qCPM2o6XuYok9ThME8JCd','Hallelujah',0.337,0.698,-7.076,0.041,0.093,0.0,0.139,0.077,148.015,314160,0),
('5sblC3MO4ctwscz49PkwCl','The Very Next Thing',0.533,0.699,-7.477,0.034,0.052,0,0.164,0.442,154.023,210146,0),
('5hOYQACuJVKPsVcTHjaeEH','One Step Away',0.632,0.702,-5.301,0.029,0.068,0,0.228,0.902,88.036,216960,0),
('3s0h3pyKFrS3XX6ZLBPx6s','Oh My Soul',0.331,0.427,-7.431,0.03,0.498,0,0.108,0.141,157.938,255173,0),
('1YEUxb72rwYLEUv48AC3eE','What If I Gave Everything',0.488,0.478,-7.964,0.042,0.481,0,0.118,0.325,171.946,203320,0),
('2zqbu8PfKMlNHKBXUvLvWi','God of All My Days',0.576,0.413,-7.935,0.028,0.691,0,0.098,0.252,139.956,301173,0),
('7h3MFqQ6AZRQxc0FPpLmXx','When the God-man Passes By',0.619,0.701,-6.933,0.04,0.01,0,0.293,0.147,132.015,273133,0),
('6adUHmqdz1q2jmfIQGcRqn','For All You Are',0.476,0.454,-7.081,0.032,0.27,0,0.094,0.173,147.923,323733,0),
('3EWv66RNUPkc1NT5lVSLqF','Song That the Angels Can t Sing',0.613,0.695,-5.97,0.033,0.453,0,0.119,0.519,109.99,200933,0),
('6WPzrd0oUBGio6cj277tv7','Make Me a River',0.632,0.612,-7.206,0.029,0.023,0,0.122,0.416,110.016,283306,0),
('3iuwYa2720d206w4WgO2ZE','No Other Name',0.494,0.53,-7.589,0.026,0.064,0,0.11,0.187,78.008,380413,0),
('0qZXAGI1FPTn0IM7tvyqrJ','Loving My Jesus',0.268,0.315,-10.967,0.03,0.813,0.0,0.106,0.132,78.91,273146,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('09NNL9Reo4Mfo5tptI6s8S','5qCPM2o6XuYok9ThME8JCd',0),
('09NNL9Reo4Mfo5tptI6s8S','5sblC3MO4ctwscz49PkwCl',1),
('09NNL9Reo4Mfo5tptI6s8S','5hOYQACuJVKPsVcTHjaeEH',2),
('09NNL9Reo4Mfo5tptI6s8S','3s0h3pyKFrS3XX6ZLBPx6s',3),
('09NNL9Reo4Mfo5tptI6s8S','1YEUxb72rwYLEUv48AC3eE',4),
('09NNL9Reo4Mfo5tptI6s8S','2zqbu8PfKMlNHKBXUvLvWi',5),
('09NNL9Reo4Mfo5tptI6s8S','7h3MFqQ6AZRQxc0FPpLmXx',6),
('09NNL9Reo4Mfo5tptI6s8S','6adUHmqdz1q2jmfIQGcRqn',7),
('09NNL9Reo4Mfo5tptI6s8S','3EWv66RNUPkc1NT5lVSLqF',8),
('09NNL9Reo4Mfo5tptI6s8S','6WPzrd0oUBGio6cj277tv7',9),
('09NNL9Reo4Mfo5tptI6s8S','3iuwYa2720d206w4WgO2ZE',10),
('09NNL9Reo4Mfo5tptI6s8S','0qZXAGI1FPTn0IM7tvyqrJ',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5qCPM2o6XuYok9ThME8JCd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5qCPM2o6XuYok9ThME8JCd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5qCPM2o6XuYok9ThME8JCd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5qCPM2o6XuYok9ThME8JCd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5qCPM2o6XuYok9ThME8JCd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5sblC3MO4ctwscz49PkwCl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5sblC3MO4ctwscz49PkwCl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5sblC3MO4ctwscz49PkwCl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5sblC3MO4ctwscz49PkwCl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5sblC3MO4ctwscz49PkwCl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','5hOYQACuJVKPsVcTHjaeEH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','5hOYQACuJVKPsVcTHjaeEH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','5hOYQACuJVKPsVcTHjaeEH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','5hOYQACuJVKPsVcTHjaeEH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','5hOYQACuJVKPsVcTHjaeEH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3s0h3pyKFrS3XX6ZLBPx6s');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','3s0h3pyKFrS3XX6ZLBPx6s');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3s0h3pyKFrS3XX6ZLBPx6s');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3s0h3pyKFrS3XX6ZLBPx6s');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3s0h3pyKFrS3XX6ZLBPx6s');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','1YEUxb72rwYLEUv48AC3eE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','1YEUxb72rwYLEUv48AC3eE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','1YEUxb72rwYLEUv48AC3eE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','1YEUxb72rwYLEUv48AC3eE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','1YEUxb72rwYLEUv48AC3eE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','2zqbu8PfKMlNHKBXUvLvWi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','2zqbu8PfKMlNHKBXUvLvWi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','2zqbu8PfKMlNHKBXUvLvWi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','2zqbu8PfKMlNHKBXUvLvWi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','2zqbu8PfKMlNHKBXUvLvWi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','7h3MFqQ6AZRQxc0FPpLmXx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','7h3MFqQ6AZRQxc0FPpLmXx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','7h3MFqQ6AZRQxc0FPpLmXx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','7h3MFqQ6AZRQxc0FPpLmXx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','7h3MFqQ6AZRQxc0FPpLmXx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6adUHmqdz1q2jmfIQGcRqn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','6adUHmqdz1q2jmfIQGcRqn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6adUHmqdz1q2jmfIQGcRqn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6adUHmqdz1q2jmfIQGcRqn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6adUHmqdz1q2jmfIQGcRqn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3EWv66RNUPkc1NT5lVSLqF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','3EWv66RNUPkc1NT5lVSLqF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3EWv66RNUPkc1NT5lVSLqF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3EWv66RNUPkc1NT5lVSLqF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3EWv66RNUPkc1NT5lVSLqF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','6WPzrd0oUBGio6cj277tv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','6WPzrd0oUBGio6cj277tv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','6WPzrd0oUBGio6cj277tv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','6WPzrd0oUBGio6cj277tv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','6WPzrd0oUBGio6cj277tv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','3iuwYa2720d206w4WgO2ZE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','3iuwYa2720d206w4WgO2ZE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','3iuwYa2720d206w4WgO2ZE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','3iuwYa2720d206w4WgO2ZE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','3iuwYa2720d206w4WgO2ZE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('ccm','0qZXAGI1FPTn0IM7tvyqrJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian alternative rock','0qZXAGI1FPTn0IM7tvyqrJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('christian music','0qZXAGI1FPTn0IM7tvyqrJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('world worship','0qZXAGI1FPTn0IM7tvyqrJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('worship','0qZXAGI1FPTn0IM7tvyqrJ');

#----------------------------------------------


#--------------Project LA: Alive in Los Angeles--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('45rmoHNeEtDa0SHbl3FdSL','Project LA: Alive in Los Angeles',18,'https://i.scdn.co/image/ab67616d0000b273ffd7504fcbaa7096d4083e1b',5683645,'2021-10-22');

INSERT INTO Making (artist,album) VALUES
('77HU1Zb1VDIFvWKteJii0E','45rmoHNeEtDa0SHbl3FdSL');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('7fHKkdRyt6q6ChtJtVr5FQ','City of Angels',0.39,0.497,-13.333,0.045,0.022,0,0.491,0.277,139.979,243053,0),
('3thBCPGvePe2CCNFlD9Pi9','Here I Am to Worship',0.299,0.68,-10.372,0.085,0.016,0,0.835,0.338,144.921,265974,0),
('6DaC4SIpXWm1y1OzC3hckl','You Are Good',0.532,0.898,-8.906,0.112,0.012,0,0.774,0.386,129.92,264668,0),
('6hxVlGdE3QfeDSXaHlJBQy','Again I Say Rejoice',0.509,0.922,-8.753,0.132,0.001,0,0.947,0.325,130.034,216499,0),
('5dbNhoJHwTFykNZJnCBMuL','Our God Reigns',0.446,0.846,-9.601,0.09,0.065,0,0.792,0.335,129.992,344485,0),
('1oMJv14Xgr22FPHWDLEuKY','Our God Reigns Reprise',0.391,0.076,-18.145,0.04,0.872,0,0.133,0.388,117.347,80088,0),
('3kdBJj2IH9h4urhoAlWWiZ','Broken People',0.265,0.502,-10.039,0.059,0.276,0,0.094,0.296,143.449,558920,0),
('1IopJMzlntWNccsWXZXtZZ','Broken People Reprise',0.332,0.415,-12.257,0.042,0.458,0,0.108,0.073,143.315,266362,0),
('73mu5Ny7ZbPTsmyF5EUPeP','Cornerstone',0.29,0.459,-11.417,0.034,0.015,0,0.189,0.251,143.283,202094,0),
('59Bg0LhYcH6t4DY0eIVHKN','My Deliverer',0.304,0.239,-13.844,0.038,0.452,0,0.632,0.132,74.216,429663,0),
('2nRlozYqGWVMQhFoi5grjD','Great Is Thy Faithfulness',0.375,0.105,-14.841,0.044,0.856,0.0,0.544,0.19,77.186,109801,0),
('3l5JiHFglWy4xGfsLGnOjv','I Sing Praises to Your Name',0.24,0.197,-17.096,0.034,0.513,0,0.549,0.243,130.574,124983,0),
('0y3Np4M7tpbySpGVZapCGr','Coritos De Corazon',0.298,0.374,-13.157,0.039,0.286,0,0.14,0.223,134.989,391860,0),
('6CijAxf7tzYOGyKwElae7f','It s Not Over',0.3,0.748,-9.288,0.259,0.218,0,0.193,0.202,137.027,289995,0),
('38sS8l3YnUD5p3z0KERXLy','Moving Forward',0.389,0.765,-9.585,0.079,0.047,0,0.585,0.239,155.657,127995,0),
('6O6oJNJhRiS7LYiDOrG2vq','Accepted',0.204,0.398,-11.748,0.048,0.27,0,0.092,0.162,165.406,714718,0),
('27rVH7NANh51Xy1YhvFjEt','He s a Wonder',0.319,0.81,-9.571,0.1,0.048,0,0.349,0.414,147.752,588617,0),
('62e5XlRWgTtajAGQOcH4Xs','He s a Wonder Reprise',0.309,0.795,-10.684,0.142,0.032,0,0.123,0.333,148.014,463870,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('45rmoHNeEtDa0SHbl3FdSL','7fHKkdRyt6q6ChtJtVr5FQ',0),
('45rmoHNeEtDa0SHbl3FdSL','3thBCPGvePe2CCNFlD9Pi9',1),
('45rmoHNeEtDa0SHbl3FdSL','6DaC4SIpXWm1y1OzC3hckl',2),
('45rmoHNeEtDa0SHbl3FdSL','6hxVlGdE3QfeDSXaHlJBQy',3),
('45rmoHNeEtDa0SHbl3FdSL','5dbNhoJHwTFykNZJnCBMuL',4),
('45rmoHNeEtDa0SHbl3FdSL','1oMJv14Xgr22FPHWDLEuKY',5),
('45rmoHNeEtDa0SHbl3FdSL','3kdBJj2IH9h4urhoAlWWiZ',6),
('45rmoHNeEtDa0SHbl3FdSL','1IopJMzlntWNccsWXZXtZZ',7),
('45rmoHNeEtDa0SHbl3FdSL','73mu5Ny7ZbPTsmyF5EUPeP',8),
('45rmoHNeEtDa0SHbl3FdSL','59Bg0LhYcH6t4DY0eIVHKN',9),
('45rmoHNeEtDa0SHbl3FdSL','2nRlozYqGWVMQhFoi5grjD',10),
('45rmoHNeEtDa0SHbl3FdSL','3l5JiHFglWy4xGfsLGnOjv',11),
('45rmoHNeEtDa0SHbl3FdSL','0y3Np4M7tpbySpGVZapCGr',12),
('45rmoHNeEtDa0SHbl3FdSL','6CijAxf7tzYOGyKwElae7f',13),
('45rmoHNeEtDa0SHbl3FdSL','38sS8l3YnUD5p3z0KERXLy',14),
('45rmoHNeEtDa0SHbl3FdSL','6O6oJNJhRiS7LYiDOrG2vq',15),
('45rmoHNeEtDa0SHbl3FdSL','27rVH7NANh51Xy1YhvFjEt',16),
('45rmoHNeEtDa0SHbl3FdSL','62e5XlRWgTtajAGQOcH4Xs',17);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','7fHKkdRyt6q6ChtJtVr5FQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3thBCPGvePe2CCNFlD9Pi9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6DaC4SIpXWm1y1OzC3hckl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6hxVlGdE3QfeDSXaHlJBQy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','5dbNhoJHwTFykNZJnCBMuL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','1oMJv14Xgr22FPHWDLEuKY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3kdBJj2IH9h4urhoAlWWiZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','1IopJMzlntWNccsWXZXtZZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','73mu5Ny7ZbPTsmyF5EUPeP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','59Bg0LhYcH6t4DY0eIVHKN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','2nRlozYqGWVMQhFoi5grjD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3l5JiHFglWy4xGfsLGnOjv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','0y3Np4M7tpbySpGVZapCGr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6CijAxf7tzYOGyKwElae7f');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','38sS8l3YnUD5p3z0KERXLy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6O6oJNJhRiS7LYiDOrG2vq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','27rVH7NANh51Xy1YhvFjEt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','62e5XlRWgTtajAGQOcH4Xs');

INSERT INTO Features (artist,track) VALUES ('758REhgt1yL3yL6NhwRqTt','5dbNhoJHwTFykNZJnCBMuL');
INSERT INTO Features (artist,track) VALUES ('3BazoF6tUkNRCCJTYQlfo3','1oMJv14Xgr22FPHWDLEuKY');
INSERT INTO Features (artist,track) VALUES ('1I8yAk5FvMbJFGVdWOgjlI','1oMJv14Xgr22FPHWDLEuKY');
INSERT INTO Features (artist,track) VALUES ('54EbO64K1QzquyaFeHux6r','1oMJv14Xgr22FPHWDLEuKY');
INSERT INTO Features (artist,track) VALUES ('7z7byOJ4AJnMY2NHE66ZpW','1oMJv14Xgr22FPHWDLEuKY');
INSERT INTO Features (artist,track) VALUES ('7z7byOJ4AJnMY2NHE66ZpW','3kdBJj2IH9h4urhoAlWWiZ');
INSERT INTO Features (artist,track) VALUES ('19Q9VCt9HegbjdXcqmBRRb','73mu5Ny7ZbPTsmyF5EUPeP');
INSERT INTO Features (artist,track) VALUES ('56Yt4ZJKPJohGDQmn32w4Y','59Bg0LhYcH6t4DY0eIVHKN');
INSERT INTO Features (artist,track) VALUES ('0OLfPa1KG7IwiDOaj6KkeU','2nRlozYqGWVMQhFoi5grjD');
INSERT INTO Features (artist,track) VALUES ('182rLxt7agQBKxEQ463u1G','3l5JiHFglWy4xGfsLGnOjv');
INSERT INTO Features (artist,track) VALUES ('3v2b4owGaN9d2bSdsZMWxR','0y3Np4M7tpbySpGVZapCGr');
INSERT INTO Features (artist,track) VALUES ('4QzrhxZWtXfuW6rZATPTE7','0y3Np4M7tpbySpGVZapCGr');
INSERT INTO Features (artist,track) VALUES ('54EbO64K1QzquyaFeHux6r','6CijAxf7tzYOGyKwElae7f');
INSERT INTO Features (artist,track) VALUES ('3E4P2g0gxU80tEeGgj7eHh','38sS8l3YnUD5p3z0KERXLy');
INSERT INTO Features (artist,track) VALUES ('3E4P2g0gxU80tEeGgj7eHh','6O6oJNJhRiS7LYiDOrG2vq');
INSERT INTO Features (artist,track) VALUES ('56Yt4ZJKPJohGDQmn32w4Y','6O6oJNJhRiS7LYiDOrG2vq');
INSERT INTO Features (artist,track) VALUES ('6y7frW1RUq3XBBXbYowVpk','6O6oJNJhRiS7LYiDOrG2vq');
INSERT INTO Features (artist,track) VALUES ('6y7frW1RUq3XBBXbYowVpk','27rVH7NANh51Xy1YhvFjEt');
#----------------------------------------------


#--------------Feels Like Home, Vol. 2--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('0lK9s3Mt3B2iDuUBmSl7EE','Feels Like Home, Vol. 2',13,'https://i.scdn.co/image/ab67616d0000b27388a5c4eebe51aba375d4dfc6',5280678,'2021-04-02');

INSERT INTO Making (artist,album) VALUES
('77HU1Zb1VDIFvWKteJii0E','0lK9s3Mt3B2iDuUBmSl7EE');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('7AddexZyjM9KVD5ZcTi3HL','Worthy',0.252,0.44,-9.313,0.051,0.22,0,0.135,0.393,66.078,363648,0),
('4Z83Nshgs6HMcQKCtC4T8V','See a Victory',0.332,0.686,-8.273,0.122,0.031,0,0.124,0.298,83.916,453714,0),
('2CE5wxIZDSjZ5W6ICLwnhE','You Don t Have to Fight, Stand Still',0.529,0.717,-8.009,0.084,0.058,0,0.281,0.365,86.872,337404,0),
('1v8T2D1AyubL6EJbyHomAU','In Jesus Name',0.348,0.715,-6.995,0.098,0.079,0,0.447,0.392,104.835,420245,0),
('5DONLuThqIfxFyC8Vcevks','I Am With You Be Still',0.381,0.304,-10.085,0.026,0.866,0.0,0.081,0.2,87.843,219808,0),
('4v4NiTCwgjwJixy0doOsCP','Goodness of God',0.319,0.416,-9.157,0.048,0.241,0,0.2,0.219,64.704,312511,0),
('0inXX6aZVjTAVO8KOPmCAl','Evidence',0.65,0.513,-9.379,0.087,0.119,0.0,0.184,0.489,135.006,373530,0),
('3UD6sud7L97V6kNcqAh904','Accepted',0.265,0.343,-10.596,0.053,0.181,0,0.274,0.27,156.05,671144,0),
('2qry1lxjBAboHdzWIbBkwG','Reckless Love',0.351,0.857,-6.454,0.132,0.001,0,0.543,0.117,156.095,258432,0),
('5azkQg7zSyZprUJlsFNMX1','Moving Forward',0.398,0.257,-11.198,0.086,0.415,0,0.369,0.302,152.296,464668,0),
('13RTooNqSoMIiUUF6OHgOl','Emmanuel, You Are Worthy',0.274,0.689,-6.879,0.109,0.109,0,0.137,0.145,143.84,731018,0),
('3otdFydr8Xd1cXLahHIyYv','How Great Medley, He s a Wonder',0.376,0.9,-7.048,0.087,0.006,0,0.366,0.392,143.887,387082,0),
('7d7EbbLS1z73erlk5oRn7v','Risen',0.592,0.646,-6.339,0.028,0.018,0.0,0.045,0.312,95.011,287474,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('0lK9s3Mt3B2iDuUBmSl7EE','7AddexZyjM9KVD5ZcTi3HL',0),
('0lK9s3Mt3B2iDuUBmSl7EE','4Z83Nshgs6HMcQKCtC4T8V',1),
('0lK9s3Mt3B2iDuUBmSl7EE','2CE5wxIZDSjZ5W6ICLwnhE',2),
('0lK9s3Mt3B2iDuUBmSl7EE','1v8T2D1AyubL6EJbyHomAU',3),
('0lK9s3Mt3B2iDuUBmSl7EE','5DONLuThqIfxFyC8Vcevks',4),
('0lK9s3Mt3B2iDuUBmSl7EE','4v4NiTCwgjwJixy0doOsCP',5),
('0lK9s3Mt3B2iDuUBmSl7EE','0inXX6aZVjTAVO8KOPmCAl',6),
('0lK9s3Mt3B2iDuUBmSl7EE','3UD6sud7L97V6kNcqAh904',7),
('0lK9s3Mt3B2iDuUBmSl7EE','2qry1lxjBAboHdzWIbBkwG',8),
('0lK9s3Mt3B2iDuUBmSl7EE','5azkQg7zSyZprUJlsFNMX1',9),
('0lK9s3Mt3B2iDuUBmSl7EE','13RTooNqSoMIiUUF6OHgOl',10),
('0lK9s3Mt3B2iDuUBmSl7EE','3otdFydr8Xd1cXLahHIyYv',11),
('0lK9s3Mt3B2iDuUBmSl7EE','7d7EbbLS1z73erlk5oRn7v',12);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','7AddexZyjM9KVD5ZcTi3HL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4Z83Nshgs6HMcQKCtC4T8V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','2CE5wxIZDSjZ5W6ICLwnhE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','1v8T2D1AyubL6EJbyHomAU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','5DONLuThqIfxFyC8Vcevks');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4v4NiTCwgjwJixy0doOsCP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','0inXX6aZVjTAVO8KOPmCAl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3UD6sud7L97V6kNcqAh904');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','2qry1lxjBAboHdzWIbBkwG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','5azkQg7zSyZprUJlsFNMX1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','13RTooNqSoMIiUUF6OHgOl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3otdFydr8Xd1cXLahHIyYv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','7d7EbbLS1z73erlk5oRn7v');

INSERT INTO Features (artist,track) VALUES ('7z7byOJ4AJnMY2NHE66ZpW','1v8T2D1AyubL6EJbyHomAU');
INSERT INTO Features (artist,track) VALUES ('5AbB18XUQqNnaPtOLT1OY0','5DONLuThqIfxFyC8Vcevks');
INSERT INTO Features (artist,track) VALUES ('56Yt4ZJKPJohGDQmn32w4Y','4v4NiTCwgjwJixy0doOsCP');
INSERT INTO Features (artist,track) VALUES ('3E4P2g0gxU80tEeGgj7eHh','3UD6sud7L97V6kNcqAh904');
INSERT INTO Features (artist,track) VALUES ('4rc8nzClXj7sUjvsHVg6AD','13RTooNqSoMIiUUF6OHgOl');
INSERT INTO Features (artist,track) VALUES ('6y7frW1RUq3XBBXbYowVpk','3otdFydr8Xd1cXLahHIyYv');
INSERT INTO Features (artist,track) VALUES ('7pvatW9H6d0nvQEhpouCUt','7d7EbbLS1z73erlk5oRn7v');
#----------------------------------------------


#--------------Feels Like Home, Vol. 1--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6yDHXqAdyjYi4f1FBbl8dc','Feels Like Home, Vol. 1',14,'https://i.scdn.co/image/ab67616d0000b273081846ad9e99c9721e3e15b4',5640365,'2021-02-26');

INSERT INTO Making (artist,album) VALUES
('77HU1Zb1VDIFvWKteJii0E','6yDHXqAdyjYi4f1FBbl8dc');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('6Yz3WZzGpyQmcXJq3u5Qp2','Sanctuary/Alpha & Omega/Total Praise',0.145,0.285,-14.412,0.037,0.719,0,0.494,0.07,78.977,253833,0),
('712KZ0GwKh743ZHgrmW2NY','Echo',0.638,0.875,-7.14,0.14,0.083,0,0.535,0.575,104.982,255378,0),
('4ehjNN3uN3Fft1KILmZwdx','Free Indeed (You Said I Am)',0.456,0.74,-7.293,0.052,0.057,0,0.114,0.454,87.743,324787,0),
('6zSBpbC6sx6LIDfhvhtp5g','Glorious Day/Free Indeed',0.425,0.583,-9.578,0.304,0.186,0,0.361,0.417,86.383,149777,0),
('72v6onwuKsqVBGHVd8PxRn','Coritos Medley',0.537,0.421,-9.74,0.134,0.467,0,0.613,0.493,128.713,501343,0),
('0PviVnHKxGv2SLG3hqAgt5','How Great Medley',0.274,0.294,-10.975,0.058,0.315,0,0.347,0.18,62.058,900835,0),
('6nHkgmNaCyfc5D2mLNIkni','Promise Keeper',0.326,0.394,-9.714,0.042,0.388,0,0.091,0.243,137.384,379619,0),
('3DUom97gjiDir3YYJEDh0m','Your Presence Is Heaven',0.478,0.265,-12.512,0.034,0.425,0,0.477,0.317,136.214,95755,0),
('3tEEvDNIffYlIV0XXDSkHd','Nothing Else',0.407,0.174,-15.385,0.046,0.646,0,0.171,0.239,132.968,531525,0),
('3uVREU9GWonJ3qgRYC7idU','Don t Wanna Leave/ Breathe into Me',0.388,0.144,-14.576,0.055,0.903,0,0.184,0.155,117.415,359280,0),
('3pOT5ivafxtcTjM3NF3tQe','Feels Like Home',0.401,0.296,-10.416,0.034,0.356,0,0.156,0.288,135.783,433123,0),
('4OF0yDOPvfPObyhOCRUpPY','To Worship You I Live',0.372,0.38,-11.811,0.158,0.044,0.0,0.576,0.077,133.065,485234,0),
('6CcLLaYhm1wMkN9NlsyPqx','Hymn of Breakthrough',0.254,0.482,-9.047,0.048,0.025,0,0.263,0.129,139.418,725949,0),
('4t1pR2X7T81lKTUY4Mx9yv','Breakthrough (Reprise) / The Blessing',0.336,0.145,-16.945,0.037,0.82,0.0,0.066,0.142,112.402,243927,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6yDHXqAdyjYi4f1FBbl8dc','6Yz3WZzGpyQmcXJq3u5Qp2',0),
('6yDHXqAdyjYi4f1FBbl8dc','712KZ0GwKh743ZHgrmW2NY',1),
('6yDHXqAdyjYi4f1FBbl8dc','4ehjNN3uN3Fft1KILmZwdx',2),
('6yDHXqAdyjYi4f1FBbl8dc','6zSBpbC6sx6LIDfhvhtp5g',3),
('6yDHXqAdyjYi4f1FBbl8dc','72v6onwuKsqVBGHVd8PxRn',4),
('6yDHXqAdyjYi4f1FBbl8dc','0PviVnHKxGv2SLG3hqAgt5',5),
('6yDHXqAdyjYi4f1FBbl8dc','6nHkgmNaCyfc5D2mLNIkni',6),
('6yDHXqAdyjYi4f1FBbl8dc','3DUom97gjiDir3YYJEDh0m',7),
('6yDHXqAdyjYi4f1FBbl8dc','3tEEvDNIffYlIV0XXDSkHd',8),
('6yDHXqAdyjYi4f1FBbl8dc','3uVREU9GWonJ3qgRYC7idU',9),
('6yDHXqAdyjYi4f1FBbl8dc','3pOT5ivafxtcTjM3NF3tQe',10),
('6yDHXqAdyjYi4f1FBbl8dc','4OF0yDOPvfPObyhOCRUpPY',11),
('6yDHXqAdyjYi4f1FBbl8dc','6CcLLaYhm1wMkN9NlsyPqx',12),
('6yDHXqAdyjYi4f1FBbl8dc','4t1pR2X7T81lKTUY4Mx9yv',13);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6Yz3WZzGpyQmcXJq3u5Qp2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','712KZ0GwKh743ZHgrmW2NY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4ehjNN3uN3Fft1KILmZwdx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6zSBpbC6sx6LIDfhvhtp5g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','72v6onwuKsqVBGHVd8PxRn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','0PviVnHKxGv2SLG3hqAgt5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6nHkgmNaCyfc5D2mLNIkni');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3DUom97gjiDir3YYJEDh0m');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3tEEvDNIffYlIV0XXDSkHd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3uVREU9GWonJ3qgRYC7idU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3pOT5ivafxtcTjM3NF3tQe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4OF0yDOPvfPObyhOCRUpPY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6CcLLaYhm1wMkN9NlsyPqx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4t1pR2X7T81lKTUY4Mx9yv');

INSERT INTO Features (artist,track) VALUES ('2PZThLYBW7XtcYVzQms8oM','6nHkgmNaCyfc5D2mLNIkni');
#----------------------------------------------


#--------------Covered: Alive In Asia (Deluxe Version)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('2XHkWEJaHIrMfpKTMGr4wb','Covered: Alive In Asia (Deluxe Version)',16,'https://i.scdn.co/image/ab67616d0000b273c7d9f9304ee982ab5addb28d',6185394,'2015-07-24');

INSERT INTO Making (artist,album) VALUES
('77HU1Zb1VDIFvWKteJii0E','2XHkWEJaHIrMfpKTMGr4wb');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('4o0eTbwxGTBZXq7cDpTKU2','Intro (Kau Rajaku)',0.202,0.336,-14.254,0.049,0.829,0.929,0.862,0.384,131.996,30653,0),
('56o9jizzI7tJKPUO0tUAnA','Thank You Lord (feat. BJ Putnam)',0.697,0.913,-3.153,0.079,0.011,0,0.881,0.364,126.02,482013,0),
('3cJS8RMzPnNsr2Fp30Imwh','Risen',0.535,0.948,-1.836,0.059,0.002,0,0.933,0.368,132.033,338466,0),
('0sIuxg2CFX0yceEFMfRH8D','My Strength',0.587,0.92,-2.124,0.058,0.004,0.0,0.933,0.298,125.984,304640,0),
('5x0LXV0sijGPCcsewl2v6S','Chasing Me Down (feat. Tye Tribbett)',0.543,0.965,-1.462,0.13,0.043,0,0.941,0.423,159.995,372760,0),
('6yDUwmprHdmwgXzJAQh3C4','Our God Reigns (feat. BJ Putnam)',0.45,0.863,-4.459,0.074,0.008,0,0.812,0.24,131.854,362760,0),
('08MelkdJqbh68USUjAfr2T','In Jesus Name',0.642,0.97,-2.253,0.068,0.009,0,0.476,0.516,104.975,384093,0),
('6yT3DnPTyPdw1UFuANNIaa','I Will Live / Whose Report Shall You Believe',0.55,0.876,-4.708,0.079,0.005,0,0.669,0.233,96.993,441493,0),
('6ddGaxNuD0tqAUhCypjY9C','One Thing Remains - Deluxe',0.249,0.872,-4.38,0.089,0.015,0,0.49,0.258,155.68,432693,0),
('4qw9bLpVrIRaWzINNs1A8J','Covered - Deluxe',0.229,0.467,-5.752,0.033,0.281,0,0.108,0.099,174.051,459746,0),
('4NQaGWViT2ouLaNfiFvJ9g','Breathe Your Name - Deluxe',0.243,0.525,-5.937,0.038,0.194,0,0.069,0.178,163.773,627946,0),
('2HMmmuV2cBF4Jm4dRefIAC','Already Done (feat. Jonathan McReynolds)',0.529,0.436,-8.719,0.036,0.477,0,0.713,0.079,137.902,422266,0),
('6kpclezm19VuCAdb81O6Dn','First Loved Me (feat. Charlin Neal)',0.37,0.598,-5.924,0.043,0.34,0,0.699,0.149,156.003,478333,0),
('4eNxOX3HMpa6QRNdy67GaJ','I Am Loved',0.215,0.57,-6.377,0.031,0.029,0,0.154,0.139,135.381,288666,0),
('3tQAJIjYhco5VydHk3Ah4h','Mighty To Save',0.531,0.85,-4.195,0.073,0.007,0,0.945,0.12,158.011,449106,0),
('1zRx2yj2eGEEDWXKsWMEPU','How Awesome Is Our God (feat. Yolanda Adams)',0.199,0.635,-3.963,0.037,0.313,0,0.117,0.17,82.196,309760,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('2XHkWEJaHIrMfpKTMGr4wb','4o0eTbwxGTBZXq7cDpTKU2',0),
('2XHkWEJaHIrMfpKTMGr4wb','56o9jizzI7tJKPUO0tUAnA',1),
('2XHkWEJaHIrMfpKTMGr4wb','3cJS8RMzPnNsr2Fp30Imwh',2),
('2XHkWEJaHIrMfpKTMGr4wb','0sIuxg2CFX0yceEFMfRH8D',3),
('2XHkWEJaHIrMfpKTMGr4wb','5x0LXV0sijGPCcsewl2v6S',4),
('2XHkWEJaHIrMfpKTMGr4wb','6yDUwmprHdmwgXzJAQh3C4',5),
('2XHkWEJaHIrMfpKTMGr4wb','08MelkdJqbh68USUjAfr2T',6),
('2XHkWEJaHIrMfpKTMGr4wb','6yT3DnPTyPdw1UFuANNIaa',7),
('2XHkWEJaHIrMfpKTMGr4wb','6ddGaxNuD0tqAUhCypjY9C',8),
('2XHkWEJaHIrMfpKTMGr4wb','4qw9bLpVrIRaWzINNs1A8J',9),
('2XHkWEJaHIrMfpKTMGr4wb','4NQaGWViT2ouLaNfiFvJ9g',10),
('2XHkWEJaHIrMfpKTMGr4wb','2HMmmuV2cBF4Jm4dRefIAC',11),
('2XHkWEJaHIrMfpKTMGr4wb','6kpclezm19VuCAdb81O6Dn',12),
('2XHkWEJaHIrMfpKTMGr4wb','4eNxOX3HMpa6QRNdy67GaJ',13),
('2XHkWEJaHIrMfpKTMGr4wb','3tQAJIjYhco5VydHk3Ah4h',14),
('2XHkWEJaHIrMfpKTMGr4wb','1zRx2yj2eGEEDWXKsWMEPU',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4o0eTbwxGTBZXq7cDpTKU2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','56o9jizzI7tJKPUO0tUAnA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3cJS8RMzPnNsr2Fp30Imwh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','0sIuxg2CFX0yceEFMfRH8D');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','5x0LXV0sijGPCcsewl2v6S');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6yDUwmprHdmwgXzJAQh3C4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','08MelkdJqbh68USUjAfr2T');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6yT3DnPTyPdw1UFuANNIaa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6ddGaxNuD0tqAUhCypjY9C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4qw9bLpVrIRaWzINNs1A8J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4NQaGWViT2ouLaNfiFvJ9g');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','2HMmmuV2cBF4Jm4dRefIAC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6kpclezm19VuCAdb81O6Dn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','4eNxOX3HMpa6QRNdy67GaJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3tQAJIjYhco5VydHk3Ah4h');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','1zRx2yj2eGEEDWXKsWMEPU');

INSERT INTO Features (artist,track) VALUES ('60aBgW2uAx0DWjANS99500','56o9jizzI7tJKPUO0tUAnA');
INSERT INTO Features (artist,track) VALUES ('1xy9x7h2jKEg8iG22Sml32','5x0LXV0sijGPCcsewl2v6S');
INSERT INTO Features (artist,track) VALUES ('60aBgW2uAx0DWjANS99500','6yDUwmprHdmwgXzJAQh3C4');
INSERT INTO Features (artist,track) VALUES ('5ItTHwcEtFh6DEOBheMub9','2HMmmuV2cBF4Jm4dRefIAC');
INSERT INTO Features (artist,track) VALUES ('0G2JgRnw6Uw0J4UEd2kfWX','6kpclezm19VuCAdb81O6Dn');
INSERT INTO Features (artist,track) VALUES ('47opbYEKDjXnRk9uLscp11','1zRx2yj2eGEEDWXKsWMEPU');
#----------------------------------------------


#--------------Jesús en el Centro (En Vivo)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('4vBRmMYDBILOKwtIeXm9EK','Jesús en el Centro (En Vivo)',12,'https://i.scdn.co/image/ab67616d0000b2734f7595df690b15c3b0445f1e',4436008,'2013-04-21');

INSERT INTO Making (artist,album) VALUES
('77HU1Zb1VDIFvWKteJii0E','4vBRmMYDBILOKwtIeXm9EK');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('6UahIPGG9kOusQACKJtPwx','Jesús el Mismo',0.656,0.969,-4.301,0.187,0.036,0,0.933,0.505,134.994,323626,0),
('3cT4qBmfF2YrdsjqakDmgu','Poder de tu Victoria',0.515,0.919,-4.459,0.104,0.008,0,0.952,0.493,162.022,284640,0),
('6qFnOnZvvKkqk5eNP7BhYC','No Hay Vuelta Atrás',0.676,0.965,-3.324,0.171,0.1,0,0.589,0.582,94.998,350466,0),
('3KabAkvL8zIXn9hWxUuEjx','Te Amo',0.714,0.934,-4.225,0.072,0.077,0.0,0.989,0.632,128.011,293920,0),
('2BGqn1U3LqnxYTzgTpALQU','Nada Me Faltará',0.545,0.922,-2.986,0.172,0.064,0,0.981,0.514,152.108,259146,0),
('2xukfAL0uaH5jbkwKUBfbW','Te Llamo Cristo',0.429,0.939,-4.05,0.079,0.073,0,0.965,0.351,156.081,337733,0),
('1Nrx8iiWCJWxn6OrVuREz3','Jesus En El Centro - Live',0.545,0.545,-7.1,0.032,0.154,0,0.312,0.246,128.943,402626,0),
('1IFPcYLDtVo8AcdcS13ji7','No Hay Palabras',0.451,0.775,-5.153,0.057,0.133,0,0.881,0.168,153.919,371373,0),
('2iBDNtyifH3CtG7Y5VDeAz','Tu presencia es el Cielo',0.526,0.708,-6.48,0.045,0.02,0,0.961,0.237,131.972,510586,0),
('1NgWOQNq7eFilAqiE4SAyb','Mas y Mas',0.388,0.799,-5.147,0.061,0.036,0,0.912,0.15,160.024,589413,0),
('6LJNwHPJBpYwZLGRVgGh52','Hosanna / Te Seguiré Siempre',0.296,0.89,-5.396,0.104,0.033,0,0.959,0.162,142.072,439586,0),
('6SN2Snn2JZnu8hEL803FOP','Jesus en el Centro - Versión Radio',0.521,0.561,-6.777,0.036,0.194,0,0.174,0.217,128.881,272893,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('4vBRmMYDBILOKwtIeXm9EK','6UahIPGG9kOusQACKJtPwx',0),
('4vBRmMYDBILOKwtIeXm9EK','3cT4qBmfF2YrdsjqakDmgu',1),
('4vBRmMYDBILOKwtIeXm9EK','6qFnOnZvvKkqk5eNP7BhYC',2),
('4vBRmMYDBILOKwtIeXm9EK','3KabAkvL8zIXn9hWxUuEjx',3),
('4vBRmMYDBILOKwtIeXm9EK','2BGqn1U3LqnxYTzgTpALQU',4),
('4vBRmMYDBILOKwtIeXm9EK','2xukfAL0uaH5jbkwKUBfbW',5),
('4vBRmMYDBILOKwtIeXm9EK','1Nrx8iiWCJWxn6OrVuREz3',6),
('4vBRmMYDBILOKwtIeXm9EK','1IFPcYLDtVo8AcdcS13ji7',7),
('4vBRmMYDBILOKwtIeXm9EK','2iBDNtyifH3CtG7Y5VDeAz',8),
('4vBRmMYDBILOKwtIeXm9EK','1NgWOQNq7eFilAqiE4SAyb',9),
('4vBRmMYDBILOKwtIeXm9EK','6LJNwHPJBpYwZLGRVgGh52',10),
('4vBRmMYDBILOKwtIeXm9EK','6SN2Snn2JZnu8hEL803FOP',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6UahIPGG9kOusQACKJtPwx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3cT4qBmfF2YrdsjqakDmgu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6qFnOnZvvKkqk5eNP7BhYC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','3KabAkvL8zIXn9hWxUuEjx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','2BGqn1U3LqnxYTzgTpALQU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','2xukfAL0uaH5jbkwKUBfbW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','1Nrx8iiWCJWxn6OrVuREz3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','1IFPcYLDtVo8AcdcS13ji7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','2iBDNtyifH3CtG7Y5VDeAz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','1NgWOQNq7eFilAqiE4SAyb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6LJNwHPJBpYwZLGRVgGh52');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('gospel','6SN2Snn2JZnu8hEL803FOP');

INSERT INTO Features (artist,track) VALUES ('1EIEV6r6Jr6BQIzwZJdf5b','3cT4qBmfF2YrdsjqakDmgu');
INSERT INTO Features (artist,track) VALUES ('1EIEV6r6Jr6BQIzwZJdf5b','6qFnOnZvvKkqk5eNP7BhYC');
INSERT INTO Features (artist,track) VALUES ('5fzvQyvPRnHuwfQRKAH5nx','6qFnOnZvvKkqk5eNP7BhYC');
INSERT INTO Features (artist,track) VALUES ('782UhexGmfpbC0n4RYf91q','3KabAkvL8zIXn9hWxUuEjx');
INSERT INTO Features (artist,track) VALUES ('182rLxt7agQBKxEQ463u1G','2BGqn1U3LqnxYTzgTpALQU');
INSERT INTO Features (artist,track) VALUES ('182rLxt7agQBKxEQ463u1G','1IFPcYLDtVo8AcdcS13ji7');
INSERT INTO Features (artist,track) VALUES ('2a48vLoCcVkOMcCSqXreOF','1NgWOQNq7eFilAqiE4SAyb');
#----------------------------------------------


#--------------NINE--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('4gARZz9eV7zbGbtOjhVTPF','NINE',15,'https://i.scdn.co/image/ab67616d0000b273198542728b101474c4afe0a1',2507435,'2019-09-20');

INSERT INTO Making (artist,album) VALUES
('6FBDaR13swtiWwGhX1WQsP','4gARZz9eV7zbGbtOjhVTPF');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('4VwvwlbNZavsDkRdIKFGBi','The First Time',0.513,0.953,-5.053,0.085,0.008,0,0.364,0.695,171.998,146933,0),
('6GHAAp25FcGdaHgAn8rTif','Happy Days',0.539,0.857,-4.489,0.056,0.003,0,0.124,0.605,154.971,179000,0),
('5RBM0pP9EE2azF3okstJIt','Heaven',0.513,0.892,-4.067,0.084,0.082,0,0.117,0.469,150.065,197373,0),
('39n1y2JqVOPIdfUeLqzgfl','Darkside',0.497,0.923,-3.04,0.11,0.006,0,0.082,0.545,155.11,180960,0),
('5vGtrfeMjb03aDHGDaIakG','Blame It On My Youth',0.439,0.941,-3.034,0.211,0.05,0,0.21,0.607,170.149,185986,0),
('7Cvs8SemDG8Yok8B9GGjW9','Generational Divide',0.35,0.966,-2.029,0.094,0.0,0.0,0.109,0.135,184.887,49146,0),
('2HtE3mNbcdJNxEsXuUK59X','Run Away',0.602,0.895,-5.073,0.055,0.001,0,0.079,0.388,95.034,147746,0),
('207xJdEW3KQZbkLqgl5b7G','Black Rain',0.509,0.878,-4.787,0.131,0.017,0,0.397,0.298,144.966,166320,0),
('6KWcq5p0wsz97N3eoRUSH6','I Really Wish I Hated You',0.615,0.81,-6.137,0.051,0.036,0,0.289,0.728,143.054,191066,0),
('330cmrgtnIj4NtPTYdDOZv','Pin the Grenade',0.564,0.918,-4.096,0.072,0.003,0,0.071,0.739,157.921,179440,0),
('6gc4LhCNFbbs6wQDgafu7b','No Heart To Speak Of',0.537,0.783,-5.409,0.053,0.0,0.0,0.35,0.369,160.032,220293,0),
('0xeYgM5UfwXZ1JEdT2MkhQ','Ransom',0.416,0.807,-7.144,0.081,0.014,0.0,0.113,0.2,102.774,85120,0),
('6p9sPxEVx6Y2eiyh6JtRZD','On Some Emo Shit',0.475,0.826,-6.121,0.053,0.022,0,0.659,0.422,167.071,189693,1),
('7rM9rmTzA4SEvtc9M6MKss','Hungover You',0.663,0.734,-4.556,0.035,0.022,0,0.071,0.628,119.97,178546,0),
('30zjD8uAoLLckluGf0PNV6','Remember To Forget Me',0.611,0.639,-7.044,0.029,0.018,0.0,0.099,0.257,140.052,209813,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('4gARZz9eV7zbGbtOjhVTPF','4VwvwlbNZavsDkRdIKFGBi',0),
('4gARZz9eV7zbGbtOjhVTPF','6GHAAp25FcGdaHgAn8rTif',1),
('4gARZz9eV7zbGbtOjhVTPF','5RBM0pP9EE2azF3okstJIt',2),
('4gARZz9eV7zbGbtOjhVTPF','39n1y2JqVOPIdfUeLqzgfl',3),
('4gARZz9eV7zbGbtOjhVTPF','5vGtrfeMjb03aDHGDaIakG',4),
('4gARZz9eV7zbGbtOjhVTPF','7Cvs8SemDG8Yok8B9GGjW9',5),
('4gARZz9eV7zbGbtOjhVTPF','2HtE3mNbcdJNxEsXuUK59X',6),
('4gARZz9eV7zbGbtOjhVTPF','207xJdEW3KQZbkLqgl5b7G',7),
('4gARZz9eV7zbGbtOjhVTPF','6KWcq5p0wsz97N3eoRUSH6',8),
('4gARZz9eV7zbGbtOjhVTPF','330cmrgtnIj4NtPTYdDOZv',9),
('4gARZz9eV7zbGbtOjhVTPF','6gc4LhCNFbbs6wQDgafu7b',10),
('4gARZz9eV7zbGbtOjhVTPF','0xeYgM5UfwXZ1JEdT2MkhQ',11),
('4gARZz9eV7zbGbtOjhVTPF','6p9sPxEVx6Y2eiyh6JtRZD',12),
('4gARZz9eV7zbGbtOjhVTPF','7rM9rmTzA4SEvtc9M6MKss',13),
('4gARZz9eV7zbGbtOjhVTPF','30zjD8uAoLLckluGf0PNV6',14);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','4VwvwlbNZavsDkRdIKFGBi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4VwvwlbNZavsDkRdIKFGBi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4VwvwlbNZavsDkRdIKFGBi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','4VwvwlbNZavsDkRdIKFGBi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6GHAAp25FcGdaHgAn8rTif');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6GHAAp25FcGdaHgAn8rTif');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6GHAAp25FcGdaHgAn8rTif');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6GHAAp25FcGdaHgAn8rTif');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','5RBM0pP9EE2azF3okstJIt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5RBM0pP9EE2azF3okstJIt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5RBM0pP9EE2azF3okstJIt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','5RBM0pP9EE2azF3okstJIt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','39n1y2JqVOPIdfUeLqzgfl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','39n1y2JqVOPIdfUeLqzgfl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','39n1y2JqVOPIdfUeLqzgfl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','39n1y2JqVOPIdfUeLqzgfl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','5vGtrfeMjb03aDHGDaIakG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5vGtrfeMjb03aDHGDaIakG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5vGtrfeMjb03aDHGDaIakG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','5vGtrfeMjb03aDHGDaIakG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','7Cvs8SemDG8Yok8B9GGjW9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7Cvs8SemDG8Yok8B9GGjW9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7Cvs8SemDG8Yok8B9GGjW9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','7Cvs8SemDG8Yok8B9GGjW9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','2HtE3mNbcdJNxEsXuUK59X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2HtE3mNbcdJNxEsXuUK59X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2HtE3mNbcdJNxEsXuUK59X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','2HtE3mNbcdJNxEsXuUK59X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','207xJdEW3KQZbkLqgl5b7G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','207xJdEW3KQZbkLqgl5b7G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','207xJdEW3KQZbkLqgl5b7G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','207xJdEW3KQZbkLqgl5b7G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6KWcq5p0wsz97N3eoRUSH6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6KWcq5p0wsz97N3eoRUSH6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6KWcq5p0wsz97N3eoRUSH6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6KWcq5p0wsz97N3eoRUSH6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','330cmrgtnIj4NtPTYdDOZv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','330cmrgtnIj4NtPTYdDOZv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','330cmrgtnIj4NtPTYdDOZv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','330cmrgtnIj4NtPTYdDOZv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6gc4LhCNFbbs6wQDgafu7b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6gc4LhCNFbbs6wQDgafu7b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6gc4LhCNFbbs6wQDgafu7b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6gc4LhCNFbbs6wQDgafu7b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','0xeYgM5UfwXZ1JEdT2MkhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0xeYgM5UfwXZ1JEdT2MkhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0xeYgM5UfwXZ1JEdT2MkhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','0xeYgM5UfwXZ1JEdT2MkhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6p9sPxEVx6Y2eiyh6JtRZD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6p9sPxEVx6Y2eiyh6JtRZD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6p9sPxEVx6Y2eiyh6JtRZD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6p9sPxEVx6Y2eiyh6JtRZD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','7rM9rmTzA4SEvtc9M6MKss');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7rM9rmTzA4SEvtc9M6MKss');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7rM9rmTzA4SEvtc9M6MKss');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','7rM9rmTzA4SEvtc9M6MKss');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','30zjD8uAoLLckluGf0PNV6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','30zjD8uAoLLckluGf0PNV6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','30zjD8uAoLLckluGf0PNV6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','30zjD8uAoLLckluGf0PNV6');

#----------------------------------------------


#--------------California (Deluxe)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('1IsmcQLpk9MkMmymxKBmxh','California (Deluxe)',28,'https://i.scdn.co/image/ab67616d0000b2736f93c70a643cd66885965c6a',4844832,'2017-05-19');

INSERT INTO Making (artist,album) VALUES
('6FBDaR13swtiWwGhX1WQsP','1IsmcQLpk9MkMmymxKBmxh');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('0oOOVSZGuPriWBqwbh0uuJ','Cynical',0.495,0.965,-2.964,0.188,0.003,0,0.076,0.254,100.028,115520,0),
('44TuSOP6xIAEeJmZsN3nXO','Bored To Death',0.502,0.966,-3.876,0.095,0.006,0.0,0.117,0.638,159.948,235613,0),
('6EE19skJ32p58xihYj2Waa','She s Out Of Her Mind',0.447,0.967,-2.706,0.079,0.004,0,0.487,0.606,179.991,162720,0),
('1kVWn6BRzI9CwGz2vwmXlH','Los Angeles',0.554,0.976,-2.599,0.134,0.003,0,0.072,0.354,102.089,183266,0),
('3XNwHDhzksSGjQf2jBCsih','Sober',0.532,0.879,-4.751,0.04,0.007,0.0,0.348,0.735,159.949,179613,0),
('1oBECT3z0l4yfVnUjzen8M','Built This Pool',0.536,0.914,-2.683,0.131,0.017,0.0,0.235,0,159.501,16666,0),
('5Uwm4pdpaaW3yari6ymMTT','No Future',0.485,0.948,-2.68,0.131,0.007,0,0.218,0.481,162.966,225813,0),
('7fYOZjdpOv8dBtzPnXysOG','Home Is Such A Lonely Place',0.331,0.672,-5.679,0.032,0.009,0.0,0.111,0.211,115.001,201480,0),
('6ndjTv3CjbsbefFfYk7UQk','Kings of the Weekend',0.568,0.932,-2.925,0.099,0.003,0,0.047,0.752,88.519,176426,0),
('67xAnaQ4MxboDsl8kKRup0','Teenage Satellites',0.475,0.96,-2.438,0.12,0.003,0,0.191,0.474,160.093,191573,0),
('4GWOuX0NMBTLKyUb8aLHnL','Left Alone',0.463,0.952,-3.828,0.147,0.011,0,0.071,0.429,170.066,189746,0),
('7I1kCwxYTKdhGmYxvB9uBB','Rabbit Hole',0.562,0.976,-2.865,0.059,0.004,0,0.373,0.571,100.024,155773,1),
('68jM3HGqCToav6bsNY2slc','San Diego',0.478,0.947,-3.644,0.078,0.001,0,0.394,0.524,158.004,192946,0),
('6MwPuDc52KxhkPvccmU5rE','The Only Thing That Matters',0.532,0.973,-3.064,0.168,0.0,0,0.109,0.477,130.042,117640,0),
('08aMpsxjozNNQPVnnE1QaC','California',0.348,0.675,-5.889,0.043,0.057,0,0.086,0.206,179.91,190400,0),
('49gkxU2Vpse5FLfJ9sSJxf','Brohemian Rhapsody',0.407,0.896,-2.024,0.094,0.001,0.005,0.129,0.329,104.342,30213,0),
('64uZdV31gETtp8Pmg1KvWj','Parking Lot',0.445,0.947,-2.513,0.124,0.004,0,0.189,0.768,184.988,166226,1),
('1gofFAslBqWqeZ1F73GaJe','Misery',0.463,0.949,-3.092,0.098,0.008,0.0,0.601,0.577,162.02,231986,0),
('3u4CBb9wt40Wo2v6PcKJff','Good Old Days',0.444,0.912,-4.197,0.072,0.003,0,0.078,0.325,157.962,203346,0),
('2rgtwBqHjRGo5tWzd5Lkrm','Don t Mean Anything',0.405,0.951,-2.539,0.116,0.002,0.0,0.296,0.411,164.965,166573,0),
('6oS4DRDIVLIPWieIMQBAMq','Hey I m Sorry',0.617,0.936,-3.686,0.085,0.011,0,0.083,0.607,124.024,236373,0),
('3OaLn7AY8g4J10EMgxazGh','Last Train Home',0.545,0.885,-4.416,0.047,0.026,0.0,0.142,0.391,123.03,201253,0),
('4MZUeUMDwVt8bUTDrle05I','Wildfire',0.396,0.947,-3.417,0.143,0.001,0,0.07,0.326,181.044,182680,0),
('3McsQb9vsF9snVh2ku101H','6/8',0.528,0.937,-2.986,0.076,0.014,0,0.382,0.368,107.482,227895,0),
('5GFixlRubbXY7ixdQSrv0t','Long Lost Feeling',0.486,0.867,-4.769,0.064,0.125,0,0.169,0.628,168.897,184760,0),
('4TIaeFhMgkAZ97QUvrnUo9','Bottom Of The Ocean',0.531,0.799,-4.903,0.09,0.016,0.002,0.118,0.364,175.096,207706,0),
('2Ekzlj8HqZDRbuXq5ODr5R','Can t Get You More Pregnant',0,0.948,-3.083,0,0.001,0.0,0.143,0,0,34880,0),
('2hQRxgtDliE6eD7NmEfpuD','Bored To Death (Acoustic)',0.467,0.653,-7.349,0.029,0.619,0.0,0.617,0.585,78.958,235746,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('1IsmcQLpk9MkMmymxKBmxh','0oOOVSZGuPriWBqwbh0uuJ',0),
('1IsmcQLpk9MkMmymxKBmxh','44TuSOP6xIAEeJmZsN3nXO',1),
('1IsmcQLpk9MkMmymxKBmxh','6EE19skJ32p58xihYj2Waa',2),
('1IsmcQLpk9MkMmymxKBmxh','1kVWn6BRzI9CwGz2vwmXlH',3),
('1IsmcQLpk9MkMmymxKBmxh','3XNwHDhzksSGjQf2jBCsih',4),
('1IsmcQLpk9MkMmymxKBmxh','1oBECT3z0l4yfVnUjzen8M',5),
('1IsmcQLpk9MkMmymxKBmxh','5Uwm4pdpaaW3yari6ymMTT',6),
('1IsmcQLpk9MkMmymxKBmxh','7fYOZjdpOv8dBtzPnXysOG',7),
('1IsmcQLpk9MkMmymxKBmxh','6ndjTv3CjbsbefFfYk7UQk',8),
('1IsmcQLpk9MkMmymxKBmxh','67xAnaQ4MxboDsl8kKRup0',9),
('1IsmcQLpk9MkMmymxKBmxh','4GWOuX0NMBTLKyUb8aLHnL',10),
('1IsmcQLpk9MkMmymxKBmxh','7I1kCwxYTKdhGmYxvB9uBB',11),
('1IsmcQLpk9MkMmymxKBmxh','68jM3HGqCToav6bsNY2slc',12),
('1IsmcQLpk9MkMmymxKBmxh','6MwPuDc52KxhkPvccmU5rE',13),
('1IsmcQLpk9MkMmymxKBmxh','08aMpsxjozNNQPVnnE1QaC',14),
('1IsmcQLpk9MkMmymxKBmxh','49gkxU2Vpse5FLfJ9sSJxf',15),
('1IsmcQLpk9MkMmymxKBmxh','64uZdV31gETtp8Pmg1KvWj',16),
('1IsmcQLpk9MkMmymxKBmxh','1gofFAslBqWqeZ1F73GaJe',17),
('1IsmcQLpk9MkMmymxKBmxh','3u4CBb9wt40Wo2v6PcKJff',18),
('1IsmcQLpk9MkMmymxKBmxh','2rgtwBqHjRGo5tWzd5Lkrm',19),
('1IsmcQLpk9MkMmymxKBmxh','6oS4DRDIVLIPWieIMQBAMq',20),
('1IsmcQLpk9MkMmymxKBmxh','3OaLn7AY8g4J10EMgxazGh',21),
('1IsmcQLpk9MkMmymxKBmxh','4MZUeUMDwVt8bUTDrle05I',22),
('1IsmcQLpk9MkMmymxKBmxh','3McsQb9vsF9snVh2ku101H',23),
('1IsmcQLpk9MkMmymxKBmxh','5GFixlRubbXY7ixdQSrv0t',24),
('1IsmcQLpk9MkMmymxKBmxh','4TIaeFhMgkAZ97QUvrnUo9',25),
('1IsmcQLpk9MkMmymxKBmxh','2Ekzlj8HqZDRbuXq5ODr5R',26),
('1IsmcQLpk9MkMmymxKBmxh','2hQRxgtDliE6eD7NmEfpuD',27);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','0oOOVSZGuPriWBqwbh0uuJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0oOOVSZGuPriWBqwbh0uuJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0oOOVSZGuPriWBqwbh0uuJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','0oOOVSZGuPriWBqwbh0uuJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','44TuSOP6xIAEeJmZsN3nXO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','44TuSOP6xIAEeJmZsN3nXO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','44TuSOP6xIAEeJmZsN3nXO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','44TuSOP6xIAEeJmZsN3nXO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6EE19skJ32p58xihYj2Waa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6EE19skJ32p58xihYj2Waa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6EE19skJ32p58xihYj2Waa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6EE19skJ32p58xihYj2Waa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','1kVWn6BRzI9CwGz2vwmXlH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1kVWn6BRzI9CwGz2vwmXlH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1kVWn6BRzI9CwGz2vwmXlH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','1kVWn6BRzI9CwGz2vwmXlH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','3XNwHDhzksSGjQf2jBCsih');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3XNwHDhzksSGjQf2jBCsih');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3XNwHDhzksSGjQf2jBCsih');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','3XNwHDhzksSGjQf2jBCsih');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','1oBECT3z0l4yfVnUjzen8M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1oBECT3z0l4yfVnUjzen8M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1oBECT3z0l4yfVnUjzen8M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','1oBECT3z0l4yfVnUjzen8M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','5Uwm4pdpaaW3yari6ymMTT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5Uwm4pdpaaW3yari6ymMTT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5Uwm4pdpaaW3yari6ymMTT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','5Uwm4pdpaaW3yari6ymMTT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','7fYOZjdpOv8dBtzPnXysOG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7fYOZjdpOv8dBtzPnXysOG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7fYOZjdpOv8dBtzPnXysOG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','7fYOZjdpOv8dBtzPnXysOG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6ndjTv3CjbsbefFfYk7UQk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6ndjTv3CjbsbefFfYk7UQk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6ndjTv3CjbsbefFfYk7UQk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6ndjTv3CjbsbefFfYk7UQk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','67xAnaQ4MxboDsl8kKRup0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','67xAnaQ4MxboDsl8kKRup0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','67xAnaQ4MxboDsl8kKRup0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','67xAnaQ4MxboDsl8kKRup0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','4GWOuX0NMBTLKyUb8aLHnL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4GWOuX0NMBTLKyUb8aLHnL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4GWOuX0NMBTLKyUb8aLHnL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','4GWOuX0NMBTLKyUb8aLHnL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','7I1kCwxYTKdhGmYxvB9uBB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7I1kCwxYTKdhGmYxvB9uBB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7I1kCwxYTKdhGmYxvB9uBB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','7I1kCwxYTKdhGmYxvB9uBB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','68jM3HGqCToav6bsNY2slc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','68jM3HGqCToav6bsNY2slc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','68jM3HGqCToav6bsNY2slc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','68jM3HGqCToav6bsNY2slc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6MwPuDc52KxhkPvccmU5rE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6MwPuDc52KxhkPvccmU5rE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6MwPuDc52KxhkPvccmU5rE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6MwPuDc52KxhkPvccmU5rE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','08aMpsxjozNNQPVnnE1QaC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','08aMpsxjozNNQPVnnE1QaC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','08aMpsxjozNNQPVnnE1QaC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','08aMpsxjozNNQPVnnE1QaC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','49gkxU2Vpse5FLfJ9sSJxf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','49gkxU2Vpse5FLfJ9sSJxf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','49gkxU2Vpse5FLfJ9sSJxf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','49gkxU2Vpse5FLfJ9sSJxf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','64uZdV31gETtp8Pmg1KvWj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','64uZdV31gETtp8Pmg1KvWj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','64uZdV31gETtp8Pmg1KvWj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','64uZdV31gETtp8Pmg1KvWj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','1gofFAslBqWqeZ1F73GaJe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1gofFAslBqWqeZ1F73GaJe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1gofFAslBqWqeZ1F73GaJe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','1gofFAslBqWqeZ1F73GaJe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','3u4CBb9wt40Wo2v6PcKJff');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3u4CBb9wt40Wo2v6PcKJff');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3u4CBb9wt40Wo2v6PcKJff');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','3u4CBb9wt40Wo2v6PcKJff');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','2rgtwBqHjRGo5tWzd5Lkrm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2rgtwBqHjRGo5tWzd5Lkrm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2rgtwBqHjRGo5tWzd5Lkrm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','2rgtwBqHjRGo5tWzd5Lkrm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','6oS4DRDIVLIPWieIMQBAMq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6oS4DRDIVLIPWieIMQBAMq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6oS4DRDIVLIPWieIMQBAMq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','6oS4DRDIVLIPWieIMQBAMq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','3OaLn7AY8g4J10EMgxazGh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3OaLn7AY8g4J10EMgxazGh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3OaLn7AY8g4J10EMgxazGh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','3OaLn7AY8g4J10EMgxazGh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','4MZUeUMDwVt8bUTDrle05I');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4MZUeUMDwVt8bUTDrle05I');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4MZUeUMDwVt8bUTDrle05I');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','4MZUeUMDwVt8bUTDrle05I');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','3McsQb9vsF9snVh2ku101H');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3McsQb9vsF9snVh2ku101H');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3McsQb9vsF9snVh2ku101H');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','3McsQb9vsF9snVh2ku101H');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','5GFixlRubbXY7ixdQSrv0t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5GFixlRubbXY7ixdQSrv0t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5GFixlRubbXY7ixdQSrv0t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','5GFixlRubbXY7ixdQSrv0t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','4TIaeFhMgkAZ97QUvrnUo9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4TIaeFhMgkAZ97QUvrnUo9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4TIaeFhMgkAZ97QUvrnUo9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','4TIaeFhMgkAZ97QUvrnUo9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','2Ekzlj8HqZDRbuXq5ODr5R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2Ekzlj8HqZDRbuXq5ODr5R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2Ekzlj8HqZDRbuXq5ODr5R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','2Ekzlj8HqZDRbuXq5ODr5R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop punk','2hQRxgtDliE6eD7NmEfpuD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2hQRxgtDliE6eD7NmEfpuD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2hQRxgtDliE6eD7NmEfpuD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('socal pop punk','2hQRxgtDliE6eD7NmEfpuD');

#----------------------------------------------



#--------------BBC Sessions (Live)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('7igexfyHGnY4qMAyOzc4q8','BBC Sessions (Live)',16,'https://i.scdn.co/image/ab67616d0000b27317eb54045180962bcbe7a505',2913844,'2021-12-10');

INSERT INTO Making (artist,album) VALUES
('7oPftvlwr6VrsViSDV7fJY','7igexfyHGnY4qMAyOzc4q8');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('0bP9Pe1sv6ecMnzlDWNpZw','She - BBC Live Session',0.252,0.911,-5.743,0.087,0.0,0.0,0.206,0.815,186.102,131809,0),
('3WyuvKgRUhfaFCN9HqLuiR','When I Come Around - BBC Live Session',0.464,0.835,-5.825,0.069,0.056,0,0.106,0.751,97.343,172456,0),
('2lVvUZKlVbcfAQx6oblTsz','Basket Case - BBC Live Session',0.23,0.922,-6.075,0.124,0.003,0,0.108,0.439,184.406,176219,0),
('5iVOSacX0ZnNQeoxQ0PldS','2000 Light Years Away - BBC Live Session',0.27,0.977,-4.861,0.119,0.002,0.0,0.235,0.644,190.131,158389,0),
('1cIRKEzzdLAHHK7uoYC02p','Geek Stink Breath - BBC Live Session',0.302,0.981,-3.766,0.094,0.0,0.022,0.074,0.805,138.863,126756,0),
('0WiuPppaCK4yj944Xgla0a','Brain Stew/Jaded - BBC Live Session',0.344,0.711,-5.352,0.245,0.004,0.0,0.053,0.427,77.577,274195,1),
('4QcKtgOI0iVKo2CIKn10v3','Walking Contradiction - BBC Live Session',0.376,0.968,-3.801,0.046,0.0,0,0.111,0.901,150.009,155263,1),
('32KKOGUcUkHJyswLa1xonE','Stuck with Me - BBC Live Session',0.23,0.968,-4.626,0.056,0.0,0.5,0.072,0.861,193.619,138323,1),
('6zhaAAe8cNgGHhRxaz26IS','Hitchin  a Ride - BBC Live Session',0.435,0.754,-5.285,0.199,0.002,0.01,0.153,0.903,161.842,170822,0),
('7EW0D75HuNZm6bykmEXhE8','Nice Guys Finish Last - BBC Live Session',0.281,0.961,-4.851,0.058,0.0,0.058,0.552,0.935,179.574,177373,1),
('2wQaqhOEhieIUCdr6Hi91B','Prosthetic Head - BBC Live Session',0.454,0.91,-5.001,0.077,0.003,0.005,0.046,0.878,137.2,213082,0),
('7IQQFpm18QMknmOgL9vvCQ','Redundant - BBC Live Session',0.572,0.87,-4.199,0.028,0.0,0.019,0.116,0.856,115.1,196549,0),
('75QWHmtFXaL1QJ2XYRsZuj','Castaway - BBC Live Session',0.429,0.935,-5.577,0.133,0.005,0,0.113,0.586,126.497,230538,0),
('7sLejK69v2Y8Q7IObl9jcg','Church on Sunday - BBC Live Session',0.233,0.963,-5.012,0.072,0.0,0.005,0.086,0.519,173.809,193315,0),
('7msQR5GMZF4IDkp1ADN5bQ','Minority - BBC Live Session',0.252,0.86,-6.29,0.063,0.001,0.0,0.287,0.755,157.837,198496,1),
('3yX2i8CkpyDVrrB8jwJP3K','Waiting - BBC Live Session',0.271,0.715,-6.826,0.055,0.001,0.0,0.293,0.283,145.314,200259,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('7igexfyHGnY4qMAyOzc4q8','0bP9Pe1sv6ecMnzlDWNpZw',0),
('7igexfyHGnY4qMAyOzc4q8','3WyuvKgRUhfaFCN9HqLuiR',1),
('7igexfyHGnY4qMAyOzc4q8','2lVvUZKlVbcfAQx6oblTsz',2),
('7igexfyHGnY4qMAyOzc4q8','5iVOSacX0ZnNQeoxQ0PldS',3),
('7igexfyHGnY4qMAyOzc4q8','1cIRKEzzdLAHHK7uoYC02p',4),
('7igexfyHGnY4qMAyOzc4q8','0WiuPppaCK4yj944Xgla0a',5),
('7igexfyHGnY4qMAyOzc4q8','4QcKtgOI0iVKo2CIKn10v3',6),
('7igexfyHGnY4qMAyOzc4q8','32KKOGUcUkHJyswLa1xonE',7),
('7igexfyHGnY4qMAyOzc4q8','6zhaAAe8cNgGHhRxaz26IS',8),
('7igexfyHGnY4qMAyOzc4q8','7EW0D75HuNZm6bykmEXhE8',9),
('7igexfyHGnY4qMAyOzc4q8','2wQaqhOEhieIUCdr6Hi91B',10),
('7igexfyHGnY4qMAyOzc4q8','7IQQFpm18QMknmOgL9vvCQ',11),
('7igexfyHGnY4qMAyOzc4q8','75QWHmtFXaL1QJ2XYRsZuj',12),
('7igexfyHGnY4qMAyOzc4q8','7sLejK69v2Y8Q7IObl9jcg',13),
('7igexfyHGnY4qMAyOzc4q8','7msQR5GMZF4IDkp1ADN5bQ',14),
('7igexfyHGnY4qMAyOzc4q8','3yX2i8CkpyDVrrB8jwJP3K',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','0bP9Pe1sv6ecMnzlDWNpZw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0bP9Pe1sv6ecMnzlDWNpZw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3WyuvKgRUhfaFCN9HqLuiR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3WyuvKgRUhfaFCN9HqLuiR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2lVvUZKlVbcfAQx6oblTsz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2lVvUZKlVbcfAQx6oblTsz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','5iVOSacX0ZnNQeoxQ0PldS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5iVOSacX0ZnNQeoxQ0PldS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1cIRKEzzdLAHHK7uoYC02p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1cIRKEzzdLAHHK7uoYC02p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','0WiuPppaCK4yj944Xgla0a');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0WiuPppaCK4yj944Xgla0a');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','4QcKtgOI0iVKo2CIKn10v3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4QcKtgOI0iVKo2CIKn10v3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','32KKOGUcUkHJyswLa1xonE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','32KKOGUcUkHJyswLa1xonE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','6zhaAAe8cNgGHhRxaz26IS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6zhaAAe8cNgGHhRxaz26IS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','7EW0D75HuNZm6bykmEXhE8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7EW0D75HuNZm6bykmEXhE8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2wQaqhOEhieIUCdr6Hi91B');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2wQaqhOEhieIUCdr6Hi91B');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','7IQQFpm18QMknmOgL9vvCQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7IQQFpm18QMknmOgL9vvCQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','75QWHmtFXaL1QJ2XYRsZuj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','75QWHmtFXaL1QJ2XYRsZuj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','7sLejK69v2Y8Q7IObl9jcg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7sLejK69v2Y8Q7IObl9jcg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','7msQR5GMZF4IDkp1ADN5bQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7msQR5GMZF4IDkp1ADN5bQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3yX2i8CkpyDVrrB8jwJP3K');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3yX2i8CkpyDVrrB8jwJP3K');

#----------------------------------------------


#--------------Insomniac (25th Anniversary Deluxe Edition)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('2nrqcI2e61NN375lBaQIg0','Insomniac (25th Anniversary)',22,'https://i.scdn.co/image/ab67616d0000b27315fc20ea079f8b7038688a3a',3177568,'2021-03-19');

INSERT INTO Making (artist,album) VALUES
('7oPftvlwr6VrsViSDV7fJY','2nrqcI2e61NN375lBaQIg0');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('0HTHIUClArSIDdV5x7PaYf','Armatage Shanks',0.293,0.971,-4.178,0.078,0.0,0.106,0.104,0.964,190.169,136533,0),
('3GPZO6tvref4tWCVu15Do2','Brat',0.32,0.987,-3.759,0.052,0.0,0,0.028,0.967,178.712,103280,0),
('6kmgpbkydl7qYjrbR24zZ8','Stuck with Me',0.29,0.979,-3.189,0.071,0.0,0.007,0.04,0.897,191.811,135520,1),
('210obHc5sH5ClfyzYS3mdd','Geek Stink Breath',0.516,0.995,-2.429,0.039,0.0,0.0,0.118,0.851,131.433,135800,0),
('1MSnZirCS0DLthazcNIju8','No Pride',0.398,0.979,-4.493,0.051,0.0,0.279,0.098,0.748,93.103,139746,0),
('4dxLNN1Cl6vsNeIHKF6bV3','Bab s Uvula Who?',0.51,0.941,-4.204,0.055,0.001,0.0,0.027,0.974,96.182,128146,1),
('2rsaiLvJinKoyOMtJO7GtS','86',0.197,0.967,-4.076,0.086,0.0,0.005,0.055,0.849,189.733,167640,0),
('4EIMtIpjGqMdWv6f395bRp','Panic Song',0.222,0.944,-4.658,0.083,0.0,0.132,0.102,0.249,92.25,215333,0),
('16FTXleFCtoqU6zq7hSHLe','Stuart and the Ave.',0.289,0.986,-2.831,0.078,0.0,0.004,0.082,0.87,187.38,123240,1),
('2pQKDvfJ7l7cmR0HViJBB8','Brain Stew',0.588,0.64,-5.289,0.372,0.002,0.0,0.056,0.25,75.96,192826,1),
('2do6YBQf9X54B3uHJ6lQdx','Jaded',0.26,0.995,-3.522,0.074,0.0,0.0,0.057,0.755,159.325,90813,1),
('7qNqMpwW8MOk91pyeXFhKl','Westbound Sign',0.182,0.996,-3.6,0.076,0.0,0.002,0.209,0.371,185.572,133200,0),
('6Kg3LegjM2IIqLWvR4KbLe','Tight Wad Hill',0.387,0.973,-4.894,0.038,0.0,0.001,0.055,0.957,99.089,121026,0),
('3SZh4ay5IES2q3BDmoo0Ir','Walking Contradiction',0.471,0.976,-4.664,0.06,0.001,0,0.074,0.825,154.429,150976,0),
('1xM9jfpk8I8HpYzkiKEMya','Armatage Shanks - Live in Prague',0.351,0.968,-10.288,0.09,0.002,0.0,0.16,0.414,102.161,149160,0),
('2YrltcwvGpSIFfuBB9xsCV','Brat - Live in Prague',0.153,0.969,-10.098,0.101,0.014,0.0,0.576,0.406,196.212,114735,0),
('0dhiTNRIRiZNfR3VQYje30','Geek Stink Breath - Live in Prague',0.251,0.978,-10.016,0.059,0.006,0.001,0.408,0.488,147.14,126811,0),
('6Kl4BQR4x30ciYsObPt0fv','Stuck with Me - Live in Prague',0.384,0.964,-9.868,0.052,0.004,0.0,0.688,0.608,103.459,133146,0),
('0XbWoKiUtki0Ofmzo8pwIS','Brain Stew - Live in Prague',0.484,0.705,-11.836,0.073,0.017,0,0.307,0.366,87.459,180914,0),
('6uqEuAjNSGQw3jUdbx0xgF','Jaded - Live in Prague',0.324,0.98,-10.829,0.078,0.003,0.005,0.921,0.528,87.694,88562,0),
('65RUu8wynUJvifF1nq8YuK','Walking Contradiction - Live in Prague',0.248,0.97,-10.759,0.091,0.001,0.005,0.374,0.618,166.713,142405,0),
('5BvRm6yu6FByIoDLkHD3LQ','86 - Live in Prague',0.226,0.959,-11.396,0.087,0.001,0.193,0.797,0.135,100.693,267756,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('2nrqcI2e61NN375lBaQIg0','0HTHIUClArSIDdV5x7PaYf',0),
('2nrqcI2e61NN375lBaQIg0','3GPZO6tvref4tWCVu15Do2',1),
('2nrqcI2e61NN375lBaQIg0','6kmgpbkydl7qYjrbR24zZ8',2),
('2nrqcI2e61NN375lBaQIg0','210obHc5sH5ClfyzYS3mdd',3),
('2nrqcI2e61NN375lBaQIg0','1MSnZirCS0DLthazcNIju8',4),
('2nrqcI2e61NN375lBaQIg0','4dxLNN1Cl6vsNeIHKF6bV3',5),
('2nrqcI2e61NN375lBaQIg0','2rsaiLvJinKoyOMtJO7GtS',6),
('2nrqcI2e61NN375lBaQIg0','4EIMtIpjGqMdWv6f395bRp',7),
('2nrqcI2e61NN375lBaQIg0','16FTXleFCtoqU6zq7hSHLe',8),
('2nrqcI2e61NN375lBaQIg0','2pQKDvfJ7l7cmR0HViJBB8',9),
('2nrqcI2e61NN375lBaQIg0','2do6YBQf9X54B3uHJ6lQdx',10),
('2nrqcI2e61NN375lBaQIg0','7qNqMpwW8MOk91pyeXFhKl',11),
('2nrqcI2e61NN375lBaQIg0','6Kg3LegjM2IIqLWvR4KbLe',12),
('2nrqcI2e61NN375lBaQIg0','3SZh4ay5IES2q3BDmoo0Ir',13),
('2nrqcI2e61NN375lBaQIg0','1xM9jfpk8I8HpYzkiKEMya',14),
('2nrqcI2e61NN375lBaQIg0','2YrltcwvGpSIFfuBB9xsCV',15),
('2nrqcI2e61NN375lBaQIg0','0dhiTNRIRiZNfR3VQYje30',16),
('2nrqcI2e61NN375lBaQIg0','6Kl4BQR4x30ciYsObPt0fv',17),
('2nrqcI2e61NN375lBaQIg0','0XbWoKiUtki0Ofmzo8pwIS',18),
('2nrqcI2e61NN375lBaQIg0','6uqEuAjNSGQw3jUdbx0xgF',19),
('2nrqcI2e61NN375lBaQIg0','65RUu8wynUJvifF1nq8YuK',20),
('2nrqcI2e61NN375lBaQIg0','5BvRm6yu6FByIoDLkHD3LQ',21);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','0HTHIUClArSIDdV5x7PaYf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0HTHIUClArSIDdV5x7PaYf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3GPZO6tvref4tWCVu15Do2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3GPZO6tvref4tWCVu15Do2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','6kmgpbkydl7qYjrbR24zZ8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6kmgpbkydl7qYjrbR24zZ8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','210obHc5sH5ClfyzYS3mdd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','210obHc5sH5ClfyzYS3mdd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1MSnZirCS0DLthazcNIju8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1MSnZirCS0DLthazcNIju8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','4dxLNN1Cl6vsNeIHKF6bV3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4dxLNN1Cl6vsNeIHKF6bV3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2rsaiLvJinKoyOMtJO7GtS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2rsaiLvJinKoyOMtJO7GtS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','4EIMtIpjGqMdWv6f395bRp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4EIMtIpjGqMdWv6f395bRp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','16FTXleFCtoqU6zq7hSHLe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','16FTXleFCtoqU6zq7hSHLe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2pQKDvfJ7l7cmR0HViJBB8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2pQKDvfJ7l7cmR0HViJBB8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2do6YBQf9X54B3uHJ6lQdx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2do6YBQf9X54B3uHJ6lQdx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','7qNqMpwW8MOk91pyeXFhKl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7qNqMpwW8MOk91pyeXFhKl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','6Kg3LegjM2IIqLWvR4KbLe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6Kg3LegjM2IIqLWvR4KbLe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3SZh4ay5IES2q3BDmoo0Ir');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3SZh4ay5IES2q3BDmoo0Ir');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1xM9jfpk8I8HpYzkiKEMya');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1xM9jfpk8I8HpYzkiKEMya');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2YrltcwvGpSIFfuBB9xsCV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2YrltcwvGpSIFfuBB9xsCV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','0dhiTNRIRiZNfR3VQYje30');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0dhiTNRIRiZNfR3VQYje30');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','6Kl4BQR4x30ciYsObPt0fv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6Kl4BQR4x30ciYsObPt0fv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','0XbWoKiUtki0Ofmzo8pwIS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0XbWoKiUtki0Ofmzo8pwIS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','6uqEuAjNSGQw3jUdbx0xgF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6uqEuAjNSGQw3jUdbx0xgF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','65RUu8wynUJvifF1nq8YuK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','65RUu8wynUJvifF1nq8YuK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','5BvRm6yu6FByIoDLkHD3LQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5BvRm6yu6FByIoDLkHD3LQ');

#----------------------------------------------


#--------------No Fun Mondays--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6pjuzPdAkJPdNBiKzcloXL','No Fun Mondays',14,'https://i.scdn.co/image/ab67616d0000b273f625b5ead463ba98f532aad8',2443753,'2020-11-27');

INSERT INTO Making (artist,album) VALUES
('1MrEurzLcL8ugfP1PrUPWG','6pjuzPdAkJPdNBiKzcloXL'),
('7oPftvlwr6VrsViSDV7fJY','6pjuzPdAkJPdNBiKzcloXL');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('4gZYdWV1sVNmYkkAr2rRgW','I Think We re Alone Now',0.594,0.636,-6.306,0.032,0.036,0,0.091,0.676,131.982,134671,0),
('7eJTDdRyYSfKpPNpkvwOqW','War Stories',0.333,0.967,-4.409,0.086,0.002,0,0.094,0.491,167.868,161802,0),
('4hveQbI9Mu66dB445IYo4F','Manic Monday',0.543,0.912,-3.573,0.036,0.003,0,0.345,0.901,121.975,186943,0),
('1nDBgB79VYsobRGVnFb71v','Corpus Christi',0.385,0.956,-4.736,0.049,0.0,0,0.387,0.433,145.06,204117,0),
('1hAG2XTOg1KKe3WEkWsEGn','That Thing You Do!',0.457,0.942,-4.173,0.066,0.0,0,0.153,0.595,134.998,168600,0),
('2HlfJSpO2ND7vYOYjL3ra8','Amico',0.453,0.919,-4.454,0.078,0.002,0,0.371,0.64,150.228,147990,0),
('2C9alyc1U2k9E4s3EIy89A','You Can t Put Your Arms Round a Memory',0.504,0.892,-5.45,0.042,0.002,0.0,0.091,0.487,121.801,211285,0),
('5i6FfFSrBEs4ypqXNLqspI','Kids in America',0.488,0.815,-5.432,0.053,0.001,0,0.117,0.606,161.047,188757,0),
('1EoIThmL9FPUv6aR2iyIhP','Not That Way Anymore',0.228,0.977,-4.055,0.146,0.0,0,0.096,0.563,152.903,172721,0),
('1KyPVXoLdWqz0WjSSipJc6','That s Rock  n  Roll',0.625,0.928,-5.293,0.061,0.008,0,0.426,0.94,130.151,179435,0),
('1ULubFdR0uVMHWyqj3TdMY','Gimme Some Truth',0.443,0.901,-6.886,0.131,0.0,0.0,0.049,0.594,158.555,168371,0),
('6zixQCUXpin0wKGbntJBOX','Whole Wide World',0.592,0.757,-7.386,0.076,0.026,0,0.068,0.372,113.399,198656,0),
('1xIpNa6iLHC70h68GNPxk5','Police on My Back',0.525,0.878,-6.641,0.083,0.001,0,0.097,0.551,147.016,191139,0),
('4deJ3qltgi5zTFKbNjiXrx','A New England',0.515,0.892,-6.671,0.037,0.013,0,0.151,0.966,165.024,129266,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6pjuzPdAkJPdNBiKzcloXL','4gZYdWV1sVNmYkkAr2rRgW',0),
('6pjuzPdAkJPdNBiKzcloXL','7eJTDdRyYSfKpPNpkvwOqW',1),
('6pjuzPdAkJPdNBiKzcloXL','4hveQbI9Mu66dB445IYo4F',2),
('6pjuzPdAkJPdNBiKzcloXL','1nDBgB79VYsobRGVnFb71v',3),
('6pjuzPdAkJPdNBiKzcloXL','1hAG2XTOg1KKe3WEkWsEGn',4),
('6pjuzPdAkJPdNBiKzcloXL','2HlfJSpO2ND7vYOYjL3ra8',5),
('6pjuzPdAkJPdNBiKzcloXL','2C9alyc1U2k9E4s3EIy89A',6),
('6pjuzPdAkJPdNBiKzcloXL','5i6FfFSrBEs4ypqXNLqspI',7),
('6pjuzPdAkJPdNBiKzcloXL','1EoIThmL9FPUv6aR2iyIhP',8),
('6pjuzPdAkJPdNBiKzcloXL','1KyPVXoLdWqz0WjSSipJc6',9),
('6pjuzPdAkJPdNBiKzcloXL','1ULubFdR0uVMHWyqj3TdMY',10),
('6pjuzPdAkJPdNBiKzcloXL','6zixQCUXpin0wKGbntJBOX',11),
('6pjuzPdAkJPdNBiKzcloXL','1xIpNa6iLHC70h68GNPxk5',12),
('6pjuzPdAkJPdNBiKzcloXL','4deJ3qltgi5zTFKbNjiXrx',13);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','4gZYdWV1sVNmYkkAr2rRgW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4gZYdWV1sVNmYkkAr2rRgW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','7eJTDdRyYSfKpPNpkvwOqW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7eJTDdRyYSfKpPNpkvwOqW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','4hveQbI9Mu66dB445IYo4F');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4hveQbI9Mu66dB445IYo4F');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1nDBgB79VYsobRGVnFb71v');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1nDBgB79VYsobRGVnFb71v');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1hAG2XTOg1KKe3WEkWsEGn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1hAG2XTOg1KKe3WEkWsEGn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2HlfJSpO2ND7vYOYjL3ra8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2HlfJSpO2ND7vYOYjL3ra8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2C9alyc1U2k9E4s3EIy89A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2C9alyc1U2k9E4s3EIy89A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','5i6FfFSrBEs4ypqXNLqspI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5i6FfFSrBEs4ypqXNLqspI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1EoIThmL9FPUv6aR2iyIhP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1EoIThmL9FPUv6aR2iyIhP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1KyPVXoLdWqz0WjSSipJc6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1KyPVXoLdWqz0WjSSipJc6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1ULubFdR0uVMHWyqj3TdMY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1ULubFdR0uVMHWyqj3TdMY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','6zixQCUXpin0wKGbntJBOX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6zixQCUXpin0wKGbntJBOX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1xIpNa6iLHC70h68GNPxk5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1xIpNa6iLHC70h68GNPxk5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','4deJ3qltgi5zTFKbNjiXrx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4deJ3qltgi5zTFKbNjiXrx');

#----------------------------------------------


#--------------Father of All...--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('7ij8wQxCAexZiXZbMOHcxE','Father of All...',10,'https://i.scdn.co/image/ab67616d0000b273e334a0ec724ca498e8c08330',1576954,'2020-02-07');

INSERT INTO Making (artist,album) VALUES
('7oPftvlwr6VrsViSDV7fJY','7ij8wQxCAexZiXZbMOHcxE');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('17C1AVZVh5jhJU4eAcovpl','Father of All...',0.462,0.912,-4.07,0.226,0.0,0,0.036,0.722,163.937,151362,0),
('2ixD4Uu8tv5i4aiB16aamk','Fire, Ready, Aim',0.448,0.925,-3.839,0.045,0.0,0,0.392,0.917,156.053,112939,0),
('1VsFIGQytB26cDHViCLjQi','Oh Yeah!',0.623,0.792,-6.37,0.066,0.0,0.005,0.159,0.584,127.041,171160,0),
('3YCUPKddcFr4s6iL4mj6Xy','Meet Me on the Roof',0.409,0.948,-5.908,0.115,0.0,0,0.741,0.839,171.132,159607,0),
('1joLi42twnPqACG3pfcHMM','I Was a Teenage Teenager',0.549,0.692,-6.292,0.03,0.0,0.004,0.094,0.751,114.614,224568,0),
('7aRgwxm13RGc4QDesqiWEs','Stab You in the Heart',0.47,0.986,-5.143,0.11,0.0,0.0,0.262,0.413,150.127,130318,0),
('62EiqO4OVS0v4H6Y3DtQ3e','Sugar Youth',0.366,0.947,-5.747,0.06,0.0,0.036,0.337,0.95,177.98,114331,1),
('31mCYEBAUwcwqOQJR4LGwU','Junkies on a High',0.49,0.736,-6.016,0.028,0.003,0.007,0.225,0.722,155.923,186125,0),
('65sfhq9TVW74GjbaMwXmnU','Take the Money and Crawl',0.356,0.883,-6.303,0.111,0.001,0,0.369,0.377,148.138,128944,1),
('3V9QEiXb2iuilvlcm6qXw4','Graffitia',0.655,0.795,-6.673,0.055,0.014,0,0.297,0.364,130.968,197600,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('7ij8wQxCAexZiXZbMOHcxE','17C1AVZVh5jhJU4eAcovpl',0),
('7ij8wQxCAexZiXZbMOHcxE','2ixD4Uu8tv5i4aiB16aamk',1),
('7ij8wQxCAexZiXZbMOHcxE','1VsFIGQytB26cDHViCLjQi',2),
('7ij8wQxCAexZiXZbMOHcxE','3YCUPKddcFr4s6iL4mj6Xy',3),
('7ij8wQxCAexZiXZbMOHcxE','1joLi42twnPqACG3pfcHMM',4),
('7ij8wQxCAexZiXZbMOHcxE','7aRgwxm13RGc4QDesqiWEs',5),
('7ij8wQxCAexZiXZbMOHcxE','62EiqO4OVS0v4H6Y3DtQ3e',6),
('7ij8wQxCAexZiXZbMOHcxE','31mCYEBAUwcwqOQJR4LGwU',7),
('7ij8wQxCAexZiXZbMOHcxE','65sfhq9TVW74GjbaMwXmnU',8),
('7ij8wQxCAexZiXZbMOHcxE','3V9QEiXb2iuilvlcm6qXw4',9);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','17C1AVZVh5jhJU4eAcovpl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','17C1AVZVh5jhJU4eAcovpl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2ixD4Uu8tv5i4aiB16aamk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2ixD4Uu8tv5i4aiB16aamk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1VsFIGQytB26cDHViCLjQi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1VsFIGQytB26cDHViCLjQi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3YCUPKddcFr4s6iL4mj6Xy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3YCUPKddcFr4s6iL4mj6Xy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1joLi42twnPqACG3pfcHMM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1joLi42twnPqACG3pfcHMM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','7aRgwxm13RGc4QDesqiWEs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','7aRgwxm13RGc4QDesqiWEs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','62EiqO4OVS0v4H6Y3DtQ3e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','62EiqO4OVS0v4H6Y3DtQ3e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','31mCYEBAUwcwqOQJR4LGwU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','31mCYEBAUwcwqOQJR4LGwU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','65sfhq9TVW74GjbaMwXmnU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','65sfhq9TVW74GjbaMwXmnU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3V9QEiXb2iuilvlcm6qXw4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3V9QEiXb2iuilvlcm6qXw4');

#----------------------------------------------


#--------------Revolution Radio--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('5a3LqvNt2nv1B4aRKXmgOV','Revolution Radio',12,'https://i.scdn.co/image/ab67616d0000b273af71e889d130283bcd08b8a7',2678063,'2016-10-07');

INSERT INTO Making (artist,album) VALUES
('7oPftvlwr6VrsViSDV7fJY','5a3LqvNt2nv1B4aRKXmgOV');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('4UGWMzkmEPpYoS9myk8lAG','Somewhere Now',0.463,0.892,-4.982,0.053,0.001,0.0,0.164,0.335,117.404,249360,0),
('278Ao6KQDxWGGszv24uvhI','Bang Bang',0.499,0.958,-5.417,0.09,0.0,0.0,0.432,0.359,127.491,205440,0),
('3oqYMRKQcwyNmFn1VD2ukD','Revolution Radio',0.419,0.971,-3.622,0.091,0.0,0.0,0.171,0.677,180.033,180853,0),
('2OV1oB6LQWNw7kTOHU7Bua','Say Goodbye',0.467,0.946,-3.995,0.048,0.0,0.009,0.412,0.789,129.89,219346,0),
('0PAlrNkCRRHv7hShF5s7Rr','Outlaws',0.274,0.717,-5.435,0.038,0.011,0,0.123,0.093,185.17,302333,0),
('2OEXuupzwtyc5kufQE6QLY','Bouncing off the Wall',0.518,0.944,-4.602,0.055,0.0,0.0,0.426,0.678,128.994,159586,0),
('19YmvsVCetCBeVj6O2mljR','Still Breathing',0.54,0.902,-3.577,0.044,0.014,0,0.076,0.692,75.033,224760,0),
('5JwuHzmJCmHuHGjP9W6KtK','Youngblood',0.522,0.963,-3.31,0.053,0.001,0,0.149,0.782,136.515,152760,1),
('3QWgLzCrAVkmw5eoHPN5uB','Too Dumb to Die',0.412,0.965,-4.206,0.065,0.0,0.0,0.408,0.612,167.049,203573,0),
('1bsQUnczB7JI4YnDzOjFMz','Troubled Times',0.572,0.883,-3.74,0.039,0.001,0,0.102,0.469,117.915,184813,0),
('6wsfrOQOJK9CSwCsyMt1NJ','Forever Now',0.277,0.96,-3.476,0.073,0.0,0.0,0.363,0.632,114.132,412346,0),
('35weSxL477aChs1wx7oZS5','Ordinary World',0.412,0.226,-12.377,0.032,0.895,0.0,0.087,0.524,168.139,182893,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('5a3LqvNt2nv1B4aRKXmgOV','4UGWMzkmEPpYoS9myk8lAG',0),
('5a3LqvNt2nv1B4aRKXmgOV','278Ao6KQDxWGGszv24uvhI',1),
('5a3LqvNt2nv1B4aRKXmgOV','3oqYMRKQcwyNmFn1VD2ukD',2),
('5a3LqvNt2nv1B4aRKXmgOV','2OV1oB6LQWNw7kTOHU7Bua',3),
('5a3LqvNt2nv1B4aRKXmgOV','0PAlrNkCRRHv7hShF5s7Rr',4),
('5a3LqvNt2nv1B4aRKXmgOV','2OEXuupzwtyc5kufQE6QLY',5),
('5a3LqvNt2nv1B4aRKXmgOV','19YmvsVCetCBeVj6O2mljR',6),
('5a3LqvNt2nv1B4aRKXmgOV','5JwuHzmJCmHuHGjP9W6KtK',7),
('5a3LqvNt2nv1B4aRKXmgOV','3QWgLzCrAVkmw5eoHPN5uB',8),
('5a3LqvNt2nv1B4aRKXmgOV','1bsQUnczB7JI4YnDzOjFMz',9),
('5a3LqvNt2nv1B4aRKXmgOV','6wsfrOQOJK9CSwCsyMt1NJ',10),
('5a3LqvNt2nv1B4aRKXmgOV','35weSxL477aChs1wx7oZS5',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','4UGWMzkmEPpYoS9myk8lAG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','4UGWMzkmEPpYoS9myk8lAG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','278Ao6KQDxWGGszv24uvhI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','278Ao6KQDxWGGszv24uvhI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3oqYMRKQcwyNmFn1VD2ukD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3oqYMRKQcwyNmFn1VD2ukD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2OV1oB6LQWNw7kTOHU7Bua');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2OV1oB6LQWNw7kTOHU7Bua');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','0PAlrNkCRRHv7hShF5s7Rr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','0PAlrNkCRRHv7hShF5s7Rr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','2OEXuupzwtyc5kufQE6QLY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','2OEXuupzwtyc5kufQE6QLY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','19YmvsVCetCBeVj6O2mljR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','19YmvsVCetCBeVj6O2mljR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','5JwuHzmJCmHuHGjP9W6KtK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','5JwuHzmJCmHuHGjP9W6KtK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','3QWgLzCrAVkmw5eoHPN5uB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','3QWgLzCrAVkmw5eoHPN5uB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','1bsQUnczB7JI4YnDzOjFMz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','1bsQUnczB7JI4YnDzOjFMz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','6wsfrOQOJK9CSwCsyMt1NJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','6wsfrOQOJK9CSwCsyMt1NJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('permanent wave','35weSxL477aChs1wx7oZS5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('punk','35weSxL477aChs1wx7oZS5');

#----------------------------------------------


#--------------30--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('21jF5jlMtzo94wbxmJ18aa','30',12,'https://i.scdn.co/image/ab67616d0000b273c6b577e4c4a6d326354a89f7',3498028,'2021-11-19');

INSERT INTO Making (artist,album) VALUES
('4dpARuHxo51G3z768sgnrY','21jF5jlMtzo94wbxmJ18aa');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('13CVSGLSFl4UxpDVR6u3dq','Strangers By Nature',0.387,0.253,-8.901,0.034,0.798,0.0,0.085,0.134,68.004,182163,0),
('46IZ0fSY2mpAiktS3KOqds','Easy On Me',0.604,0.366,-7.519,0.028,0.578,0,0.133,0.13,141.981,224694,0),
('2DuPBbS5mIldXnh7Wum8Cy','My Little Love',0.339,0.492,-10.661,0.056,0.829,0.004,0.147,0.102,151.865,389107,0),
('09u787BYeYIGd2mFIJ505t','Cry Your Heart Out',0.756,0.713,-6.917,0.102,0.523,0.0,0.248,0.59,125.064,255278,0),
('3Kkjo3cT83cw09VJyrLNwX','Oh My God',0.534,0.725,-3.906,0.046,0.091,0,0.026,0.55,88.098,225148,0),
('6w8ZPYdnGajyfPddTWdthN','Can I Get It',0.703,0.68,-6.118,0.043,0.017,0,0.178,0.536,97.985,210384,0),
('6v0UJD4a2FtleHeSYVX02A','I Drink Wine',0.437,0.565,-5.596,0.047,0.697,0,0.119,0.306,115.389,376169,0),
('496vIKS2INz840xZaKncvR','All Night Parking (with Erroll Garner) Interlude',0.734,0.497,-9.666,0.166,0.67,0.0,0.194,0.307,127.989,161829,0),
('2c6xRsQBv7pynuhYhWoHxo','Woman Like Me',0.594,0.37,-10.561,0.173,0.749,0.0,0.132,0.329,145.601,300247,0),
('6bGMSP3H9YqkmaLnaJTIoF','Hold On',0.366,0.364,-7.814,0.043,0.858,0.0,0.165,0.459,165.902,366004,0),
('10ImcQk9tihY1EKMDIbvXJ','To Be Loved',0.356,0.176,-8.291,0.039,0.843,0,0.231,0.289,170.425,403961,0),
('2j3GxEsbNYNeEzz86wDY4J','Love Is A Game',0.269,0.591,-5.79,0.042,0.453,0.001,0.07,0.228,183.793,403044,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('21jF5jlMtzo94wbxmJ18aa','13CVSGLSFl4UxpDVR6u3dq',0),
('21jF5jlMtzo94wbxmJ18aa','46IZ0fSY2mpAiktS3KOqds',1),
('21jF5jlMtzo94wbxmJ18aa','2DuPBbS5mIldXnh7Wum8Cy',2),
('21jF5jlMtzo94wbxmJ18aa','09u787BYeYIGd2mFIJ505t',3),
('21jF5jlMtzo94wbxmJ18aa','3Kkjo3cT83cw09VJyrLNwX',4),
('21jF5jlMtzo94wbxmJ18aa','6w8ZPYdnGajyfPddTWdthN',5),
('21jF5jlMtzo94wbxmJ18aa','6v0UJD4a2FtleHeSYVX02A',6),
('21jF5jlMtzo94wbxmJ18aa','496vIKS2INz840xZaKncvR',7),
('21jF5jlMtzo94wbxmJ18aa','2c6xRsQBv7pynuhYhWoHxo',8),
('21jF5jlMtzo94wbxmJ18aa','6bGMSP3H9YqkmaLnaJTIoF',9),
('21jF5jlMtzo94wbxmJ18aa','10ImcQk9tihY1EKMDIbvXJ',10),
('21jF5jlMtzo94wbxmJ18aa','2j3GxEsbNYNeEzz86wDY4J',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','13CVSGLSFl4UxpDVR6u3dq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','13CVSGLSFl4UxpDVR6u3dq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','13CVSGLSFl4UxpDVR6u3dq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','13CVSGLSFl4UxpDVR6u3dq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','46IZ0fSY2mpAiktS3KOqds');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','46IZ0fSY2mpAiktS3KOqds');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','46IZ0fSY2mpAiktS3KOqds');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','46IZ0fSY2mpAiktS3KOqds');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2DuPBbS5mIldXnh7Wum8Cy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2DuPBbS5mIldXnh7Wum8Cy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2DuPBbS5mIldXnh7Wum8Cy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2DuPBbS5mIldXnh7Wum8Cy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','09u787BYeYIGd2mFIJ505t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','09u787BYeYIGd2mFIJ505t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','09u787BYeYIGd2mFIJ505t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','09u787BYeYIGd2mFIJ505t');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','3Kkjo3cT83cw09VJyrLNwX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3Kkjo3cT83cw09VJyrLNwX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','3Kkjo3cT83cw09VJyrLNwX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','3Kkjo3cT83cw09VJyrLNwX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','6w8ZPYdnGajyfPddTWdthN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6w8ZPYdnGajyfPddTWdthN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','6w8ZPYdnGajyfPddTWdthN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','6w8ZPYdnGajyfPddTWdthN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','6v0UJD4a2FtleHeSYVX02A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6v0UJD4a2FtleHeSYVX02A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','6v0UJD4a2FtleHeSYVX02A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','6v0UJD4a2FtleHeSYVX02A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','496vIKS2INz840xZaKncvR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','496vIKS2INz840xZaKncvR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','496vIKS2INz840xZaKncvR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','496vIKS2INz840xZaKncvR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2c6xRsQBv7pynuhYhWoHxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2c6xRsQBv7pynuhYhWoHxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2c6xRsQBv7pynuhYhWoHxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2c6xRsQBv7pynuhYhWoHxo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','6bGMSP3H9YqkmaLnaJTIoF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6bGMSP3H9YqkmaLnaJTIoF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','6bGMSP3H9YqkmaLnaJTIoF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','6bGMSP3H9YqkmaLnaJTIoF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','10ImcQk9tihY1EKMDIbvXJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','10ImcQk9tihY1EKMDIbvXJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','10ImcQk9tihY1EKMDIbvXJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','10ImcQk9tihY1EKMDIbvXJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2j3GxEsbNYNeEzz86wDY4J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2j3GxEsbNYNeEzz86wDY4J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2j3GxEsbNYNeEzz86wDY4J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2j3GxEsbNYNeEzz86wDY4J');

#----------------------------------------------


#--------------25--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6TVfiWmo8KtflUAmkK9gGF','25',11,'https://i.scdn.co/image/ab67616d0000b273f1ea3305aa003425dda05882',2905897,'2015-11-20');

INSERT INTO Making (artist,album) VALUES
('4dpARuHxo51G3z768sgnrY','6TVfiWmo8KtflUAmkK9gGF');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('1Yk0cQdMLx5RzzFTYwmuld','Hello',0.578,0.43,-6.134,0.03,0.33,0,0.085,0.288,78.991,295502,0),
('563SfWAHJs4FBZMkRN0IFN','Send My Love (To Your New Lover)',0.688,0.533,-8.363,0.086,0.035,0.0,0.172,0.567,164.069,223078,0),
('6NdG17SJBXKJeYS67f7E74','I Miss You',0.382,0.578,-4.246,0.047,0.01,0.0,0.433,0.156,113.072,348625,0),
('6O5TrlFWTYvznd9fMC0VvU','When We Were Young',0.376,0.595,-5.936,0.05,0.303,0,0.095,0.265,144.361,290900,0),
('1zZh6zTXcDgvN0C6S1G4gU','Remedy',0.405,0.3,-6.475,0.038,0.894,0,0.154,0.24,162.355,245426,0),
('2DRMuw0U0QbkVQxWxdJV3M','Water Under the Bridge',0.59,0.833,-6.503,0.061,0.014,0.0,0.105,0.538,94.963,240439,0),
('0bqC0AqaBZKBZsjhI3y2OW','River Lea',0.384,0.585,-5.588,0.031,0.059,0.0,0.116,0.252,82.378,225426,0),
('0DuWDLjriRPjDRoPgaCslY','Love In The Dark',0.331,0.341,-6.057,0.031,0.528,0,0.109,0.152,109.821,285935,0),
('2qBmtZnPSQouvADmqaHKxk','Million Years Ago',0.72,0.274,-7.623,0.028,0.742,0,0.11,0.179,105.929,227065,0),
('6DEMMeWXfmFAXgDUMMzeg6','All I Ask',0.591,0.28,-5.494,0.028,0.889,0,0.124,0.348,141.916,271800,0),
('2Eb7QQ5soJQBEYTfSb5BS6','Sweetest Devotion',0.416,0.752,-5.471,0.04,0.251,0,0.125,0.266,155.89,251701,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6TVfiWmo8KtflUAmkK9gGF','1Yk0cQdMLx5RzzFTYwmuld',0),
('6TVfiWmo8KtflUAmkK9gGF','563SfWAHJs4FBZMkRN0IFN',1),
('6TVfiWmo8KtflUAmkK9gGF','6NdG17SJBXKJeYS67f7E74',2),
('6TVfiWmo8KtflUAmkK9gGF','6O5TrlFWTYvznd9fMC0VvU',3),
('6TVfiWmo8KtflUAmkK9gGF','1zZh6zTXcDgvN0C6S1G4gU',4),
('6TVfiWmo8KtflUAmkK9gGF','2DRMuw0U0QbkVQxWxdJV3M',5),
('6TVfiWmo8KtflUAmkK9gGF','0bqC0AqaBZKBZsjhI3y2OW',6),
('6TVfiWmo8KtflUAmkK9gGF','0DuWDLjriRPjDRoPgaCslY',7),
('6TVfiWmo8KtflUAmkK9gGF','2qBmtZnPSQouvADmqaHKxk',8),
('6TVfiWmo8KtflUAmkK9gGF','6DEMMeWXfmFAXgDUMMzeg6',9),
('6TVfiWmo8KtflUAmkK9gGF','2Eb7QQ5soJQBEYTfSb5BS6',10);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','1Yk0cQdMLx5RzzFTYwmuld');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1Yk0cQdMLx5RzzFTYwmuld');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','1Yk0cQdMLx5RzzFTYwmuld');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','1Yk0cQdMLx5RzzFTYwmuld');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','563SfWAHJs4FBZMkRN0IFN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','563SfWAHJs4FBZMkRN0IFN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','563SfWAHJs4FBZMkRN0IFN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','563SfWAHJs4FBZMkRN0IFN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','6NdG17SJBXKJeYS67f7E74');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6NdG17SJBXKJeYS67f7E74');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','6NdG17SJBXKJeYS67f7E74');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','6NdG17SJBXKJeYS67f7E74');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','6O5TrlFWTYvznd9fMC0VvU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6O5TrlFWTYvznd9fMC0VvU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','6O5TrlFWTYvznd9fMC0VvU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','6O5TrlFWTYvznd9fMC0VvU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','1zZh6zTXcDgvN0C6S1G4gU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1zZh6zTXcDgvN0C6S1G4gU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','1zZh6zTXcDgvN0C6S1G4gU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','1zZh6zTXcDgvN0C6S1G4gU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2DRMuw0U0QbkVQxWxdJV3M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2DRMuw0U0QbkVQxWxdJV3M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2DRMuw0U0QbkVQxWxdJV3M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2DRMuw0U0QbkVQxWxdJV3M');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','0bqC0AqaBZKBZsjhI3y2OW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0bqC0AqaBZKBZsjhI3y2OW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','0bqC0AqaBZKBZsjhI3y2OW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','0bqC0AqaBZKBZsjhI3y2OW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','0DuWDLjriRPjDRoPgaCslY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0DuWDLjriRPjDRoPgaCslY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','0DuWDLjriRPjDRoPgaCslY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','0DuWDLjriRPjDRoPgaCslY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2qBmtZnPSQouvADmqaHKxk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2qBmtZnPSQouvADmqaHKxk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2qBmtZnPSQouvADmqaHKxk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2qBmtZnPSQouvADmqaHKxk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','6DEMMeWXfmFAXgDUMMzeg6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6DEMMeWXfmFAXgDUMMzeg6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','6DEMMeWXfmFAXgDUMMzeg6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','6DEMMeWXfmFAXgDUMMzeg6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2Eb7QQ5soJQBEYTfSb5BS6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2Eb7QQ5soJQBEYTfSb5BS6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2Eb7QQ5soJQBEYTfSb5BS6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2Eb7QQ5soJQBEYTfSb5BS6');

#----------------------------------------------

#--------------21--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('2DAh6Er0J8AxZDu6W1pjAW','21',11,'https://i.scdn.co/image/ab67616d0000b273fc8f8247e11b64a8c8722452',2884922,'2011-02-22');

INSERT INTO Making (artist,album) VALUES
('4dpARuHxo51G3z768sgnrY','2DAh6Er0J8AxZDu6W1pjAW');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('4OSBTYWVwsQhGLF9NHvIbR','Rolling in the Deep',0.73,0.769,-5.114,0.03,0.138,0,0.047,0.507,104.948,228093,1),
('5mFMb5OHI3cN0UjITVztCj','Rumour Has It',0.612,0.749,-5.014,0.045,0.615,0,0.167,0.574,120.052,223266,0),
('2eF2x1BkgilhaZ2AipRY8j','Turning Tables',0.353,0.446,-6.044,0.029,0.95,0.0,0.132,0.211,155.476,250000,0),
('1CRtJS94Hq3PbBZT9LuF90','Don t You Remember',0.644,0.4,-5.713,0.03,0.214,0,0.087,0.227,115.025,243200,0),
('3di5hcvxxciiqwMH1jarhY','Set Fire to the Rain',0.603,0.67,-3.882,0.025,0.004,0.0,0.112,0.446,107.993,242973,0),
('2hw47GMKL6LXwp5BJgPxXf','He Won t Go',0.706,0.57,-7.045,0.086,0.022,0,0.075,0.728,159.908,278040,0),
('43Bcg5ckW8WchRzyPZA0u1','Take It All',0.415,0.266,-8.44,0.031,0.957,0.0,0.183,0.282,138.096,228293,0),
('42Uw9frN5ZVX40mRU3hHFL','I ll Be Waiting',0.547,0.848,-2.684,0.037,0.049,0,0.114,0.749,160.063,241351,0),
('5W63Zcirj6bvnTxhVIKTSK','One And Only',0.528,0.468,-5.306,0.029,0.295,0,0.165,0.185,154.974,348226,0),
('2PPN1HFpVotjq7oJIqQbnx','Lovesong',0.689,0.369,-9.407,0.028,0.693,0.002,0.111,0.361,116.885,316240,0),
('3bNv3VuUOKgrf5hu3YcuRo','Someone Like You',0.556,0.319,-8.251,0.028,0.893,0,0.1,0.294,135.187,285240,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('2DAh6Er0J8AxZDu6W1pjAW','4OSBTYWVwsQhGLF9NHvIbR',0),
('2DAh6Er0J8AxZDu6W1pjAW','5mFMb5OHI3cN0UjITVztCj',1),
('2DAh6Er0J8AxZDu6W1pjAW','2eF2x1BkgilhaZ2AipRY8j',2),
('2DAh6Er0J8AxZDu6W1pjAW','1CRtJS94Hq3PbBZT9LuF90',3),
('2DAh6Er0J8AxZDu6W1pjAW','3di5hcvxxciiqwMH1jarhY',4),
('2DAh6Er0J8AxZDu6W1pjAW','2hw47GMKL6LXwp5BJgPxXf',5),
('2DAh6Er0J8AxZDu6W1pjAW','43Bcg5ckW8WchRzyPZA0u1',6),
('2DAh6Er0J8AxZDu6W1pjAW','42Uw9frN5ZVX40mRU3hHFL',7),
('2DAh6Er0J8AxZDu6W1pjAW','5W63Zcirj6bvnTxhVIKTSK',8),
('2DAh6Er0J8AxZDu6W1pjAW','2PPN1HFpVotjq7oJIqQbnx',9),
('2DAh6Er0J8AxZDu6W1pjAW','3bNv3VuUOKgrf5hu3YcuRo',10);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','4OSBTYWVwsQhGLF9NHvIbR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4OSBTYWVwsQhGLF9NHvIbR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','4OSBTYWVwsQhGLF9NHvIbR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','4OSBTYWVwsQhGLF9NHvIbR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','5mFMb5OHI3cN0UjITVztCj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5mFMb5OHI3cN0UjITVztCj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','5mFMb5OHI3cN0UjITVztCj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','5mFMb5OHI3cN0UjITVztCj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2eF2x1BkgilhaZ2AipRY8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2eF2x1BkgilhaZ2AipRY8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2eF2x1BkgilhaZ2AipRY8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2eF2x1BkgilhaZ2AipRY8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','1CRtJS94Hq3PbBZT9LuF90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1CRtJS94Hq3PbBZT9LuF90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','1CRtJS94Hq3PbBZT9LuF90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','1CRtJS94Hq3PbBZT9LuF90');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','3di5hcvxxciiqwMH1jarhY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3di5hcvxxciiqwMH1jarhY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','3di5hcvxxciiqwMH1jarhY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','3di5hcvxxciiqwMH1jarhY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2hw47GMKL6LXwp5BJgPxXf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2hw47GMKL6LXwp5BJgPxXf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2hw47GMKL6LXwp5BJgPxXf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2hw47GMKL6LXwp5BJgPxXf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','43Bcg5ckW8WchRzyPZA0u1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','43Bcg5ckW8WchRzyPZA0u1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','43Bcg5ckW8WchRzyPZA0u1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','43Bcg5ckW8WchRzyPZA0u1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','42Uw9frN5ZVX40mRU3hHFL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','42Uw9frN5ZVX40mRU3hHFL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','42Uw9frN5ZVX40mRU3hHFL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','42Uw9frN5ZVX40mRU3hHFL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','5W63Zcirj6bvnTxhVIKTSK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5W63Zcirj6bvnTxhVIKTSK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','5W63Zcirj6bvnTxhVIKTSK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','5W63Zcirj6bvnTxhVIKTSK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','2PPN1HFpVotjq7oJIqQbnx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2PPN1HFpVotjq7oJIqQbnx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','2PPN1HFpVotjq7oJIqQbnx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','2PPN1HFpVotjq7oJIqQbnx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('british soul','3bNv3VuUOKgrf5hu3YcuRo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3bNv3VuUOKgrf5hu3YcuRo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop soul','3bNv3VuUOKgrf5hu3YcuRo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('uk pop','3bNv3VuUOKgrf5hu3YcuRo');

#----------------------------------------------


#--------------JORDI (Deluxe)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('1pCA38N6MkLlthXtAOvZTU','JORDI (Deluxe)',14,'https://i.scdn.co/image/ab67616d0000b27386a8ab515de4b7aef28cd631',2588760,'2021-06-11');

INSERT INTO Making (artist,album) VALUES
('04gDigrS5kc9YWfZHwBETP','1pCA38N6MkLlthXtAOvZTU');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('5zFglKYiknIxks8geR8rcL','Beautiful Mistakes (feat. Megan Thee Stallion)',0.713,0.676,-5.483,0.027,0.038,0,0.154,0.721,99.048,227395,0),
('6tHQAadcluhVV4oD2IvHSk','Lost',0.766,0.706,-6.553,0.16,0.223,0.0,0.064,0.766,142.989,172597,0),
('54WpJSyO81dpA40MKJHd0C','Echo (feat. blackbear)',0.759,0.67,-5.309,0.051,0.02,0,0.095,0.741,136.027,178620,0),
('4lejz024CsCP6S5kPD6Upb','Lovesick',0.675,0.699,-5.894,0.03,0.002,0.001,0.114,0.43,123.042,185068,0),
('03blI4F6MeYd6kJx26VsJ2','Remedy (feat. Stevie Nicks)',0.753,0.633,-7.263,0.059,0.14,0,0.392,0.714,132.031,149492,1),
('1G5rzVAFlgMqG4gaRujcaA','Seasons',0.638,0.504,-8.335,0.058,0.509,0.0,0.103,0.281,140.204,168304,0),
('6PyFYTEo8X3inQ4hQvA8md','One Light (feat. Bantu)',0.81,0.642,-5.801,0.071,0.106,0,0.081,0.596,105.968,214390,0),
('7DVassGvnqQRSfVSVPxtpV','Convince Me Otherwise (with H.E.R.)',0.378,0.677,-6.998,0.048,0.079,0.0,0.102,0.481,199.656,187682,0),
('2ST72jD2KVe7f3fbcGyX1b','Nobody s Love',0.485,0.567,-6.456,0.039,0.316,0,0.095,0.157,93.676,211253,0),
('5kS3Kw2elRTrodnsyQuhvI','Can t Leave You Alone (feat. Juice WRLD)',0.727,0.53,-7.296,0.07,0.159,0,0.105,0.43,139.996,196898,0),
('4cktbXiXOapiLBMprHFErI','Memories',0.775,0.327,-7.241,0.056,0.841,0,0.082,0.595,91.05,189486,0),
('3p4WMekidOIiyf8SFvfrIC','Memories Remix (feat. Nipsey Hussle & YG)',0.807,0.396,-7.415,0.054,0.855,0,0.081,0.7,91.159,189486,1),
('6FDKYM0lBf6zqrg8cFokPd','Button (feat. Anuel AA & Tainy)',0.717,0.657,-6.355,0.071,0.129,0,0.397,0.589,100.924,164224,0),
('4rEe3htSUbJbO8kJePhHBx','Lifestyle (Jason Derulo ft. Adam Levine)',0.749,0.675,-5.128,0.037,0.022,0,0.17,0.708,123.055,153865,1);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('1pCA38N6MkLlthXtAOvZTU','5zFglKYiknIxks8geR8rcL',0),
('1pCA38N6MkLlthXtAOvZTU','6tHQAadcluhVV4oD2IvHSk',1),
('1pCA38N6MkLlthXtAOvZTU','54WpJSyO81dpA40MKJHd0C',2),
('1pCA38N6MkLlthXtAOvZTU','4lejz024CsCP6S5kPD6Upb',3),
('1pCA38N6MkLlthXtAOvZTU','03blI4F6MeYd6kJx26VsJ2',4),
('1pCA38N6MkLlthXtAOvZTU','1G5rzVAFlgMqG4gaRujcaA',5),
('1pCA38N6MkLlthXtAOvZTU','6PyFYTEo8X3inQ4hQvA8md',6),
('1pCA38N6MkLlthXtAOvZTU','7DVassGvnqQRSfVSVPxtpV',7),
('1pCA38N6MkLlthXtAOvZTU','2ST72jD2KVe7f3fbcGyX1b',8),
('1pCA38N6MkLlthXtAOvZTU','5kS3Kw2elRTrodnsyQuhvI',9),
('1pCA38N6MkLlthXtAOvZTU','4cktbXiXOapiLBMprHFErI',10),
('1pCA38N6MkLlthXtAOvZTU','3p4WMekidOIiyf8SFvfrIC',11),
('1pCA38N6MkLlthXtAOvZTU','6FDKYM0lBf6zqrg8cFokPd',12),
('1pCA38N6MkLlthXtAOvZTU','4rEe3htSUbJbO8kJePhHBx',13);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5zFglKYiknIxks8geR8rcL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','5zFglKYiknIxks8geR8rcL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6tHQAadcluhVV4oD2IvHSk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','6tHQAadcluhVV4oD2IvHSk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','54WpJSyO81dpA40MKJHd0C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','54WpJSyO81dpA40MKJHd0C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4lejz024CsCP6S5kPD6Upb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4lejz024CsCP6S5kPD6Upb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','03blI4F6MeYd6kJx26VsJ2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','03blI4F6MeYd6kJx26VsJ2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1G5rzVAFlgMqG4gaRujcaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','1G5rzVAFlgMqG4gaRujcaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6PyFYTEo8X3inQ4hQvA8md');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','6PyFYTEo8X3inQ4hQvA8md');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','7DVassGvnqQRSfVSVPxtpV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','7DVassGvnqQRSfVSVPxtpV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2ST72jD2KVe7f3fbcGyX1b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','2ST72jD2KVe7f3fbcGyX1b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5kS3Kw2elRTrodnsyQuhvI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','5kS3Kw2elRTrodnsyQuhvI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4cktbXiXOapiLBMprHFErI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4cktbXiXOapiLBMprHFErI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3p4WMekidOIiyf8SFvfrIC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','3p4WMekidOIiyf8SFvfrIC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6FDKYM0lBf6zqrg8cFokPd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','6FDKYM0lBf6zqrg8cFokPd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4rEe3htSUbJbO8kJePhHBx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4rEe3htSUbJbO8kJePhHBx');

INSERT INTO Features (artist,track) VALUES ('181bsRPaVXVlUKXrxwZfHK','5zFglKYiknIxks8geR8rcL');
INSERT INTO Features (artist,track) VALUES ('2cFrymmkijnjDg9SS92EPM','54WpJSyO81dpA40MKJHd0C');
INSERT INTO Features (artist,track) VALUES ('7crPfGd2k81ekOoSqQKWWz','03blI4F6MeYd6kJx26VsJ2');
INSERT INTO Features (artist,track) VALUES ('6tt0iYnpHERj05WATWRiom','6PyFYTEo8X3inQ4hQvA8md');
INSERT INTO Features (artist,track) VALUES ('3Y7RZ31TRPVadSFVy1o8os','7DVassGvnqQRSfVSVPxtpV');
INSERT INTO Features (artist,track) VALUES ('4MCBfE4596Uoi2O4DtmEMz','5kS3Kw2elRTrodnsyQuhvI');
INSERT INTO Features (artist,track) VALUES ('0EeQBlQJFiAfJeVN2vT9s0','3p4WMekidOIiyf8SFvfrIC');
INSERT INTO Features (artist,track) VALUES ('0A0FS04o6zMoto8OKPsDwY','3p4WMekidOIiyf8SFvfrIC');
INSERT INTO Features (artist,track) VALUES ('2R21vXR83lH98kGeO99Y66','6FDKYM0lBf6zqrg8cFokPd');
INSERT INTO Features (artist,track) VALUES ('0GM7qgcRCORpGnfcN2tCiB','6FDKYM0lBf6zqrg8cFokPd');
INSERT INTO Features (artist,track) VALUES ('07YZf4WDAMNwqr4jfgOZ8y','4rEe3htSUbJbO8kJePhHBx');
INSERT INTO Features (artist,track) VALUES ('4bYPcJP5jwMhSivRcqie2n','4rEe3htSUbJbO8kJePhHBx');
#----------------------------------------------


#--------------Red Pill Blues + (Deluxe)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('3mAaCQNqRARBgzS3BFWwH0','Red Pill Blues',23,'https://i.scdn.co/image/ab67616d0000b273ae663dbadd673799c01538d8',5425813,'2018-11-21');

INSERT INTO Making (artist,album) VALUES
('04gDigrS5kc9YWfZHwBETP','3mAaCQNqRARBgzS3BFWwH0');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('3I1JTx525DKElzlTYOBfZN','Best 4 U',0.526,0.608,-5.776,0.169,0.127,0,0.113,0.372,93.311,239751,0),
('0GxQ1A5L9xnMOytbP6eKBG','What Lovers Do (feat. SZA)',0.799,0.597,-5.131,0.061,0.079,0.0,0.1,0.419,110.001,199849,0),
('3T9CfDxFYqZWSKxd0BhZrb','Wait',0.655,0.603,-5.014,0.056,0.096,0,0.107,0.452,126.088,190642,0),
('6SEBdRAW54AFwa8spgf0Ws','Lips On You',0.652,0.555,-6.608,0.032,0.137,0.0,0.09,0.107,103.043,216930,0),
('0RqTAf0gX3pXAJYAbYRDqA','Bet My Heart',0.759,0.604,-6.663,0.051,0.141,0,0.149,0.418,121.096,196120,0),
('2C1Bhc9B8VoatLK71jcqpU','Help Me Out (with Julia Michaels)',0.934,0.564,-4.806,0.064,0.461,0.0,0.101,0.543,115.092,193603,0),
('4Uh8KTB8uLWfNe33e85X99','Who I Am (feat. LunchMoney Lewis)',0.812,0.67,-4.008,0.09,0.172,0.0,0.253,0.654,125.087,183427,0),
('33GjvFhe7CEj40gVDOwT1J','Whiskey (feat. A$AP Rocky)',0.604,0.405,-8.279,0.06,0.735,0,0.105,0.086,103.98,210422,0),
('7npLlaPu9Mfno8hjk5OagD','Girls Like You',0.611,0.462,-7.054,0.065,0.558,0.0,0.131,0.377,59.635,215229,1),
('4b6qcioYl2LpBctFrJ1kht','Closure',0.748,0.813,-6.687,0.07,0.183,0.052,0.424,0.445,116.962,688741,0),
('1N857bufDNDocn8hbmoNt7','Denim Jacket',0.781,0.628,-5.34,0.067,0.161,0,0.092,0.288,117.992,232550,1),
('0aeqToKAIt951omSGAyLS4','Visions',0.594,0.762,-5.457,0.058,0.054,0,0.127,0.574,154.791,230727,0),
('5Kv03DcfJl3aPmLKZGZdJq','Plastic Rose',0.666,0.736,-5.363,0.137,0.005,0,0.061,0.477,110.389,222885,0),
('5o3GnrcFtvkdf3zFznuSbA','Don t Wanna Know (feat. Kendrick Lamar)',0.783,0.61,-6.124,0.07,0.343,0,0.098,0.418,100.047,214265,0),
('2NlTOhsAamXOaZciOXbITb','Cold (feat. Future)',0.693,0.717,-6.346,0.107,0.14,0,0.046,0.412,99.836,234308,1),
('7fa9MBXhVfQ8P8Df9OEbD8','Girls Like You (feat. Cardi B) - Cardi B Version',0.851,0.541,-6.825,0.051,0.568,0,0.13,0.448,124.959,235545,1),
('2iuZJX9X9P0GKaE93xcPjk','Sugar',0.748,0.788,-7.055,0.033,0.059,0,0.086,0.884,120.076,235493,1),
('4Q36omJXoeMD8LnnoOXOu7','Wake Up Call - Mark Ronson Remix',0.583,0.933,-1.47,0.132,0.077,0,0.075,0.825,89.227,193346,0),
('4dHOg1U0mIHjqV0mmUtxZd','If I Never See Your Face Again',0.745,0.867,-2.446,0.037,0.017,0,0.281,0.936,106.006,201000,0),
('7pYfyrMNPn3wtoCyqcTVoI','Moves Like Jagger - Studio Recording From  The Voice  Performance',0.722,0.761,-4.459,0.048,0.012,0,0.315,0.624,128.044,201493,0),
('5AnZXEB5IVhU57cJdOtJeX','My Heart Is Open',0.41,0.327,-7.663,0.03,0.547,0,0.076,0.283,101.861,236866,0),
('2Fs5Tk06RWbDIBOPtOxTUD','Girls Like You (feat. Cardi B) - CRAY Remix',0.793,0.563,-9.203,0.068,0.134,0.0,0.088,0.363,99.971,237593,1),
('4LNkFjC0mcnsMR2Eb0cmc0','What Lovers Do (feat. SZA) - A-Trak Remix',0.757,0.724,-6.168,0.068,0.238,0.0,0.104,0.632,109.948,215028,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('3mAaCQNqRARBgzS3BFWwH0','3I1JTx525DKElzlTYOBfZN',0),
('3mAaCQNqRARBgzS3BFWwH0','0GxQ1A5L9xnMOytbP6eKBG',1),
('3mAaCQNqRARBgzS3BFWwH0','3T9CfDxFYqZWSKxd0BhZrb',2),
('3mAaCQNqRARBgzS3BFWwH0','6SEBdRAW54AFwa8spgf0Ws',3),
('3mAaCQNqRARBgzS3BFWwH0','0RqTAf0gX3pXAJYAbYRDqA',4),
('3mAaCQNqRARBgzS3BFWwH0','2C1Bhc9B8VoatLK71jcqpU',5),
('3mAaCQNqRARBgzS3BFWwH0','4Uh8KTB8uLWfNe33e85X99',6),
('3mAaCQNqRARBgzS3BFWwH0','33GjvFhe7CEj40gVDOwT1J',7),
('3mAaCQNqRARBgzS3BFWwH0','7npLlaPu9Mfno8hjk5OagD',8),
('3mAaCQNqRARBgzS3BFWwH0','4b6qcioYl2LpBctFrJ1kht',9),
('3mAaCQNqRARBgzS3BFWwH0','1N857bufDNDocn8hbmoNt7',10),
('3mAaCQNqRARBgzS3BFWwH0','0aeqToKAIt951omSGAyLS4',11),
('3mAaCQNqRARBgzS3BFWwH0','5Kv03DcfJl3aPmLKZGZdJq',12),
('3mAaCQNqRARBgzS3BFWwH0','5o3GnrcFtvkdf3zFznuSbA',13),
('3mAaCQNqRARBgzS3BFWwH0','2NlTOhsAamXOaZciOXbITb',14),
('3mAaCQNqRARBgzS3BFWwH0','7fa9MBXhVfQ8P8Df9OEbD8',15),
('3mAaCQNqRARBgzS3BFWwH0','2iuZJX9X9P0GKaE93xcPjk',16),
('3mAaCQNqRARBgzS3BFWwH0','4Q36omJXoeMD8LnnoOXOu7',17),
('3mAaCQNqRARBgzS3BFWwH0','4dHOg1U0mIHjqV0mmUtxZd',18),
('3mAaCQNqRARBgzS3BFWwH0','7pYfyrMNPn3wtoCyqcTVoI',19),
('3mAaCQNqRARBgzS3BFWwH0','5AnZXEB5IVhU57cJdOtJeX',20),
('3mAaCQNqRARBgzS3BFWwH0','2Fs5Tk06RWbDIBOPtOxTUD',21),
('3mAaCQNqRARBgzS3BFWwH0','4LNkFjC0mcnsMR2Eb0cmc0',22);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3I1JTx525DKElzlTYOBfZN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','3I1JTx525DKElzlTYOBfZN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0GxQ1A5L9xnMOytbP6eKBG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','0GxQ1A5L9xnMOytbP6eKBG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3T9CfDxFYqZWSKxd0BhZrb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','3T9CfDxFYqZWSKxd0BhZrb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6SEBdRAW54AFwa8spgf0Ws');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','6SEBdRAW54AFwa8spgf0Ws');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0RqTAf0gX3pXAJYAbYRDqA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','0RqTAf0gX3pXAJYAbYRDqA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2C1Bhc9B8VoatLK71jcqpU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','2C1Bhc9B8VoatLK71jcqpU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4Uh8KTB8uLWfNe33e85X99');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4Uh8KTB8uLWfNe33e85X99');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','33GjvFhe7CEj40gVDOwT1J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','33GjvFhe7CEj40gVDOwT1J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','7npLlaPu9Mfno8hjk5OagD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','7npLlaPu9Mfno8hjk5OagD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4b6qcioYl2LpBctFrJ1kht');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4b6qcioYl2LpBctFrJ1kht');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1N857bufDNDocn8hbmoNt7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','1N857bufDNDocn8hbmoNt7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0aeqToKAIt951omSGAyLS4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','0aeqToKAIt951omSGAyLS4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5Kv03DcfJl3aPmLKZGZdJq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','5Kv03DcfJl3aPmLKZGZdJq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5o3GnrcFtvkdf3zFznuSbA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','5o3GnrcFtvkdf3zFznuSbA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2NlTOhsAamXOaZciOXbITb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','2NlTOhsAamXOaZciOXbITb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','7fa9MBXhVfQ8P8Df9OEbD8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','7fa9MBXhVfQ8P8Df9OEbD8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2iuZJX9X9P0GKaE93xcPjk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','2iuZJX9X9P0GKaE93xcPjk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4Q36omJXoeMD8LnnoOXOu7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4Q36omJXoeMD8LnnoOXOu7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4dHOg1U0mIHjqV0mmUtxZd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4dHOg1U0mIHjqV0mmUtxZd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','7pYfyrMNPn3wtoCyqcTVoI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','7pYfyrMNPn3wtoCyqcTVoI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5AnZXEB5IVhU57cJdOtJeX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','5AnZXEB5IVhU57cJdOtJeX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2Fs5Tk06RWbDIBOPtOxTUD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','2Fs5Tk06RWbDIBOPtOxTUD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4LNkFjC0mcnsMR2Eb0cmc0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop rock','4LNkFjC0mcnsMR2Eb0cmc0');

INSERT INTO Features (artist,track) VALUES ('7tYKF4w9nC0nq9CsPZTHyP','0GxQ1A5L9xnMOytbP6eKBG');
INSERT INTO Features (artist,track) VALUES ('0ZED1XzwlLHW4ZaG4lOT6m','2C1Bhc9B8VoatLK71jcqpU');
INSERT INTO Features (artist,track) VALUES ('2iUbk5KhZYZt4CRvWbwb7S','4Uh8KTB8uLWfNe33e85X99');
INSERT INTO Features (artist,track) VALUES ('13ubrt8QOOCPljQ2FL1Kca','33GjvFhe7CEj40gVDOwT1J');
INSERT INTO Features (artist,track) VALUES ('2YZyLoL8N0Wb9xBt1NhZWg','5o3GnrcFtvkdf3zFznuSbA');
INSERT INTO Features (artist,track) VALUES ('1RyvyyTE3xzB2ZywiAwp0i','2NlTOhsAamXOaZciOXbITb');
INSERT INTO Features (artist,track) VALUES ('4kYSro6naA4h99UJvo89HB','7fa9MBXhVfQ8P8Df9OEbD8');
INSERT INTO Features (artist,track) VALUES ('1XkoF8ryArs86LZvFOkbyr','4Q36omJXoeMD8LnnoOXOu7');
INSERT INTO Features (artist,track) VALUES ('1l7ZsJRRS8wlW3WfJfPfNS','7pYfyrMNPn3wtoCyqcTVoI');
INSERT INTO Features (artist,track) VALUES ('4yiQZ8tQPux8cPriYMWUFP','5AnZXEB5IVhU57cJdOtJeX');
INSERT INTO Features (artist,track) VALUES ('7pylhrS9HpyWwbTtmEqg9K','2Fs5Tk06RWbDIBOPtOxTUD');
INSERT INTO Features (artist,track) VALUES ('4kYSro6naA4h99UJvo89HB','2Fs5Tk06RWbDIBOPtOxTUD');
INSERT INTO Features (artist,track) VALUES ('3TaUSUXn41GixL7zbvrIDt','4LNkFjC0mcnsMR2Eb0cmc0');
INSERT INTO Features (artist,track) VALUES ('7tYKF4w9nC0nq9CsPZTHyP','4LNkFjC0mcnsMR2Eb0cmc0');
#----------------------------------------------



#--------------Hybrid Theory (20th Anniversary Edition)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('28DUZ0itKISf2sr6hlseMy','Hybrid Theory',80,'https://i.scdn.co/image/ab67616d0000b273f1a378f8bcaa4be358f02ca2',10217362,'2020-10-09');

INSERT INTO Making (artist,album) VALUES
('6XyY86QOPPrYVGvF9ch6wz','28DUZ0itKISf2sr6hlseMy');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('49WLgjpFzrF2gCBZzWw1iv','Papercut',0.524,0.94,-3.994,0.111,0.0,0,0.623,0.664,150.184,184866,0),
('1qIQeMHFw09UjBpgrsrdys','One Step Closer',0.492,0.969,-4.419,0.049,0.001,0.0,0.079,0.538,95.137,157333,0),
('6NPVVeHetUBa6NhYSaMo1w','With You',0.423,0.978,-4.004,0.303,0.004,0,0.111,0.361,196.93,203266,0),
('0hSDsJ6OC0O4pih8jgT5m7','Points of Authority',0.569,0.97,-3.886,0.196,0.03,0,0.099,0.435,95.056,200240,0),
('1BfzeCKzo8xSvJcYLmnP8f','Crawling',0.581,0.699,-5.564,0.034,0.045,0.0,0.536,0.282,105.074,208960,0),
('3uO2ODjs7Lqp1DVZ4LtouE','Runaway',0.631,0.873,-4.748,0.065,0.014,0,0.253,0.467,109.117,183973,0),
('6mqhbwoBgTcw1lVqysIlTC','By Myself',0.545,0.935,-4.159,0.173,0.018,0.003,0.297,0.339,103.024,189800,0),
('6zyrb7dW1IR4Hrc8nXJsln','In the End',0.555,0.844,-6.567,0.055,0.008,0,0.089,0.464,105.193,216800,0),
('1c162st6mztGwnCllaJhcU','A Place for My Head',0.603,0.908,-5.254,0.184,0.014,0,0.671,0.458,133.063,184640,0),
('3QIPgdsvQpX6caei3iNJCe','Forgotten',0.616,0.947,-3.817,0.11,0.013,0,0.366,0.498,108.198,194426,0),
('0aOXvRZZJ2i874kZCvb7Z0','Cure for the Itch',0.752,0.677,-7.376,0.214,0.163,0.051,0.234,0.848,99.984,157200,0),
('4GQSDgwPgIswz5WvFp7ROO','Pushing Me Away',0.483,0.913,-4.305,0.043,0.0,0,0.309,0.279,103.108,191440,0),
('5crDbY4BQ6pDjYCfG1kyyj','Opening',0.181,0.163,-16.565,0.038,0.641,0.335,0.078,0.035,79.974,67560,0),
('6NDBZEa5nz6sy1CbCIrbe0','Pts.Of.Athrty - Jay Gordon Reanimation',0.507,0.973,-5.085,0.109,0.002,0.002,0.354,0.255,95.218,225520,0),
('7AicotfpDogKGfS6N5S3fF','Enth E Nd (Kutmasta Kurt Reanimation) [feat. Motion Man]',0.747,0.803,-7.388,0.049,0.004,0.0,0.407,0.884,105.009,239960,0),
('6Dh5GC7gUnOVzXBn6SKqly','[Chali]',0.818,0.514,-22.725,0.494,0.98,0.0,0.59,0.57,114.901,23746,0),
('5Jq2dNGLV7MYp7JUc4Jega','Frgt/10 (Alchemist Reanimation) [feat. Chali 2na]',0.64,0.747,-6.957,0.06,0.034,0.005,0.294,0.615,95.134,211520,0),
('0NiLFbppboKW7fmsG1fKmF','P5hng Me A*wy (Mike Shinoda Reanimation) [feat. Stephen Richards]',0.543,0.77,-6.383,0.042,0.033,0.01,0.055,0.577,103.179,277973,0),
('3z4YazJkbpzlQCLFeeXrPi','Plc.4 Mie Hæd (Amp Live Reanimation) [feat. Zion]',0.64,0.902,-7.068,0.18,0.18,0,0.654,0.523,133.275,260746,0),
('46aLUOdBtEab6wAuMohYy9','X-Ecutioner Style (feat. Black Thought)',0.757,0.978,-3.749,0.215,0.044,0.001,0.035,0.539,93.646,109493,1),
('2hJj4BdCUJxBETb9OWP9nV','H! Vltg3 (Evidence Reanimation) [feat. Pharoahe Monch and DJ Babu]',0.667,0.942,-4.166,0.238,0.13,0,0.557,0.605,93.676,210733,0),
('3nqpkABou9JCeWdSr6xsYC','[Riff Raff]',0.474,0.295,-20.233,0.108,0.993,0.0,0.545,0.961,130.985,21906,0),
('3R2GJThtA7RLFP21ko1Cvd','Wth>You (Chairman Hahn Reanimation) [feat. Aceyalone]',0.58,0.982,-3.428,0.073,0.007,0.0,0.165,0.511,98.19,252306,0),
('3du26wz3Rqcdooh2cli8yv','Ntr\mssion',0.451,0.059,-25.115,0.155,0.994,0.969,0.669,0,206.551,29400,0),
('78jQ3BOkQyEDH5FLfaXIeW','Ppr:kut (Cheapshot and Jubacca Reanimation) [feat. Rasco and Planet Asia]',0.562,0.897,-6.319,0.113,0.001,0.001,0.646,0.599,150.345,206346,0),
('0bRLMjdzjWSsX8joI3jqZ6','Rnw@y (Backyard Bangers Reanimation) [feat. Phoenix Orion]',0.603,0.921,-4.633,0.06,0.0,0.0,0.098,0.545,108.691,193400,0),
('4BFMKKGTSTlazezCdELF9X','My<Dsmbr (Mickey P. Reanimation) [feat. Kelli Ali]',0.658,0.81,-8.048,0.034,0.16,0.487,0.064,0.225,104.732,257586,0),
('7toixYEruTisOFLKrLI9pX','[Stef]',0,0.305,-21.081,0,0.992,0,0.589,0,0,10026,0),
('1JJ0CGEo4MOxsU7FAvfkpq','By_Myslf (Josh Abraham and Mike Shinoda Reanimation)',0.553,0.968,-4.915,0.102,0.001,0.184,0.128,0.256,103.206,222440,0),
('12FdO9DtYQ22AMRK38rMYF','Kyur4 Th Ich (Chairman Hahn Reanimation)',0.672,0.974,-5.604,0.113,0.044,0.656,0.828,0.297,102.136,152533,0),
('7e5Tro36k4sZgtycrvFFHs','1Stp Klosr (The Humble Brothers Reanimation) [feat. Jonathan Davis]',0.472,0.929,-5.81,0.045,0.003,0.414,0.131,0.247,96.194,346040,0),
('6UHfIy0iHrQ8iDXvUJFkQq','Krwlng (Mike Shinoda Reanimation) [feat. Aaron Lewis]',0.429,0.528,-7.567,0.029,0.088,0.006,0.075,0.047,105.217,340253,0),
('77QlaJaOiR6cAl8zeF0evm','Carousel - Hybrid Theory EP',0.603,0.87,-6.479,0.064,0.007,0.03,0.159,0.282,115.122,182653,0),
('1tC6pl3ivmgcxSj4PGmiJR','Technique (Short) - Hybrid Theory EP',0.673,0.921,-7.882,0.183,0.083,0.01,0.189,0.269,94.991,39031,0),
('67i8fR6kdjaVzSPrqexHAC','Step Up - Hybrid Theory EP',0.706,0.944,-4.856,0.156,0.065,0,0.681,0.448,100.005,234642,0),
('0h4BEv6xL4dkHhdUP3GaOU','And One - Hybrid Theory EP',0.389,0.881,-5.037,0.099,0.003,0.153,0.317,0.332,109.762,269882,0),
('7b9d6ZvzsRGy9YehdsLwhQ','High Voltage - Hybrid Theory EP',0.754,0.785,-3.598,0.074,0.316,0.0,0.449,0.771,94.025,209834,0),
('3KS0xvLYYnhpGWLiMyv360','Part of Me - Hybrid Theory EP',0.535,0.646,-10.128,0.135,0.102,0.085,0.199,0.092,101.115,764503,0),
('2nNxukFZizofaXAZzNPATS','One Step Closer (Rock Mix) - B-Side Rarities',0.507,0.979,-3.2,0.05,0.003,0.0,0.044,0.509,95.178,157245,0),
('0eJi1RvFCgcd555HkmsK8j','It s Goin  Down (feat. Mike Shinoda and Mr. Hahn) - B-Side Rarities',0.677,0.905,-2.955,0.264,0.002,0.015,0.043,0.867,104.869,249689,0),
('5lfno3QZzPZ0g7p2ulLBP5','Papercut (Live from the BBC) - B-Side Rarities',0.465,0.976,-2.532,0.167,0.0,0.001,0.13,0.651,150.021,187425,0),
('3uPwjOj3eqVQChOTHpMYKN','In The End (Live BBC Radio One) - B-Side Rarities',0.579,0.903,-3.398,0.047,0.006,0.0,0.248,0.607,104.937,205566,0),
('7y8Sjxbfmg4mahaobhAirB','Points of Authority (Live BBC Radio One) - B-Side Rarities',0.267,0.971,-3.516,0.174,0.009,0.002,0.052,0.557,95.013,204741,0),
('22LEp6BaCNmteFWIGBoGx2','High Voltage - B-Side Rarities',0.589,0.985,-2.295,0.241,0.119,0.0,0.294,0.239,93.962,224685,0),
('6bObaYMFvVT1CilvkuVXzI','Step Up (1999 Demo) - B-Side Rarities',0.698,0.965,-3.018,0.182,0.081,0,0.665,0.475,100.033,234537,0),
('3fY3mY4ER7KIuoz4yTvq9G','My December - B-Side Rarities',0.731,0.702,-5.997,0.024,0.226,0.015,0.145,0.669,100.02,261054,0),
('6ply1w2Q2wKTu4sNZpRGTf','A Place for My Head (Live at Docklands Arena, London) - B-Side Rarities',0.241,0.984,-2.875,0.126,0.038,0.001,0.835,0.21,132.175,190480,0),
('45f2AYPLVviUWTG3COknLO','Points of Authority (Live at Docklands Arena, London) - B-Side Rarities',0.358,0.972,-2.617,0.055,0.002,0.0,0.85,0.361,95.507,209330,0),
('4qU24OCoz7oG5KghT4FpqT','Papercut (Live at Docklands Arena, London) - B-Side Rarities',0.33,0.986,-2.864,0.209,0.001,0.001,0.756,0.247,149.994,192083,0),
('0ALzErEpvwCoRvXogdlBup','Buy Myself (Marilyn Manson Remix) - B-Side Rarities',0.626,0.941,-4.668,0.118,0.012,0.003,0.778,0.365,102.987,267551,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('28DUZ0itKISf2sr6hlseMy','49WLgjpFzrF2gCBZzWw1iv',0),
('28DUZ0itKISf2sr6hlseMy','1qIQeMHFw09UjBpgrsrdys',1),
('28DUZ0itKISf2sr6hlseMy','6NPVVeHetUBa6NhYSaMo1w',2),
('28DUZ0itKISf2sr6hlseMy','0hSDsJ6OC0O4pih8jgT5m7',3),
('28DUZ0itKISf2sr6hlseMy','1BfzeCKzo8xSvJcYLmnP8f',4),
('28DUZ0itKISf2sr6hlseMy','3uO2ODjs7Lqp1DVZ4LtouE',5),
('28DUZ0itKISf2sr6hlseMy','6mqhbwoBgTcw1lVqysIlTC',6),
('28DUZ0itKISf2sr6hlseMy','6zyrb7dW1IR4Hrc8nXJsln',7),
('28DUZ0itKISf2sr6hlseMy','1c162st6mztGwnCllaJhcU',8),
('28DUZ0itKISf2sr6hlseMy','3QIPgdsvQpX6caei3iNJCe',9),
('28DUZ0itKISf2sr6hlseMy','0aOXvRZZJ2i874kZCvb7Z0',10),
('28DUZ0itKISf2sr6hlseMy','4GQSDgwPgIswz5WvFp7ROO',11),
('28DUZ0itKISf2sr6hlseMy','5crDbY4BQ6pDjYCfG1kyyj',12),
('28DUZ0itKISf2sr6hlseMy','6NDBZEa5nz6sy1CbCIrbe0',13),
('28DUZ0itKISf2sr6hlseMy','7AicotfpDogKGfS6N5S3fF',14),
('28DUZ0itKISf2sr6hlseMy','6Dh5GC7gUnOVzXBn6SKqly',15),
('28DUZ0itKISf2sr6hlseMy','5Jq2dNGLV7MYp7JUc4Jega',16),
('28DUZ0itKISf2sr6hlseMy','0NiLFbppboKW7fmsG1fKmF',17),
('28DUZ0itKISf2sr6hlseMy','3z4YazJkbpzlQCLFeeXrPi',18),
('28DUZ0itKISf2sr6hlseMy','46aLUOdBtEab6wAuMohYy9',19),
('28DUZ0itKISf2sr6hlseMy','2hJj4BdCUJxBETb9OWP9nV',20),
('28DUZ0itKISf2sr6hlseMy','3nqpkABou9JCeWdSr6xsYC',21),
('28DUZ0itKISf2sr6hlseMy','3R2GJThtA7RLFP21ko1Cvd',22),
('28DUZ0itKISf2sr6hlseMy','3du26wz3Rqcdooh2cli8yv',23),
('28DUZ0itKISf2sr6hlseMy','78jQ3BOkQyEDH5FLfaXIeW',24),
('28DUZ0itKISf2sr6hlseMy','0bRLMjdzjWSsX8joI3jqZ6',25),
('28DUZ0itKISf2sr6hlseMy','4BFMKKGTSTlazezCdELF9X',26),
('28DUZ0itKISf2sr6hlseMy','7toixYEruTisOFLKrLI9pX',27),
('28DUZ0itKISf2sr6hlseMy','1JJ0CGEo4MOxsU7FAvfkpq',28),
('28DUZ0itKISf2sr6hlseMy','12FdO9DtYQ22AMRK38rMYF',29),
('28DUZ0itKISf2sr6hlseMy','7e5Tro36k4sZgtycrvFFHs',30),
('28DUZ0itKISf2sr6hlseMy','6UHfIy0iHrQ8iDXvUJFkQq',31),
('28DUZ0itKISf2sr6hlseMy','77QlaJaOiR6cAl8zeF0evm',32),
('28DUZ0itKISf2sr6hlseMy','1tC6pl3ivmgcxSj4PGmiJR',33),
('28DUZ0itKISf2sr6hlseMy','67i8fR6kdjaVzSPrqexHAC',34),
('28DUZ0itKISf2sr6hlseMy','0h4BEv6xL4dkHhdUP3GaOU',35),
('28DUZ0itKISf2sr6hlseMy','7b9d6ZvzsRGy9YehdsLwhQ',36),
('28DUZ0itKISf2sr6hlseMy','3KS0xvLYYnhpGWLiMyv360',37),
('28DUZ0itKISf2sr6hlseMy','2nNxukFZizofaXAZzNPATS',38),
('28DUZ0itKISf2sr6hlseMy','0eJi1RvFCgcd555HkmsK8j',39),
('28DUZ0itKISf2sr6hlseMy','5lfno3QZzPZ0g7p2ulLBP5',40),
('28DUZ0itKISf2sr6hlseMy','3uPwjOj3eqVQChOTHpMYKN',41),
('28DUZ0itKISf2sr6hlseMy','7y8Sjxbfmg4mahaobhAirB',42),
('28DUZ0itKISf2sr6hlseMy','22LEp6BaCNmteFWIGBoGx2',43),
('28DUZ0itKISf2sr6hlseMy','6bObaYMFvVT1CilvkuVXzI',44),
('28DUZ0itKISf2sr6hlseMy','3fY3mY4ER7KIuoz4yTvq9G',45),
('28DUZ0itKISf2sr6hlseMy','6ply1w2Q2wKTu4sNZpRGTf',46),
('28DUZ0itKISf2sr6hlseMy','45f2AYPLVviUWTG3COknLO',47),
('28DUZ0itKISf2sr6hlseMy','4qU24OCoz7oG5KghT4FpqT',48),
('28DUZ0itKISf2sr6hlseMy','0ALzErEpvwCoRvXogdlBup',49);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','49WLgjpFzrF2gCBZzWw1iv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','49WLgjpFzrF2gCBZzWw1iv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','49WLgjpFzrF2gCBZzWw1iv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','49WLgjpFzrF2gCBZzWw1iv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1qIQeMHFw09UjBpgrsrdys');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1qIQeMHFw09UjBpgrsrdys');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1qIQeMHFw09UjBpgrsrdys');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1qIQeMHFw09UjBpgrsrdys');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6NPVVeHetUBa6NhYSaMo1w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6NPVVeHetUBa6NhYSaMo1w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6NPVVeHetUBa6NhYSaMo1w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6NPVVeHetUBa6NhYSaMo1w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0hSDsJ6OC0O4pih8jgT5m7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0hSDsJ6OC0O4pih8jgT5m7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0hSDsJ6OC0O4pih8jgT5m7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0hSDsJ6OC0O4pih8jgT5m7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1BfzeCKzo8xSvJcYLmnP8f');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1BfzeCKzo8xSvJcYLmnP8f');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1BfzeCKzo8xSvJcYLmnP8f');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1BfzeCKzo8xSvJcYLmnP8f');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3uO2ODjs7Lqp1DVZ4LtouE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3uO2ODjs7Lqp1DVZ4LtouE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3uO2ODjs7Lqp1DVZ4LtouE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3uO2ODjs7Lqp1DVZ4LtouE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6mqhbwoBgTcw1lVqysIlTC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6mqhbwoBgTcw1lVqysIlTC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6mqhbwoBgTcw1lVqysIlTC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6mqhbwoBgTcw1lVqysIlTC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6zyrb7dW1IR4Hrc8nXJsln');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6zyrb7dW1IR4Hrc8nXJsln');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6zyrb7dW1IR4Hrc8nXJsln');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6zyrb7dW1IR4Hrc8nXJsln');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1c162st6mztGwnCllaJhcU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1c162st6mztGwnCllaJhcU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1c162st6mztGwnCllaJhcU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1c162st6mztGwnCllaJhcU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3QIPgdsvQpX6caei3iNJCe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3QIPgdsvQpX6caei3iNJCe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3QIPgdsvQpX6caei3iNJCe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3QIPgdsvQpX6caei3iNJCe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0aOXvRZZJ2i874kZCvb7Z0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0aOXvRZZJ2i874kZCvb7Z0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0aOXvRZZJ2i874kZCvb7Z0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0aOXvRZZJ2i874kZCvb7Z0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','4GQSDgwPgIswz5WvFp7ROO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','4GQSDgwPgIswz5WvFp7ROO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','4GQSDgwPgIswz5WvFp7ROO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','4GQSDgwPgIswz5WvFp7ROO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5crDbY4BQ6pDjYCfG1kyyj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5crDbY4BQ6pDjYCfG1kyyj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5crDbY4BQ6pDjYCfG1kyyj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5crDbY4BQ6pDjYCfG1kyyj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6NDBZEa5nz6sy1CbCIrbe0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6NDBZEa5nz6sy1CbCIrbe0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6NDBZEa5nz6sy1CbCIrbe0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6NDBZEa5nz6sy1CbCIrbe0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7AicotfpDogKGfS6N5S3fF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7AicotfpDogKGfS6N5S3fF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7AicotfpDogKGfS6N5S3fF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7AicotfpDogKGfS6N5S3fF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6Dh5GC7gUnOVzXBn6SKqly');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6Dh5GC7gUnOVzXBn6SKqly');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6Dh5GC7gUnOVzXBn6SKqly');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6Dh5GC7gUnOVzXBn6SKqly');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5Jq2dNGLV7MYp7JUc4Jega');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5Jq2dNGLV7MYp7JUc4Jega');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5Jq2dNGLV7MYp7JUc4Jega');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5Jq2dNGLV7MYp7JUc4Jega');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0NiLFbppboKW7fmsG1fKmF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0NiLFbppboKW7fmsG1fKmF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0NiLFbppboKW7fmsG1fKmF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0NiLFbppboKW7fmsG1fKmF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3z4YazJkbpzlQCLFeeXrPi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3z4YazJkbpzlQCLFeeXrPi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3z4YazJkbpzlQCLFeeXrPi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3z4YazJkbpzlQCLFeeXrPi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','46aLUOdBtEab6wAuMohYy9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','46aLUOdBtEab6wAuMohYy9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','46aLUOdBtEab6wAuMohYy9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','46aLUOdBtEab6wAuMohYy9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','2hJj4BdCUJxBETb9OWP9nV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','2hJj4BdCUJxBETb9OWP9nV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','2hJj4BdCUJxBETb9OWP9nV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','2hJj4BdCUJxBETb9OWP9nV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3nqpkABou9JCeWdSr6xsYC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3nqpkABou9JCeWdSr6xsYC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3nqpkABou9JCeWdSr6xsYC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3nqpkABou9JCeWdSr6xsYC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3R2GJThtA7RLFP21ko1Cvd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3R2GJThtA7RLFP21ko1Cvd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3R2GJThtA7RLFP21ko1Cvd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3R2GJThtA7RLFP21ko1Cvd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3du26wz3Rqcdooh2cli8yv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3du26wz3Rqcdooh2cli8yv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3du26wz3Rqcdooh2cli8yv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3du26wz3Rqcdooh2cli8yv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','78jQ3BOkQyEDH5FLfaXIeW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','78jQ3BOkQyEDH5FLfaXIeW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','78jQ3BOkQyEDH5FLfaXIeW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','78jQ3BOkQyEDH5FLfaXIeW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0bRLMjdzjWSsX8joI3jqZ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0bRLMjdzjWSsX8joI3jqZ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0bRLMjdzjWSsX8joI3jqZ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0bRLMjdzjWSsX8joI3jqZ6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','4BFMKKGTSTlazezCdELF9X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','4BFMKKGTSTlazezCdELF9X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','4BFMKKGTSTlazezCdELF9X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','4BFMKKGTSTlazezCdELF9X');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7toixYEruTisOFLKrLI9pX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7toixYEruTisOFLKrLI9pX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7toixYEruTisOFLKrLI9pX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7toixYEruTisOFLKrLI9pX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1JJ0CGEo4MOxsU7FAvfkpq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1JJ0CGEo4MOxsU7FAvfkpq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1JJ0CGEo4MOxsU7FAvfkpq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1JJ0CGEo4MOxsU7FAvfkpq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','12FdO9DtYQ22AMRK38rMYF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','12FdO9DtYQ22AMRK38rMYF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','12FdO9DtYQ22AMRK38rMYF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','12FdO9DtYQ22AMRK38rMYF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7e5Tro36k4sZgtycrvFFHs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7e5Tro36k4sZgtycrvFFHs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7e5Tro36k4sZgtycrvFFHs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7e5Tro36k4sZgtycrvFFHs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6UHfIy0iHrQ8iDXvUJFkQq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6UHfIy0iHrQ8iDXvUJFkQq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6UHfIy0iHrQ8iDXvUJFkQq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6UHfIy0iHrQ8iDXvUJFkQq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','77QlaJaOiR6cAl8zeF0evm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','77QlaJaOiR6cAl8zeF0evm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','77QlaJaOiR6cAl8zeF0evm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','77QlaJaOiR6cAl8zeF0evm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1tC6pl3ivmgcxSj4PGmiJR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1tC6pl3ivmgcxSj4PGmiJR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1tC6pl3ivmgcxSj4PGmiJR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1tC6pl3ivmgcxSj4PGmiJR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','67i8fR6kdjaVzSPrqexHAC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','67i8fR6kdjaVzSPrqexHAC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','67i8fR6kdjaVzSPrqexHAC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','67i8fR6kdjaVzSPrqexHAC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0h4BEv6xL4dkHhdUP3GaOU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0h4BEv6xL4dkHhdUP3GaOU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0h4BEv6xL4dkHhdUP3GaOU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0h4BEv6xL4dkHhdUP3GaOU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7b9d6ZvzsRGy9YehdsLwhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7b9d6ZvzsRGy9YehdsLwhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7b9d6ZvzsRGy9YehdsLwhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7b9d6ZvzsRGy9YehdsLwhQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3KS0xvLYYnhpGWLiMyv360');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3KS0xvLYYnhpGWLiMyv360');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3KS0xvLYYnhpGWLiMyv360');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3KS0xvLYYnhpGWLiMyv360');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','2nNxukFZizofaXAZzNPATS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','2nNxukFZizofaXAZzNPATS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','2nNxukFZizofaXAZzNPATS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','2nNxukFZizofaXAZzNPATS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0eJi1RvFCgcd555HkmsK8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0eJi1RvFCgcd555HkmsK8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0eJi1RvFCgcd555HkmsK8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0eJi1RvFCgcd555HkmsK8j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5lfno3QZzPZ0g7p2ulLBP5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5lfno3QZzPZ0g7p2ulLBP5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5lfno3QZzPZ0g7p2ulLBP5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5lfno3QZzPZ0g7p2ulLBP5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3uPwjOj3eqVQChOTHpMYKN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3uPwjOj3eqVQChOTHpMYKN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3uPwjOj3eqVQChOTHpMYKN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3uPwjOj3eqVQChOTHpMYKN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7y8Sjxbfmg4mahaobhAirB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7y8Sjxbfmg4mahaobhAirB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7y8Sjxbfmg4mahaobhAirB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7y8Sjxbfmg4mahaobhAirB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','22LEp6BaCNmteFWIGBoGx2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','22LEp6BaCNmteFWIGBoGx2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','22LEp6BaCNmteFWIGBoGx2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','22LEp6BaCNmteFWIGBoGx2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6bObaYMFvVT1CilvkuVXzI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6bObaYMFvVT1CilvkuVXzI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6bObaYMFvVT1CilvkuVXzI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6bObaYMFvVT1CilvkuVXzI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3fY3mY4ER7KIuoz4yTvq9G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3fY3mY4ER7KIuoz4yTvq9G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3fY3mY4ER7KIuoz4yTvq9G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3fY3mY4ER7KIuoz4yTvq9G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6ply1w2Q2wKTu4sNZpRGTf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6ply1w2Q2wKTu4sNZpRGTf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6ply1w2Q2wKTu4sNZpRGTf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6ply1w2Q2wKTu4sNZpRGTf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','45f2AYPLVviUWTG3COknLO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','45f2AYPLVviUWTG3COknLO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','45f2AYPLVviUWTG3COknLO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','45f2AYPLVviUWTG3COknLO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','4qU24OCoz7oG5KghT4FpqT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','4qU24OCoz7oG5KghT4FpqT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','4qU24OCoz7oG5KghT4FpqT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','4qU24OCoz7oG5KghT4FpqT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0ALzErEpvwCoRvXogdlBup');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0ALzErEpvwCoRvXogdlBup');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0ALzErEpvwCoRvXogdlBup');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0ALzErEpvwCoRvXogdlBup');

INSERT INTO Features (artist,track) VALUES ('6AysajaVPM9PDGZ3IPkWAR','7AicotfpDogKGfS6N5S3fF');
INSERT INTO Features (artist,track) VALUES ('1ZJlXFkFDBsjSuYyjVcMkk','5Jq2dNGLV7MYp7JUc4Jega');
INSERT INTO Features (artist,track) VALUES ('0eVyjRhzZKke2KFYTcDkeu','5Jq2dNGLV7MYp7JUc4Jega');
INSERT INTO Features (artist,track) VALUES ('1ibSjxTr57UNNoq4e02CYo','0NiLFbppboKW7fmsG1fKmF');
INSERT INTO Features (artist,track) VALUES ('7uS0OYJ72fRQDd8RZEo4J0','3z4YazJkbpzlQCLFeeXrPi');
INSERT INTO Features (artist,track) VALUES ('6DJEUXZm0e2rAohdoZ5Voo','46aLUOdBtEab6wAuMohYy9');
INSERT INTO Features (artist,track) VALUES ('1BBTSA7m7qYHwyK7QqG0Q5','46aLUOdBtEab6wAuMohYy9');
INSERT INTO Features (artist,track) VALUES ('37DKbi0EBIqEBvSNxFIjvh','46aLUOdBtEab6wAuMohYy9');
INSERT INTO Features (artist,track) VALUES ('7LSCBbEAuCqQqE0MGszyKl','2hJj4BdCUJxBETb9OWP9nV');
INSERT INTO Features (artist,track) VALUES ('5DKuVtlpDH0agZQUFDy8O7','2hJj4BdCUJxBETb9OWP9nV');
INSERT INTO Features (artist,track) VALUES ('6VfeYClQyVUCPJdXb9jl3O','2hJj4BdCUJxBETb9OWP9nV');
INSERT INTO Features (artist,track) VALUES ('7CaUk9xCxdXAmmqQn3PLR7','3R2GJThtA7RLFP21ko1Cvd');
INSERT INTO Features (artist,track) VALUES ('6glaZ3qSwdXqln8g8JpYzr','3R2GJThtA7RLFP21ko1Cvd');
INSERT INTO Features (artist,track) VALUES ('5urpyPXq5Z4oC3QDe1OQzT','78jQ3BOkQyEDH5FLfaXIeW');
INSERT INTO Features (artist,track) VALUES ('3W9SDpMLYOSVYn5zIqr90j','78jQ3BOkQyEDH5FLfaXIeW');
INSERT INTO Features (artist,track) VALUES ('4Zz1RuMOwTXPsTGSb6O6vJ','0bRLMjdzjWSsX8joI3jqZ6');
INSERT INTO Features (artist,track) VALUES ('33x1juS3GMXmg2USPcriOa','4BFMKKGTSTlazezCdELF9X');
INSERT INTO Features (artist,track) VALUES ('1VW5tZ9pmSb2rG0GmSELwW','7e5Tro36k4sZgtycrvFFHs');
INSERT INTO Features (artist,track) VALUES ('2t2XKfWKLXpFIjFwy1K8wx','6UHfIy0iHrQ8iDXvUJFkQq');
INSERT INTO Features (artist,track) VALUES ('23nwDSpW6IWEmJHvOJkghk','0eJi1RvFCgcd555HkmsK8j');
INSERT INTO Features (artist,track) VALUES ('6xBZgSMsnKVmaAxzWEwMSD','0eJi1RvFCgcd555HkmsK8j');
INSERT INTO Features (artist,track) VALUES ('73yonhSeG9UY7shqUfk6cd','0eJi1RvFCgcd555HkmsK8j');
INSERT INTO Features (artist,track) VALUES ('2VYQTNDsvvKN9wmU5W7xpj','0ALzErEpvwCoRvXogdlBup');
#----------------------------------------------


#--------------One More Light Live--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('0zcNtUZ2oEpRmiDuWBFvcX','One More Light Live',16,'https://i.scdn.co/image/ab67616d0000b273b829b621e43a1f5b72cc4388',4077848,'2017-12-15');

INSERT INTO Making (artist,album) VALUES
('6XyY86QOPPrYVGvF9ch6wz','0zcNtUZ2oEpRmiDuWBFvcX');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('1DVXrmuh4umsD96KRTsGHl','Talking to Myself - One More Light Live',0.466,0.725,-7.79,0.057,0.007,0.007,0.722,0.342,124.013,316533,0),
('0zKs47fghFBtrEpxyUR1Wz','Burn It Down - One More Light Live',0.658,0.781,-6.472,0.051,0.064,0,0.485,0.542,110.008,253573,1),
('7mXJEniTl79NSO50M2HjBU','Battle Symphony - One More Light Live',0.577,0.915,-4.964,0.046,0.084,0.0,0.38,0.656,74.506,225133,0),
('6dWGJ5acTiipYqVpNyOTKd','New Divide - One More Light Live',0.463,0.87,-5.955,0.047,0.0,0.0,0.701,0.26,117.945,270560,0),
('5BXGP4IsPuXSVNQYZLQCuD','Invisible - One More Light Live',0.535,0.657,-9.407,0.105,0.168,0.0,0.906,0.3,84.918,270186,0),
('6LYZAzd9FoPEecenhggMsy','Nobody Can Save Me - One More Light Live',0.544,0.678,-7.962,0.062,0.461,0.0,0.994,0.487,69.981,239986,0),
('1r8qywTSOGQvFxQnzcyiBj','One More Light - One More Light Live',0.254,0.298,-12.873,0.033,0.644,0.0,0.985,0.088,168.253,259386,0),
('0w4ZwKHHEkXtvHMNUjFPdB','Crawling - One More Light Live',0.289,0.303,-12.032,0.038,0.832,0,0.866,0.208,146.651,209493,0),
('3KVVhZUYs77OSujKlvWEXy','Leave Out All The Rest - One More Light Live',0.413,0.694,-7.984,0.056,0.003,0.002,0.845,0.276,159.982,290720,0),
('4IlB0WKdchGUPa4WoAYy5D','Good Goodbye (feat. Stormzy) - One More Light Live',0.676,0.865,-7.685,0.123,0.229,0,0.714,0.271,127.98,248880,1),
('3WiZLAoMqPPN2ZIHEBYbkU','What I ve Done - One More Light Live',0.531,0.859,-6.138,0.038,0.001,0.003,0.963,0.29,119.994,273440,0),
('2lWX5GTGfy6QGkwOzJORBC','In the End - One More Light Live',0.355,0.89,-6.637,0.15,0.013,0,0.912,0.287,104.838,228186,0),
('0OdZJLUjIwcp9zUM9cXLia','Sharp Edges - One More Light Live',0.425,0.453,-8.354,0.067,0.64,0.0,0.856,0.191,108.113,287546,0),
('3r7ob3H6WJJA0mf8eT9jQZ','Numb - One More Light Live',0.326,0.796,-6.507,0.109,0.086,0,0.092,0.32,100.963,230573,0),
('1DXkvUT5CjmVqqMuW1NjwI','Heavy - One More Light Live',0.461,0.862,-7.135,0.097,0.058,0,0.953,0.306,150.028,176413,1),
('3DS8KFBg3J8IfRW5u8Cu2l','Bleed It Out - One More Light Live',0.372,0.966,-6.049,0.134,0.002,0,0.858,0.214,140.092,297240,1);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('0zcNtUZ2oEpRmiDuWBFvcX','1DVXrmuh4umsD96KRTsGHl',0),
('0zcNtUZ2oEpRmiDuWBFvcX','0zKs47fghFBtrEpxyUR1Wz',1),
('0zcNtUZ2oEpRmiDuWBFvcX','7mXJEniTl79NSO50M2HjBU',2),
('0zcNtUZ2oEpRmiDuWBFvcX','6dWGJ5acTiipYqVpNyOTKd',3),
('0zcNtUZ2oEpRmiDuWBFvcX','5BXGP4IsPuXSVNQYZLQCuD',4),
('0zcNtUZ2oEpRmiDuWBFvcX','6LYZAzd9FoPEecenhggMsy',5),
('0zcNtUZ2oEpRmiDuWBFvcX','1r8qywTSOGQvFxQnzcyiBj',6),
('0zcNtUZ2oEpRmiDuWBFvcX','0w4ZwKHHEkXtvHMNUjFPdB',7),
('0zcNtUZ2oEpRmiDuWBFvcX','3KVVhZUYs77OSujKlvWEXy',8),
('0zcNtUZ2oEpRmiDuWBFvcX','4IlB0WKdchGUPa4WoAYy5D',9),
('0zcNtUZ2oEpRmiDuWBFvcX','3WiZLAoMqPPN2ZIHEBYbkU',10),
('0zcNtUZ2oEpRmiDuWBFvcX','2lWX5GTGfy6QGkwOzJORBC',11),
('0zcNtUZ2oEpRmiDuWBFvcX','0OdZJLUjIwcp9zUM9cXLia',12),
('0zcNtUZ2oEpRmiDuWBFvcX','3r7ob3H6WJJA0mf8eT9jQZ',13),
('0zcNtUZ2oEpRmiDuWBFvcX','1DXkvUT5CjmVqqMuW1NjwI',14),
('0zcNtUZ2oEpRmiDuWBFvcX','3DS8KFBg3J8IfRW5u8Cu2l',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1DVXrmuh4umsD96KRTsGHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1DVXrmuh4umsD96KRTsGHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1DVXrmuh4umsD96KRTsGHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1DVXrmuh4umsD96KRTsGHl');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0zKs47fghFBtrEpxyUR1Wz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0zKs47fghFBtrEpxyUR1Wz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0zKs47fghFBtrEpxyUR1Wz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0zKs47fghFBtrEpxyUR1Wz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7mXJEniTl79NSO50M2HjBU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7mXJEniTl79NSO50M2HjBU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7mXJEniTl79NSO50M2HjBU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7mXJEniTl79NSO50M2HjBU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6dWGJ5acTiipYqVpNyOTKd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6dWGJ5acTiipYqVpNyOTKd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6dWGJ5acTiipYqVpNyOTKd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6dWGJ5acTiipYqVpNyOTKd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5BXGP4IsPuXSVNQYZLQCuD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5BXGP4IsPuXSVNQYZLQCuD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5BXGP4IsPuXSVNQYZLQCuD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5BXGP4IsPuXSVNQYZLQCuD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6LYZAzd9FoPEecenhggMsy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6LYZAzd9FoPEecenhggMsy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6LYZAzd9FoPEecenhggMsy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6LYZAzd9FoPEecenhggMsy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1r8qywTSOGQvFxQnzcyiBj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1r8qywTSOGQvFxQnzcyiBj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1r8qywTSOGQvFxQnzcyiBj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1r8qywTSOGQvFxQnzcyiBj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0w4ZwKHHEkXtvHMNUjFPdB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0w4ZwKHHEkXtvHMNUjFPdB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0w4ZwKHHEkXtvHMNUjFPdB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0w4ZwKHHEkXtvHMNUjFPdB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3KVVhZUYs77OSujKlvWEXy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3KVVhZUYs77OSujKlvWEXy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3KVVhZUYs77OSujKlvWEXy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3KVVhZUYs77OSujKlvWEXy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','4IlB0WKdchGUPa4WoAYy5D');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','4IlB0WKdchGUPa4WoAYy5D');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','4IlB0WKdchGUPa4WoAYy5D');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','4IlB0WKdchGUPa4WoAYy5D');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3WiZLAoMqPPN2ZIHEBYbkU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3WiZLAoMqPPN2ZIHEBYbkU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3WiZLAoMqPPN2ZIHEBYbkU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3WiZLAoMqPPN2ZIHEBYbkU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','2lWX5GTGfy6QGkwOzJORBC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','2lWX5GTGfy6QGkwOzJORBC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','2lWX5GTGfy6QGkwOzJORBC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','2lWX5GTGfy6QGkwOzJORBC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','0OdZJLUjIwcp9zUM9cXLia');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','0OdZJLUjIwcp9zUM9cXLia');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','0OdZJLUjIwcp9zUM9cXLia');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','0OdZJLUjIwcp9zUM9cXLia');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3r7ob3H6WJJA0mf8eT9jQZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3r7ob3H6WJJA0mf8eT9jQZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3r7ob3H6WJJA0mf8eT9jQZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3r7ob3H6WJJA0mf8eT9jQZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1DXkvUT5CjmVqqMuW1NjwI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1DXkvUT5CjmVqqMuW1NjwI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1DXkvUT5CjmVqqMuW1NjwI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1DXkvUT5CjmVqqMuW1NjwI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3DS8KFBg3J8IfRW5u8Cu2l');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3DS8KFBg3J8IfRW5u8Cu2l');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3DS8KFBg3J8IfRW5u8Cu2l');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3DS8KFBg3J8IfRW5u8Cu2l');

INSERT INTO Features (artist,track) VALUES ('2SrSdSvpminqmStGELCSNd','4IlB0WKdchGUPa4WoAYy5D');
#----------------------------------------------


#--------------One More Light--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('5Eevxp2BCbWq25ZdiXRwYd','One More Light',10,'https://i.scdn.co/image/ab67616d0000b273145e1cf12538f5666511237d',2122677,'2017-05-19');

INSERT INTO Making (artist,album) VALUES
('6XyY86QOPPrYVGvF9ch6wz','5Eevxp2BCbWq25ZdiXRwYd');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('3dJj6o9o1fRgrojWjailuz','Nobody Can Save Me',0.645,0.688,-4.749,0.034,0.011,0,0.186,0.433,139.957,225546,0),
('650OeHTLxZAQmb4aEbGmaA','Good Goodbye (feat. Pusha T and Stormzy)',0.697,0.84,-4.602,0.054,0.106,0,0.748,0.452,128.034,211413,0),
('7nAfXgeHfDO50upcOjJOaq','Talking to Myself',0.593,0.712,-6.325,0.029,0.002,0,0.128,0.473,124.013,231306,0),
('3FQCJI2t5LTbsRPfYVBSVB','Battle Symphony',0.653,0.839,-5.077,0.069,0.037,0,0.068,0.669,149.034,216281,0),
('6OocN63GLU7NF0wHdewhID','Invisible',0.47,0.74,-6.093,0.07,0.045,0,0.091,0.562,84.841,214346,0),
('104buTcnP2AsxqB7U1FIZ4','Heavy (feat. Kiiara)',0.59,0.671,-6.098,0.071,0.048,0,0.06,0.438,149.982,169800,1),
('34isqXjbTstbYwl2MfdzDq','Sorry for Now',0.608,0.584,-6.652,0.035,0.01,0,0.203,0.251,94.956,203653,0),
('1KvyBpAxgllKW7bQb0GYCR','Halfway Right',0.655,0.626,-7.155,0.045,0.013,0,0.349,0.498,134.028,217066,0),
('3xXBsjrbG1xQIm1xv1cKOt','One More Light',0.593,0.2,-11.063,0.031,0.904,0,0.09,0.17,83.966,255066,0),
('6c0I7CfL9ziGZN8yYkLppP','Sharp Edges',0.652,0.714,-5.678,0.056,0.145,0,0.154,0.624,112.029,178200,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('5Eevxp2BCbWq25ZdiXRwYd','3dJj6o9o1fRgrojWjailuz',0),
('5Eevxp2BCbWq25ZdiXRwYd','650OeHTLxZAQmb4aEbGmaA',1),
('5Eevxp2BCbWq25ZdiXRwYd','7nAfXgeHfDO50upcOjJOaq',2),
('5Eevxp2BCbWq25ZdiXRwYd','3FQCJI2t5LTbsRPfYVBSVB',3),
('5Eevxp2BCbWq25ZdiXRwYd','6OocN63GLU7NF0wHdewhID',4),
('5Eevxp2BCbWq25ZdiXRwYd','104buTcnP2AsxqB7U1FIZ4',5),
('5Eevxp2BCbWq25ZdiXRwYd','34isqXjbTstbYwl2MfdzDq',6),
('5Eevxp2BCbWq25ZdiXRwYd','1KvyBpAxgllKW7bQb0GYCR',7),
('5Eevxp2BCbWq25ZdiXRwYd','3xXBsjrbG1xQIm1xv1cKOt',8),
('5Eevxp2BCbWq25ZdiXRwYd','6c0I7CfL9ziGZN8yYkLppP',9);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3dJj6o9o1fRgrojWjailuz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3dJj6o9o1fRgrojWjailuz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3dJj6o9o1fRgrojWjailuz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3dJj6o9o1fRgrojWjailuz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','650OeHTLxZAQmb4aEbGmaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','650OeHTLxZAQmb4aEbGmaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','650OeHTLxZAQmb4aEbGmaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','650OeHTLxZAQmb4aEbGmaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7nAfXgeHfDO50upcOjJOaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7nAfXgeHfDO50upcOjJOaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7nAfXgeHfDO50upcOjJOaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7nAfXgeHfDO50upcOjJOaq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3FQCJI2t5LTbsRPfYVBSVB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3FQCJI2t5LTbsRPfYVBSVB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3FQCJI2t5LTbsRPfYVBSVB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3FQCJI2t5LTbsRPfYVBSVB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6OocN63GLU7NF0wHdewhID');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6OocN63GLU7NF0wHdewhID');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6OocN63GLU7NF0wHdewhID');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6OocN63GLU7NF0wHdewhID');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','104buTcnP2AsxqB7U1FIZ4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','104buTcnP2AsxqB7U1FIZ4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','104buTcnP2AsxqB7U1FIZ4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','104buTcnP2AsxqB7U1FIZ4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','34isqXjbTstbYwl2MfdzDq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','34isqXjbTstbYwl2MfdzDq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','34isqXjbTstbYwl2MfdzDq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','34isqXjbTstbYwl2MfdzDq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1KvyBpAxgllKW7bQb0GYCR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1KvyBpAxgllKW7bQb0GYCR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1KvyBpAxgllKW7bQb0GYCR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1KvyBpAxgllKW7bQb0GYCR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3xXBsjrbG1xQIm1xv1cKOt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3xXBsjrbG1xQIm1xv1cKOt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3xXBsjrbG1xQIm1xv1cKOt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3xXBsjrbG1xQIm1xv1cKOt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6c0I7CfL9ziGZN8yYkLppP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6c0I7CfL9ziGZN8yYkLppP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6c0I7CfL9ziGZN8yYkLppP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6c0I7CfL9ziGZN8yYkLppP');

INSERT INTO Features (artist,track) VALUES ('0ONHkAv9pCAFxb0zJwDNTy','650OeHTLxZAQmb4aEbGmaA');
INSERT INTO Features (artist,track) VALUES ('2SrSdSvpminqmStGELCSNd','650OeHTLxZAQmb4aEbGmaA');
INSERT INTO Features (artist,track) VALUES ('4u5smJBskI6Adzv08PuiUP','104buTcnP2AsxqB7U1FIZ4');
#----------------------------------------------


#--------------The Hunting Party: Acapellas + Instrumentals--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6hU9JCoqq4GjYq86dQ1o9b','The Hunting Party: Acapellas',22,'https://i.scdn.co/image/ab67616d0000b273ed8fef21c095b0ac6aa4ba4b',5188215,'2014-06-16');

INSERT INTO Making (artist,album) VALUES
('6XyY86QOPPrYVGvF9ch6wz','6hU9JCoqq4GjYq86dQ1o9b');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('7tfIKvebrzgBzxNZe1Hyox','Keys to the Kingdom - Acapella',0.563,0.442,-5.755,0.881,0.899,0,0.88,0.451,183.723,218555,1),
('1iRceKmgsTM0Jzdffv67in','All for Nothing (feat. Page Hamilton) - Acapella',0.708,0.573,-6.727,0.571,0.759,0,0.124,0.312,159.792,213662,1),
('7lh5Qtd8qLz5pgXKJt5Jec','Guilty All the Same (feat. Rakim) - Acapella',0.586,0.226,-8.807,0.915,0.684,0,0.105,0.201,199.618,353595,0),
('5EzXYmk7GMqhP5IKlNBLIi','War - Acapella',0.447,0.683,-10.594,0.425,0.711,0.001,0.274,0.073,141.124,131168,0),
('5ptisa1hZfLqIsAYaBEMWT','Wastelands - Acapella',0.611,0.741,-4.657,0.862,0.766,0,0.166,0.358,83.584,195902,0),
('1iayd5QSaeKsCEn21bSFmx','Until It s Gone - Acapella',0.547,0.394,-9.029,0.068,0.857,0,0.495,0.338,114.725,233248,0),
('4XDGzPuDpogrEba7nHWjgK','Rebellion (feat. Daron Malakian) - Acapella',0.584,0.681,-5.547,0.322,0.727,0,0.282,0.303,65.227,224168,0),
('1JKM9DcIhYQkBEihshkMU4','Mark the Graves - Acapella',0.457,0.067,-9.572,0.249,0.898,0,0.651,0.286,134.364,305022,0),
('2NUkzVPcw4SRv7XAjswERg','Final Masquerade - Acapella',0.67,0.464,-7.273,0.095,0.789,0,0.059,0.234,81.968,217622,0),
('7citf5214AFYEe8k5anqu3','A Line in the Sand - Acapella',0.751,0.049,-8.541,0.249,0.935,0,0.102,0.254,100.249,395062,0),
('5N8EMF3Vno5yCkl2V4Evyb','Keys to the Kingdom - Instrumental',0.34,0.98,-4.867,0.076,0.0,0.741,0.23,0.234,184.049,208560,0),
('3qQ3smLfkubCmu1x4oaMSe','All for Nothing - Instrumental',0.409,0.96,-4.109,0.059,0.0,0.857,0.36,0.334,160.035,194160,0),
('3xyQawzvHeSMGowhomelrY','Guilty All the Same - Instrumental',0.474,0.962,-4.859,0.037,0.002,0.737,0.288,0.541,100.005,354453,0),
('7mJ0Yleg3osX2YFaoOm6dh','The Summoning - Instrumental',0.281,0.907,-8.658,0.782,0.923,0.273,0.698,0.074,145.049,62080,0),
('6g0wJaNmyDaD9T0jgu1cH5','War - Instrumental',0.372,0.985,-3.342,0.17,0.0,0.873,0.526,0.155,142.428,125080,0),
('1f5JvzsEzhxkarNMnbsIPH','Wastelands - Instrumental',0.412,0.992,-4.919,0.086,0.0,0.889,0.278,0.64,170.106,198000,0),
('1TwRzVJbLiSpn1Zvg1qdJT','Until It s Gone - Instrumental',0.496,0.874,-4.475,0.037,0.003,0.643,0.11,0.318,115.007,221040,0),
('5NqrrghKiFxeFKnE5pHJHJ','Rebellion - Instrumental',0.485,0.977,-3.571,0.055,0.0,0.826,0.128,0.352,130.046,225133,0),
('4RMx1uAqYzktbxwtzeQ6qh','Mark the Graves - Instrumental',0.436,0.938,-3.894,0.08,0.001,0.713,0.123,0.149,134.965,302093,0),
('5UPMgH2n4WCfq1qiH2wiRM','Drawbar - Instrumental',0.39,0.535,-12.24,0.03,0.744,0.955,0.072,0.052,134.5,191546,0),
('01cQH1jlneRfdx0WEZXdl3','Final Masquerade - Instrumental',0.503,0.832,-5.681,0.041,0.0,0.749,0.604,0.393,81.969,220293,0),
('7xoND4TuKzKiLOIMZI2TF9','A Line in the Sand - Instrumental',0.533,0.952,-5.343,0.06,0.003,0.828,0.127,0.037,100.041,397773,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6hU9JCoqq4GjYq86dQ1o9b','7tfIKvebrzgBzxNZe1Hyox',0),
('6hU9JCoqq4GjYq86dQ1o9b','1iRceKmgsTM0Jzdffv67in',1),
('6hU9JCoqq4GjYq86dQ1o9b','7lh5Qtd8qLz5pgXKJt5Jec',2),
('6hU9JCoqq4GjYq86dQ1o9b','5EzXYmk7GMqhP5IKlNBLIi',3),
('6hU9JCoqq4GjYq86dQ1o9b','5ptisa1hZfLqIsAYaBEMWT',4),
('6hU9JCoqq4GjYq86dQ1o9b','1iayd5QSaeKsCEn21bSFmx',5),
('6hU9JCoqq4GjYq86dQ1o9b','4XDGzPuDpogrEba7nHWjgK',6),
('6hU9JCoqq4GjYq86dQ1o9b','1JKM9DcIhYQkBEihshkMU4',7),
('6hU9JCoqq4GjYq86dQ1o9b','2NUkzVPcw4SRv7XAjswERg',8),
('6hU9JCoqq4GjYq86dQ1o9b','7citf5214AFYEe8k5anqu3',9),
('6hU9JCoqq4GjYq86dQ1o9b','5N8EMF3Vno5yCkl2V4Evyb',10),
('6hU9JCoqq4GjYq86dQ1o9b','3qQ3smLfkubCmu1x4oaMSe',11),
('6hU9JCoqq4GjYq86dQ1o9b','3xyQawzvHeSMGowhomelrY',12),
('6hU9JCoqq4GjYq86dQ1o9b','7mJ0Yleg3osX2YFaoOm6dh',13),
('6hU9JCoqq4GjYq86dQ1o9b','6g0wJaNmyDaD9T0jgu1cH5',14),
('6hU9JCoqq4GjYq86dQ1o9b','1f5JvzsEzhxkarNMnbsIPH',15),
('6hU9JCoqq4GjYq86dQ1o9b','1TwRzVJbLiSpn1Zvg1qdJT',16),
('6hU9JCoqq4GjYq86dQ1o9b','5NqrrghKiFxeFKnE5pHJHJ',17),
('6hU9JCoqq4GjYq86dQ1o9b','4RMx1uAqYzktbxwtzeQ6qh',18),
('6hU9JCoqq4GjYq86dQ1o9b','5UPMgH2n4WCfq1qiH2wiRM',19),
('6hU9JCoqq4GjYq86dQ1o9b','01cQH1jlneRfdx0WEZXdl3',20),
('6hU9JCoqq4GjYq86dQ1o9b','7xoND4TuKzKiLOIMZI2TF9',21);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7tfIKvebrzgBzxNZe1Hyox');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7tfIKvebrzgBzxNZe1Hyox');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7tfIKvebrzgBzxNZe1Hyox');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7tfIKvebrzgBzxNZe1Hyox');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1iRceKmgsTM0Jzdffv67in');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1iRceKmgsTM0Jzdffv67in');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1iRceKmgsTM0Jzdffv67in');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1iRceKmgsTM0Jzdffv67in');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7lh5Qtd8qLz5pgXKJt5Jec');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7lh5Qtd8qLz5pgXKJt5Jec');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7lh5Qtd8qLz5pgXKJt5Jec');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7lh5Qtd8qLz5pgXKJt5Jec');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5EzXYmk7GMqhP5IKlNBLIi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5EzXYmk7GMqhP5IKlNBLIi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5EzXYmk7GMqhP5IKlNBLIi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5EzXYmk7GMqhP5IKlNBLIi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5ptisa1hZfLqIsAYaBEMWT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5ptisa1hZfLqIsAYaBEMWT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5ptisa1hZfLqIsAYaBEMWT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5ptisa1hZfLqIsAYaBEMWT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1iayd5QSaeKsCEn21bSFmx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1iayd5QSaeKsCEn21bSFmx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1iayd5QSaeKsCEn21bSFmx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1iayd5QSaeKsCEn21bSFmx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','4XDGzPuDpogrEba7nHWjgK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','4XDGzPuDpogrEba7nHWjgK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','4XDGzPuDpogrEba7nHWjgK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','4XDGzPuDpogrEba7nHWjgK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1JKM9DcIhYQkBEihshkMU4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1JKM9DcIhYQkBEihshkMU4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1JKM9DcIhYQkBEihshkMU4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1JKM9DcIhYQkBEihshkMU4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','2NUkzVPcw4SRv7XAjswERg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','2NUkzVPcw4SRv7XAjswERg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','2NUkzVPcw4SRv7XAjswERg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','2NUkzVPcw4SRv7XAjswERg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7citf5214AFYEe8k5anqu3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7citf5214AFYEe8k5anqu3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7citf5214AFYEe8k5anqu3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7citf5214AFYEe8k5anqu3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5N8EMF3Vno5yCkl2V4Evyb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5N8EMF3Vno5yCkl2V4Evyb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5N8EMF3Vno5yCkl2V4Evyb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5N8EMF3Vno5yCkl2V4Evyb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3qQ3smLfkubCmu1x4oaMSe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3qQ3smLfkubCmu1x4oaMSe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3qQ3smLfkubCmu1x4oaMSe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3qQ3smLfkubCmu1x4oaMSe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','3xyQawzvHeSMGowhomelrY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','3xyQawzvHeSMGowhomelrY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','3xyQawzvHeSMGowhomelrY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','3xyQawzvHeSMGowhomelrY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7mJ0Yleg3osX2YFaoOm6dh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7mJ0Yleg3osX2YFaoOm6dh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7mJ0Yleg3osX2YFaoOm6dh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7mJ0Yleg3osX2YFaoOm6dh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','6g0wJaNmyDaD9T0jgu1cH5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','6g0wJaNmyDaD9T0jgu1cH5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','6g0wJaNmyDaD9T0jgu1cH5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','6g0wJaNmyDaD9T0jgu1cH5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1f5JvzsEzhxkarNMnbsIPH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1f5JvzsEzhxkarNMnbsIPH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1f5JvzsEzhxkarNMnbsIPH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1f5JvzsEzhxkarNMnbsIPH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','1TwRzVJbLiSpn1Zvg1qdJT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','1TwRzVJbLiSpn1Zvg1qdJT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','1TwRzVJbLiSpn1Zvg1qdJT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','1TwRzVJbLiSpn1Zvg1qdJT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5NqrrghKiFxeFKnE5pHJHJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5NqrrghKiFxeFKnE5pHJHJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5NqrrghKiFxeFKnE5pHJHJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5NqrrghKiFxeFKnE5pHJHJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','4RMx1uAqYzktbxwtzeQ6qh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','4RMx1uAqYzktbxwtzeQ6qh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','4RMx1uAqYzktbxwtzeQ6qh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','4RMx1uAqYzktbxwtzeQ6qh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','5UPMgH2n4WCfq1qiH2wiRM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','5UPMgH2n4WCfq1qiH2wiRM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','5UPMgH2n4WCfq1qiH2wiRM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','5UPMgH2n4WCfq1qiH2wiRM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','01cQH1jlneRfdx0WEZXdl3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','01cQH1jlneRfdx0WEZXdl3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','01cQH1jlneRfdx0WEZXdl3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','01cQH1jlneRfdx0WEZXdl3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('alternative metal','7xoND4TuKzKiLOIMZI2TF9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('nu metal','7xoND4TuKzKiLOIMZI2TF9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('post-grunge','7xoND4TuKzKiLOIMZI2TF9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap metal','7xoND4TuKzKiLOIMZI2TF9');

INSERT INTO Features (artist,track) VALUES ('1HnPX6Hyou4IeAb0GlQYFk','1iRceKmgsTM0Jzdffv67in');
INSERT INTO Features (artist,track) VALUES ('3PyWEKLWI0vHPmoNrIX0QE','7lh5Qtd8qLz5pgXKJt5Jec');
INSERT INTO Features (artist,track) VALUES ('2MqLs2L4iNhAUNwJQwjmdm','4XDGzPuDpogrEba7nHWjgK');
INSERT INTO Features (artist,track) VALUES ('1HnPX6Hyou4IeAb0GlQYFk','3qQ3smLfkubCmu1x4oaMSe');
#----------------------------------------------


#--------------Mercury - Act 1--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6DdU5f52hpc2gfeLjK374Y','Mercury - Act 1',13,'https://i.scdn.co/image/ab67616d0000b2738b0da998550d749d2e0b61d9',2532146,'2021-09-03');

INSERT INTO Making (artist,album) VALUES
('53XhwfbYqKCa1cC15pYq2q','6DdU5f52hpc2gfeLjK374Y');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('6xSIsFET1hxpaYFQuHux4P','My Life',0.525,0.427,-7.282,0.032,0.083,0,0.144,0.305,129.982,224512,0),
('3mk4p8cBDd9bzTgooRrFoG','Lonely',0.714,0.73,-5.564,0.044,0.026,0,0.177,0.873,97.983,159851,0),
('149BxWeweaCqmsyedkNiiE','Wrecked',0.625,0.562,-5.828,0.029,0.149,0.0,0.109,0.229,93.998,244004,0),
('6tvDAC8atHIjyLgvOEK1fK','Monday',0.803,0.649,-5.842,0.219,0.127,0.0,0.089,0.797,90.006,187896,0),
('6z39NC4VSSweBHFg9kAoja','#1',0.692,0.695,-4.448,0.109,0.09,0,0.155,0.634,92.98,205040,0),
('3wWXNV94Ys2vQcFxgnWkut','Easy Come Easy Go',0.673,0.459,-7.274,0.051,0.294,0,0.094,0.477,139.817,179872,0),
('7FNq9WjxUTIx6OCSPzzopE','Giants',0.487,0.603,-7.96,0.067,0.029,0,0.243,0.44,62.385,210402,0),
('1BhkCNB6yE8OPdOnazI3O5','It s Ok',0.502,0.322,-7.59,0.039,0.015,0,0.06,0.168,185.655,202497,0),
('5QLhl7uDuDypn7kN34RFPj','Dull Knives',0.51,0.616,-6.997,0.047,0.003,0.0,0.052,0.32,110.346,213481,0),
('375kzpRydDdOxOSCGMK53b','Follow You',0.544,0.732,-5.984,0.052,0.002,0.0,0.486,0.45,124.875,175643,0),
('4XhseSDGzoj15T6sWy97L9','Cutthroat',0.668,0.626,-5.278,0.315,0.083,0.012,0.078,0.679,165.926,169741,0),
('591rVlNAjjUyA44aq6PzTH','No Time For Toxic People',0.584,0.742,-5.201,0.037,0.002,0.0,0.081,0.585,75.986,207870,0),
('7MzYWwzeBKEQ2rRGUQmdES','One Day',0.68,0.414,-7.955,0.038,0.668,0,0.343,0.639,89.945,151337,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6DdU5f52hpc2gfeLjK374Y','6xSIsFET1hxpaYFQuHux4P',0),
('6DdU5f52hpc2gfeLjK374Y','3mk4p8cBDd9bzTgooRrFoG',1),
('6DdU5f52hpc2gfeLjK374Y','149BxWeweaCqmsyedkNiiE',2),
('6DdU5f52hpc2gfeLjK374Y','6tvDAC8atHIjyLgvOEK1fK',3),
('6DdU5f52hpc2gfeLjK374Y','6z39NC4VSSweBHFg9kAoja',4),
('6DdU5f52hpc2gfeLjK374Y','3wWXNV94Ys2vQcFxgnWkut',5),
('6DdU5f52hpc2gfeLjK374Y','7FNq9WjxUTIx6OCSPzzopE',6),
('6DdU5f52hpc2gfeLjK374Y','1BhkCNB6yE8OPdOnazI3O5',7),
('6DdU5f52hpc2gfeLjK374Y','5QLhl7uDuDypn7kN34RFPj',8),
('6DdU5f52hpc2gfeLjK374Y','375kzpRydDdOxOSCGMK53b',9),
('6DdU5f52hpc2gfeLjK374Y','4XhseSDGzoj15T6sWy97L9',10),
('6DdU5f52hpc2gfeLjK374Y','591rVlNAjjUyA44aq6PzTH',11),
('6DdU5f52hpc2gfeLjK374Y','7MzYWwzeBKEQ2rRGUQmdES',12);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6xSIsFET1hxpaYFQuHux4P');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6xSIsFET1hxpaYFQuHux4P');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3mk4p8cBDd9bzTgooRrFoG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3mk4p8cBDd9bzTgooRrFoG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','149BxWeweaCqmsyedkNiiE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','149BxWeweaCqmsyedkNiiE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6tvDAC8atHIjyLgvOEK1fK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6tvDAC8atHIjyLgvOEK1fK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6z39NC4VSSweBHFg9kAoja');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6z39NC4VSSweBHFg9kAoja');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3wWXNV94Ys2vQcFxgnWkut');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3wWXNV94Ys2vQcFxgnWkut');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','7FNq9WjxUTIx6OCSPzzopE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7FNq9WjxUTIx6OCSPzzopE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','1BhkCNB6yE8OPdOnazI3O5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1BhkCNB6yE8OPdOnazI3O5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5QLhl7uDuDypn7kN34RFPj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5QLhl7uDuDypn7kN34RFPj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','375kzpRydDdOxOSCGMK53b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','375kzpRydDdOxOSCGMK53b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','4XhseSDGzoj15T6sWy97L9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4XhseSDGzoj15T6sWy97L9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','591rVlNAjjUyA44aq6PzTH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','591rVlNAjjUyA44aq6PzTH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','7MzYWwzeBKEQ2rRGUQmdES');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7MzYWwzeBKEQ2rRGUQmdES');

#----------------------------------------------


#--------------Origins (Deluxe)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('3JfSxDfmwS5OeHPwLSkrfr','Origins (Deluxe)',15,'https://i.scdn.co/image/ab67616d0000b273da6f73a25f4c79d0e6b4a8bd',3150596,'2018-11-09');

INSERT INTO Making (artist,album) VALUES
('53XhwfbYqKCa1cC15pYq2q','3JfSxDfmwS5OeHPwLSkrfr');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('2FY7b99s15jUprqC0M5NCT','Natural',0.704,0.611,-6.112,0.041,0.217,0,0.081,0.22,100.0,189466,0),
('2B1fuWoWaYnCXbjYp1gXg5','Boomerang',0.429,0.559,-7.493,0.152,0.139,0.009,0.121,0.347,100.073,187800,0),
('4uGY9CqDtGtaTTLg1cgsWD','Machine',0.638,0.679,-5.278,0.043,0.002,0.007,0.121,0.596,81.045,181880,0),
('6LXMUR2rpxFBDo6nilS3yX','Cool Out',0.636,0.718,-4.833,0.031,0.005,0.0,0.292,0.437,143.929,217866,0),
('2RSHsoi04658QL5xgQVov3','Bad Liar',0.383,0.637,-6.993,0.07,0.072,0,0.368,0.083,177.913,260773,0),
('2nkoWsTZa8LKPNGdjI5uxj','West Coast',0.672,0.715,-6.18,0.027,0.581,0.0,0.101,0.677,104.989,217173,0),
('2bzitsPcImYC6DZWvvLCQi','Zero - From the Original Motion Picture  Ralph Breaks The Internet ',0.634,0.662,-7.543,0.033,0.0,0.001,0.111,0.244,90.011,210933,0),
('3R4Xk37WTagjzODMNEQLvs','Bullet In A Gun',0.816,0.735,-5.49,0.054,0.16,0.0,0.067,0.476,130.029,204853,0),
('4qhDA6s0MkD5XpDqGLHIEY','Digital',0.49,0.889,-5.179,0.17,0.002,0.0,0.162,0.383,166.779,201040,0),
('1uRBbjQ3uNFXCncWyNomHf','Only',0.691,0.803,-5.029,0.035,0.015,0,0.086,0.424,104.997,180733,0),
('5Z9SQPYU95S6M1vcbLsDt2','Stuck',0.621,0.478,-8.246,0.035,0.263,0,0.257,0.248,115.023,190853,0),
('5d41vXH0zvpwUrHrmqKqDc','Love',0.697,0.507,-6.178,0.04,0.053,0.0,0.047,0.382,82.483,166360,0),
('6Tvzf3VEi16JMhAgOwdt2y','Birds',0.649,0.517,-7.428,0.03,0.015,0.0,0.145,0.35,119.997,219440,0),
('5Q7zuH8VNu7aLappSusPu6','Burn Out',0.588,0.494,-8.831,0.054,0.021,0.0,0.097,0.291,135.004,273880,0),
('7JAzAyjbJFPznEFdqpa1Si','Real Life',0.262,0.564,-7.99,0.045,0.015,0.007,0.103,0.13,195.489,247546,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('3JfSxDfmwS5OeHPwLSkrfr','2FY7b99s15jUprqC0M5NCT',0),
('3JfSxDfmwS5OeHPwLSkrfr','2B1fuWoWaYnCXbjYp1gXg5',1),
('3JfSxDfmwS5OeHPwLSkrfr','4uGY9CqDtGtaTTLg1cgsWD',2),
('3JfSxDfmwS5OeHPwLSkrfr','6LXMUR2rpxFBDo6nilS3yX',3),
('3JfSxDfmwS5OeHPwLSkrfr','2RSHsoi04658QL5xgQVov3',4),
('3JfSxDfmwS5OeHPwLSkrfr','2nkoWsTZa8LKPNGdjI5uxj',5),
('3JfSxDfmwS5OeHPwLSkrfr','2bzitsPcImYC6DZWvvLCQi',6),
('3JfSxDfmwS5OeHPwLSkrfr','3R4Xk37WTagjzODMNEQLvs',7),
('3JfSxDfmwS5OeHPwLSkrfr','4qhDA6s0MkD5XpDqGLHIEY',8),
('3JfSxDfmwS5OeHPwLSkrfr','1uRBbjQ3uNFXCncWyNomHf',9),
('3JfSxDfmwS5OeHPwLSkrfr','5Z9SQPYU95S6M1vcbLsDt2',10),
('3JfSxDfmwS5OeHPwLSkrfr','5d41vXH0zvpwUrHrmqKqDc',11),
('3JfSxDfmwS5OeHPwLSkrfr','6Tvzf3VEi16JMhAgOwdt2y',12),
('3JfSxDfmwS5OeHPwLSkrfr','5Q7zuH8VNu7aLappSusPu6',13),
('3JfSxDfmwS5OeHPwLSkrfr','7JAzAyjbJFPznEFdqpa1Si',14);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2FY7b99s15jUprqC0M5NCT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2FY7b99s15jUprqC0M5NCT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2B1fuWoWaYnCXbjYp1gXg5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2B1fuWoWaYnCXbjYp1gXg5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','4uGY9CqDtGtaTTLg1cgsWD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4uGY9CqDtGtaTTLg1cgsWD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6LXMUR2rpxFBDo6nilS3yX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6LXMUR2rpxFBDo6nilS3yX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2RSHsoi04658QL5xgQVov3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2RSHsoi04658QL5xgQVov3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2nkoWsTZa8LKPNGdjI5uxj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2nkoWsTZa8LKPNGdjI5uxj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2bzitsPcImYC6DZWvvLCQi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2bzitsPcImYC6DZWvvLCQi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3R4Xk37WTagjzODMNEQLvs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3R4Xk37WTagjzODMNEQLvs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','4qhDA6s0MkD5XpDqGLHIEY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4qhDA6s0MkD5XpDqGLHIEY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','1uRBbjQ3uNFXCncWyNomHf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1uRBbjQ3uNFXCncWyNomHf');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5Z9SQPYU95S6M1vcbLsDt2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5Z9SQPYU95S6M1vcbLsDt2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5d41vXH0zvpwUrHrmqKqDc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5d41vXH0zvpwUrHrmqKqDc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6Tvzf3VEi16JMhAgOwdt2y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6Tvzf3VEi16JMhAgOwdt2y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5Q7zuH8VNu7aLappSusPu6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5Q7zuH8VNu7aLappSusPu6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','7JAzAyjbJFPznEFdqpa1Si');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7JAzAyjbJFPznEFdqpa1Si');

#----------------------------------------------


#--------------Evolve--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('33pt9HBdGlAbRGBHQgsZsU','Evolve',12,'https://i.scdn.co/image/ab67616d0000b2735675e83f707f1d7271e5cf8a',2587052,'2017-06-23');

INSERT INTO Making (artist,album) VALUES
('53XhwfbYqKCa1cC15pYq2q','33pt9HBdGlAbRGBHQgsZsU');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('31VOknKjFrEX47bZXzqcoF','Next To Me',0.301,0.672,-4.497,0.062,0.28,0.0,0.061,0.384,169.497,230288,0),
('28heol5hhOGj6KYbJrRteJ','I Don’t Know Why',0.639,0.641,-7.423,0.061,0.007,0.0,0.185,0.072,120.927,190120,0),
('6Qn5zhYkTa37e91HC1D7lb','Whatever It Takes',0.672,0.655,-5.021,0.031,0.036,0,0.117,0.556,134.945,201240,0),
('0pqnGHJpmpxLKifKRmU6WP','Believer',0.776,0.78,-4.374,0.128,0.062,0,0.081,0.666,124.949,204346,0),
('1y3bE5i57eUm3hfLAc7h08','Walking The Wire',0.54,0.761,-5.339,0.037,0.016,0,0.094,0.147,100.008,232906,0),
('3zT2616WcD9Df5m21OsCX0','Rise Up',0.447,0.74,-6.607,0.048,0.012,0.0,0.096,0.102,93.759,231720,0),
('0FfX0nofboxZjP0diT1eFv','I’ll Make It Up To You',0.328,0.674,-7.488,0.105,0.008,0.04,0.29,0.129,177.007,262600,0),
('2SJf7W18D1AEpr8L9ATu0c','Yesterday',0.569,0.645,-6.169,0.051,0.253,0,0.413,0.54,156.031,205113,0),
('1dekgAFF9uTCqLsklDaCWb','Mouth Of The River',0.483,0.907,-7.015,0.041,0.002,0.051,0.152,0.296,96.014,221560,0),
('1zB4vmk8tFRmM9UULNzbLB','Thunder',0.605,0.822,-4.833,0.044,0.007,0.134,0.147,0.288,167.997,187146,0),
('2Iug43iQrHN8CbGsUd2tEt','Start Over',0.698,0.928,-5.051,0.071,0.006,0.0,0.153,0.757,98.04,186080,0),
('3adVVrcE2KS26OL4rYd27O','Dancing In The Dark',0.688,0.31,-10.026,0.18,0.786,0.001,0.102,0.624,134.005,233933,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('33pt9HBdGlAbRGBHQgsZsU','31VOknKjFrEX47bZXzqcoF',0),
('33pt9HBdGlAbRGBHQgsZsU','28heol5hhOGj6KYbJrRteJ',1),
('33pt9HBdGlAbRGBHQgsZsU','6Qn5zhYkTa37e91HC1D7lb',2),
('33pt9HBdGlAbRGBHQgsZsU','0pqnGHJpmpxLKifKRmU6WP',3),
('33pt9HBdGlAbRGBHQgsZsU','1y3bE5i57eUm3hfLAc7h08',4),
('33pt9HBdGlAbRGBHQgsZsU','3zT2616WcD9Df5m21OsCX0',5),
('33pt9HBdGlAbRGBHQgsZsU','0FfX0nofboxZjP0diT1eFv',6),
('33pt9HBdGlAbRGBHQgsZsU','2SJf7W18D1AEpr8L9ATu0c',7),
('33pt9HBdGlAbRGBHQgsZsU','1dekgAFF9uTCqLsklDaCWb',8),
('33pt9HBdGlAbRGBHQgsZsU','1zB4vmk8tFRmM9UULNzbLB',9),
('33pt9HBdGlAbRGBHQgsZsU','2Iug43iQrHN8CbGsUd2tEt',10),
('33pt9HBdGlAbRGBHQgsZsU','3adVVrcE2KS26OL4rYd27O',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','31VOknKjFrEX47bZXzqcoF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','31VOknKjFrEX47bZXzqcoF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','28heol5hhOGj6KYbJrRteJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','28heol5hhOGj6KYbJrRteJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6Qn5zhYkTa37e91HC1D7lb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6Qn5zhYkTa37e91HC1D7lb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','0pqnGHJpmpxLKifKRmU6WP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0pqnGHJpmpxLKifKRmU6WP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','1y3bE5i57eUm3hfLAc7h08');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1y3bE5i57eUm3hfLAc7h08');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3zT2616WcD9Df5m21OsCX0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3zT2616WcD9Df5m21OsCX0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','0FfX0nofboxZjP0diT1eFv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0FfX0nofboxZjP0diT1eFv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2SJf7W18D1AEpr8L9ATu0c');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2SJf7W18D1AEpr8L9ATu0c');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','1dekgAFF9uTCqLsklDaCWb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1dekgAFF9uTCqLsklDaCWb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','1zB4vmk8tFRmM9UULNzbLB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1zB4vmk8tFRmM9UULNzbLB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2Iug43iQrHN8CbGsUd2tEt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2Iug43iQrHN8CbGsUd2tEt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3adVVrcE2KS26OL4rYd27O');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3adVVrcE2KS26OL4rYd27O');

#----------------------------------------------


#--------------Smoke + Mirrors (Deluxe)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6ecx4OFG0nlUMqAi9OXQER','Smoke + Mirrors',21,'https://i.scdn.co/image/ab67616d0000b2731551c93dfa33ea4f30ef4eea',4792087,'2015-10-30');

INSERT INTO Making (artist,album) VALUES
('53XhwfbYqKCa1cC15pYq2q','6ecx4OFG0nlUMqAi9OXQER');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('7odsUFDiJVv0HUQuSYsRbT','Shots',0.552,0.76,-6.861,0.037,0.007,0.011,0.313,0.338,104.957,232333,0),
('3pgDkYNYH7hMCl5Njib24j','Gold',0.416,0.459,-6.814,0.032,0.08,0.007,0.055,0.286,164.929,216813,0),
('5w5NylxR2K71isn84raTZh','Smoke And Mirrors',0.601,0.636,-7.283,0.028,0.066,0.022,0.446,0.081,109.987,260906,0),
('68hC01gNja5yqY5JCkV82E','I’m So Sorry',0.528,0.687,-5.954,0.053,0.144,0,0.251,0.423,142.605,230226,0),
('1CQXNBt6zv15L8zDITcxRB','I Bet My Life',0.545,0.659,-8.18,0.039,0.367,0.001,0.415,0.599,108.04,192706,0),
('6Ng999MKVY9ikd8FtGaNnz','Polaroid',0.424,0.603,-6.832,0.05,0.514,0.0,0.238,0.258,155.319,230013,0),
('64ETHwzBLaBTGuKY55K1Kc','Friction',0.65,0.548,-8.767,0.036,0.041,0.04,0.293,0.29,103.95,201813,0),
('0rKlNsNmGGKGXo6tDgkHEn','It Comes Back To You',0.634,0.749,-7.895,0.029,0.079,0.017,0.07,0.49,100.002,217400,0),
('5pryXvaRTif60GCf1e4rmc','Dream',0.379,0.513,-7.724,0.049,0.643,0.0,0.069,0.108,142.067,258000,0),
('6JsePoT1VWserj2YIUu0hE','Trouble',0.388,0.889,-5.281,0.116,0.307,0.005,0.142,0.327,159.96,191400,0),
('5dvDAORqUH5xoO8bfv0hlG','Summer',0.539,0.824,-7.397,0.029,0.005,0.096,0.102,0.614,108.981,218280,0),
('5ygTySvimUjWJk9WLgMDCn','Hopeless Opus',0.627,0.656,-6.163,0.036,0.005,0.0,0.215,0.555,140.107,238800,0),
('4Nwanvqzx02WpDxtYHS0lT','The Fall',0.301,0.413,-9.693,0.042,0.493,0.043,0.112,0.047,120.145,362466,0),
('2Q4OrJV7rGtUpPsLGbchgr','Thief',0.416,0.715,-5.75,0.043,0.003,0.0,0.106,0.126,149.952,227493,0),
('4DRQBzgiM3SQqO5bXXPGpb','The Unknown',0.426,0.766,-8.13,0.089,0.025,0.001,0.093,0.345,120.178,204720,0),
('6FQcdl2PzmsoXRF3F1flZ5','Second Chances',0.401,0.567,-9.131,0.035,0.171,0.009,0.103,0.362,171.059,217973,0),
('3ubpkIvw8SDchaRPEKIQPS','Release',0.379,0.396,-11.247,0.029,0.86,0.0,0.118,0.407,138.36,148200,0),
('1lgN0A2Vki2FTON5PYq42m','Warriors',0.365,0.851,-6.238,0.065,0.096,0.003,0.238,0.309,78.068,170066,0),
('3KgIZWuC7JJOgkcGeAWbZg','Battle Cry',0.358,0.909,-6.856,0.095,0.043,0.005,0.138,0.042,129.945,273640,0),
('2Xaw1RrXP3mdooKWysuRJ8','Monster',0.472,0.774,-5.383,0.082,0.167,0.0,0.132,0.443,179.942,249493,0),
('2x2SotEkKozaFh6H1aVnOZ','Who We Are',0.407,0.656,-7.088,0.041,0.007,0.255,0.343,0.39,173.954,249346,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6ecx4OFG0nlUMqAi9OXQER','7odsUFDiJVv0HUQuSYsRbT',0),
('6ecx4OFG0nlUMqAi9OXQER','3pgDkYNYH7hMCl5Njib24j',1),
('6ecx4OFG0nlUMqAi9OXQER','5w5NylxR2K71isn84raTZh',2),
('6ecx4OFG0nlUMqAi9OXQER','68hC01gNja5yqY5JCkV82E',3),
('6ecx4OFG0nlUMqAi9OXQER','1CQXNBt6zv15L8zDITcxRB',4),
('6ecx4OFG0nlUMqAi9OXQER','6Ng999MKVY9ikd8FtGaNnz',5),
('6ecx4OFG0nlUMqAi9OXQER','64ETHwzBLaBTGuKY55K1Kc',6),
('6ecx4OFG0nlUMqAi9OXQER','0rKlNsNmGGKGXo6tDgkHEn',7),
('6ecx4OFG0nlUMqAi9OXQER','5pryXvaRTif60GCf1e4rmc',8),
('6ecx4OFG0nlUMqAi9OXQER','6JsePoT1VWserj2YIUu0hE',9),
('6ecx4OFG0nlUMqAi9OXQER','5dvDAORqUH5xoO8bfv0hlG',10),
('6ecx4OFG0nlUMqAi9OXQER','5ygTySvimUjWJk9WLgMDCn',11),
('6ecx4OFG0nlUMqAi9OXQER','4Nwanvqzx02WpDxtYHS0lT',12),
('6ecx4OFG0nlUMqAi9OXQER','2Q4OrJV7rGtUpPsLGbchgr',13),
('6ecx4OFG0nlUMqAi9OXQER','4DRQBzgiM3SQqO5bXXPGpb',14),
('6ecx4OFG0nlUMqAi9OXQER','6FQcdl2PzmsoXRF3F1flZ5',15),
('6ecx4OFG0nlUMqAi9OXQER','3ubpkIvw8SDchaRPEKIQPS',16),
('6ecx4OFG0nlUMqAi9OXQER','1lgN0A2Vki2FTON5PYq42m',17),
('6ecx4OFG0nlUMqAi9OXQER','3KgIZWuC7JJOgkcGeAWbZg',18),
('6ecx4OFG0nlUMqAi9OXQER','2Xaw1RrXP3mdooKWysuRJ8',19),
('6ecx4OFG0nlUMqAi9OXQER','2x2SotEkKozaFh6H1aVnOZ',20);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','7odsUFDiJVv0HUQuSYsRbT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7odsUFDiJVv0HUQuSYsRbT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3pgDkYNYH7hMCl5Njib24j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3pgDkYNYH7hMCl5Njib24j');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5w5NylxR2K71isn84raTZh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5w5NylxR2K71isn84raTZh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','68hC01gNja5yqY5JCkV82E');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','68hC01gNja5yqY5JCkV82E');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','1CQXNBt6zv15L8zDITcxRB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1CQXNBt6zv15L8zDITcxRB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6Ng999MKVY9ikd8FtGaNnz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6Ng999MKVY9ikd8FtGaNnz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','64ETHwzBLaBTGuKY55K1Kc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','64ETHwzBLaBTGuKY55K1Kc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','0rKlNsNmGGKGXo6tDgkHEn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0rKlNsNmGGKGXo6tDgkHEn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5pryXvaRTif60GCf1e4rmc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5pryXvaRTif60GCf1e4rmc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6JsePoT1VWserj2YIUu0hE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6JsePoT1VWserj2YIUu0hE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5dvDAORqUH5xoO8bfv0hlG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5dvDAORqUH5xoO8bfv0hlG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','5ygTySvimUjWJk9WLgMDCn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5ygTySvimUjWJk9WLgMDCn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','4Nwanvqzx02WpDxtYHS0lT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4Nwanvqzx02WpDxtYHS0lT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2Q4OrJV7rGtUpPsLGbchgr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2Q4OrJV7rGtUpPsLGbchgr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','4DRQBzgiM3SQqO5bXXPGpb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4DRQBzgiM3SQqO5bXXPGpb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','6FQcdl2PzmsoXRF3F1flZ5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6FQcdl2PzmsoXRF3F1flZ5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3ubpkIvw8SDchaRPEKIQPS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3ubpkIvw8SDchaRPEKIQPS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','1lgN0A2Vki2FTON5PYq42m');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1lgN0A2Vki2FTON5PYq42m');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','3KgIZWuC7JJOgkcGeAWbZg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3KgIZWuC7JJOgkcGeAWbZg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2Xaw1RrXP3mdooKWysuRJ8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2Xaw1RrXP3mdooKWysuRJ8');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('modern rock','2x2SotEkKozaFh6H1aVnOZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2x2SotEkKozaFh6H1aVnOZ');

#----------------------------------------------



#--------------Live Around the World (Deluxe)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('7zhwCAUQETk5MXUJBYqc0C','Live Around the World',20,'https://i.scdn.co/image/ab67616d0000b27317fe544b2d88e816ce135c4f',4792118,'2020-10-02');

INSERT INTO Making (artist,album) VALUES
('1dfeR4HaWDbWqFHLkxsg1d','7zhwCAUQETk5MXUJBYqc0C'),
('6prmLEyn4LfHlD9NnXWlf7','7zhwCAUQETk5MXUJBYqc0C');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('2lD6W5w72NsrjnKT5HBoCM','Tear It Up',0.338,0.953,-6.556,0.07,0.025,0.0,0.671,0.455,89.517,184115,0),
('1cQygsHlGII3a0H6DmUpA2','Now I m Here',0.262,0.936,-8.52,0.097,0.01,0.004,0.958,0.12,138.148,306061,0),
('3Q6OOufAKSKd2P1w0yBuyz','Another One Bites The Dust',0.585,0.914,-8.261,0.072,0.092,0.007,0.963,0.458,111.479,202557,0),
('2sCAwLNAzfM7duvHoSaUVh','Fat Bottomed Girls',0.248,0.878,-7.748,0.057,0.098,0.001,0.978,0.298,88.571,327389,0),
('0OMHIc3h1jXfR6V4GKVVAg','Don t Stop Me Now',0.293,0.901,-7.328,0.093,0.362,0,0.971,0.421,150.561,250048,0),
('3qkQzVZYR8pHsqMwyzam30','I Want To Break Free',0.415,0.803,-8.366,0.051,0.245,0,0.972,0.472,117.13,213636,0),
('0bbv6aSL5rcjKCu9Aj2Xxa','Somebody To Love',0.244,0.798,-8.225,0.068,0.288,0,0.945,0.438,109.203,358866,0),
('1tCAJSYysyhQdSsyIGumaA','Love Kills',0.273,0.522,-9.778,0.036,0.309,0.0,0.671,0.185,128.094,257021,0),
('40ybb9b105RzAhRZB6iRZv','I Was Born To Love You',0.265,0.807,-8.01,0.064,0.04,0,0.967,0.292,144.495,244691,0),
('6N8J9G7HWoxRzEWFugXAmm','Under Pressure',0.445,0.882,-7.818,0.053,0.118,0.0,0.951,0.417,117.307,225149,0),
('7h9IAebaWbzqEIDKWFxvNE','Who Wants To Live Forever',0.163,0.474,-9.114,0.037,0.501,0.0,0.915,0.105,146.536,280504,0),
('7DRk0k2Sd2kZL7pXPgM9FH','The Show Must Go On',0.201,0.802,-6.696,0.045,0.091,0,0.773,0.299,165.372,257788,0),
('0bDbepFJBTWgnbcyiIropA','Love Of My Life',0.269,0.379,-14.584,0.055,0.843,0.0,0.979,0.141,121.027,253151,0),
('6KOhAOGfS5n0HwHHEWKuuU','Bohemian Rhapsody',0.331,0.83,-6.393,0.045,0.29,0.0,0.347,0.4,78.55,140497,0),
('4l7tPloKHNLlVR3lHepp25','Radio Ga Ga',0.375,0.936,-7.341,0.085,0.064,0.001,0.981,0.37,114.786,263309,0),
('2hQI49sxOIXLZjhabjymgn','Ay-Ohs',0.153,0.805,-10.542,0.097,0.966,0.902,0.94,0.07,85.771,65052,0),
('6Lo8tzkqE92ccknEaf2tIZ','Hammer To Fall',0.296,0.926,-6.668,0.065,0.008,0.036,0.988,0.279,135.997,293790,0),
('2zKRFXwrLZbEHhgiFBWuQj','Crazy Little Thing Called Love',0.355,0.909,-6.8,0.062,0.033,0.061,0.917,0.441,141.718,243057,0),
('1VEBov3sJwl9d1kXlq0tiu','We Will Rock You',0.263,0.976,-6.311,0.096,0.07,0.0,0.94,0.158,175.191,149028,0),
('6XjqgFFzrmbr4EFfZ7TWqE','We Are The Champions',0.256,0.889,-5.973,0.06,0.186,0.0,0.95,0.275,93.429,276409,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('7zhwCAUQETk5MXUJBYqc0C','2lD6W5w72NsrjnKT5HBoCM',0),
('7zhwCAUQETk5MXUJBYqc0C','1cQygsHlGII3a0H6DmUpA2',1),
('7zhwCAUQETk5MXUJBYqc0C','3Q6OOufAKSKd2P1w0yBuyz',2),
('7zhwCAUQETk5MXUJBYqc0C','2sCAwLNAzfM7duvHoSaUVh',3),
('7zhwCAUQETk5MXUJBYqc0C','0OMHIc3h1jXfR6V4GKVVAg',4),
('7zhwCAUQETk5MXUJBYqc0C','3qkQzVZYR8pHsqMwyzam30',5),
('7zhwCAUQETk5MXUJBYqc0C','0bbv6aSL5rcjKCu9Aj2Xxa',6),
('7zhwCAUQETk5MXUJBYqc0C','1tCAJSYysyhQdSsyIGumaA',7),
('7zhwCAUQETk5MXUJBYqc0C','40ybb9b105RzAhRZB6iRZv',8),
('7zhwCAUQETk5MXUJBYqc0C','6N8J9G7HWoxRzEWFugXAmm',9),
('7zhwCAUQETk5MXUJBYqc0C','7h9IAebaWbzqEIDKWFxvNE',10),
('7zhwCAUQETk5MXUJBYqc0C','7DRk0k2Sd2kZL7pXPgM9FH',11),
('7zhwCAUQETk5MXUJBYqc0C','0bDbepFJBTWgnbcyiIropA',12),
('7zhwCAUQETk5MXUJBYqc0C','6KOhAOGfS5n0HwHHEWKuuU',13),
('7zhwCAUQETk5MXUJBYqc0C','4l7tPloKHNLlVR3lHepp25',14),
('7zhwCAUQETk5MXUJBYqc0C','2hQI49sxOIXLZjhabjymgn',15),
('7zhwCAUQETk5MXUJBYqc0C','6Lo8tzkqE92ccknEaf2tIZ',16),
('7zhwCAUQETk5MXUJBYqc0C','2zKRFXwrLZbEHhgiFBWuQj',17),
('7zhwCAUQETk5MXUJBYqc0C','1VEBov3sJwl9d1kXlq0tiu',18),
('7zhwCAUQETk5MXUJBYqc0C','6XjqgFFzrmbr4EFfZ7TWqE',19);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','2lD6W5w72NsrjnKT5HBoCM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','2lD6W5w72NsrjnKT5HBoCM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2lD6W5w72NsrjnKT5HBoCM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','1cQygsHlGII3a0H6DmUpA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','1cQygsHlGII3a0H6DmUpA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1cQygsHlGII3a0H6DmUpA2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','3Q6OOufAKSKd2P1w0yBuyz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','3Q6OOufAKSKd2P1w0yBuyz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3Q6OOufAKSKd2P1w0yBuyz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','2sCAwLNAzfM7duvHoSaUVh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','2sCAwLNAzfM7duvHoSaUVh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2sCAwLNAzfM7duvHoSaUVh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','0OMHIc3h1jXfR6V4GKVVAg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','0OMHIc3h1jXfR6V4GKVVAg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0OMHIc3h1jXfR6V4GKVVAg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','3qkQzVZYR8pHsqMwyzam30');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','3qkQzVZYR8pHsqMwyzam30');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3qkQzVZYR8pHsqMwyzam30');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','0bbv6aSL5rcjKCu9Aj2Xxa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','0bbv6aSL5rcjKCu9Aj2Xxa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0bbv6aSL5rcjKCu9Aj2Xxa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','1tCAJSYysyhQdSsyIGumaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','1tCAJSYysyhQdSsyIGumaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1tCAJSYysyhQdSsyIGumaA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','40ybb9b105RzAhRZB6iRZv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','40ybb9b105RzAhRZB6iRZv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','40ybb9b105RzAhRZB6iRZv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6N8J9G7HWoxRzEWFugXAmm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6N8J9G7HWoxRzEWFugXAmm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6N8J9G7HWoxRzEWFugXAmm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','7h9IAebaWbzqEIDKWFxvNE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','7h9IAebaWbzqEIDKWFxvNE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7h9IAebaWbzqEIDKWFxvNE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','7DRk0k2Sd2kZL7pXPgM9FH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','7DRk0k2Sd2kZL7pXPgM9FH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7DRk0k2Sd2kZL7pXPgM9FH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','0bDbepFJBTWgnbcyiIropA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','0bDbepFJBTWgnbcyiIropA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0bDbepFJBTWgnbcyiIropA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6KOhAOGfS5n0HwHHEWKuuU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6KOhAOGfS5n0HwHHEWKuuU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6KOhAOGfS5n0HwHHEWKuuU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','4l7tPloKHNLlVR3lHepp25');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','4l7tPloKHNLlVR3lHepp25');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4l7tPloKHNLlVR3lHepp25');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','2hQI49sxOIXLZjhabjymgn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','2hQI49sxOIXLZjhabjymgn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2hQI49sxOIXLZjhabjymgn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6Lo8tzkqE92ccknEaf2tIZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6Lo8tzkqE92ccknEaf2tIZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6Lo8tzkqE92ccknEaf2tIZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','2zKRFXwrLZbEHhgiFBWuQj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','2zKRFXwrLZbEHhgiFBWuQj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2zKRFXwrLZbEHhgiFBWuQj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','1VEBov3sJwl9d1kXlq0tiu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','1VEBov3sJwl9d1kXlq0tiu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1VEBov3sJwl9d1kXlq0tiu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6XjqgFFzrmbr4EFfZ7TWqE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6XjqgFFzrmbr4EFfZ7TWqE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6XjqgFFzrmbr4EFfZ7TWqE');

#----------------------------------------------


#--------------Bohemian Rhapsody (The Original Soundtrack)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('3BHe7LbW5yRjyqXNJ3A6mW','Bohemian Rhapsody',22,'https://i.scdn.co/image/ab67616d0000b27328581cfe196c266c132a9d62',4799344,'2018-10-19');

INSERT INTO Making (artist,album) VALUES
('1dfeR4HaWDbWqFHLkxsg1d','3BHe7LbW5yRjyqXNJ3A6mW');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('3YM9o7X3ar7Dm39zXadQSz','20th Century Fox Fanfare',0.405,0.705,-5.596,0.106,0.561,0.017,0.199,0.556,89.336,25186,0),
('4rDbp1vnvEhieiccprPMdI','Somebody To Love - Remastered 2011',0.406,0.698,-7.024,0.062,0.186,0,0.233,0.333,109.266,296480,0),
('69VE5kmfqG4dJSkrB1OtCI','Doing All Right - ...Revisited',0.373,0.453,-9.224,0.042,0.261,0.0,0.16,0.418,95.384,196840,0),
('34pz8XUZRfw04lk4DPtwa7','Keep Yourself Alive - Live At The Rainbow',0.308,0.975,-5.894,0.173,0.019,0.0,0.975,0.295,138.974,236083,0),
('4cIPLtg1avt2Jm3ne9S1zy','Killer Queen - Remastered 2011',0.535,0.651,-6.326,0.054,0.391,0,0.133,0.612,117.218,179600,0),
('5Q2cQZKPvF4bpcjV3TCTss','Fat Bottomed Girls - Live In Paris',0.314,0.914,-5.884,0.06,0.08,0.0,0.956,0.346,92.049,277706,0),
('4u7EnebtmKWzUH433cf5Qv','Bohemian Rhapsody - Remastered 2011',0.414,0.404,-9.928,0.05,0.271,0,0.3,0.224,71.105,354320,0),
('4ysz5yttr3rpRkvyVMLlRB','Now I m Here - Live At The Hammersmith Odeon',0.347,0.919,-7.39,0.139,0.142,0.005,0.714,0.13,133.86,265981,0),
('6xdLJrVj4vIXwhuG8TMopk','Crazy Little Thing Called Love - Remastered 2011',0.599,0.761,-6.887,0.042,0.713,0.0,0.349,0.712,77.015,163373,0),
('6Am82YdURCRXRvoVUObzzG','Love Of My Life - Live At Rock In Rio',0.228,0.563,-11.962,0.095,0.807,0.0,0.809,0.071,111.7,268703,0),
('4pbJqGIASGPr0ZpGpnWkDn','We Will Rock You - Remastered 2011',0.692,0.497,-7.316,0.119,0.676,0,0.259,0.475,81.308,122066,0),
('5vdp5UmvTsnMEMESIF2Ym7','Another One Bites The Dust - Remastered 2011',0.933,0.528,-6.472,0.161,0.112,0.312,0.163,0.754,109.967,214653,0),
('7iAqvWLgZzXvH38lA06QZg','I Want To Break Free',0.807,0.414,-8.903,0.035,0.105,0.0,0.081,0.502,108.944,223080,0),
('2fuCquhmrzHpu5xcA1ci9x','Under Pressure - Remastered 2011',0.671,0.712,-7.815,0.048,0.429,0,0.103,0.462,113.805,248440,0),
('41kCFJBcaLSt7Ruk5zO3Vr','Who Wants To Live Forever - Remastered 2011',0.099,0.367,-8.96,0.035,0.591,0.001,0.114,0.039,68.131,315653,0),
('7xHATAMD7ezTZGYsNAMr5R','Bohemian Rhapsody - Live Aid',0.379,0.781,-6.147,0.042,0.315,0.0,0.401,0.327,77.567,147840,0),
('0YwBZKT8JE4U5TwmYE9BV9','Radio Ga Ga - Live Aid',0.406,0.934,-6.668,0.085,0.014,0,0.955,0.395,118.823,245680,0),
('6Fl9MoM9BDk6vwbHqBBZeK','Ay-Oh - Live Aid',0.215,0.87,-10.92,0.351,0.881,0.112,0.976,0.462,144.877,41454,0),
('5ekobRVHvm435Eipr1StAg','Hammer To Fall - Live Aid',0.222,0.981,-5.846,0.092,0.005,0.0,0.979,0.153,140.503,243531,0),
('4XaG9IpCXklOcuau1sIrUX','We Are The Champions - Live Aid',0.316,0.86,-5.038,0.066,0.175,0.0,0.902,0.195,100.888,237025,0),
('3INsYP1Y8GG4qJvBsKCdXC','Don t Stop Me Now - ...Revisited',0.465,0.917,-6.331,0.237,0.015,0.02,0.286,0.39,155.061,217824,0),
('5n6RDaGFSN88oRWuGtYAIN','The Show Must Go On - Remastered 2011',0.426,0.687,-6.926,0.033,0.409,0,0.112,0.189,84.141,277826,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('3BHe7LbW5yRjyqXNJ3A6mW','3YM9o7X3ar7Dm39zXadQSz',0),
('3BHe7LbW5yRjyqXNJ3A6mW','4rDbp1vnvEhieiccprPMdI',1),
('3BHe7LbW5yRjyqXNJ3A6mW','69VE5kmfqG4dJSkrB1OtCI',2),
('3BHe7LbW5yRjyqXNJ3A6mW','34pz8XUZRfw04lk4DPtwa7',3),
('3BHe7LbW5yRjyqXNJ3A6mW','4cIPLtg1avt2Jm3ne9S1zy',4),
('3BHe7LbW5yRjyqXNJ3A6mW','5Q2cQZKPvF4bpcjV3TCTss',5),
('3BHe7LbW5yRjyqXNJ3A6mW','4u7EnebtmKWzUH433cf5Qv',6),
('3BHe7LbW5yRjyqXNJ3A6mW','4ysz5yttr3rpRkvyVMLlRB',7),
('3BHe7LbW5yRjyqXNJ3A6mW','6xdLJrVj4vIXwhuG8TMopk',8),
('3BHe7LbW5yRjyqXNJ3A6mW','6Am82YdURCRXRvoVUObzzG',9),
('3BHe7LbW5yRjyqXNJ3A6mW','4pbJqGIASGPr0ZpGpnWkDn',10),
('3BHe7LbW5yRjyqXNJ3A6mW','5vdp5UmvTsnMEMESIF2Ym7',11),
('3BHe7LbW5yRjyqXNJ3A6mW','7iAqvWLgZzXvH38lA06QZg',12),
('3BHe7LbW5yRjyqXNJ3A6mW','2fuCquhmrzHpu5xcA1ci9x',13),
('3BHe7LbW5yRjyqXNJ3A6mW','41kCFJBcaLSt7Ruk5zO3Vr',14),
('3BHe7LbW5yRjyqXNJ3A6mW','7xHATAMD7ezTZGYsNAMr5R',15),
('3BHe7LbW5yRjyqXNJ3A6mW','0YwBZKT8JE4U5TwmYE9BV9',16),
('3BHe7LbW5yRjyqXNJ3A6mW','6Fl9MoM9BDk6vwbHqBBZeK',17),
('3BHe7LbW5yRjyqXNJ3A6mW','5ekobRVHvm435Eipr1StAg',18),
('3BHe7LbW5yRjyqXNJ3A6mW','4XaG9IpCXklOcuau1sIrUX',19),
('3BHe7LbW5yRjyqXNJ3A6mW','3INsYP1Y8GG4qJvBsKCdXC',20),
('3BHe7LbW5yRjyqXNJ3A6mW','5n6RDaGFSN88oRWuGtYAIN',21);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','3YM9o7X3ar7Dm39zXadQSz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','3YM9o7X3ar7Dm39zXadQSz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3YM9o7X3ar7Dm39zXadQSz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','4rDbp1vnvEhieiccprPMdI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','4rDbp1vnvEhieiccprPMdI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4rDbp1vnvEhieiccprPMdI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','69VE5kmfqG4dJSkrB1OtCI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','69VE5kmfqG4dJSkrB1OtCI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','69VE5kmfqG4dJSkrB1OtCI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','34pz8XUZRfw04lk4DPtwa7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','34pz8XUZRfw04lk4DPtwa7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','34pz8XUZRfw04lk4DPtwa7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','4cIPLtg1avt2Jm3ne9S1zy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','4cIPLtg1avt2Jm3ne9S1zy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4cIPLtg1avt2Jm3ne9S1zy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5Q2cQZKPvF4bpcjV3TCTss');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5Q2cQZKPvF4bpcjV3TCTss');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5Q2cQZKPvF4bpcjV3TCTss');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','4u7EnebtmKWzUH433cf5Qv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','4u7EnebtmKWzUH433cf5Qv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4u7EnebtmKWzUH433cf5Qv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','4ysz5yttr3rpRkvyVMLlRB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','4ysz5yttr3rpRkvyVMLlRB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4ysz5yttr3rpRkvyVMLlRB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6xdLJrVj4vIXwhuG8TMopk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6xdLJrVj4vIXwhuG8TMopk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6xdLJrVj4vIXwhuG8TMopk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6Am82YdURCRXRvoVUObzzG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6Am82YdURCRXRvoVUObzzG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6Am82YdURCRXRvoVUObzzG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','4pbJqGIASGPr0ZpGpnWkDn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','4pbJqGIASGPr0ZpGpnWkDn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4pbJqGIASGPr0ZpGpnWkDn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5vdp5UmvTsnMEMESIF2Ym7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5vdp5UmvTsnMEMESIF2Ym7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5vdp5UmvTsnMEMESIF2Ym7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','7iAqvWLgZzXvH38lA06QZg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','7iAqvWLgZzXvH38lA06QZg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7iAqvWLgZzXvH38lA06QZg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','2fuCquhmrzHpu5xcA1ci9x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','2fuCquhmrzHpu5xcA1ci9x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2fuCquhmrzHpu5xcA1ci9x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','41kCFJBcaLSt7Ruk5zO3Vr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','41kCFJBcaLSt7Ruk5zO3Vr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','41kCFJBcaLSt7Ruk5zO3Vr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','7xHATAMD7ezTZGYsNAMr5R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','7xHATAMD7ezTZGYsNAMr5R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7xHATAMD7ezTZGYsNAMr5R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','0YwBZKT8JE4U5TwmYE9BV9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','0YwBZKT8JE4U5TwmYE9BV9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0YwBZKT8JE4U5TwmYE9BV9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6Fl9MoM9BDk6vwbHqBBZeK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6Fl9MoM9BDk6vwbHqBBZeK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6Fl9MoM9BDk6vwbHqBBZeK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5ekobRVHvm435Eipr1StAg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5ekobRVHvm435Eipr1StAg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5ekobRVHvm435Eipr1StAg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','4XaG9IpCXklOcuau1sIrUX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','4XaG9IpCXklOcuau1sIrUX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4XaG9IpCXklOcuau1sIrUX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','3INsYP1Y8GG4qJvBsKCdXC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','3INsYP1Y8GG4qJvBsKCdXC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3INsYP1Y8GG4qJvBsKCdXC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5n6RDaGFSN88oRWuGtYAIN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5n6RDaGFSN88oRWuGtYAIN');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5n6RDaGFSN88oRWuGtYAIN');

INSERT INTO Features (artist,track) VALUES ('1nTJnNxTJmEiZSYf8ScLQ8','69VE5kmfqG4dJSkrB1OtCI');
INSERT INTO Features (artist,track) VALUES ('0oSGxfWSnnOXhD2fKuz2Gy','2fuCquhmrzHpu5xcA1ci9x');
#----------------------------------------------


#--------------On Air--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6SbrIpVsaJ5wgCQtMMwVR2','On Air',24,'https://i.scdn.co/image/ab67616d0000b273a97714ae03be2b2ff2aa2dbb',6064332,'2016-11-04');

INSERT INTO Making (artist,album) VALUES
('1dfeR4HaWDbWqFHLkxsg1d','6SbrIpVsaJ5wgCQtMMwVR2');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('1mfSkhW2ohvJPlMhk9APPW','My Fairy King - BBC Session / February 5th 1973, Langham 1 Studio',0.352,0.52,-9.616,0.034,0.569,0.0,0.119,0.259,100.831,248263,0),
('6PQfKlBmj8GcyHOIwio9IB','Keep Yourself Alive - BBC Session / February 5th 1973, Langham 1 Studio',0.5,0.713,-8.654,0.056,0.223,0,0.064,0.422,133.658,229826,0),
('1TE5vQsrINuoC2g5EoAR9p','Doing All Right - BBC Session / February 5th 1973, Langham 1 Studio',0.381,0.309,-12.824,0.029,0.398,0.0,0.094,0.353,98.066,253368,0),
('3wMcguu9HIDN1ZXIygVBFo','Liar - BBC Session / February 5th 1973, Langham 1 Studio',0.31,0.617,-10.232,0.086,0.035,0.0,0.419,0.363,144.824,390246,0),
('5UaZhs8rSrvIR4JmmOTyT0','See What A Fool I ve Been - BBC Session / July 25th 1973, Langham 1 Studio',0.24,0.767,-8.212,0.089,0.01,0.025,0.6,0.416,172.032,261454,0),
('2VWTASJlkTrp4tw6FM2gN6','Keep Yourself Alive - BBC Session / July 25th 1973, Langham 1 Studio',0.472,0.715,-8.934,0.053,0.199,0,0.046,0.504,135.168,230735,0),
('0nOJaFMTP5tarBivkzS59C','Liar - BBC Session / July 25th 1973, Langham 1 Studio',0.294,0.617,-9.449,0.09,0.087,0.0,0.493,0.339,148.346,389865,0),
('74r3rgwSw89ipAvs1e9tMg','Son And Daughter - BBC Session / July 25th 1973, Langham 1 Studio',0.34,0.922,-8.652,0.173,0.005,0.008,0.389,0.484,142.876,363668,0),
('5zJGMOWOjteRfvoM64ppQM','Ogre Battle - BBC Session / December 3rd 1973, Langham 1 Studio',0.321,0.723,-6.99,0.078,0.35,0.166,0.09,0.243,103.252,280749,0),
('28UhKvnkpswG6buH54lPtM','Modern Times Rock  n  Roll - BBC Session / December 3rd 1973, Langham 1 Studio',0.355,0.834,-7.401,0.074,0.04,0.0,0.093,0.49,114.14,122794,0),
('0yQugE4iZul6LnBTUUt0w3','Great King Rat - BBC Session / December 3rd 1973, Langham 1 Studio',0.358,0.756,-8.596,0.064,0.134,0.01,0.234,0.379,131.158,357039,0),
('5vW8aTs6fyxsi0DTyRnGCJ','Son And Daughter - BBC Session / December 3rd 1973, Langham 1 Studio',0.355,0.794,-8.878,0.078,0.126,0.057,0.093,0.52,139.736,428998,0),
('47neNEDqT2dfI1sIa2sbbB','Modern Times Rock  n  Roll - BBC Session / April 3rd 1974, Langham 1 Studio',0.413,0.974,-7.173,0.158,0.16,0.0,0.248,0.388,101.272,166799,0),
('48zqrncX2EDpB0D42pPGat','Nevermore - BBC Session / April 3rd 1974, Langham 1 Studio',0.424,0.289,-12.226,0.035,0.949,0.0,0.1,0.533,123.703,89466,0),
('7c6VGeXqF968VFrE7yeyWO','White Queen (As It Began) - BBC Session / April 3rd 1974, Langham 1 Studio',0.357,0.617,-8.637,0.037,0.648,0.0,0.211,0.145,144.706,294118,0),
('6fviocpvfhj1qDMVjwH8h4','Now I m Here - BBC Session / October 16th 1974, Maida Vale 4 Studio',0.48,0.704,-7.373,0.051,0.027,0.012,0.076,0.448,131.896,258618,0),
('77cDxHuVNii9MYPApPrNLe','Stone Cold Crazy - BBC Session / October 16th 1974, Maida Vale 4 Studio',0.456,0.839,-8.314,0.106,0.01,0.0,0.102,0.463,119.416,137132,0),
('6MX2TZYW6I9LsglKuoPyYu','Flick Of The Wrist - BBC Session / October 16th 1974, Maida Vale 4 Studio',0.466,0.723,-7.407,0.11,0.105,0.0,0.329,0.566,73.968,206778,0),
('7BxtEkIMzX2n0yBz54nOj3','Tenement Funster - BBC Session / October 16th 1974, Maida Vale 4 Studio',0.309,0.515,-10.335,0.035,0.052,0.0,0.107,0.453,166.764,180021,0),
('5XvHVhUYFS0GjD5kAz9lG7','We Will Rock You - BBC Session / October 28th 1977, Maida Vale 4 Studio',0.627,0.461,-10.202,0.173,0.665,0.0,0.117,0.368,80.897,95459,0),
('2AwrViURxCTIiEeaRu0uDb','We Will Rock You (Fast) - BBC Session / October 28th 1977, Maida Vale 4 Studio',0.396,0.984,-5.667,0.158,0.014,0.0,0.379,0.253,157.746,166553,0),
('1UTWEtl7efrRMDq6kKGyQx','Spread Your Wings - BBC Session / October 28th 1977, Maida Vale 4 Studio',0.455,0.868,-6.355,0.048,0.106,0.0,0.153,0.505,91.043,324166,0),
('3jvJdzFv7gHq2hNCcq0s2h','It s Late - BBC Session / October 28th 1977, Maida Vale 4 Studio',0.293,0.714,-7.673,0.101,0.287,0.001,0.062,0.238,100.424,396903,0),
('11l4zkv331BNC1FJlH27gO','My Melancholy Blues - BBC Session / October 28th 1977, Maida Vale 4 Studio',0.465,0.235,-12.405,0.03,0.849,0.0,0.11,0.132,63.53,191314,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6SbrIpVsaJ5wgCQtMMwVR2','1mfSkhW2ohvJPlMhk9APPW',0),
('6SbrIpVsaJ5wgCQtMMwVR2','6PQfKlBmj8GcyHOIwio9IB',1),
('6SbrIpVsaJ5wgCQtMMwVR2','1TE5vQsrINuoC2g5EoAR9p',2),
('6SbrIpVsaJ5wgCQtMMwVR2','3wMcguu9HIDN1ZXIygVBFo',3),
('6SbrIpVsaJ5wgCQtMMwVR2','5UaZhs8rSrvIR4JmmOTyT0',4),
('6SbrIpVsaJ5wgCQtMMwVR2','2VWTASJlkTrp4tw6FM2gN6',5),
('6SbrIpVsaJ5wgCQtMMwVR2','0nOJaFMTP5tarBivkzS59C',6),
('6SbrIpVsaJ5wgCQtMMwVR2','74r3rgwSw89ipAvs1e9tMg',7),
('6SbrIpVsaJ5wgCQtMMwVR2','5zJGMOWOjteRfvoM64ppQM',8),
('6SbrIpVsaJ5wgCQtMMwVR2','28UhKvnkpswG6buH54lPtM',9),
('6SbrIpVsaJ5wgCQtMMwVR2','0yQugE4iZul6LnBTUUt0w3',10),
('6SbrIpVsaJ5wgCQtMMwVR2','5vW8aTs6fyxsi0DTyRnGCJ',11),
('6SbrIpVsaJ5wgCQtMMwVR2','47neNEDqT2dfI1sIa2sbbB',12),
('6SbrIpVsaJ5wgCQtMMwVR2','48zqrncX2EDpB0D42pPGat',13),
('6SbrIpVsaJ5wgCQtMMwVR2','7c6VGeXqF968VFrE7yeyWO',14),
('6SbrIpVsaJ5wgCQtMMwVR2','6fviocpvfhj1qDMVjwH8h4',15),
('6SbrIpVsaJ5wgCQtMMwVR2','77cDxHuVNii9MYPApPrNLe',16),
('6SbrIpVsaJ5wgCQtMMwVR2','6MX2TZYW6I9LsglKuoPyYu',17),
('6SbrIpVsaJ5wgCQtMMwVR2','7BxtEkIMzX2n0yBz54nOj3',18),
('6SbrIpVsaJ5wgCQtMMwVR2','5XvHVhUYFS0GjD5kAz9lG7',19),
('6SbrIpVsaJ5wgCQtMMwVR2','2AwrViURxCTIiEeaRu0uDb',20),
('6SbrIpVsaJ5wgCQtMMwVR2','1UTWEtl7efrRMDq6kKGyQx',21),
('6SbrIpVsaJ5wgCQtMMwVR2','3jvJdzFv7gHq2hNCcq0s2h',22),
('6SbrIpVsaJ5wgCQtMMwVR2','11l4zkv331BNC1FJlH27gO',23);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','1mfSkhW2ohvJPlMhk9APPW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','1mfSkhW2ohvJPlMhk9APPW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1mfSkhW2ohvJPlMhk9APPW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6PQfKlBmj8GcyHOIwio9IB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6PQfKlBmj8GcyHOIwio9IB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6PQfKlBmj8GcyHOIwio9IB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','1TE5vQsrINuoC2g5EoAR9p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','1TE5vQsrINuoC2g5EoAR9p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1TE5vQsrINuoC2g5EoAR9p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','3wMcguu9HIDN1ZXIygVBFo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','3wMcguu9HIDN1ZXIygVBFo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3wMcguu9HIDN1ZXIygVBFo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5UaZhs8rSrvIR4JmmOTyT0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5UaZhs8rSrvIR4JmmOTyT0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5UaZhs8rSrvIR4JmmOTyT0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','2VWTASJlkTrp4tw6FM2gN6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','2VWTASJlkTrp4tw6FM2gN6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2VWTASJlkTrp4tw6FM2gN6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','0nOJaFMTP5tarBivkzS59C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','0nOJaFMTP5tarBivkzS59C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0nOJaFMTP5tarBivkzS59C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','74r3rgwSw89ipAvs1e9tMg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','74r3rgwSw89ipAvs1e9tMg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','74r3rgwSw89ipAvs1e9tMg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5zJGMOWOjteRfvoM64ppQM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5zJGMOWOjteRfvoM64ppQM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5zJGMOWOjteRfvoM64ppQM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','28UhKvnkpswG6buH54lPtM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','28UhKvnkpswG6buH54lPtM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','28UhKvnkpswG6buH54lPtM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','0yQugE4iZul6LnBTUUt0w3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','0yQugE4iZul6LnBTUUt0w3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0yQugE4iZul6LnBTUUt0w3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5vW8aTs6fyxsi0DTyRnGCJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5vW8aTs6fyxsi0DTyRnGCJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5vW8aTs6fyxsi0DTyRnGCJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','47neNEDqT2dfI1sIa2sbbB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','47neNEDqT2dfI1sIa2sbbB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','47neNEDqT2dfI1sIa2sbbB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','48zqrncX2EDpB0D42pPGat');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','48zqrncX2EDpB0D42pPGat');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','48zqrncX2EDpB0D42pPGat');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','7c6VGeXqF968VFrE7yeyWO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','7c6VGeXqF968VFrE7yeyWO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7c6VGeXqF968VFrE7yeyWO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6fviocpvfhj1qDMVjwH8h4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6fviocpvfhj1qDMVjwH8h4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6fviocpvfhj1qDMVjwH8h4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','77cDxHuVNii9MYPApPrNLe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','77cDxHuVNii9MYPApPrNLe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','77cDxHuVNii9MYPApPrNLe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','6MX2TZYW6I9LsglKuoPyYu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','6MX2TZYW6I9LsglKuoPyYu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6MX2TZYW6I9LsglKuoPyYu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','7BxtEkIMzX2n0yBz54nOj3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','7BxtEkIMzX2n0yBz54nOj3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7BxtEkIMzX2n0yBz54nOj3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','5XvHVhUYFS0GjD5kAz9lG7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','5XvHVhUYFS0GjD5kAz9lG7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5XvHVhUYFS0GjD5kAz9lG7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','2AwrViURxCTIiEeaRu0uDb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','2AwrViURxCTIiEeaRu0uDb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2AwrViURxCTIiEeaRu0uDb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','1UTWEtl7efrRMDq6kKGyQx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','1UTWEtl7efrRMDq6kKGyQx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1UTWEtl7efrRMDq6kKGyQx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','3jvJdzFv7gHq2hNCcq0s2h');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','3jvJdzFv7gHq2hNCcq0s2h');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3jvJdzFv7gHq2hNCcq0s2h');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('classic rock','11l4zkv331BNC1FJlH27gO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam rock','11l4zkv331BNC1FJlH27gO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','11l4zkv331BNC1FJlH27gO');

#----------------------------------------------


#--------------Hollywood s Bleeding--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('4g1ZRSobMefqF6nelkgibi','Hollywood s Bleeding',17,'https://i.scdn.co/image/ab67616d0000b2739478c87599550dd73bfa7e02',3064235,'2019-09-06');

INSERT INTO Making (artist,album) VALUES
('246dkjvS1zLTtiykXe5h60','4g1ZRSobMefqF6nelkgibi');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('7sWRlDoTDX8geTR8zzr2vt','Hollywood s Bleeding',0.405,0.646,-3.206,0.048,0.331,0,0.103,0.17,130.218,156266,0),
('05mDaV9Vb3wrzjF6OPZnhq','Saint-Tropez',0.617,0.684,-3.618,0.044,0.054,0,0.104,0.295,132.113,150866,1),
('0Xek5rqai2jcOWCYWJfVCF','Enemies (feat. DaBaby)',0.542,0.674,-4.169,0.21,0.059,0,0.096,0.667,76.388,196760,1),
('1YscJ7yVTlFxW3eF6pv5ba','Allergic',0.665,0.741,-3.694,0.079,0.154,0.0,0.345,0.57,144.968,156893,1),
('2J0NXdHr6MYvKDSxB7k3V2','A Thousand Bad Times',0.632,0.732,-3.498,0.092,0.105,0.0,0.111,0.317,159.0,221173,1),
('21jGcNKet2qwijlDFuPiPb','Circles',0.695,0.762,-3.497,0.04,0.192,0.002,0.086,0.553,120.042,215280,0),
('2C6WXnmZ66tHhHlnvwePiK','Die For Me (feat. Future & Halsey)',0.614,0.66,-2.848,0.044,0.19,0,0.211,0.452,145.01,245266,1),
('12Fkyg9lpmaz2zmKOfw2Y2','On The Road (feat. Meek Mill & Lil Baby)',0.442,0.737,-5.046,0.109,0.059,0,0.102,0.21,112.93,218320,1),
('7CZyCXKG6d5ALeq41sLzbw','Take What You Want (feat. Ozzy Osbourne & Travis Scott)',0.499,0.8,-2.665,0.05,0.091,0,0.147,0.272,139.919,229573,0),
('1ckLp8lCl8LipXI0ypX72m','I m Gonna Be',0.746,0.559,-4.008,0.032,0.703,0,0.148,0.368,117.943,200680,1),
('5KE9b4x7Zj2A8XtbkqhqTe','Staring At The Sun (feat. SZA)',0.724,0.772,-4.389,0.184,0.25,0,0.308,0.347,95.074,168280,1),
('0RiRZpuVRbi7oqRdSMwhQY','Sunflower - Spider-Man: Into the Spider-Verse',0.755,0.522,-4.368,0.058,0.533,0,0.069,0.925,89.96,157560,0),
('0KAzP1Rbp0Vz5pw8i1KDDI','Internet',0.469,0.489,-6.071,0.031,0.841,0,0.103,0.201,74.013,123386,1),
('0t3ZvGKlmYmVsDzBJAXK8C','Goodbyes (feat. Young Thug)',0.548,0.653,-3.875,0.081,0.456,0,0.103,0.163,150.068,174853,1),
('2cvOfKHOHgwQlLiuLKP2xR','Myself',0.476,0.701,-4.234,0.035,0.102,0,0.242,0.405,163.882,158120,1),
('6b2mfHMqWCA74XmUuVJm8r','I Know',0.666,0.603,-5.671,0.076,0.497,0,0.112,0.262,102.94,141413,1),
('7xQAfvXzm3AkraOtGPWIZg','Wow.',0.829,0.539,-7.359,0.208,0.136,0.0,0.103,0.388,99.96,149546,1);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('4g1ZRSobMefqF6nelkgibi','7sWRlDoTDX8geTR8zzr2vt',0),
('4g1ZRSobMefqF6nelkgibi','05mDaV9Vb3wrzjF6OPZnhq',1),
('4g1ZRSobMefqF6nelkgibi','0Xek5rqai2jcOWCYWJfVCF',2),
('4g1ZRSobMefqF6nelkgibi','1YscJ7yVTlFxW3eF6pv5ba',3),
('4g1ZRSobMefqF6nelkgibi','2J0NXdHr6MYvKDSxB7k3V2',4),
('4g1ZRSobMefqF6nelkgibi','21jGcNKet2qwijlDFuPiPb',5),
('4g1ZRSobMefqF6nelkgibi','2C6WXnmZ66tHhHlnvwePiK',6),
('4g1ZRSobMefqF6nelkgibi','12Fkyg9lpmaz2zmKOfw2Y2',7),
('4g1ZRSobMefqF6nelkgibi','7CZyCXKG6d5ALeq41sLzbw',8),
('4g1ZRSobMefqF6nelkgibi','1ckLp8lCl8LipXI0ypX72m',9),
('4g1ZRSobMefqF6nelkgibi','5KE9b4x7Zj2A8XtbkqhqTe',10),
('4g1ZRSobMefqF6nelkgibi','0RiRZpuVRbi7oqRdSMwhQY',11),
('4g1ZRSobMefqF6nelkgibi','0KAzP1Rbp0Vz5pw8i1KDDI',12),
('4g1ZRSobMefqF6nelkgibi','0t3ZvGKlmYmVsDzBJAXK8C',13),
('4g1ZRSobMefqF6nelkgibi','2cvOfKHOHgwQlLiuLKP2xR',14),
('4g1ZRSobMefqF6nelkgibi','6b2mfHMqWCA74XmUuVJm8r',15),
('4g1ZRSobMefqF6nelkgibi','7xQAfvXzm3AkraOtGPWIZg',16);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','7sWRlDoTDX8geTR8zzr2vt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','7sWRlDoTDX8geTR8zzr2vt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7sWRlDoTDX8geTR8zzr2vt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','05mDaV9Vb3wrzjF6OPZnhq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','05mDaV9Vb3wrzjF6OPZnhq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','05mDaV9Vb3wrzjF6OPZnhq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0Xek5rqai2jcOWCYWJfVCF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0Xek5rqai2jcOWCYWJfVCF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0Xek5rqai2jcOWCYWJfVCF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1YscJ7yVTlFxW3eF6pv5ba');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1YscJ7yVTlFxW3eF6pv5ba');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1YscJ7yVTlFxW3eF6pv5ba');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','2J0NXdHr6MYvKDSxB7k3V2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','2J0NXdHr6MYvKDSxB7k3V2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2J0NXdHr6MYvKDSxB7k3V2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','21jGcNKet2qwijlDFuPiPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','21jGcNKet2qwijlDFuPiPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','21jGcNKet2qwijlDFuPiPb');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','2C6WXnmZ66tHhHlnvwePiK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','2C6WXnmZ66tHhHlnvwePiK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2C6WXnmZ66tHhHlnvwePiK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','12Fkyg9lpmaz2zmKOfw2Y2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','12Fkyg9lpmaz2zmKOfw2Y2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','12Fkyg9lpmaz2zmKOfw2Y2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','7CZyCXKG6d5ALeq41sLzbw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','7CZyCXKG6d5ALeq41sLzbw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7CZyCXKG6d5ALeq41sLzbw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1ckLp8lCl8LipXI0ypX72m');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1ckLp8lCl8LipXI0ypX72m');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1ckLp8lCl8LipXI0ypX72m');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5KE9b4x7Zj2A8XtbkqhqTe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5KE9b4x7Zj2A8XtbkqhqTe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5KE9b4x7Zj2A8XtbkqhqTe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0RiRZpuVRbi7oqRdSMwhQY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0RiRZpuVRbi7oqRdSMwhQY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0RiRZpuVRbi7oqRdSMwhQY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0KAzP1Rbp0Vz5pw8i1KDDI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0KAzP1Rbp0Vz5pw8i1KDDI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0KAzP1Rbp0Vz5pw8i1KDDI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0t3ZvGKlmYmVsDzBJAXK8C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0t3ZvGKlmYmVsDzBJAXK8C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0t3ZvGKlmYmVsDzBJAXK8C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','2cvOfKHOHgwQlLiuLKP2xR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','2cvOfKHOHgwQlLiuLKP2xR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2cvOfKHOHgwQlLiuLKP2xR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','6b2mfHMqWCA74XmUuVJm8r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','6b2mfHMqWCA74XmUuVJm8r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6b2mfHMqWCA74XmUuVJm8r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','7xQAfvXzm3AkraOtGPWIZg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','7xQAfvXzm3AkraOtGPWIZg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7xQAfvXzm3AkraOtGPWIZg');

INSERT INTO Features (artist,track) VALUES ('4r63FhuTkUYltbVAg5TQnk','0Xek5rqai2jcOWCYWJfVCF');
INSERT INTO Features (artist,track) VALUES ('26VFTg2z8YR0cCuwLzESi2','2C6WXnmZ66tHhHlnvwePiK');
INSERT INTO Features (artist,track) VALUES ('1RyvyyTE3xzB2ZywiAwp0i','2C6WXnmZ66tHhHlnvwePiK');
INSERT INTO Features (artist,track) VALUES ('20sxb77xiYeusSH8cVdatc','12Fkyg9lpmaz2zmKOfw2Y2');
INSERT INTO Features (artist,track) VALUES ('5f7VJjfbwm532GiveGC0ZK','12Fkyg9lpmaz2zmKOfw2Y2');
INSERT INTO Features (artist,track) VALUES ('6ZLTlhejhndI4Rh53vYhrY','7CZyCXKG6d5ALeq41sLzbw');
INSERT INTO Features (artist,track) VALUES ('0Y5tJX1MQlPlqiwlOH1tJY','7CZyCXKG6d5ALeq41sLzbw');
INSERT INTO Features (artist,track) VALUES ('7tYKF4w9nC0nq9CsPZTHyP','5KE9b4x7Zj2A8XtbkqhqTe');
INSERT INTO Features (artist,track) VALUES ('1zNqQNIdeOUZHb8zbZRFMX','0RiRZpuVRbi7oqRdSMwhQY');
INSERT INTO Features (artist,track) VALUES ('50co4Is1HCEo8bhOyUWKpn','0t3ZvGKlmYmVsDzBJAXK8C');
#----------------------------------------------


#--------------beerbongs & bentleys--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6trNtQUgC8cgbWcqoMYkOR','beerbongs & bentleys',18,'https://i.scdn.co/image/ab67616d0000b273b1c4b76e23414c9f20242268',3854045,'2018-04-27');

INSERT INTO Making (artist,album) VALUES
('246dkjvS1zLTtiykXe5h60','6trNtQUgC8cgbWcqoMYkOR');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('3fpVWegR6YOS1Yk5HSMYIq','Paranoid',0.625,0.536,-5.428,0.078,0.038,0.0,0.167,0.253,159.914,221786,0),
('5VuxWXbt7XENQCtE9TzpTv','Spoil My Night (feat. Swae Lee)',0.672,0.717,-2.714,0.034,0.341,0.0,0.106,0.225,160.981,194560,1),
('2VdT56BGpdqNHUgOe1j5vc','Rich & Sad',0.599,0.571,-4.998,0.067,0.198,0,0.097,0.285,151.974,206453,1),
('5lZZmityu9TAjNvSY6GLhR','Zack And Codeine',0.738,0.824,-5.165,0.044,0.15,0,0.132,0.386,138.039,204360,1),
('5ffntNJnJOeFv7b7DCd0Bw','Takin  Shots',0.762,0.621,-6.24,0.087,0.61,0,0.464,0.593,120.056,216746,1),
('0e7ipj03S05BNilyu5bRzt','rockstar (feat. 21 Savage)',0.585,0.52,-6.136,0.071,0.124,0.0,0.131,0.129,159.801,218146,1),
('09IOPhEh1OMe0HD9b36FJk','Over Now',0.569,0.777,-4.041,0.083,0.139,0,0.132,0.181,164.027,246986,1),
('3swc6WTsr7rl9DqQKQA55C','Psycho (feat. Ty Dolla $ign)',0.75,0.56,-8.094,0.105,0.546,0,0.111,0.459,140.06,221440,1),
('7dt6x5M1jzdTEt8oCbisTK','Better Now',0.68,0.578,-5.804,0.04,0.331,0,0.135,0.341,145.038,231266,1),
('6IaieqiCVvsNvEt6Y7yOFa','Ball For Me (feat. Nicki Minaj)',0.797,0.55,-4.166,0.24,0.513,0,0.079,0.543,134.206,206266,1),
('4qWCFTuNnmGNdY4egtb4ZY','Otherside',0.652,0.643,-5.667,0.035,0.318,0.0,0.208,0.109,104.932,228226,1),
('4H7WNRErSbONkM06blBoGc','Stay',0.507,0.48,-5.418,0.027,0.449,0,0.147,0.35,86.046,204426,1),
('1ZemPoaj7LBj1RAQrb89EC','Blame It On Me',0.652,0.591,-7.274,0.042,0.145,0.0,0.164,0.274,121.873,261800,0),
('688QpQAwqsLdBR6lr13wK1','Same Bitches (feat. G-Eazy & YG)',0.731,0.774,-5.273,0.056,0.434,0.0,0.114,0.219,100.005,212466,1),
('0R6Jlsq25eZB3Wftpxi3oF','Jonestown (Interlude)',0.38,0.454,-10.271,0.036,0.755,0.623,0.263,0.288,77.592,112013,0),
('1D2L6MefbXon28PzIk9I3r','92 Explorer',0.798,0.733,-4.811,0.048,0.265,0.0,0.114,0.861,146.046,211426,1),
('32lItqlMi4LBhb4k0BaSaC','Candy Paint',0.664,0.667,-5.941,0.154,0.64,0.0,0.075,0.381,180.064,227533,1),
('0MrRAUcB8AZiB9ue2VOBYe','Sugar Wraith',0.606,0.775,-4.269,0.067,0.262,0,0.1,0.307,164.02,228146,1);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6trNtQUgC8cgbWcqoMYkOR','3fpVWegR6YOS1Yk5HSMYIq',0),
('6trNtQUgC8cgbWcqoMYkOR','5VuxWXbt7XENQCtE9TzpTv',1),
('6trNtQUgC8cgbWcqoMYkOR','2VdT56BGpdqNHUgOe1j5vc',2),
('6trNtQUgC8cgbWcqoMYkOR','5lZZmityu9TAjNvSY6GLhR',3),
('6trNtQUgC8cgbWcqoMYkOR','5ffntNJnJOeFv7b7DCd0Bw',4),
('6trNtQUgC8cgbWcqoMYkOR','0e7ipj03S05BNilyu5bRzt',5),
('6trNtQUgC8cgbWcqoMYkOR','09IOPhEh1OMe0HD9b36FJk',6),
('6trNtQUgC8cgbWcqoMYkOR','3swc6WTsr7rl9DqQKQA55C',7),
('6trNtQUgC8cgbWcqoMYkOR','7dt6x5M1jzdTEt8oCbisTK',8),
('6trNtQUgC8cgbWcqoMYkOR','6IaieqiCVvsNvEt6Y7yOFa',9),
('6trNtQUgC8cgbWcqoMYkOR','4qWCFTuNnmGNdY4egtb4ZY',10),
('6trNtQUgC8cgbWcqoMYkOR','4H7WNRErSbONkM06blBoGc',11),
('6trNtQUgC8cgbWcqoMYkOR','1ZemPoaj7LBj1RAQrb89EC',12),
('6trNtQUgC8cgbWcqoMYkOR','688QpQAwqsLdBR6lr13wK1',13),
('6trNtQUgC8cgbWcqoMYkOR','0R6Jlsq25eZB3Wftpxi3oF',14),
('6trNtQUgC8cgbWcqoMYkOR','1D2L6MefbXon28PzIk9I3r',15),
('6trNtQUgC8cgbWcqoMYkOR','32lItqlMi4LBhb4k0BaSaC',16),
('6trNtQUgC8cgbWcqoMYkOR','0MrRAUcB8AZiB9ue2VOBYe',17);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','3fpVWegR6YOS1Yk5HSMYIq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','3fpVWegR6YOS1Yk5HSMYIq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','3fpVWegR6YOS1Yk5HSMYIq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5VuxWXbt7XENQCtE9TzpTv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5VuxWXbt7XENQCtE9TzpTv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5VuxWXbt7XENQCtE9TzpTv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','2VdT56BGpdqNHUgOe1j5vc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','2VdT56BGpdqNHUgOe1j5vc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2VdT56BGpdqNHUgOe1j5vc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5lZZmityu9TAjNvSY6GLhR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5lZZmityu9TAjNvSY6GLhR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5lZZmityu9TAjNvSY6GLhR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5ffntNJnJOeFv7b7DCd0Bw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5ffntNJnJOeFv7b7DCd0Bw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5ffntNJnJOeFv7b7DCd0Bw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0e7ipj03S05BNilyu5bRzt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0e7ipj03S05BNilyu5bRzt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0e7ipj03S05BNilyu5bRzt');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','09IOPhEh1OMe0HD9b36FJk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','09IOPhEh1OMe0HD9b36FJk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','09IOPhEh1OMe0HD9b36FJk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','3swc6WTsr7rl9DqQKQA55C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','3swc6WTsr7rl9DqQKQA55C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','3swc6WTsr7rl9DqQKQA55C');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','7dt6x5M1jzdTEt8oCbisTK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','7dt6x5M1jzdTEt8oCbisTK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7dt6x5M1jzdTEt8oCbisTK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','6IaieqiCVvsNvEt6Y7yOFa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','6IaieqiCVvsNvEt6Y7yOFa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6IaieqiCVvsNvEt6Y7yOFa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','4qWCFTuNnmGNdY4egtb4ZY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','4qWCFTuNnmGNdY4egtb4ZY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4qWCFTuNnmGNdY4egtb4ZY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','4H7WNRErSbONkM06blBoGc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','4H7WNRErSbONkM06blBoGc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4H7WNRErSbONkM06blBoGc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1ZemPoaj7LBj1RAQrb89EC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1ZemPoaj7LBj1RAQrb89EC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1ZemPoaj7LBj1RAQrb89EC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','688QpQAwqsLdBR6lr13wK1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','688QpQAwqsLdBR6lr13wK1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','688QpQAwqsLdBR6lr13wK1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0R6Jlsq25eZB3Wftpxi3oF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0R6Jlsq25eZB3Wftpxi3oF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0R6Jlsq25eZB3Wftpxi3oF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1D2L6MefbXon28PzIk9I3r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1D2L6MefbXon28PzIk9I3r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1D2L6MefbXon28PzIk9I3r');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','32lItqlMi4LBhb4k0BaSaC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','32lItqlMi4LBhb4k0BaSaC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','32lItqlMi4LBhb4k0BaSaC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0MrRAUcB8AZiB9ue2VOBYe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0MrRAUcB8AZiB9ue2VOBYe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0MrRAUcB8AZiB9ue2VOBYe');

INSERT INTO Features (artist,track) VALUES ('1zNqQNIdeOUZHb8zbZRFMX','5VuxWXbt7XENQCtE9TzpTv');
INSERT INTO Features (artist,track) VALUES ('1URnnhqYAYcrqrcwql10ft','0e7ipj03S05BNilyu5bRzt');
INSERT INTO Features (artist,track) VALUES ('7c0XG5cIJTrrAgEC3ULPiq','3swc6WTsr7rl9DqQKQA55C');
INSERT INTO Features (artist,track) VALUES ('0hCNtLu0JehylgoiP8L4Gh','6IaieqiCVvsNvEt6Y7yOFa');
INSERT INTO Features (artist,track) VALUES ('02kJSzxNuaWGqwubyUba0Z','688QpQAwqsLdBR6lr13wK1');
INSERT INTO Features (artist,track) VALUES ('0A0FS04o6zMoto8OKPsDwY','688QpQAwqsLdBR6lr13wK1');
#----------------------------------------------

#--------------Stoney (Complete Edition)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('16XHoXcTPdm7CczEvLNlMP','Stoney (Complete Edition)',34,'https://i.scdn.co/image/ab67616d0000b2734c65275edad3ab7ddb4ed230',7678798,'2016-12-09');

INSERT INTO Making (artist,album) VALUES
('246dkjvS1zLTtiykXe5h60','16XHoXcTPdm7CczEvLNlMP');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('2SeWF8lz3BmRm3W9kGEeCg','Broken Whiskey Glass',0.428,0.673,-7.359,0.052,0.288,0.0,0.126,0.107,99.905,233813,1),
('77r5zR4nn2nqi1qGGXihdF','Big Lie',0.442,0.684,-4.888,0.168,0.191,0,0.072,0.219,170.862,207680,1),
('4uSYZikeka16UNeFPkcr8A','Deja Vu',0.619,0.69,-6.508,0.047,0.093,0,0.131,0.333,133.932,234213,1),
('0ri5VOvqKzBBcxJDzqlYxi','No Option',0.575,0.734,-4.949,0.057,0.076,0,0.241,0.494,83.983,179826,1),
('4i3NmGbem2nJq5yrsbizki','Cold',0.671,0.572,-7.312,0.043,0.647,0.0,0.104,0.254,133.008,268933,1),
('1jJvopaIseWJor5ko3Q5AG','White Iverson',0.675,0.561,-7.678,0.035,0.233,0,0.079,0.309,130.098,256532,1),
('6ZdQdhzevxGJ27YQozoI9V','I Fall Apart',0.556,0.538,-5.408,0.038,0.069,0,0.196,0.291,143.946,223346,1),
('7hhf2luYytkmDDr8j4LZix','Patient',0.743,0.662,-6.108,0.179,0.565,0,0.128,0.552,89.975,194333,1),
('3OFJWcw1sPjsRxVamNqUx3','Go Flex',0.665,0.498,-8.185,0.083,0.23,0,0.076,0.127,81.958,179613,1),
('5cdFN7zvUxwvsvAIcY4Cb5','Feel',0.496,0.506,-8.075,0.058,0.214,0.0,0.095,0.192,119.377,197120,1),
('5DDw9zWV7stzLmJpXhgHBk','Too Young',0.639,0.634,-6.526,0.046,0.268,0.0,0.083,0.224,123.035,237146,1),
('0Fn7tvBkLMTNVMAqizgH4k','Congratulations',0.63,0.804,-4.183,0.036,0.215,0,0.253,0.492,123.146,220293,1),
('22Ay0H0k7fTEpEtTMAFQnV','Up There',0.654,0.378,-8.108,0.032,0.373,0.0,0.097,0.437,72.975,194826,1),
('4MCF3zPSbGsc891fo7Raup','Yours Truly, Austin Post',0.649,0.618,-5.694,0.067,0.48,0.0,0.166,0.42,125.976,219146,1),
('7H8ZiBuUPuN1I0zlWobua1','Leave',0.536,0.55,-7.249,0.023,0.246,0.0,0.124,0.619,90.086,324853,1),
('30nz7PLdE6jqbkbgIZec87','Hit This Hard',0.633,0.553,-8.967,0.047,0.288,0.005,0.083,0.368,139.99,249026,1),
('5orbfMpQypTu4KGIOzGAq1','Money Made Me Do It',0.733,0.429,-6.511,0.161,0.304,0,0.066,0.372,83.025,224960,1),
('3OogrVjXh87InQTgerA5VL','Feeling Whitney',0.412,0.227,-12.696,0.036,0.787,0.0,0.282,0.227,80.111,257265,1),
('1ClVFfFkdrHrLxVh8opspw','Broken Whiskey Glass - Instrumental',0.63,0.456,-12.049,0.051,0.372,0.296,0.119,0.049,99.945,237333,0),
('73C8OZvy2e6QqtWzdRzk6A','Big Lie - Instrumental',0.551,0.335,-11.721,0.043,0.658,0.81,0.098,0.207,171.099,203960,0),
('4pQKjAbWS5jywKhDoz86Jw','Deja Vu - Instrumental',0.709,0.556,-11.544,0.038,0.011,0.63,0.167,0.31,133.958,236080,0),
('42E5lPIvUHZEDASuSbQsh0','No Option - Instrumental',0.635,0.501,-8.43,0.052,0.013,0.136,0.273,0.274,168.074,177053,0),
('0u0SO9cNqI1Yz1SUZzCELj','Cold - Instrumental',0.807,0.391,-9.801,0.07,0.901,0.921,0.105,0.352,133.001,269986,0),
('4AgfO6WuXQeyyHhcDql5Zi','I Fall Apart - Instrumental',0.608,0.368,-9.036,0.028,0.058,0.002,0.308,0.189,144.011,221666,0),
('59WdwJuDEMdFN0wXJcAPCC','Patient - Instrumental',0.773,0.339,-8.521,0.111,0.214,0.765,0.116,0.28,89.997,195733,0),
('45I0cFWvCXJg1HUYNcwIF6','Go Flex - Instrumental',0.772,0.276,-11.204,0.084,0.124,0.875,0.101,0.074,81.978,178706,0),
('5ZAPpWVnN5vpYZ2u6OBeMR','Feel - Instrumental',0.715,0.378,-12.035,0.034,0.236,0.797,0.18,0.067,120.032,196906,0),
('1q87xLDyoX2YBvNYpHhKz6','Too Young - Instrumental',0.744,0.264,-10.801,0.037,0.056,0.803,0.141,0.227,123.034,227453,0),
('5ZvIh9p9R0bxRbd3stk4oR','Congratulations - Instrumental',0.585,0.425,-7.869,0.042,0.019,0.823,0.255,0.322,122.896,220373,0),
('7Bmo6whfoysQseB6O5Wm4V','Up There - Instrumental',0.742,0.256,-11.222,0.062,0.447,0.768,0.097,0.276,145.915,196320,0),
('0BsHTvuJOTqugNlgRG9ZF0','Yours Truly, Austin Post - Instrumental',0.762,0.35,-9.776,0.048,0.692,0.886,0.128,0.342,126.006,218160,0),
('2dnAlwEWCLxzI4VGuZ0PxO','Leave - Instrumental',0.727,0.505,-8.997,0.032,0.102,0.877,0.122,0.658,90.013,325173,0),
('6OreFZYYpVX9mIYyYYOfxB','Hit This Hard - Instrumental',0.815,0.415,-11.286,0.068,0.256,0.909,0.09,0.168,140.061,249386,0),
('1CHYTLOjp5TML1LEF7mEe6','Money Made Me Do It - Instrumental',0.841,0.157,-9.914,0.423,0.034,0.761,0.058,0.066,83.004,221586,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('16XHoXcTPdm7CczEvLNlMP','2SeWF8lz3BmRm3W9kGEeCg',0),
('16XHoXcTPdm7CczEvLNlMP','77r5zR4nn2nqi1qGGXihdF',1),
('16XHoXcTPdm7CczEvLNlMP','4uSYZikeka16UNeFPkcr8A',2),
('16XHoXcTPdm7CczEvLNlMP','0ri5VOvqKzBBcxJDzqlYxi',3),
('16XHoXcTPdm7CczEvLNlMP','4i3NmGbem2nJq5yrsbizki',4),
('16XHoXcTPdm7CczEvLNlMP','1jJvopaIseWJor5ko3Q5AG',5),
('16XHoXcTPdm7CczEvLNlMP','6ZdQdhzevxGJ27YQozoI9V',6),
('16XHoXcTPdm7CczEvLNlMP','7hhf2luYytkmDDr8j4LZix',7),
('16XHoXcTPdm7CczEvLNlMP','3OFJWcw1sPjsRxVamNqUx3',8),
('16XHoXcTPdm7CczEvLNlMP','5cdFN7zvUxwvsvAIcY4Cb5',9),
('16XHoXcTPdm7CczEvLNlMP','5DDw9zWV7stzLmJpXhgHBk',10),
('16XHoXcTPdm7CczEvLNlMP','0Fn7tvBkLMTNVMAqizgH4k',11),
('16XHoXcTPdm7CczEvLNlMP','22Ay0H0k7fTEpEtTMAFQnV',12),
('16XHoXcTPdm7CczEvLNlMP','4MCF3zPSbGsc891fo7Raup',13),
('16XHoXcTPdm7CczEvLNlMP','7H8ZiBuUPuN1I0zlWobua1',14),
('16XHoXcTPdm7CczEvLNlMP','30nz7PLdE6jqbkbgIZec87',15),
('16XHoXcTPdm7CczEvLNlMP','5orbfMpQypTu4KGIOzGAq1',16),
('16XHoXcTPdm7CczEvLNlMP','3OogrVjXh87InQTgerA5VL',17),
('16XHoXcTPdm7CczEvLNlMP','1ClVFfFkdrHrLxVh8opspw',18),
('16XHoXcTPdm7CczEvLNlMP','73C8OZvy2e6QqtWzdRzk6A',19),
('16XHoXcTPdm7CczEvLNlMP','4pQKjAbWS5jywKhDoz86Jw',20),
('16XHoXcTPdm7CczEvLNlMP','42E5lPIvUHZEDASuSbQsh0',21),
('16XHoXcTPdm7CczEvLNlMP','0u0SO9cNqI1Yz1SUZzCELj',22),
('16XHoXcTPdm7CczEvLNlMP','4AgfO6WuXQeyyHhcDql5Zi',23),
('16XHoXcTPdm7CczEvLNlMP','59WdwJuDEMdFN0wXJcAPCC',24),
('16XHoXcTPdm7CczEvLNlMP','45I0cFWvCXJg1HUYNcwIF6',25),
('16XHoXcTPdm7CczEvLNlMP','5ZAPpWVnN5vpYZ2u6OBeMR',26),
('16XHoXcTPdm7CczEvLNlMP','1q87xLDyoX2YBvNYpHhKz6',27),
('16XHoXcTPdm7CczEvLNlMP','5ZvIh9p9R0bxRbd3stk4oR',28),
('16XHoXcTPdm7CczEvLNlMP','7Bmo6whfoysQseB6O5Wm4V',29),
('16XHoXcTPdm7CczEvLNlMP','0BsHTvuJOTqugNlgRG9ZF0',30),
('16XHoXcTPdm7CczEvLNlMP','2dnAlwEWCLxzI4VGuZ0PxO',31),
('16XHoXcTPdm7CczEvLNlMP','6OreFZYYpVX9mIYyYYOfxB',32),
('16XHoXcTPdm7CczEvLNlMP','1CHYTLOjp5TML1LEF7mEe6',33);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','2SeWF8lz3BmRm3W9kGEeCg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','2SeWF8lz3BmRm3W9kGEeCg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2SeWF8lz3BmRm3W9kGEeCg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','77r5zR4nn2nqi1qGGXihdF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','77r5zR4nn2nqi1qGGXihdF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','77r5zR4nn2nqi1qGGXihdF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','4uSYZikeka16UNeFPkcr8A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','4uSYZikeka16UNeFPkcr8A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4uSYZikeka16UNeFPkcr8A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0ri5VOvqKzBBcxJDzqlYxi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0ri5VOvqKzBBcxJDzqlYxi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0ri5VOvqKzBBcxJDzqlYxi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','4i3NmGbem2nJq5yrsbizki');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','4i3NmGbem2nJq5yrsbizki');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4i3NmGbem2nJq5yrsbizki');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1jJvopaIseWJor5ko3Q5AG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1jJvopaIseWJor5ko3Q5AG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1jJvopaIseWJor5ko3Q5AG');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','6ZdQdhzevxGJ27YQozoI9V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','6ZdQdhzevxGJ27YQozoI9V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6ZdQdhzevxGJ27YQozoI9V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','7hhf2luYytkmDDr8j4LZix');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','7hhf2luYytkmDDr8j4LZix');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7hhf2luYytkmDDr8j4LZix');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','3OFJWcw1sPjsRxVamNqUx3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','3OFJWcw1sPjsRxVamNqUx3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','3OFJWcw1sPjsRxVamNqUx3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5cdFN7zvUxwvsvAIcY4Cb5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5cdFN7zvUxwvsvAIcY4Cb5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5cdFN7zvUxwvsvAIcY4Cb5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5DDw9zWV7stzLmJpXhgHBk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5DDw9zWV7stzLmJpXhgHBk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5DDw9zWV7stzLmJpXhgHBk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0Fn7tvBkLMTNVMAqizgH4k');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0Fn7tvBkLMTNVMAqizgH4k');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0Fn7tvBkLMTNVMAqizgH4k');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','22Ay0H0k7fTEpEtTMAFQnV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','22Ay0H0k7fTEpEtTMAFQnV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','22Ay0H0k7fTEpEtTMAFQnV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','4MCF3zPSbGsc891fo7Raup');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','4MCF3zPSbGsc891fo7Raup');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4MCF3zPSbGsc891fo7Raup');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','7H8ZiBuUPuN1I0zlWobua1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','7H8ZiBuUPuN1I0zlWobua1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7H8ZiBuUPuN1I0zlWobua1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','30nz7PLdE6jqbkbgIZec87');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','30nz7PLdE6jqbkbgIZec87');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','30nz7PLdE6jqbkbgIZec87');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5orbfMpQypTu4KGIOzGAq1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5orbfMpQypTu4KGIOzGAq1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5orbfMpQypTu4KGIOzGAq1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','3OogrVjXh87InQTgerA5VL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','3OogrVjXh87InQTgerA5VL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','3OogrVjXh87InQTgerA5VL');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1ClVFfFkdrHrLxVh8opspw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1ClVFfFkdrHrLxVh8opspw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1ClVFfFkdrHrLxVh8opspw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','73C8OZvy2e6QqtWzdRzk6A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','73C8OZvy2e6QqtWzdRzk6A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','73C8OZvy2e6QqtWzdRzk6A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','4pQKjAbWS5jywKhDoz86Jw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','4pQKjAbWS5jywKhDoz86Jw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4pQKjAbWS5jywKhDoz86Jw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','42E5lPIvUHZEDASuSbQsh0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','42E5lPIvUHZEDASuSbQsh0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','42E5lPIvUHZEDASuSbQsh0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0u0SO9cNqI1Yz1SUZzCELj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0u0SO9cNqI1Yz1SUZzCELj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0u0SO9cNqI1Yz1SUZzCELj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','4AgfO6WuXQeyyHhcDql5Zi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','4AgfO6WuXQeyyHhcDql5Zi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4AgfO6WuXQeyyHhcDql5Zi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','59WdwJuDEMdFN0wXJcAPCC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','59WdwJuDEMdFN0wXJcAPCC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','59WdwJuDEMdFN0wXJcAPCC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','45I0cFWvCXJg1HUYNcwIF6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','45I0cFWvCXJg1HUYNcwIF6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','45I0cFWvCXJg1HUYNcwIF6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5ZAPpWVnN5vpYZ2u6OBeMR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5ZAPpWVnN5vpYZ2u6OBeMR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5ZAPpWVnN5vpYZ2u6OBeMR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1q87xLDyoX2YBvNYpHhKz6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1q87xLDyoX2YBvNYpHhKz6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1q87xLDyoX2YBvNYpHhKz6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','5ZvIh9p9R0bxRbd3stk4oR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','5ZvIh9p9R0bxRbd3stk4oR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5ZvIh9p9R0bxRbd3stk4oR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','7Bmo6whfoysQseB6O5Wm4V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','7Bmo6whfoysQseB6O5Wm4V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7Bmo6whfoysQseB6O5Wm4V');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','0BsHTvuJOTqugNlgRG9ZF0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','0BsHTvuJOTqugNlgRG9ZF0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0BsHTvuJOTqugNlgRG9ZF0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','2dnAlwEWCLxzI4VGuZ0PxO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','2dnAlwEWCLxzI4VGuZ0PxO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2dnAlwEWCLxzI4VGuZ0PxO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','6OreFZYYpVX9mIYyYYOfxB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','6OreFZYYpVX9mIYyYYOfxB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6OreFZYYpVX9mIYyYYOfxB');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dfw rap','1CHYTLOjp5TML1LEF7mEe6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('melodic rap','1CHYTLOjp5TML1LEF7mEe6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1CHYTLOjp5TML1LEF7mEe6');

INSERT INTO Features (artist,track) VALUES ('1uNFoZAHBGtllmzznpCI3s','4uSYZikeka16UNeFPkcr8A');
INSERT INTO Features (artist,track) VALUES ('0cGUm45nv7Z6M6qdXYQGTX','5cdFN7zvUxwvsvAIcY4Cb5');
INSERT INTO Features (artist,track) VALUES ('0VRj0yCOv2FXJNP47XQnx5','0Fn7tvBkLMTNVMAqizgH4k');
INSERT INTO Features (artist,track) VALUES ('17lzZA2AlOHwCwFALHttmp','5orbfMpQypTu4KGIOzGAq1');
#----------------------------------------------


#--------------Dangerous: The Double Album (Bonus)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6LBPsXUjVuNe9ywLY4xgvX','Dangerous: The Double Album',33,'https://i.scdn.co/image/ab67616d0000b273287f7215b7fadb7d54e4fa8d',6458880,'2021-01-29');

INSERT INTO Making (artist,album) VALUES
('4oUHIQIBe0LHzYfvXNW4QM','6LBPsXUjVuNe9ywLY4xgvX');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('0DBb4vItW595Mljc7vXaVu','Sand In My Boots',0.403,0.537,-6.628,0.031,0.59,0,0.112,0.414,69.877,202133,0),
('6DLPQYXXbzKbtD9WbCXpI3','Wasted On You',0.505,0.657,-5.24,0.032,0.373,0.001,0.126,0.252,196.0,178520,0),
('7JMUrvUgRCG7HNEywaQcXj','Somebody’s Problem',0.658,0.538,-7.676,0.029,0.657,0,0.123,0.62,136.967,161773,0),
('1jtL6s91qY9BF0gIZoS6gq','More Surprised Than Me',0.516,0.748,-6.049,0.029,0.241,0,0.123,0.433,85.004,157440,0),
('1HONerjyVg01NgExNFPhtP','865',0.532,0.584,-5.254,0.025,0.723,0,0.101,0.367,88.003,190680,0),
('0Nd1O1ML3NNvEOXjVp28Jm','Warning',0.633,0.664,-5.037,0.029,0.46,0,0.108,0.268,115.058,156746,0),
('5sa8bA01qZbhw9Ktxd1W2T','Neon Eyes',0.576,0.843,-5.26,0.029,0.021,0.0,0.157,0.628,126.009,226146,1),
('39j8ZzWl4YS35OyMeJEswx','Outlaw (feat. Ben Burgess)',0.505,0.63,-5.758,0.027,0.572,0,0.121,0.247,85.036,229746,0),
('6AjPoqyODR5vJxx4dPcked','Whiskey’d My Way',0.443,0.518,-6.373,0.027,0.603,0.002,0.098,0.323,185.764,180786,0),
('7rvp6U4pTZI2TcibwdzB4Y','Wonderin’ Bout The Wind',0.481,0.715,-5.626,0.033,0.244,0,0.133,0.395,90.966,182226,0),
('1eIoa430A2fLhIVgoxtT9b','Your Bartender',0.555,0.771,-5.237,0.028,0.247,0.0,0.149,0.442,139.971,185093,0),
('4RuNKwejhQSChYaNgfosEg','Only Thing That’s Gone (feat. Chris Stapleton)',0.5,0.803,-4.591,0.032,0.11,0.0,0.296,0.451,150.058,196706,0),
('6xcLEasRqROfaDf3Iom5nW','Cover Me Up',0.549,0.44,-8.192,0.026,0.232,0.0,0.107,0.214,128.01,293706,0),
('16UmMwi4LOZ2Y3U6VtXIht','7 Summers',0.466,0.786,-5.13,0.033,0.417,0.0,0.125,0.571,203.903,210506,0),
('5pvtbVMatboYksQ0xmPmdp','More Than My Hometown',0.62,0.869,-5.479,0.046,0.615,0,0.131,0.597,126.019,216573,0),
('2FqJ2BGgavgYVfDYkqk4Pp','Still Goin Down',0.58,0.752,-5.078,0.027,0.49,0,0.277,0.72,148.108,186293,0),
('0OxBfQoUuoIvZftgqJhGSk','Rednecks, Red Letters, Red Dirt',0.554,0.752,-4.286,0.025,0.16,0.0,0.122,0.616,140.042,185133,0),
('2apYIejRlv1Xi6pkTc2BNA','Dangerous',0.635,0.772,-4.825,0.028,0.216,0,0.285,0.948,119.017,147893,0),
('13jZegMRYjLawFIGa6OSoY','Beer Don’t',0.59,0.855,-4.562,0.036,0.065,0,0.11,0.766,140.008,196080,1),
('4CVLuvAvtEvXJPFUQjSOvw','Blame It On Me',0.63,0.836,-4.591,0.044,0.541,0,0.312,0.818,92.98,162666,0),
('4NoQHLpKSJCaxKduEUDiit','Somethin’ Country',0.6,0.942,-4.441,0.04,0.169,0,0.29,0.741,145.981,172626,0),
('5WPNqF4diE0xdnGTEBOUM3','This Bar',0.553,0.884,-5.306,0.077,0.092,0.0,0.046,0.248,110.074,185280,0),
('21uV2sH9oWyO7bC6haDS2d','Country A$$ Shit',0.619,0.927,-3.765,0.035,0.019,0,0.138,0.928,137.975,186186,1),
('1ervkI01nomSscN6jTN3Fx','Whatcha Think Of Country Now',0.523,0.966,-4.356,0.035,0.021,0,0.322,0.884,145.016,182426,0),
('3TmEs7hp517ODfZEuMephD','Me On Whiskey',0.57,0.657,-4.571,0.026,0.431,0,0.078,0.721,142.031,210373,0),
('3TRGawrLMx6PcJ0U0cDVqX','Need A Boat',0.54,0.896,-6.286,0.033,0.1,0,0.267,0.963,160.034,185866,0),
('4dCqcIjr2rIAoTa6oTUUql','Silverado For Sale',0.591,0.778,-5.927,0.029,0.165,0,0.115,0.386,137.956,224920,0),
('3pHQi9I4P5ClQmv14wdvmj','Heartless - Wallen Album Mix',0.61,0.641,-4.423,0.029,0.662,0,0.17,0.494,111.001,169613,1),
('6u9SfyzoiWjn8QjmrSntht','Livin’ The Dream',0.621,0.753,-5.904,0.027,0.581,0.006,0.215,0.438,127.035,239120,1),
('1CPIDZXj3hcwvYBgCZkJSE','Quittin’ Time',0.418,0.628,-8.493,0.035,0.461,0.0,0.186,0.462,83.926,224546,0),
('0UotfxRXpJwpem9QheCD5a','This Side Of A Dust Cloud - Bonus',0.645,0.734,-5.892,0.027,0.139,0.001,0.159,0.797,133.989,199946,0),
('1RvoRAL612adAVrPUoAMHR','Bandaid On A Bullet Hole - Bonus',0.543,0.48,-6.745,0.03,0.794,0,0.119,0.391,154.78,234333,0),
('6wR4Kp6gby7SEsD7ezK78c','Sand In My Boots (The Dangerous Sessions) - Bonus',0.411,0.273,-8.878,0.031,0.93,0,0.118,0.474,140.137,196800,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6LBPsXUjVuNe9ywLY4xgvX','0DBb4vItW595Mljc7vXaVu',0),
('6LBPsXUjVuNe9ywLY4xgvX','6DLPQYXXbzKbtD9WbCXpI3',1),
('6LBPsXUjVuNe9ywLY4xgvX','7JMUrvUgRCG7HNEywaQcXj',2),
('6LBPsXUjVuNe9ywLY4xgvX','1jtL6s91qY9BF0gIZoS6gq',3),
('6LBPsXUjVuNe9ywLY4xgvX','1HONerjyVg01NgExNFPhtP',4),
('6LBPsXUjVuNe9ywLY4xgvX','0Nd1O1ML3NNvEOXjVp28Jm',5),
('6LBPsXUjVuNe9ywLY4xgvX','5sa8bA01qZbhw9Ktxd1W2T',6),
('6LBPsXUjVuNe9ywLY4xgvX','39j8ZzWl4YS35OyMeJEswx',7),
('6LBPsXUjVuNe9ywLY4xgvX','6AjPoqyODR5vJxx4dPcked',8),
('6LBPsXUjVuNe9ywLY4xgvX','7rvp6U4pTZI2TcibwdzB4Y',9),
('6LBPsXUjVuNe9ywLY4xgvX','1eIoa430A2fLhIVgoxtT9b',10),
('6LBPsXUjVuNe9ywLY4xgvX','4RuNKwejhQSChYaNgfosEg',11),
('6LBPsXUjVuNe9ywLY4xgvX','6xcLEasRqROfaDf3Iom5nW',12),
('6LBPsXUjVuNe9ywLY4xgvX','16UmMwi4LOZ2Y3U6VtXIht',13),
('6LBPsXUjVuNe9ywLY4xgvX','5pvtbVMatboYksQ0xmPmdp',14),
('6LBPsXUjVuNe9ywLY4xgvX','2FqJ2BGgavgYVfDYkqk4Pp',15),
('6LBPsXUjVuNe9ywLY4xgvX','0OxBfQoUuoIvZftgqJhGSk',16),
('6LBPsXUjVuNe9ywLY4xgvX','2apYIejRlv1Xi6pkTc2BNA',17),
('6LBPsXUjVuNe9ywLY4xgvX','13jZegMRYjLawFIGa6OSoY',18),
('6LBPsXUjVuNe9ywLY4xgvX','4CVLuvAvtEvXJPFUQjSOvw',19),
('6LBPsXUjVuNe9ywLY4xgvX','4NoQHLpKSJCaxKduEUDiit',20),
('6LBPsXUjVuNe9ywLY4xgvX','5WPNqF4diE0xdnGTEBOUM3',21),
('6LBPsXUjVuNe9ywLY4xgvX','21uV2sH9oWyO7bC6haDS2d',22),
('6LBPsXUjVuNe9ywLY4xgvX','1ervkI01nomSscN6jTN3Fx',23),
('6LBPsXUjVuNe9ywLY4xgvX','3TmEs7hp517ODfZEuMephD',24),
('6LBPsXUjVuNe9ywLY4xgvX','3TRGawrLMx6PcJ0U0cDVqX',25),
('6LBPsXUjVuNe9ywLY4xgvX','4dCqcIjr2rIAoTa6oTUUql',26),
('6LBPsXUjVuNe9ywLY4xgvX','3pHQi9I4P5ClQmv14wdvmj',27),
('6LBPsXUjVuNe9ywLY4xgvX','6u9SfyzoiWjn8QjmrSntht',28),
('6LBPsXUjVuNe9ywLY4xgvX','1CPIDZXj3hcwvYBgCZkJSE',29),
('6LBPsXUjVuNe9ywLY4xgvX','0UotfxRXpJwpem9QheCD5a',30),
('6LBPsXUjVuNe9ywLY4xgvX','1RvoRAL612adAVrPUoAMHR',31),
('6LBPsXUjVuNe9ywLY4xgvX','6wR4Kp6gby7SEsD7ezK78c',32);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','0DBb4vItW595Mljc7vXaVu');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6DLPQYXXbzKbtD9WbCXpI3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','7JMUrvUgRCG7HNEywaQcXj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','1jtL6s91qY9BF0gIZoS6gq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','1HONerjyVg01NgExNFPhtP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','0Nd1O1ML3NNvEOXjVp28Jm');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','5sa8bA01qZbhw9Ktxd1W2T');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','39j8ZzWl4YS35OyMeJEswx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6AjPoqyODR5vJxx4dPcked');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','7rvp6U4pTZI2TcibwdzB4Y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','1eIoa430A2fLhIVgoxtT9b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','4RuNKwejhQSChYaNgfosEg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6xcLEasRqROfaDf3Iom5nW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','16UmMwi4LOZ2Y3U6VtXIht');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','5pvtbVMatboYksQ0xmPmdp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','2FqJ2BGgavgYVfDYkqk4Pp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','0OxBfQoUuoIvZftgqJhGSk');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','2apYIejRlv1Xi6pkTc2BNA');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','13jZegMRYjLawFIGa6OSoY');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','4CVLuvAvtEvXJPFUQjSOvw');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','4NoQHLpKSJCaxKduEUDiit');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','5WPNqF4diE0xdnGTEBOUM3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','21uV2sH9oWyO7bC6haDS2d');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','1ervkI01nomSscN6jTN3Fx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','3TmEs7hp517ODfZEuMephD');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','3TRGawrLMx6PcJ0U0cDVqX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','4dCqcIjr2rIAoTa6oTUUql');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','3pHQi9I4P5ClQmv14wdvmj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6u9SfyzoiWjn8QjmrSntht');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','1CPIDZXj3hcwvYBgCZkJSE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','0UotfxRXpJwpem9QheCD5a');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','1RvoRAL612adAVrPUoAMHR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6wR4Kp6gby7SEsD7ezK78c');

INSERT INTO Features (artist,track) VALUES ('7pnTkKShdYS8BnmTHhcEaa','39j8ZzWl4YS35OyMeJEswx');
INSERT INTO Features (artist,track) VALUES ('4YLtscXsxbVgi031ovDDdh','4RuNKwejhQSChYaNgfosEg');
#----------------------------------------------

#--------------If I Know Me--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('1IR2nlwX6YVTXXeu2qzoWO','If I Know Me',14,'https://i.scdn.co/image/ab67616d0000b273f9f2dda2df2a695b9bad3440',2711170,'2018-04-27');

INSERT INTO Making (artist,album) VALUES
('4oUHIQIBe0LHzYfvXNW4QM','1IR2nlwX6YVTXXeu2qzoWO');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('3EWMoDIm6lzuR0zQKtuCJX','Up Down (feat. Florida Georgia Line)',0.589,0.882,-3.039,0.035,0.081,0,0.146,0.793,129.915,197253,0),
('2woGHWgrFfjXAgdUsitbqr','Happy Hour',0.616,0.835,-4.277,0.035,0.162,0,0.098,0.8,97.96,199840,0),
('3xca35T5BVLg4ePuVzc7wW','Had Me By Halftime',0.49,0.889,-2.94,0.036,0.109,0,0.168,0.672,144.089,172080,0),
('6foY66mWZN0pSRjZ408c00','Whiskey Glasses',0.614,0.68,-4.58,0.029,0.369,0.0,0.115,0.707,149.959,234346,0),
('6DWntCW0Z8ZyNgDoPojfpW','Whatcha Know  Bout That',0.587,0.888,-5.062,0.035,0.318,0.0,0.045,0.976,74.022,194720,0),
('6mcuK40HmzARZP56q9HE40','Redneck Love Song',0.75,0.835,-4.848,0.031,0.399,0,0.042,0.923,140.034,189973,0),
('51T2SPBH4YjbrFJE94NJT6','Little Rain',0.491,0.835,-4.272,0.046,0.184,0,0.119,0.711,185.956,207173,0),
('03d8S7FBY2kIzhP0E7l4rn','If I Know Me',0.777,0.604,-5.813,0.12,0.765,0.0,0.11,0.672,99.934,157693,0),
('5MwynWK9s4hlyKHqhkNn4A','Chasin  You',0.631,0.591,-5.785,0.028,0.657,0,0.11,0.489,97.074,205453,0),
('21LRaD9rB3v7p7DDCZsW4y','The Way I Talk',0.604,0.879,-3.388,0.032,0.047,0,0.091,0.757,137.983,208280,0),
('7N3MO5mFhgoH2VRvydLxsJ','If I Ever Get You Back',0.673,0.876,-3.338,0.035,0.014,0,0.211,0.962,139.951,173960,0),
('5x7Fb9wMOtxd7eZzQ9EzVd','Gone Girl',0.527,0.868,-2.653,0.042,0.287,0,0.088,0.77,172.086,163453,0),
('5V4Sx4VKnHwyM6CjZnfce2','Not Good At Not',0.557,0.814,-3.241,0.033,0.242,0,0.114,0.582,143.935,185066,0),
('7szRiHu6r91o2Po9GTPN4c','Talkin  Tennessee',0.702,0.711,-6.697,0.025,0.568,0,0.104,0.498,99.988,221880,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('1IR2nlwX6YVTXXeu2qzoWO','3EWMoDIm6lzuR0zQKtuCJX',0),
('1IR2nlwX6YVTXXeu2qzoWO','2woGHWgrFfjXAgdUsitbqr',1),
('1IR2nlwX6YVTXXeu2qzoWO','3xca35T5BVLg4ePuVzc7wW',2),
('1IR2nlwX6YVTXXeu2qzoWO','6foY66mWZN0pSRjZ408c00',3),
('1IR2nlwX6YVTXXeu2qzoWO','6DWntCW0Z8ZyNgDoPojfpW',4),
('1IR2nlwX6YVTXXeu2qzoWO','6mcuK40HmzARZP56q9HE40',5),
('1IR2nlwX6YVTXXeu2qzoWO','51T2SPBH4YjbrFJE94NJT6',6),
('1IR2nlwX6YVTXXeu2qzoWO','03d8S7FBY2kIzhP0E7l4rn',7),
('1IR2nlwX6YVTXXeu2qzoWO','5MwynWK9s4hlyKHqhkNn4A',8),
('1IR2nlwX6YVTXXeu2qzoWO','21LRaD9rB3v7p7DDCZsW4y',9),
('1IR2nlwX6YVTXXeu2qzoWO','7N3MO5mFhgoH2VRvydLxsJ',10),
('1IR2nlwX6YVTXXeu2qzoWO','5x7Fb9wMOtxd7eZzQ9EzVd',11),
('1IR2nlwX6YVTXXeu2qzoWO','5V4Sx4VKnHwyM6CjZnfce2',12),
('1IR2nlwX6YVTXXeu2qzoWO','7szRiHu6r91o2Po9GTPN4c',13);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','3EWMoDIm6lzuR0zQKtuCJX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','2woGHWgrFfjXAgdUsitbqr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','3xca35T5BVLg4ePuVzc7wW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6foY66mWZN0pSRjZ408c00');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6DWntCW0Z8ZyNgDoPojfpW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','6mcuK40HmzARZP56q9HE40');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','51T2SPBH4YjbrFJE94NJT6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','03d8S7FBY2kIzhP0E7l4rn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','5MwynWK9s4hlyKHqhkNn4A');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','21LRaD9rB3v7p7DDCZsW4y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','7N3MO5mFhgoH2VRvydLxsJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','5x7Fb9wMOtxd7eZzQ9EzVd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','5V4Sx4VKnHwyM6CjZnfce2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('contemporary country','7szRiHu6r91o2Po9GTPN4c');

INSERT INTO Features (artist,track) VALUES ('3b8QkneNDz4JHKKKlLgYZg','3EWMoDIm6lzuR0zQKtuCJX');
#----------------------------------------------


#--------------TIM--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('6Ad1E9vl75ZB3Ir87zwXIJ','TIM',12,'https://i.scdn.co/image/ab67616d0000b273660ee24281a547103f466ff5',2338652,'2019-06-06');

INSERT INTO Making (artist,album) VALUES
('1vCWHaC5f2uS3yhpwWbIA6','6Ad1E9vl75ZB3Ir87zwXIJ');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('6ZEYvUSgON3J5Qe1RYi3Jo','Peace Of Mind (feat. Vargas & Lagola)',0.461,0.624,-8.034,0.03,0.11,0.0,0.454,0.278,110.003,180000,0),
('0vrmHPfoBadXVr2n0m1aqZ','Heaven',0.592,0.873,-5.65,0.028,0.071,0.01,0.142,0.516,122.011,277261,0),
('2x0RZdkZcD8QRI53XT4GI5','SOS (feat. Aloe Blacc)',0.802,0.645,-6.181,0.071,0.272,0,0.119,0.376,100.001,157202,0),
('1yfyIdEw5U2bD5I6gxQCxW','Tough Love (feat. Agnes, Vargas & Lagola)',0.402,0.754,-4.837,0.043,0.143,0,0.358,0.621,108.17,191248,0),
('0HZgYFimoJG9Ijy8InUWcV','Bad Reputation (feat. Joe Janiak)',0.745,0.637,-5.959,0.051,0.656,0.0,0.099,0.446,89.995,205416,0),
('3MhNgzZwFtUF6jSr6pRSkW','Ain t A Thing (feat. Bonn)',0.454,0.423,-7.286,0.055,0.544,0,0.054,0.245,170.162,183660,1),
('6EBlOYNcZ8MrdEov9lEdV6','Hold The Line (feat. A R I Z O N A)',0.648,0.554,-7.005,0.034,0.329,0.0,0.08,0.372,98.045,171785,0),
('6NVjujGb9fnl25fjzm5dTy','Freak (feat. Bonn)',0.405,0.576,-6.245,0.171,0.225,0.0,0.082,0.695,91.204,179479,1),
('5dVUSdsePmEKkq4ryfrobU','Excuse Me Mr Sir (feat. Vargas & Lagola)',0.464,0.672,-6.064,0.073,0.127,0.003,0.322,0.492,114.708,187752,1),
('6kXNnS7JJz0nAv4XEwEmQJ','Heart Upon My Sleeve (feat. Imagine Dragons)',0.588,0.601,-5.983,0.033,0.316,0,0.148,0.38,126.06,254165,0),
('7zGEU6BXl2c4TxpzIAr7BI','Never Leave Me (feat. Joe Janiak)',0.629,0.662,-5.581,0.094,0.303,0,0.076,0.45,82.368,171726,0),
('6aPDvttLmezuUlv60ExTH9','Fades Away (feat. Noonie Bao)',0.53,0.525,-8.319,0.059,0.228,0.0,0.081,0.225,134.236,178958,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('6Ad1E9vl75ZB3Ir87zwXIJ','6ZEYvUSgON3J5Qe1RYi3Jo',0),
('6Ad1E9vl75ZB3Ir87zwXIJ','0vrmHPfoBadXVr2n0m1aqZ',1),
('6Ad1E9vl75ZB3Ir87zwXIJ','2x0RZdkZcD8QRI53XT4GI5',2),
('6Ad1E9vl75ZB3Ir87zwXIJ','1yfyIdEw5U2bD5I6gxQCxW',3),
('6Ad1E9vl75ZB3Ir87zwXIJ','0HZgYFimoJG9Ijy8InUWcV',4),
('6Ad1E9vl75ZB3Ir87zwXIJ','3MhNgzZwFtUF6jSr6pRSkW',5),
('6Ad1E9vl75ZB3Ir87zwXIJ','6EBlOYNcZ8MrdEov9lEdV6',6),
('6Ad1E9vl75ZB3Ir87zwXIJ','6NVjujGb9fnl25fjzm5dTy',7),
('6Ad1E9vl75ZB3Ir87zwXIJ','5dVUSdsePmEKkq4ryfrobU',8),
('6Ad1E9vl75ZB3Ir87zwXIJ','6kXNnS7JJz0nAv4XEwEmQJ',9),
('6Ad1E9vl75ZB3Ir87zwXIJ','7zGEU6BXl2c4TxpzIAr7BI',10),
('6Ad1E9vl75ZB3Ir87zwXIJ','6aPDvttLmezuUlv60ExTH9',11);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','6ZEYvUSgON3J5Qe1RYi3Jo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','6ZEYvUSgON3J5Qe1RYi3Jo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6ZEYvUSgON3J5Qe1RYi3Jo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','6ZEYvUSgON3J5Qe1RYi3Jo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','0vrmHPfoBadXVr2n0m1aqZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','0vrmHPfoBadXVr2n0m1aqZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0vrmHPfoBadXVr2n0m1aqZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','0vrmHPfoBadXVr2n0m1aqZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','2x0RZdkZcD8QRI53XT4GI5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','2x0RZdkZcD8QRI53XT4GI5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2x0RZdkZcD8QRI53XT4GI5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','2x0RZdkZcD8QRI53XT4GI5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','1yfyIdEw5U2bD5I6gxQCxW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','1yfyIdEw5U2bD5I6gxQCxW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1yfyIdEw5U2bD5I6gxQCxW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','1yfyIdEw5U2bD5I6gxQCxW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','0HZgYFimoJG9Ijy8InUWcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','0HZgYFimoJG9Ijy8InUWcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0HZgYFimoJG9Ijy8InUWcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','0HZgYFimoJG9Ijy8InUWcV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','3MhNgzZwFtUF6jSr6pRSkW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','3MhNgzZwFtUF6jSr6pRSkW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3MhNgzZwFtUF6jSr6pRSkW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','3MhNgzZwFtUF6jSr6pRSkW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','6EBlOYNcZ8MrdEov9lEdV6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','6EBlOYNcZ8MrdEov9lEdV6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6EBlOYNcZ8MrdEov9lEdV6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','6EBlOYNcZ8MrdEov9lEdV6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','6NVjujGb9fnl25fjzm5dTy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','6NVjujGb9fnl25fjzm5dTy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6NVjujGb9fnl25fjzm5dTy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','6NVjujGb9fnl25fjzm5dTy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','5dVUSdsePmEKkq4ryfrobU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','5dVUSdsePmEKkq4ryfrobU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5dVUSdsePmEKkq4ryfrobU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','5dVUSdsePmEKkq4ryfrobU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','6kXNnS7JJz0nAv4XEwEmQJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','6kXNnS7JJz0nAv4XEwEmQJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6kXNnS7JJz0nAv4XEwEmQJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','6kXNnS7JJz0nAv4XEwEmQJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','7zGEU6BXl2c4TxpzIAr7BI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','7zGEU6BXl2c4TxpzIAr7BI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','7zGEU6BXl2c4TxpzIAr7BI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','7zGEU6BXl2c4TxpzIAr7BI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','6aPDvttLmezuUlv60ExTH9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','6aPDvttLmezuUlv60ExTH9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6aPDvttLmezuUlv60ExTH9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','6aPDvttLmezuUlv60ExTH9');

INSERT INTO Features (artist,track) VALUES ('2fVW2ix4ANKiofDZIsy1XR','6ZEYvUSgON3J5Qe1RYi3Jo');
INSERT INTO Features (artist,track) VALUES ('0id62QV2SZZfvBn9xpmuCl','2x0RZdkZcD8QRI53XT4GI5');
INSERT INTO Features (artist,track) VALUES ('6SsTlCsuCYleNza6xGwynu','1yfyIdEw5U2bD5I6gxQCxW');
INSERT INTO Features (artist,track) VALUES ('2fVW2ix4ANKiofDZIsy1XR','1yfyIdEw5U2bD5I6gxQCxW');
INSERT INTO Features (artist,track) VALUES ('142TY556WknD1ZRV8XilJQ','0HZgYFimoJG9Ijy8InUWcV');
INSERT INTO Features (artist,track) VALUES ('7Io0XduXk7aOHFHA7sLru2','3MhNgzZwFtUF6jSr6pRSkW');
INSERT INTO Features (artist,track) VALUES ('7hOGhpa8RMSuDOWntGIAJt','6EBlOYNcZ8MrdEov9lEdV6');
INSERT INTO Features (artist,track) VALUES ('7Io0XduXk7aOHFHA7sLru2','6NVjujGb9fnl25fjzm5dTy');
INSERT INTO Features (artist,track) VALUES ('2fVW2ix4ANKiofDZIsy1XR','5dVUSdsePmEKkq4ryfrobU');
INSERT INTO Features (artist,track) VALUES ('53XhwfbYqKCa1cC15pYq2q','6kXNnS7JJz0nAv4XEwEmQJ');
INSERT INTO Features (artist,track) VALUES ('142TY556WknD1ZRV8XilJQ','7zGEU6BXl2c4TxpzIAr7BI');
INSERT INTO Features (artist,track) VALUES ('1vIuPjtFhqIPE2n9W2ePgO','6aPDvttLmezuUlv60ExTH9');
#----------------------------------------------


#--------------Stories--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('5agaGRpUmK9tbmwJRERHtT','Stories',16,'https://i.scdn.co/image/ab67616d0000b2731ba6bf41aa88aee19f086e9d',3735426,'2015-10-02');

INSERT INTO Making (artist,album) VALUES
('1vCWHaC5f2uS3yhpwWbIA6','5agaGRpUmK9tbmwJRERHtT');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('2P4OICZRVAQcYAV2JReRfj','Waiting For Love',0.579,0.736,-3.863,0.053,0.31,0,0.198,0.613,127.999,230613,0),
('5IZg7Ngm3CTOj9l00YSrt9','Talk To Myself',0.722,0.799,-4.336,0.061,0.01,0.004,0.046,0.886,122.012,235800,0),
('07Wqp9LcTwzdIyuI0twXjx','Touch Me',0.705,0.539,-4.93,0.055,0.001,0.024,0.058,0.848,109.969,186173,0),
('3Ai7wKn9UYkkNuygKgf4b2','Ten More Days',0.593,0.675,-3.843,0.031,0.022,0.0,0.097,0.267,137.885,245813,0),
('7kbTZWt7DnzIzbkyzFE1PW','For A Better Day',0.639,0.843,-3.393,0.033,0.039,0.083,0.108,0.317,135.002,206066,0),
('260jSxvzkFt71ksvkcy2ke','Broken Arrows',0.63,0.666,-7.186,0.045,0.048,0.001,0.104,0.288,115.973,232760,0),
('4zJ3S7wjKwPvLbWmeKhceh','True Believer',0.762,0.561,-2.964,0.081,0.003,0.004,0.077,0.355,120.001,288146,0),
('35j3CjgBRoqLp8LsAKsQF4','City Lights',0.8,0.821,-5.962,0.224,0.01,0.084,0.297,0.417,128.013,388946,0),
('3uEu7hcvgrSOrgnMxzqugh','Pure Grinding',0.712,0.743,-3.462,0.063,0.085,0.0,0.106,0.361,104.008,171960,0),
('3Q95VQL8yWRO8mkF6VoDzi','Sunset Jesus',0.61,0.788,-3.599,0.065,0.028,0.0,0.13,0.687,104.934,264733,0),
('5vENpNhFdtArPAJgTAtnla','Can t Catch Me',0.627,0.702,-3.394,0.091,0.171,0,0.089,0.592,79.926,239053,0),
('2K1zp0p7PVmrBUQu6evtfe','Somewhere In Stockholm',0.237,0.766,-5.102,0.24,0.624,0,0.112,0.535,192.239,202906,0),
('0JZ9TvOLtZJaGqIyC4hYZX','Trouble',0.689,0.799,-3.45,0.039,0.032,0,0.297,0.823,115.859,171506,0),
('1rDETmcizen79JghAEm1Se','Gonna Love Ya',0.718,0.666,-6.624,0.049,0.159,0.099,0.129,0.699,100.014,215813,0),
('5Iy2Jj87Ha0C0IBlNE1I4y','The Days',0.59,0.724,-3.278,0.044,0.04,0.0,0.142,0.526,127.059,278480,0),
('0ct6r3EGTcMLPtrXHDvVjc','The Nights',0.527,0.835,-5.298,0.043,0.017,0,0.249,0.654,125.983,176658,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('5agaGRpUmK9tbmwJRERHtT','2P4OICZRVAQcYAV2JReRfj',0),
('5agaGRpUmK9tbmwJRERHtT','5IZg7Ngm3CTOj9l00YSrt9',1),
('5agaGRpUmK9tbmwJRERHtT','07Wqp9LcTwzdIyuI0twXjx',2),
('5agaGRpUmK9tbmwJRERHtT','3Ai7wKn9UYkkNuygKgf4b2',3),
('5agaGRpUmK9tbmwJRERHtT','7kbTZWt7DnzIzbkyzFE1PW',4),
('5agaGRpUmK9tbmwJRERHtT','260jSxvzkFt71ksvkcy2ke',5),
('5agaGRpUmK9tbmwJRERHtT','4zJ3S7wjKwPvLbWmeKhceh',6),
('5agaGRpUmK9tbmwJRERHtT','35j3CjgBRoqLp8LsAKsQF4',7),
('5agaGRpUmK9tbmwJRERHtT','3uEu7hcvgrSOrgnMxzqugh',8),
('5agaGRpUmK9tbmwJRERHtT','3Q95VQL8yWRO8mkF6VoDzi',9),
('5agaGRpUmK9tbmwJRERHtT','5vENpNhFdtArPAJgTAtnla',10),
('5agaGRpUmK9tbmwJRERHtT','2K1zp0p7PVmrBUQu6evtfe',11),
('5agaGRpUmK9tbmwJRERHtT','0JZ9TvOLtZJaGqIyC4hYZX',12),
('5agaGRpUmK9tbmwJRERHtT','1rDETmcizen79JghAEm1Se',13),
('5agaGRpUmK9tbmwJRERHtT','5Iy2Jj87Ha0C0IBlNE1I4y',14),
('5agaGRpUmK9tbmwJRERHtT','0ct6r3EGTcMLPtrXHDvVjc',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','2P4OICZRVAQcYAV2JReRfj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','2P4OICZRVAQcYAV2JReRfj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2P4OICZRVAQcYAV2JReRfj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','2P4OICZRVAQcYAV2JReRfj');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','5IZg7Ngm3CTOj9l00YSrt9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','5IZg7Ngm3CTOj9l00YSrt9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5IZg7Ngm3CTOj9l00YSrt9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','5IZg7Ngm3CTOj9l00YSrt9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','07Wqp9LcTwzdIyuI0twXjx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','07Wqp9LcTwzdIyuI0twXjx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','07Wqp9LcTwzdIyuI0twXjx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','07Wqp9LcTwzdIyuI0twXjx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','3Ai7wKn9UYkkNuygKgf4b2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','3Ai7wKn9UYkkNuygKgf4b2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3Ai7wKn9UYkkNuygKgf4b2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','3Ai7wKn9UYkkNuygKgf4b2');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','7kbTZWt7DnzIzbkyzFE1PW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','7kbTZWt7DnzIzbkyzFE1PW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','7kbTZWt7DnzIzbkyzFE1PW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','7kbTZWt7DnzIzbkyzFE1PW');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','260jSxvzkFt71ksvkcy2ke');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','260jSxvzkFt71ksvkcy2ke');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','260jSxvzkFt71ksvkcy2ke');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','260jSxvzkFt71ksvkcy2ke');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','4zJ3S7wjKwPvLbWmeKhceh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','4zJ3S7wjKwPvLbWmeKhceh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4zJ3S7wjKwPvLbWmeKhceh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','4zJ3S7wjKwPvLbWmeKhceh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','35j3CjgBRoqLp8LsAKsQF4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','35j3CjgBRoqLp8LsAKsQF4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','35j3CjgBRoqLp8LsAKsQF4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','35j3CjgBRoqLp8LsAKsQF4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','3uEu7hcvgrSOrgnMxzqugh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','3uEu7hcvgrSOrgnMxzqugh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3uEu7hcvgrSOrgnMxzqugh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','3uEu7hcvgrSOrgnMxzqugh');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','3Q95VQL8yWRO8mkF6VoDzi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','3Q95VQL8yWRO8mkF6VoDzi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3Q95VQL8yWRO8mkF6VoDzi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','3Q95VQL8yWRO8mkF6VoDzi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','5vENpNhFdtArPAJgTAtnla');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','5vENpNhFdtArPAJgTAtnla');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5vENpNhFdtArPAJgTAtnla');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','5vENpNhFdtArPAJgTAtnla');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','2K1zp0p7PVmrBUQu6evtfe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','2K1zp0p7PVmrBUQu6evtfe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2K1zp0p7PVmrBUQu6evtfe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','2K1zp0p7PVmrBUQu6evtfe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','0JZ9TvOLtZJaGqIyC4hYZX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','0JZ9TvOLtZJaGqIyC4hYZX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0JZ9TvOLtZJaGqIyC4hYZX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','0JZ9TvOLtZJaGqIyC4hYZX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','1rDETmcizen79JghAEm1Se');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','1rDETmcizen79JghAEm1Se');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1rDETmcizen79JghAEm1Se');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','1rDETmcizen79JghAEm1Se');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','5Iy2Jj87Ha0C0IBlNE1I4y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','5Iy2Jj87Ha0C0IBlNE1I4y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5Iy2Jj87Ha0C0IBlNE1I4y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','5Iy2Jj87Ha0C0IBlNE1I4y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('dance pop','0ct6r3EGTcMLPtrXHDvVjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('edm','0ct6r3EGTcMLPtrXHDvVjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0ct6r3EGTcMLPtrXHDvVjc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop dance','0ct6r3EGTcMLPtrXHDvVjc');

#----------------------------------------------



#--------------Music To Be Murdered By - Side B (Deluxe Edition)--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('3MKvhQoFSrR2PrxXXBHe9B','Music To Be Murdered By',36,'https://i.scdn.co/image/ab67616d0000b273b84b0516d901f95461bb5165',7028673,'2020-12-18');

INSERT INTO Making (artist,album) VALUES
('7dGJo4pcD2V6oG8kP0tJRR','3MKvhQoFSrR2PrxXXBHe9B');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('1sv41rYgHhPWdyzwk5K9zy','Alfred - Intro',0.764,0.376,-12.586,0.571,0.887,0.0,0.375,0.884,97.546,17074,1),
('50le2HSqQAIqB4BGD4cE9e','Black Magic (feat. Skylar Grey)',0.674,0.807,-3.961,0.224,0.015,0.0,0.584,0.163,140.056,174863,1),
('0uAkm1iQLrzweZ4U1iXy6w','Alfred’s Theme',0.721,0.903,-2.968,0.386,0.114,0,0.337,0.701,97.113,339345,1),
('1cEUi8QulMj1xgrPwwGC2p','Tone Deaf',0.906,0.742,-4.855,0.11,0.107,0.008,0.074,0.618,120.018,290136,1),
('08ir631EiCA7xIms7JDp15','Book of Rhymes (feat. DJ Premier)',0.846,0.758,-5.364,0.279,0.264,0,0.087,0.47,134.324,289914,1),
('2KBRNUt33CrlaFPEz4bQYs','Favorite Bitch (feat. Ty Dolla $ign)',0.626,0.835,-5.842,0.319,0.033,0,0.345,0.681,172.063,236719,1),
('3WpHqtFUwzIQBsV9YC5iNc','Guns Blazing (feat. Dr. Dre & Sly Pyper)',0.782,0.874,-4.611,0.276,0.018,0.0,0.444,0.655,119.959,196180,1),
('6cS9PmLky2NhLOhpIsUlow','Gnat',0.835,0.869,-4.582,0.27,0.248,0,0.462,0.82,140.945,224656,1),
('3eMsgWDRq5dKl5SBTYGv2J','Higher',0.733,0.82,-4.758,0.218,0.014,0,0.674,0.525,148.0,222036,1),
('086LXfSk4U5XEALardCE7k','These Demons (feat. MAJ)',0.862,0.789,-3.551,0.284,0.054,0,0.282,0.472,138.918,207320,1),
('7yYc2nzLiTwajUOj3NGr9y','Key - Skit',0.753,0.266,-11.898,0.533,0.763,0,0.125,0.749,79.624,57950,1),
('0BUFqsMsqAmKQPhLBXnmv7','She Loves Me',0.617,0.874,-3.276,0.32,0.011,0,0.083,0.566,81.026,204521,1),
('0FLIBDpU2S5bb6TfMB4NuQ','Killer',0.942,0.757,-6.089,0.256,0.018,0,0.13,0.769,99.04,195008,1),
('2lPE6W6ONJKmBE6hLjpIYo','Zeus (feat. White Gold)',0.783,0.586,-8.068,0.204,0.159,0,0.389,0.312,177.024,230398,1),
('435kMcZJuXJJwKelsDjP4R','Thus Far - Interlude',0.635,0.469,-13.466,0.536,0.867,0.0,0.784,0.892,85.749,16355,1),
('1oHXeD1gQQCQUYHeHp2HMU','Discombobulated',0.714,0.763,-3.275,0.259,0.049,0,0.129,0.527,84.873,252578,1),
('6rvsIniNCo4hDJSE63hR1w','Premonition - Intro',0.847,0.637,-5.193,0.367,0.026,0.001,0.382,0.511,165.977,173893,1),
('6U6XkwUEXvKT5hHSSLKxRn','Unaccommodating (feat. Young M.A)',0.852,0.751,-5.793,0.06,0.017,0,0.394,0.387,89.988,216600,1),
('33xM3SLxNLpZxbvxOzBbew','You Gon’ Learn (feat. Royce Da 5 9  & White Gold)',0.68,0.82,-4.197,0.151,0.061,0,0.597,0.243,140.029,234653,1),
('5TEQ8aQm7SqtCRDGW2Bkoq','Alfred - Interlude',0.613,0.231,-20.464,0.384,0.874,0,0.299,0.915,73.723,30133,1),
('0GRzZ2o5LtYDEOUNjbzTUa','Those Kinda Nights (feat. Ed Sheeran)',0.805,0.637,-6.29,0.337,0.029,0,0.092,0.388,103.886,177693,1),
('1Fcl0NpPPx7YCUSmQFRUEe','In Too Deep',0.721,0.768,-5.84,0.214,0.039,0,0.202,0.591,88.957,194706,1),
('4rTlPsga6T8yiHGOvZAPhJ','Godzilla (feat. Juice WRLD)',0.808,0.745,-5.26,0.343,0.145,0,0.292,0.828,165.994,210800,1),
('5Oj3j0oqHPbK4KdizrFLP6','Darkness',0.67,0.624,-7.161,0.305,0.01,0.0,0.643,0.196,75.064,337146,1),
('02oJPSOD543viMH6d5VZkM','Leaving Heaven (feat. Skylar Grey)',0.661,0.748,-4.808,0.206,0.175,0,0.254,0.508,171.983,265946,1),
('6JyvP9BYLtIDXzjZLMNYTR','Yah Yah (feat. Royce Da 5 9 , Black Thought, Q-Tip & Denaun)',0.446,0.967,-2.107,0.393,0.14,0,0.11,0.355,183.59,286960,1),
('6s76kkSLgFVyAwKKaW7spV','Stepdad - Intro',0.59,0.452,-7.749,0.294,0.178,0,0.429,0.611,113.542,15160,1),
('7jHJpWa5n7MXwnPF8vA9pE','Stepdad',0.779,0.805,-3.121,0.179,0.018,0,0.321,0.556,145.679,213413,1),
('1qFip2ddjfGlKkXDhfBnBr','Marsh',0.871,0.493,-6.356,0.205,0.013,0.0,0.385,0.05,144.99,200573,1),
('6M0R8YHdrWpVkCtwIsWOJn','Never Love Again',0.747,0.899,-5.125,0.247,0.1,0,0.486,0.58,92.029,177546,1),
('3pP03wsvFu1LADWt7bRYBK','Little Engine',0.769,0.811,-4.162,0.228,0.023,0,0.045,0.761,155.081,177293,1),
('5TIFb333qPwHTistaz8hdH','Lock It Up (feat. Anderson .Paak)',0.848,0.745,-3.052,0.221,0.095,0,0.08,0.517,137.021,170226,1),
('7xeDETVgMCoPkHU3dXtN9x','Farewell',0.89,0.664,-6.625,0.106,0.005,0,0.257,0.467,93.006,247733,1),
('73HqmB8qV8AsPUWFPjt6E7','No Regrets (feat. Don Toliver)',0.755,0.749,-5.407,0.045,0.005,0.006,0.588,0.069,134.936,200946,1),
('7pEDNYd1Lf4xudWGrtVH8b','I Will (feat. KXNG Crooked, Royce Da 5 9  & Joell Ortiz)',0.613,0.544,-5.941,0.069,0.045,0.001,0.272,0.036,98.751,303000,1),
('0UtAEonU5MhbGljzcaa5Kx','Alfred - Outro',0.547,0.237,-14.514,0.059,0.177,0,0.217,0.039,72.215,39200,1);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('3MKvhQoFSrR2PrxXXBHe9B','1sv41rYgHhPWdyzwk5K9zy',0),
('3MKvhQoFSrR2PrxXXBHe9B','50le2HSqQAIqB4BGD4cE9e',1),
('3MKvhQoFSrR2PrxXXBHe9B','0uAkm1iQLrzweZ4U1iXy6w',2),
('3MKvhQoFSrR2PrxXXBHe9B','1cEUi8QulMj1xgrPwwGC2p',3),
('3MKvhQoFSrR2PrxXXBHe9B','08ir631EiCA7xIms7JDp15',4),
('3MKvhQoFSrR2PrxXXBHe9B','2KBRNUt33CrlaFPEz4bQYs',5),
('3MKvhQoFSrR2PrxXXBHe9B','3WpHqtFUwzIQBsV9YC5iNc',6),
('3MKvhQoFSrR2PrxXXBHe9B','6cS9PmLky2NhLOhpIsUlow',7),
('3MKvhQoFSrR2PrxXXBHe9B','3eMsgWDRq5dKl5SBTYGv2J',8),
('3MKvhQoFSrR2PrxXXBHe9B','086LXfSk4U5XEALardCE7k',9),
('3MKvhQoFSrR2PrxXXBHe9B','7yYc2nzLiTwajUOj3NGr9y',10),
('3MKvhQoFSrR2PrxXXBHe9B','0BUFqsMsqAmKQPhLBXnmv7',11),
('3MKvhQoFSrR2PrxXXBHe9B','0FLIBDpU2S5bb6TfMB4NuQ',12),
('3MKvhQoFSrR2PrxXXBHe9B','2lPE6W6ONJKmBE6hLjpIYo',13),
('3MKvhQoFSrR2PrxXXBHe9B','435kMcZJuXJJwKelsDjP4R',14),
('3MKvhQoFSrR2PrxXXBHe9B','1oHXeD1gQQCQUYHeHp2HMU',15),
('3MKvhQoFSrR2PrxXXBHe9B','6rvsIniNCo4hDJSE63hR1w',16),
('3MKvhQoFSrR2PrxXXBHe9B','6U6XkwUEXvKT5hHSSLKxRn',17),
('3MKvhQoFSrR2PrxXXBHe9B','33xM3SLxNLpZxbvxOzBbew',18),
('3MKvhQoFSrR2PrxXXBHe9B','5TEQ8aQm7SqtCRDGW2Bkoq',19),
('3MKvhQoFSrR2PrxXXBHe9B','0GRzZ2o5LtYDEOUNjbzTUa',20),
('3MKvhQoFSrR2PrxXXBHe9B','1Fcl0NpPPx7YCUSmQFRUEe',21),
('3MKvhQoFSrR2PrxXXBHe9B','4rTlPsga6T8yiHGOvZAPhJ',22),
('3MKvhQoFSrR2PrxXXBHe9B','5Oj3j0oqHPbK4KdizrFLP6',23),
('3MKvhQoFSrR2PrxXXBHe9B','02oJPSOD543viMH6d5VZkM',24),
('3MKvhQoFSrR2PrxXXBHe9B','6JyvP9BYLtIDXzjZLMNYTR',25),
('3MKvhQoFSrR2PrxXXBHe9B','6s76kkSLgFVyAwKKaW7spV',26),
('3MKvhQoFSrR2PrxXXBHe9B','7jHJpWa5n7MXwnPF8vA9pE',27),
('3MKvhQoFSrR2PrxXXBHe9B','1qFip2ddjfGlKkXDhfBnBr',28),
('3MKvhQoFSrR2PrxXXBHe9B','6M0R8YHdrWpVkCtwIsWOJn',29),
('3MKvhQoFSrR2PrxXXBHe9B','3pP03wsvFu1LADWt7bRYBK',30),
('3MKvhQoFSrR2PrxXXBHe9B','5TIFb333qPwHTistaz8hdH',31),
('3MKvhQoFSrR2PrxXXBHe9B','7xeDETVgMCoPkHU3dXtN9x',32),
('3MKvhQoFSrR2PrxXXBHe9B','73HqmB8qV8AsPUWFPjt6E7',33),
('3MKvhQoFSrR2PrxXXBHe9B','7pEDNYd1Lf4xudWGrtVH8b',34),
('3MKvhQoFSrR2PrxXXBHe9B','0UtAEonU5MhbGljzcaa5Kx',35);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','1sv41rYgHhPWdyzwk5K9zy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','1sv41rYgHhPWdyzwk5K9zy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1sv41rYgHhPWdyzwk5K9zy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','50le2HSqQAIqB4BGD4cE9e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','50le2HSqQAIqB4BGD4cE9e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','50le2HSqQAIqB4BGD4cE9e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','0uAkm1iQLrzweZ4U1iXy6w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','0uAkm1iQLrzweZ4U1iXy6w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0uAkm1iQLrzweZ4U1iXy6w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','1cEUi8QulMj1xgrPwwGC2p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','1cEUi8QulMj1xgrPwwGC2p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1cEUi8QulMj1xgrPwwGC2p');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','08ir631EiCA7xIms7JDp15');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','08ir631EiCA7xIms7JDp15');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','08ir631EiCA7xIms7JDp15');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','2KBRNUt33CrlaFPEz4bQYs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','2KBRNUt33CrlaFPEz4bQYs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2KBRNUt33CrlaFPEz4bQYs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','3WpHqtFUwzIQBsV9YC5iNc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','3WpHqtFUwzIQBsV9YC5iNc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','3WpHqtFUwzIQBsV9YC5iNc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','6cS9PmLky2NhLOhpIsUlow');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','6cS9PmLky2NhLOhpIsUlow');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6cS9PmLky2NhLOhpIsUlow');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','3eMsgWDRq5dKl5SBTYGv2J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','3eMsgWDRq5dKl5SBTYGv2J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','3eMsgWDRq5dKl5SBTYGv2J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','086LXfSk4U5XEALardCE7k');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','086LXfSk4U5XEALardCE7k');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','086LXfSk4U5XEALardCE7k');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','7yYc2nzLiTwajUOj3NGr9y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','7yYc2nzLiTwajUOj3NGr9y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7yYc2nzLiTwajUOj3NGr9y');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','0BUFqsMsqAmKQPhLBXnmv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','0BUFqsMsqAmKQPhLBXnmv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0BUFqsMsqAmKQPhLBXnmv7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','0FLIBDpU2S5bb6TfMB4NuQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','0FLIBDpU2S5bb6TfMB4NuQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0FLIBDpU2S5bb6TfMB4NuQ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','2lPE6W6ONJKmBE6hLjpIYo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','2lPE6W6ONJKmBE6hLjpIYo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2lPE6W6ONJKmBE6hLjpIYo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','435kMcZJuXJJwKelsDjP4R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','435kMcZJuXJJwKelsDjP4R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','435kMcZJuXJJwKelsDjP4R');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','1oHXeD1gQQCQUYHeHp2HMU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','1oHXeD1gQQCQUYHeHp2HMU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1oHXeD1gQQCQUYHeHp2HMU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','6rvsIniNCo4hDJSE63hR1w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','6rvsIniNCo4hDJSE63hR1w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6rvsIniNCo4hDJSE63hR1w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','6U6XkwUEXvKT5hHSSLKxRn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','6U6XkwUEXvKT5hHSSLKxRn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6U6XkwUEXvKT5hHSSLKxRn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','33xM3SLxNLpZxbvxOzBbew');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','33xM3SLxNLpZxbvxOzBbew');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','33xM3SLxNLpZxbvxOzBbew');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','5TEQ8aQm7SqtCRDGW2Bkoq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','5TEQ8aQm7SqtCRDGW2Bkoq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5TEQ8aQm7SqtCRDGW2Bkoq');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','0GRzZ2o5LtYDEOUNjbzTUa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','0GRzZ2o5LtYDEOUNjbzTUa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0GRzZ2o5LtYDEOUNjbzTUa');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','1Fcl0NpPPx7YCUSmQFRUEe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','1Fcl0NpPPx7YCUSmQFRUEe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1Fcl0NpPPx7YCUSmQFRUEe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','4rTlPsga6T8yiHGOvZAPhJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','4rTlPsga6T8yiHGOvZAPhJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4rTlPsga6T8yiHGOvZAPhJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','5Oj3j0oqHPbK4KdizrFLP6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','5Oj3j0oqHPbK4KdizrFLP6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5Oj3j0oqHPbK4KdizrFLP6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','02oJPSOD543viMH6d5VZkM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','02oJPSOD543viMH6d5VZkM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','02oJPSOD543viMH6d5VZkM');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','6JyvP9BYLtIDXzjZLMNYTR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','6JyvP9BYLtIDXzjZLMNYTR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6JyvP9BYLtIDXzjZLMNYTR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','6s76kkSLgFVyAwKKaW7spV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','6s76kkSLgFVyAwKKaW7spV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6s76kkSLgFVyAwKKaW7spV');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','7jHJpWa5n7MXwnPF8vA9pE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','7jHJpWa5n7MXwnPF8vA9pE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7jHJpWa5n7MXwnPF8vA9pE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','1qFip2ddjfGlKkXDhfBnBr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','1qFip2ddjfGlKkXDhfBnBr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','1qFip2ddjfGlKkXDhfBnBr');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','6M0R8YHdrWpVkCtwIsWOJn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','6M0R8YHdrWpVkCtwIsWOJn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6M0R8YHdrWpVkCtwIsWOJn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','3pP03wsvFu1LADWt7bRYBK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','3pP03wsvFu1LADWt7bRYBK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','3pP03wsvFu1LADWt7bRYBK');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','5TIFb333qPwHTistaz8hdH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','5TIFb333qPwHTistaz8hdH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','5TIFb333qPwHTistaz8hdH');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','7xeDETVgMCoPkHU3dXtN9x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','7xeDETVgMCoPkHU3dXtN9x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7xeDETVgMCoPkHU3dXtN9x');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','73HqmB8qV8AsPUWFPjt6E7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','73HqmB8qV8AsPUWFPjt6E7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','73HqmB8qV8AsPUWFPjt6E7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','7pEDNYd1Lf4xudWGrtVH8b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','7pEDNYd1Lf4xudWGrtVH8b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','7pEDNYd1Lf4xudWGrtVH8b');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','0UtAEonU5MhbGljzcaa5Kx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','0UtAEonU5MhbGljzcaa5Kx');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0UtAEonU5MhbGljzcaa5Kx');

INSERT INTO Features (artist,track) VALUES ('4utLUGcTvOJFr6aqIJtYWV','50le2HSqQAIqB4BGD4cE9e');
INSERT INTO Features (artist,track) VALUES ('6GEykX11lQqp92UVOQQCC7','08ir631EiCA7xIms7JDp15');
INSERT INTO Features (artist,track) VALUES ('7c0XG5cIJTrrAgEC3ULPiq','2KBRNUt33CrlaFPEz4bQYs');
INSERT INTO Features (artist,track) VALUES ('6DPYiyq5kWVQS4RGwxzPC7','3WpHqtFUwzIQBsV9YC5iNc');
INSERT INTO Features (artist,track) VALUES ('7LzTBVNarOeaDXFdzOugAI','3WpHqtFUwzIQBsV9YC5iNc');
INSERT INTO Features (artist,track) VALUES ('2k6fdnEIyk7t8Mfg6SoRg1','086LXfSk4U5XEALardCE7k');
INSERT INTO Features (artist,track) VALUES ('79KQgTCu4wV38ECYKn62DZ','2lPE6W6ONJKmBE6hLjpIYo');
INSERT INTO Features (artist,track) VALUES ('7LvoDJUNGnOrPdGRzVtOJ9','6U6XkwUEXvKT5hHSSLKxRn');
INSERT INTO Features (artist,track) VALUES ('6DVipHzYsPlIoA0DW8Gmns','33xM3SLxNLpZxbvxOzBbew');
INSERT INTO Features (artist,track) VALUES ('79KQgTCu4wV38ECYKn62DZ','33xM3SLxNLpZxbvxOzBbew');
INSERT INTO Features (artist,track) VALUES ('6eUKZXaKkcviH0Ku9w2n3V','0GRzZ2o5LtYDEOUNjbzTUa');
INSERT INTO Features (artist,track) VALUES ('4MCBfE4596Uoi2O4DtmEMz','4rTlPsga6T8yiHGOvZAPhJ');
INSERT INTO Features (artist,track) VALUES ('4utLUGcTvOJFr6aqIJtYWV','02oJPSOD543viMH6d5VZkM');
INSERT INTO Features (artist,track) VALUES ('6DVipHzYsPlIoA0DW8Gmns','6JyvP9BYLtIDXzjZLMNYTR');
INSERT INTO Features (artist,track) VALUES ('6DJEUXZm0e2rAohdoZ5Voo','6JyvP9BYLtIDXzjZLMNYTR');
INSERT INTO Features (artist,track) VALUES ('3ZotbHeyVQKxQCPDJuQ4SU','6JyvP9BYLtIDXzjZLMNYTR');
INSERT INTO Features (artist,track) VALUES ('1WjexdTcXHgvlVIPCE8D1Q','6JyvP9BYLtIDXzjZLMNYTR');
INSERT INTO Features (artist,track) VALUES ('3jK9MiCrA42lLAdMGUZpwa','5TIFb333qPwHTistaz8hdH');
INSERT INTO Features (artist,track) VALUES ('4Gso3d4CscCijv0lmajZWs','73HqmB8qV8AsPUWFPjt6E7');
INSERT INTO Features (artist,track) VALUES ('6fFfnKGVI6X3lkCr8Qw1g1','7pEDNYd1Lf4xudWGrtVH8b');
INSERT INTO Features (artist,track) VALUES ('6DVipHzYsPlIoA0DW8Gmns','7pEDNYd1Lf4xudWGrtVH8b');
INSERT INTO Features (artist,track) VALUES ('1q13yHC6Syg5Y8iPLrRnCq','7pEDNYd1Lf4xudWGrtVH8b');
#----------------------------------------------

#--------------Kamikaze--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('3HNnxK7NgLXbDoxRZxNWiR','Kamikaze',13,'https://i.scdn.co/image/ab67616d0000b273e4073def0c03a91e3fceaf73',2755089,'2018-08-31');

INSERT INTO Making (artist,album) VALUES
('7dGJo4pcD2V6oG8kP0tJRR','3HNnxK7NgLXbDoxRZxNWiR');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('2jt2WxXMCD4zjACthkJQVE','The Ringer',0.939,0.551,-9.126,0.291,0.031,0,0.192,0.42,118.552,337941,1),
('2XTquzYQAdT1Hk78bOUwsv','Greatest',0.809,0.737,-5.186,0.108,0.044,0,0.341,0.367,80.025,226937,1),
('60SdxE8apGAxMiRrpbmLY0','Lucky You (feat. Joyner Lucas)',0.876,0.786,-4.884,0.306,0.063,0,0.127,0.575,153.068,244679,1),
('0Uv5Kp8sEnriJjkX4oLfNI','Paul - Skit',0.636,0.335,-13.327,0.966,0.993,0,0.342,0.561,161.68,35240,0),
('0evt4UZbdhnHtcAnxkm6A1','Normal',0.907,0.64,-6.542,0.354,0.261,0,0.079,0.803,120.995,222477,1),
('6B3zy3LOKHndqsviCr2z15','Em Calls Paul - Skit',0.707,0.314,-10.115,0.747,0.977,0,0.109,0.602,104.014,49023,1),
('60Z57Wdrn0pEVpHI7d7GAX','Stepping Stone',0.616,0.684,-6.032,0.311,0.03,0,0.376,0.312,179.503,309637,1),
('28FGV3ORH14MYORd7s5dlU','Not Alike (feat. Royce Da 5 9)',0.904,0.756,-3.746,0.32,0.069,0,0.339,0.342,140.005,288086,1),
('2gsNpSn7VvvJuSrIDfRoYy','Kamikaze',0.78,0.808,-5.175,0.484,0.112,0,0.329,0.642,79.982,216029,1),
('58QhkbaAkLFnn7JwAnAato','Fall',0.83,0.546,-5.716,0.295,0.227,0,0.112,0.535,182.973,262493,1),
('09FfQO3PqHO4HIJL511Ksi','Nice Guy (with Jessie Reyez)',0.65,0.639,-5.962,0.458,0.094,0,0.135,0.563,139.226,150801,1),
('4g32MdRoqwGKQd3NXIRhpU','Good Guy (feat. Jessie Reyez)',0.696,0.634,-6.918,0.281,0.244,0,0.437,0.728,89.973,142192,1),
('2SL6oP2YAEQbqsrkOzRGO4','Venom - Music From The Motion Picture',0.749,0.794,-5.063,0.064,0.019,0,0.543,0.46,135.959,269554,1);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('3HNnxK7NgLXbDoxRZxNWiR','2jt2WxXMCD4zjACthkJQVE',0),
('3HNnxK7NgLXbDoxRZxNWiR','2XTquzYQAdT1Hk78bOUwsv',1),
('3HNnxK7NgLXbDoxRZxNWiR','60SdxE8apGAxMiRrpbmLY0',2),
('3HNnxK7NgLXbDoxRZxNWiR','0Uv5Kp8sEnriJjkX4oLfNI',3),
('3HNnxK7NgLXbDoxRZxNWiR','0evt4UZbdhnHtcAnxkm6A1',4),
('3HNnxK7NgLXbDoxRZxNWiR','6B3zy3LOKHndqsviCr2z15',5),
('3HNnxK7NgLXbDoxRZxNWiR','60Z57Wdrn0pEVpHI7d7GAX',6),
('3HNnxK7NgLXbDoxRZxNWiR','28FGV3ORH14MYORd7s5dlU',7),
('3HNnxK7NgLXbDoxRZxNWiR','2gsNpSn7VvvJuSrIDfRoYy',8),
('3HNnxK7NgLXbDoxRZxNWiR','58QhkbaAkLFnn7JwAnAato',9),
('3HNnxK7NgLXbDoxRZxNWiR','09FfQO3PqHO4HIJL511Ksi',10),
('3HNnxK7NgLXbDoxRZxNWiR','4g32MdRoqwGKQd3NXIRhpU',11),
('3HNnxK7NgLXbDoxRZxNWiR','2SL6oP2YAEQbqsrkOzRGO4',12);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','2jt2WxXMCD4zjACthkJQVE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','2jt2WxXMCD4zjACthkJQVE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2jt2WxXMCD4zjACthkJQVE');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','2XTquzYQAdT1Hk78bOUwsv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','2XTquzYQAdT1Hk78bOUwsv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2XTquzYQAdT1Hk78bOUwsv');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','60SdxE8apGAxMiRrpbmLY0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','60SdxE8apGAxMiRrpbmLY0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','60SdxE8apGAxMiRrpbmLY0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','0Uv5Kp8sEnriJjkX4oLfNI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','0Uv5Kp8sEnriJjkX4oLfNI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0Uv5Kp8sEnriJjkX4oLfNI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','0evt4UZbdhnHtcAnxkm6A1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','0evt4UZbdhnHtcAnxkm6A1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','0evt4UZbdhnHtcAnxkm6A1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','6B3zy3LOKHndqsviCr2z15');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','6B3zy3LOKHndqsviCr2z15');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','6B3zy3LOKHndqsviCr2z15');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','60Z57Wdrn0pEVpHI7d7GAX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','60Z57Wdrn0pEVpHI7d7GAX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','60Z57Wdrn0pEVpHI7d7GAX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','28FGV3ORH14MYORd7s5dlU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','28FGV3ORH14MYORd7s5dlU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','28FGV3ORH14MYORd7s5dlU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','2gsNpSn7VvvJuSrIDfRoYy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','2gsNpSn7VvvJuSrIDfRoYy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2gsNpSn7VvvJuSrIDfRoYy');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','58QhkbaAkLFnn7JwAnAato');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','58QhkbaAkLFnn7JwAnAato');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','58QhkbaAkLFnn7JwAnAato');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','09FfQO3PqHO4HIJL511Ksi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','09FfQO3PqHO4HIJL511Ksi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','09FfQO3PqHO4HIJL511Ksi');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','4g32MdRoqwGKQd3NXIRhpU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','4g32MdRoqwGKQd3NXIRhpU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','4g32MdRoqwGKQd3NXIRhpU');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('detroit hip hop','2SL6oP2YAEQbqsrkOzRGO4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('hip hop','2SL6oP2YAEQbqsrkOzRGO4');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rap','2SL6oP2YAEQbqsrkOzRGO4');

INSERT INTO Features (artist,track) VALUES ('6C1ohJrd5VydigQtaGy5Wa','60SdxE8apGAxMiRrpbmLY0');
INSERT INTO Features (artist,track) VALUES ('6bwVWdQfr6ttzrGLboVkjg','0Uv5Kp8sEnriJjkX4oLfNI');
INSERT INTO Features (artist,track) VALUES ('6DVipHzYsPlIoA0DW8Gmns','28FGV3ORH14MYORd7s5dlU');
INSERT INTO Features (artist,track) VALUES ('3KedxarmBCyFBevnqQHy3P','09FfQO3PqHO4HIJL511Ksi');
INSERT INTO Features (artist,track) VALUES ('3KedxarmBCyFBevnqQHy3P','4g32MdRoqwGKQd3NXIRhpU');
#----------------------------------------------

#--------------Justice--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('5dGWwsZ9iB2Xc3UKR0gif2','Justice',16,'https://i.scdn.co/image/ab67616d0000b273e6f407c7f3a0ec98845e4431',2731167,'2021-03-19');

INSERT INTO Making (artist,album) VALUES
('1uNFoZAHBGtllmzznpCI3s','5dGWwsZ9iB2Xc3UKR0gif2');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('0oaY19dUwZimIgzn3ZZLZO','2 Much',0.583,0.444,-8.601,0.046,0.593,0,0.353,0.167,119.59,152796,0),
('5NU40QTlXrDUJzDBdv79bg','Deserve You',0.677,0.633,-7.831,0.077,0.031,0,0.112,0.409,89.934,187238,0),
('6F2r4HgpJnvKDmkN6JEN6J','As I Am (feat. Khalid)',0.595,0.543,-8.149,0.038,0.127,0,0.098,0.109,99.928,174406,0),
('3T03rPwlL8NVk1yIaxeD8U','Off My Face',0.509,0.228,-8.68,0.033,0.92,0,0.104,0.586,90.674,156467,0),
('6Xgq7MvZiet0hVi3KaDSgJ','Holy (feat. Chance The Rapper)',0.67,0.693,-8.34,0.35,0.2,0,0.091,0.388,87.017,212093,0),
('137mSruegm1u6x9NvwiagR','Unstable (feat. The Kid LAROI)',0.495,0.333,-10.109,0.029,0.737,0,0.112,0.37,99.757,158324,0),
('680qLWCMRfR6evrNNBCE9e','MLK Interlude',0.649,0.429,-8.428,0.468,0.386,0,0.311,0.426,100.389,104007,0),
('7aely3H8kMj9o0gt6vXHE1','Die For You (feat. Dominic Fike)',0.728,0.629,-6.629,0.032,0.002,0.0,0.085,0.71,135.031,198425,0),
('1nahzW3kfMuwReTka28tH5','Hold On',0.658,0.634,-6.068,0.043,0.01,0,0.12,0.302,140.002,170813,0),
('3buwFfY33H32wfZ6X9poV3','Somebody',0.551,0.756,-7.679,0.045,0.0,0.0,0.118,0.359,75.991,179414,0),
('6I3mqTwhRpn34SLVafSH7G','Ghost',0.601,0.741,-5.569,0.048,0.185,0.0,0.415,0.441,153.96,153190,0),
('4iJyoBOLtHqaGxP12qzhQI','Peaches (feat. Daniel Caesar & Giveon)',0.677,0.696,-6.181,0.119,0.321,0,0.42,0.464,90.03,198081,1),
('27UcQ6dAvQrgH9C880rCM3','Love You Different (feat. BEAM)',0.759,0.584,-6.655,0.06,0.065,0.0,0.16,0.374,127.138,186695,0),
('2tB9OFgAHjAds3cqquLlvp','Loved By You (feat. Burna Boy)',0.79,0.724,-6.972,0.085,0.07,0.0,0.113,0.642,101.04,159250,0),
('2WnAKZefdRHxtBEkRjFOHC','Anyone',0.685,0.521,-8.285,0.035,0.185,0.0,0.111,0.578,115.885,190779,0),
('3S8jK1mGzQi24ilFb45DAZ','Lonely (with benny blanco)',0.619,0.241,-7.102,0.046,0.9,0,0.116,0.072,79.461,149189,1);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('5dGWwsZ9iB2Xc3UKR0gif2','0oaY19dUwZimIgzn3ZZLZO',0),
('5dGWwsZ9iB2Xc3UKR0gif2','5NU40QTlXrDUJzDBdv79bg',1),
('5dGWwsZ9iB2Xc3UKR0gif2','6F2r4HgpJnvKDmkN6JEN6J',2),
('5dGWwsZ9iB2Xc3UKR0gif2','3T03rPwlL8NVk1yIaxeD8U',3),
('5dGWwsZ9iB2Xc3UKR0gif2','6Xgq7MvZiet0hVi3KaDSgJ',4),
('5dGWwsZ9iB2Xc3UKR0gif2','137mSruegm1u6x9NvwiagR',5),
('5dGWwsZ9iB2Xc3UKR0gif2','680qLWCMRfR6evrNNBCE9e',6),
('5dGWwsZ9iB2Xc3UKR0gif2','7aely3H8kMj9o0gt6vXHE1',7),
('5dGWwsZ9iB2Xc3UKR0gif2','1nahzW3kfMuwReTka28tH5',8),
('5dGWwsZ9iB2Xc3UKR0gif2','3buwFfY33H32wfZ6X9poV3',9),
('5dGWwsZ9iB2Xc3UKR0gif2','6I3mqTwhRpn34SLVafSH7G',10),
('5dGWwsZ9iB2Xc3UKR0gif2','4iJyoBOLtHqaGxP12qzhQI',11),
('5dGWwsZ9iB2Xc3UKR0gif2','27UcQ6dAvQrgH9C880rCM3',12),
('5dGWwsZ9iB2Xc3UKR0gif2','2tB9OFgAHjAds3cqquLlvp',13),
('5dGWwsZ9iB2Xc3UKR0gif2','2WnAKZefdRHxtBEkRjFOHC',14),
('5dGWwsZ9iB2Xc3UKR0gif2','3S8jK1mGzQi24ilFb45DAZ',15);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','0oaY19dUwZimIgzn3ZZLZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','0oaY19dUwZimIgzn3ZZLZO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','5NU40QTlXrDUJzDBdv79bg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','5NU40QTlXrDUJzDBdv79bg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','6F2r4HgpJnvKDmkN6JEN6J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6F2r4HgpJnvKDmkN6JEN6J');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','3T03rPwlL8NVk1yIaxeD8U');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3T03rPwlL8NVk1yIaxeD8U');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','6Xgq7MvZiet0hVi3KaDSgJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6Xgq7MvZiet0hVi3KaDSgJ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','137mSruegm1u6x9NvwiagR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','137mSruegm1u6x9NvwiagR');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','680qLWCMRfR6evrNNBCE9e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','680qLWCMRfR6evrNNBCE9e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','7aely3H8kMj9o0gt6vXHE1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','7aely3H8kMj9o0gt6vXHE1');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','1nahzW3kfMuwReTka28tH5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','1nahzW3kfMuwReTka28tH5');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','3buwFfY33H32wfZ6X9poV3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3buwFfY33H32wfZ6X9poV3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','6I3mqTwhRpn34SLVafSH7G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','6I3mqTwhRpn34SLVafSH7G');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','4iJyoBOLtHqaGxP12qzhQI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','4iJyoBOLtHqaGxP12qzhQI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','27UcQ6dAvQrgH9C880rCM3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','27UcQ6dAvQrgH9C880rCM3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','2tB9OFgAHjAds3cqquLlvp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2tB9OFgAHjAds3cqquLlvp');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','2WnAKZefdRHxtBEkRjFOHC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','2WnAKZefdRHxtBEkRjFOHC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('canadian pop','3S8jK1mGzQi24ilFb45DAZ');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('pop','3S8jK1mGzQi24ilFb45DAZ');

INSERT INTO Features (artist,track) VALUES ('6LuN9FCkKOj5PcnpouEgny','6F2r4HgpJnvKDmkN6JEN6J');
INSERT INTO Features (artist,track) VALUES ('1anyVhU62p31KFi8MEzkbf','6Xgq7MvZiet0hVi3KaDSgJ');
INSERT INTO Features (artist,track) VALUES ('2tIP7SsRs7vjIcLrU85W8J','137mSruegm1u6x9NvwiagR');
INSERT INTO Features (artist,track) VALUES ('1jAC8IeyIj2ItNCJdGaUv7','680qLWCMRfR6evrNNBCE9e');
INSERT INTO Features (artist,track) VALUES ('6USv9qhCn6zfxlBQIYJ9qs','7aely3H8kMj9o0gt6vXHE1');
INSERT INTO Features (artist,track) VALUES ('20wkVLutqVOYrc0kxFs7rA','4iJyoBOLtHqaGxP12qzhQI');
INSERT INTO Features (artist,track) VALUES ('4fxd5Ee7UefO4CUXgwJ7IP','4iJyoBOLtHqaGxP12qzhQI');
INSERT INTO Features (artist,track) VALUES ('46MWeeHNVMYRIIofQBEX98','27UcQ6dAvQrgH9C880rCM3');
INSERT INTO Features (artist,track) VALUES ('3wcj11K77LjEY1PkEazffa','2tB9OFgAHjAds3cqquLlvp');
INSERT INTO Features (artist,track) VALUES ('5CiGnKThu5ctn9pBxv7DGa','3S8jK1mGzQi24ilFb45DAZ');
#---------------------------------------------

#--------------2020--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('0CNCv0znPVq1m4BOIOYjl6','2020',10,'https://i.scdn.co/image/ab67616d0000b2738e60cfe087f24efa28e868cc',2893970,'2020-10-02');

INSERT INTO Making (artist,album) VALUES
('58lV9VcRSjABbAbfWS6skp','0CNCv0znPVq1m4BOIOYjl6');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('33jASbqLzjwagaU8yV3WqP','Limitless',0.453,0.816,-5.656,0.071,0.005,0.0,0.363,0.374,144.154,221946,0),
('1wyNHA5W2qc0iIy5Jmk2Qn','Do What You Can',0.348,0.77,-5.304,0.036,0.013,0.0,0.281,0.775,172.09,259693,0),
('44ODdMjF3x4L5sdg24XVZ3','American Reckoning',0.591,0.432,-8.71,0.025,0.205,0.0,0.103,0.125,107.991,281960,0),
('7e8QopTmT5YBLJD7wJ8Tmo','Beautiful Drug',0.506,0.957,-5.197,0.061,0.001,0.0,0.082,0.571,116.013,228360,0),
('4QlgPeQMLnjNwrcKgb4aib','Story Of Love',0.535,0.436,-7.775,0.024,0.19,0.001,0.098,0.251,77.555,349546,0),
('5PZM7nhn6OyxMQHrYmZsWo','Let It Rain',0.527,0.831,-5.68,0.045,0.001,0.0,0.149,0.345,120.063,279426,0),
('5WfQWtwxXObS8hP03i7Rex','Lower The Flag',0.545,0.468,-9.932,0.034,0.702,0.0,0.16,0.434,175.83,295040,0),
('1iHtwobAeSdghM6mlHq6tF','Blood In The Water',0.464,0.478,-7.345,0.026,0.112,0.0,0.114,0.149,148.081,357840,0),
('4UeVmR7InMMUBm38q99AC3','Brothers In Arms',0.571,0.945,-5.523,0.046,0.0,0.0,0.32,0.533,117.986,252733,0),
('4n6badKCVTAbtUPr1JwbXs','Unbroken',0.517,0.663,-5.777,0.033,0.082,0,0.101,0.424,108.035,367426,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('0CNCv0znPVq1m4BOIOYjl6','33jASbqLzjwagaU8yV3WqP',0),
('0CNCv0znPVq1m4BOIOYjl6','1wyNHA5W2qc0iIy5Jmk2Qn',1),
('0CNCv0znPVq1m4BOIOYjl6','44ODdMjF3x4L5sdg24XVZ3',2),
('0CNCv0znPVq1m4BOIOYjl6','7e8QopTmT5YBLJD7wJ8Tmo',3),
('0CNCv0znPVq1m4BOIOYjl6','4QlgPeQMLnjNwrcKgb4aib',4),
('0CNCv0znPVq1m4BOIOYjl6','5PZM7nhn6OyxMQHrYmZsWo',5),
('0CNCv0znPVq1m4BOIOYjl6','5WfQWtwxXObS8hP03i7Rex',6),
('0CNCv0znPVq1m4BOIOYjl6','1iHtwobAeSdghM6mlHq6tF',7),
('0CNCv0znPVq1m4BOIOYjl6','4UeVmR7InMMUBm38q99AC3',8),
('0CNCv0znPVq1m4BOIOYjl6','4n6badKCVTAbtUPr1JwbXs',9);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','33jASbqLzjwagaU8yV3WqP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','33jASbqLzjwagaU8yV3WqP');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','1wyNHA5W2qc0iIy5Jmk2Qn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1wyNHA5W2qc0iIy5Jmk2Qn');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','44ODdMjF3x4L5sdg24XVZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','44ODdMjF3x4L5sdg24XVZ3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','7e8QopTmT5YBLJD7wJ8Tmo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7e8QopTmT5YBLJD7wJ8Tmo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','4QlgPeQMLnjNwrcKgb4aib');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4QlgPeQMLnjNwrcKgb4aib');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','5PZM7nhn6OyxMQHrYmZsWo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5PZM7nhn6OyxMQHrYmZsWo');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','5WfQWtwxXObS8hP03i7Rex');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5WfQWtwxXObS8hP03i7Rex');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','1iHtwobAeSdghM6mlHq6tF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1iHtwobAeSdghM6mlHq6tF');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','4UeVmR7InMMUBm38q99AC3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4UeVmR7InMMUBm38q99AC3');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','4n6badKCVTAbtUPr1JwbXs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4n6badKCVTAbtUPr1JwbXs');

#----------------------------------------------


#--------------The Rarities Collection--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('28d4oyzkk8kHeR9A35mkWp','The Rarities Collection',17,'https://i.scdn.co/image/ab67616d0000b2732b9563917b6cf40084125f02',4402475,'2019-01-01');

INSERT INTO Making (artist,album) VALUES
('58lV9VcRSjABbAbfWS6skp','28d4oyzkk8kHeR9A35mkWp');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('1maXlP84s7gFxsiYashA0e','These Days',0.383,0.64,-5.076,0.028,0.052,0,0.102,0.445,137.114,324093,0),
('3wZAw2JgVeaRFAL1muCB1H','Keep The Faith',0.349,0.891,-8.356,0.077,0.017,0.0,0.941,0.344,119.473,345733,0),
('2mugmE85jnJ9Aa4UsK3mVg','I Don t Like Mondays',0.403,0.539,-10.109,0.049,0.634,0,0.977,0.434,136.896,281453,0),
('4iPB9XpUSTH3rStONxYuax','Save The Last Dance For Me',0.573,0.392,-12.319,0.031,0.683,0,0.419,0.357,114.527,165573,0),
('2doFwYk0XLjWdSCMe4qSd9','Lie To Me',0.387,0.511,-9.151,0.028,0.098,0,0.964,0.18,75.454,378093,0),
('0Z7ngjs1ngdCcqMVn4Zkcs','Something For The Pain',0.385,0.803,-7.697,0.046,0.047,0,0.976,0.307,102.66,273306,0),
('3bPsTMsdNK0rIH0WuceA39','These Days',0.283,0.731,-7.586,0.042,0.023,0,0.949,0.271,131.97,377733,0),
('7w5N2UMEJ6c51tVxNNQlsS','I ll Sleep When I m Dead',0.302,0.901,-2.789,0.039,0.548,0,0.934,0.58,136.446,245413,0),
('5425Id445nPp6TpjMapDHc','Livin  On A Prayer',0.301,0.783,-3.057,0.037,0.572,0,0.849,0.342,120.128,307000,0),
('6eX1kcOQlL7vdZKBcCyVVO','Wanted Dead Or Alive',0.23,0.783,-3.032,0.038,0.49,0,0.911,0.336,78.844,312146,0),
('060EbekVe88oybwTh9MfwX','Someday I ll Be Saturday Night',0.42,0.832,-2.892,0.034,0.351,0,0.769,0.499,136.854,289213,0),
('6RyP5gv3kJZeW6eTNpeUa0','Helter Skelter',0.114,0.951,-5.541,0.063,0.246,0,0.515,0.219,170.075,94706,0),
('3IdUxhyFnoiTTY6nMBqwZz','Something For The Pain',0.368,0.903,-5.652,0.046,0.234,0,0.715,0.341,104.837,270520,0),
('2ARrXyJM6wJV9lLe0zaBGd','Hey God',0.191,0.895,-5.427,0.078,0.346,0.0,0.988,0.314,134.876,377880,0),
('6FtdxOK9oSsw6JyGG5JGf6','Baby What You Want Me To Do',0.426,0.502,-6.432,0.032,0.861,0.019,0.113,0.436,66.091,99693,0),
('0FtkSxJgLF7AEthLkXJX6o','Stranger In This Town',0.558,0.233,-7.778,0.039,0.947,0.0,0.18,0.363,134.835,144320,0),
('3lR4pT3FU94VNz8BY7KnVe','We All Sleep Alone',0.565,0.236,-8.479,0.038,0.942,0.072,0.115,0.206,116.013,115600,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('28d4oyzkk8kHeR9A35mkWp','1maXlP84s7gFxsiYashA0e',0),
('28d4oyzkk8kHeR9A35mkWp','3wZAw2JgVeaRFAL1muCB1H',1),
('28d4oyzkk8kHeR9A35mkWp','2mugmE85jnJ9Aa4UsK3mVg',2),
('28d4oyzkk8kHeR9A35mkWp','4iPB9XpUSTH3rStONxYuax',3),
('28d4oyzkk8kHeR9A35mkWp','2doFwYk0XLjWdSCMe4qSd9',4),
('28d4oyzkk8kHeR9A35mkWp','0Z7ngjs1ngdCcqMVn4Zkcs',5),
('28d4oyzkk8kHeR9A35mkWp','3bPsTMsdNK0rIH0WuceA39',6),
('28d4oyzkk8kHeR9A35mkWp','7w5N2UMEJ6c51tVxNNQlsS',7),
('28d4oyzkk8kHeR9A35mkWp','5425Id445nPp6TpjMapDHc',8),
('28d4oyzkk8kHeR9A35mkWp','6eX1kcOQlL7vdZKBcCyVVO',9),
('28d4oyzkk8kHeR9A35mkWp','060EbekVe88oybwTh9MfwX',10),
('28d4oyzkk8kHeR9A35mkWp','6RyP5gv3kJZeW6eTNpeUa0',11),
('28d4oyzkk8kHeR9A35mkWp','3IdUxhyFnoiTTY6nMBqwZz',12),
('28d4oyzkk8kHeR9A35mkWp','2ARrXyJM6wJV9lLe0zaBGd',13),
('28d4oyzkk8kHeR9A35mkWp','6FtdxOK9oSsw6JyGG5JGf6',14),
('28d4oyzkk8kHeR9A35mkWp','0FtkSxJgLF7AEthLkXJX6o',15),
('28d4oyzkk8kHeR9A35mkWp','3lR4pT3FU94VNz8BY7KnVe',16);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','1maXlP84s7gFxsiYashA0e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1maXlP84s7gFxsiYashA0e');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','3wZAw2JgVeaRFAL1muCB1H');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3wZAw2JgVeaRFAL1muCB1H');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','2mugmE85jnJ9Aa4UsK3mVg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2mugmE85jnJ9Aa4UsK3mVg');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','4iPB9XpUSTH3rStONxYuax');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4iPB9XpUSTH3rStONxYuax');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','2doFwYk0XLjWdSCMe4qSd9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2doFwYk0XLjWdSCMe4qSd9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','0Z7ngjs1ngdCcqMVn4Zkcs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0Z7ngjs1ngdCcqMVn4Zkcs');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','3bPsTMsdNK0rIH0WuceA39');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3bPsTMsdNK0rIH0WuceA39');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','7w5N2UMEJ6c51tVxNNQlsS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','7w5N2UMEJ6c51tVxNNQlsS');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','5425Id445nPp6TpjMapDHc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','5425Id445nPp6TpjMapDHc');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','6eX1kcOQlL7vdZKBcCyVVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6eX1kcOQlL7vdZKBcCyVVO');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','060EbekVe88oybwTh9MfwX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','060EbekVe88oybwTh9MfwX');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','6RyP5gv3kJZeW6eTNpeUa0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6RyP5gv3kJZeW6eTNpeUa0');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','3IdUxhyFnoiTTY6nMBqwZz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3IdUxhyFnoiTTY6nMBqwZz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','2ARrXyJM6wJV9lLe0zaBGd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2ARrXyJM6wJV9lLe0zaBGd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','6FtdxOK9oSsw6JyGG5JGf6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','6FtdxOK9oSsw6JyGG5JGf6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','0FtkSxJgLF7AEthLkXJX6o');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0FtkSxJgLF7AEthLkXJX6o');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','3lR4pT3FU94VNz8BY7KnVe');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3lR4pT3FU94VNz8BY7KnVe');

INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','1maXlP84s7gFxsiYashA0e');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','3wZAw2JgVeaRFAL1muCB1H');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','2mugmE85jnJ9Aa4UsK3mVg');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','4iPB9XpUSTH3rStONxYuax');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','2doFwYk0XLjWdSCMe4qSd9');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','0Z7ngjs1ngdCcqMVn4Zkcs');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','3bPsTMsdNK0rIH0WuceA39');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','7w5N2UMEJ6c51tVxNNQlsS');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','5425Id445nPp6TpjMapDHc');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','6eX1kcOQlL7vdZKBcCyVVO');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','060EbekVe88oybwTh9MfwX');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','6RyP5gv3kJZeW6eTNpeUa0');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','3IdUxhyFnoiTTY6nMBqwZz');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','2ARrXyJM6wJV9lLe0zaBGd');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','6FtdxOK9oSsw6JyGG5JGf6');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','0FtkSxJgLF7AEthLkXJX6o');
INSERT INTO Features (artist,track) VALUES ('6h2bWHWTJL38N8dqocVaif','3lR4pT3FU94VNz8BY7KnVe');
#----------------------------------------------


#--------------This House Is Not For Sale--------------
INSERT INTO Album (id,title,numberOfTracks,image,durationMs,releaseDate)
VALUES ('400D8LXbvMuOzi4lVv89FM','This House Is Not For Sale',14,'https://i.scdn.co/image/ab67616d0000b273ab556d12ef113989ed5bf2e3',3378487,'2018-02-23');

INSERT INTO Making (artist,album) VALUES
('58lV9VcRSjABbAbfWS6skp','400D8LXbvMuOzi4lVv89FM');

INSERT INTO Track (id,title,danceability,energy,loudness,speechiness,acousticness,instrumentalness,liveness,valence,tempo,durationMs,isExplicit) VALUES
('3Uhd4babE2JFXf8dnTRrX9','When We Were Us',0.489,0.922,-5.209,0.053,0.001,0.0,0.133,0.404,136.041,214493,0),
('4GdgFu2IezDr60f0vDu6uz','Walls',0.578,0.948,-3.953,0.067,0.083,0,0.114,0.401,136.006,217893,0),
('4EcFiXdtuKbUwPB5XgTk4Z','This House Is Not For Sale',0.516,0.821,-3.481,0.047,0.0,0.0,0.159,0.693,122.009,216586,0),
('4a6SEGRlz1R3vSejRsrj24','Living With The Ghost',0.375,0.85,-3.841,0.052,0.0,0.0,0.342,0.111,129.186,284946,0),
('1uAw6LlmN91Xmev3jZbJ8z','Knockout',0.533,0.944,-3.699,0.092,0.001,0,0.208,0.448,138.009,209053,0),
('13zjvu6y8AJSrYmsEhzUCd','Labor Of Love',0.446,0.706,-6.433,0.063,0.307,0.0,0.208,0.513,106.67,303733,0),
('2Nvi0cMQRIpgAJGzCVX76w','Born Again Tomorrow',0.494,0.875,-4.189,0.056,0.001,0.0,0.368,0.509,127.063,211906,0),
('04vwfsTxk11Q7cHMdGuM0c','Roller Coaster',0.448,0.745,-4.956,0.054,0.205,0,0.166,0.393,154.09,219106,0),
('3QFo0suDaKFdzh5SynvQAI','New Year s Day',0.53,0.879,-4.849,0.134,0.005,0.01,0.094,0.313,140.097,265826,0),
('0CcndW9nWYAgr73IHQmBZC','The Devil s In The Temple',0.455,0.54,-4.393,0.071,0.016,0,0.089,0.252,147.082,197906,0),
('24xBDBBnYx5CAVhik8UcLI','Scars On This Guitar',0.535,0.441,-8.247,0.027,0.613,0.0,0.11,0.24,145.983,305546,0),
('2BG3uwFUei2DNC1H8b6UzT','God Bless This Mess',0.531,0.895,-3.57,0.046,0.0,0,0.106,0.571,117.066,202920,0),
('2VCkUppulcoa2UOxz6hjd6','Reunion',0.519,0.861,-4.559,0.052,0.013,0,0.139,0.232,112.052,252400,0),
('48iovKX3hWOFxNEYtcDNm7','Come On Up To Our House',0.286,0.727,-4.754,0.036,0.074,0,0.09,0.486,181.815,276173,0);

INSERT INTO TrackBelongsToAlbum (album,track,position) VALUES
('400D8LXbvMuOzi4lVv89FM','3Uhd4babE2JFXf8dnTRrX9',0),
('400D8LXbvMuOzi4lVv89FM','4GdgFu2IezDr60f0vDu6uz',1),
('400D8LXbvMuOzi4lVv89FM','4EcFiXdtuKbUwPB5XgTk4Z',2),
('400D8LXbvMuOzi4lVv89FM','4a6SEGRlz1R3vSejRsrj24',3),
('400D8LXbvMuOzi4lVv89FM','1uAw6LlmN91Xmev3jZbJ8z',4),
('400D8LXbvMuOzi4lVv89FM','13zjvu6y8AJSrYmsEhzUCd',5),
('400D8LXbvMuOzi4lVv89FM','2Nvi0cMQRIpgAJGzCVX76w',6),
('400D8LXbvMuOzi4lVv89FM','04vwfsTxk11Q7cHMdGuM0c',7),
('400D8LXbvMuOzi4lVv89FM','3QFo0suDaKFdzh5SynvQAI',8),
('400D8LXbvMuOzi4lVv89FM','0CcndW9nWYAgr73IHQmBZC',9),
('400D8LXbvMuOzi4lVv89FM','24xBDBBnYx5CAVhik8UcLI',10),
('400D8LXbvMuOzi4lVv89FM','2BG3uwFUei2DNC1H8b6UzT',11),
('400D8LXbvMuOzi4lVv89FM','2VCkUppulcoa2UOxz6hjd6',12),
('400D8LXbvMuOzi4lVv89FM','48iovKX3hWOFxNEYtcDNm7',13);

INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','3Uhd4babE2JFXf8dnTRrX9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3Uhd4babE2JFXf8dnTRrX9');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','4GdgFu2IezDr60f0vDu6uz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4GdgFu2IezDr60f0vDu6uz');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','4EcFiXdtuKbUwPB5XgTk4Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4EcFiXdtuKbUwPB5XgTk4Z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','4a6SEGRlz1R3vSejRsrj24');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','4a6SEGRlz1R3vSejRsrj24');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','1uAw6LlmN91Xmev3jZbJ8z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','1uAw6LlmN91Xmev3jZbJ8z');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','13zjvu6y8AJSrYmsEhzUCd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','13zjvu6y8AJSrYmsEhzUCd');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','2Nvi0cMQRIpgAJGzCVX76w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2Nvi0cMQRIpgAJGzCVX76w');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','04vwfsTxk11Q7cHMdGuM0c');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','04vwfsTxk11Q7cHMdGuM0c');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','3QFo0suDaKFdzh5SynvQAI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','3QFo0suDaKFdzh5SynvQAI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','0CcndW9nWYAgr73IHQmBZC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','0CcndW9nWYAgr73IHQmBZC');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','24xBDBBnYx5CAVhik8UcLI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','24xBDBBnYx5CAVhik8UcLI');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','2BG3uwFUei2DNC1H8b6UzT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2BG3uwFUei2DNC1H8b6UzT');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','2VCkUppulcoa2UOxz6hjd6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','2VCkUppulcoa2UOxz6hjd6');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('glam metal','48iovKX3hWOFxNEYtcDNm7');
INSERT INTO TrackBelongsToCategory(category,track) VALUES ('rock','48iovKX3hWOFxNEYtcDNm7');

#----------------------------------------------
