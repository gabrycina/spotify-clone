create database spotty;
use spotty;

create table Revenue(
    reproduction INT,
    paid float(2),

    primary key(reproduction, paid)
);

create table Album(
    id char(22) primary key, 
    title varchar(40) not null, 
    numberOfTracks int default 0, 
    image varchar(100) default '/', 
    durationMs int not null, 
	releaseDate date not null
);

create table Artist(
    id char(22) primary key, 
    name varchar(30) not null unique, 
    isVerified int not null, 
    nFollowers int default 0, 
    isBand int not null,
    image varchar(200) default '/'
);

create table ArtistBelongsToBand(
    singleArtist char(22), 
    band char(22), 
    role varchar(20),
    
    primary key (singleArtist, band),
    foreign key (singleArtist) references Artist(id) on delete cascade,
    foreign key (band) references Artist(id) on delete cascade
);

create table Making(
    artist char(22),
    album char(22),

    primary key (artist, album),
    foreign key (artist) references Artist(id) on delete cascade,
    foreign key (album) references Album(id) on delete cascade
);

create table Track(
    id char(22) primary key,
    title varchar(80) not null,
    audio varchar(300) default '/',
    danceability float(3) not null,
    energy float(3) not null,
    loudness float(3) not null, 
    speechiness float(3) not null, 
    acousticness float(3) not null, 
    liveness float(3) not null, 
    valence float(3) not null, 
    instrumentalness float(3) not null, 
    tempo int not null, 
    durationMs int not null, 
    isExplicit int not null,
    plays int default 0
);

create table Similarity(
    track1 char(22), 
    track2 char(22), 
    amount float(3) not null,

    primary key(track1, track2),
    foreign key (track1) references Track(id) on delete cascade,
    foreign key (track2) references Track(id) on delete cascade
);

create table TrackBelongsToAlbum(
    album char(22), 
    track char(22), 
    position int not null,

    primary key(album, track),
    foreign key (album) references Album(id) on delete cascade,
    foreign key (track) references Track(id) on delete cascade
);

create table Features(
    artist char(22),
    track char(22),

    primary key(artist, track),
    foreign key (artist) references Artist(id) on delete cascade,
    foreign key (track) references Track(id) on delete cascade
);

create table User(
    id char(22) primary key,
    track char(22) default null,
    image varchar(100) default '/', 
    username varchar(30) not null unique,
    email varchar(40) not null unique, 
    password varchar(64) not null, 
    dob date, 
    
    foreign key (track) references Track(id) on delete set null
);

create table FollowUser(
    follower char(22),
    followed char(22),

    primary key(follower, followed),
    foreign key (follower) references User(id) on delete cascade,
    foreign key (followed) references User(id) on delete cascade
);

create table ListenedTo(
    user char(22),
    track char(22),
    date date not null,

    primary key(user, track, date),
    foreign key (track) references Track(id) on delete cascade,
    foreign key (user) references User(id) on delete cascade
);

create table LikesTrack(
    user char(22),
    track char(22), 
    date date not null,

    primary key(user, track),
    foreign key (user) references User(id) on delete cascade,
    foreign key (track) references Track(id) on delete cascade
);

create table FollowArtist(
    user char(22),
    artist char(22),

    primary key(user, artist),
    foreign key (user) references User(id) on delete cascade,
    foreign key (artist) references Artist(id) on delete cascade
);

create table Category(
    name varchar(30) primary key
);

create table TrackBelongsToCategory(
    category varchar(30), 
    track char(22),

    primary key(category, track),
    foreign key (category) references Category(name) on delete cascade,
    foreign key (track) references Track(id) on delete cascade
);

create table Playlist(
    id char(22) primary key, 
    creator varchar(30) not null,
    name varchar(30) not null, 
    description varchar(100) default '', 
    isDailySuggestion int default 0,

    foreign key (creator) references User(id) on delete cascade
);

create table TrackBelongsToPlaylist(
    track char(22), 
    playlist char(22), 
    addedDate date not null,

    primary key(track, playlist),
    foreign key (track) references Track(id) on delete cascade,
    foreign key (playlist) references Playlist(id) on delete cascade
);

create table DailySuggestion(
    id char(22) primary key, 
    suggestedFor char(22) not null,
    
    foreign key (suggestedFor) references User(id) on delete cascade
);

create table LikesPlaylist(
    playlist char(22),
    user char(22),
	date date not null,
    
    primary key(playlist, user),
    foreign key (playlist) references Playlist(id) on delete cascade,
    foreign key (user) references User(id) on delete cascade
);

create table LikesAlbum(
    album char(22),
    user char(22),
	date date not null,
    
    primary key(album, user),
    foreign key (album) references Album(id) on delete cascade,
    foreign key (user) references User(id) on delete cascade
);

show tables;


CREATE TRIGGER nFollowerArtist
AFTER INSERT ON FollowArtist
FOR EACH ROW
UPDATE Artist SET Artist.nFollowers = 1 + Artist.nFollowers WHERE Artist.id = new.artist;

CREATE TRIGGER trackPlays
AFTER INSERT ON ListenedTo
FOR EACH ROW
UPDATE Track SET Track.plays = 1 + Track.plays WHERE Track.id = new.track;
