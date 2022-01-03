
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

