import { BrowserRouter as Router, Switch, Route } from "react-router-dom";
import TitleM from "../component/text/title-m";
import Topnav from "../component/topnav/topnav";
import PlaylistCardM from "../component/cards/playlist-card-m";
import { selectUser } from "../reducers/index";
import { useSelector, useDispatch } from "react-redux";
import { useState, useEffect } from "react";
import styles from "./library.module.css";
import ArtistCard from "../component/cards/artist-card";
import { changePDisplayed } from "../actions/index";

function Library() {
  return (
    <div className={styles.LibPage}>
      <Topnav tabButtons={true} />
      <div className={styles.Library}>
        <Route exact path="/library">
          <PlaylistTab />
        </Route>
        <Route path="/library/artists">
          <ArtistTab />
        </Route>
        <Route path="/library/albums">
          <AlbumTab />
        </Route>
      </div>
    </div>
  );
}

function PlaylistTab() {
  const [playlists, setplaylists] = useState([]);
  const user = useSelector(selectUser);
  const [isLoading, setisLoading] = useState(true);
  const dispatch = useDispatch();

  const updatePlaylists = async () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ id: user.id, type: "playlist" }),
      mode: "cors",
    };

    const fetchedPlaylists = await fetch(
      "http://127.0.0.1:5000/library/get/",
      requestOptions
    ).then((fetchedPlaylists) => fetchedPlaylists.json());

    setplaylists(fetchedPlaylists);
    setisLoading(false);

    const newPDisplayed = fetchedPlaylists;
    dispatch(changePDisplayed(newPDisplayed));
  };

  useEffect(() => {
    updatePlaylists();
  }, [user]);

  return isLoading ? (
    <div className={styles.Content}>
      <div className="flex justify-center items-center mt-80">
        <div className="loader p-10 rounded-full flex space-x-5 animate-bounce">
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
        </div>
      </div>
    </div>
  ) : (
    <div>
      <TitleM>Playlists</TitleM>
      <div className={styles.Grid}>
        {playlists.map((item) => {
          return <PlaylistCardM key={item.title} data={item} />;
        })}
      </div>
    </div>
  );
}

function ArtistTab() {
  const [artists, setArtists] = useState([]);
  const user = useSelector(selectUser);
  const [isLoading, setisLoading] = useState(true);

  const updateArtists = async () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ id: user.id, type: "artists" }),
      mode: "cors",
    };

    const fetchedArtists = await fetch(
      "http://127.0.0.1:5000/library/get/",
      requestOptions
    ).then((fetchedArtists) => fetchedArtists.json());

    setArtists(fetchedArtists);
    setisLoading(false);
  };

  useEffect(() => {
    updateArtists();
  }, [user]);
  return isLoading ? (
    <div className={styles.Content}>
      <div className="flex justify-center items-center mt-80">
        <div className="loader p-10 rounded-full flex space-x-5 animate-bounce">
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
        </div>
      </div>
    </div>
  ) : (
    <div>
      <TitleM>Artists</TitleM>
      <div className={styles.Grid}>
        {artists.map((item) => {
          return <ArtistCard key={item.name} data={item} />;
        })}
      </div>
    </div>
  );
}

function AlbumTab() {
  const [albums, setAlbums] = useState([]);
  const user = useSelector(selectUser);
  const [isLoading, setisLoading] = useState(true);
  const dispatch = useDispatch();

  const updateAlbums = async () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ id: user.id, type: "album" }),
      mode: "cors",
    };

    const fetchedAlbums = await fetch(
      "http://127.0.0.1:5000/library/get/",
      requestOptions
    ).then((fetchedAlbums) => fetchedAlbums.json());

    setAlbums(fetchedAlbums);
    setisLoading(false);

    const newPDisplayed = fetchedAlbums;
    dispatch(changePDisplayed(newPDisplayed));
  };

  useEffect(() => {
    updateAlbums();
  }, [user]);

  return isLoading ? (
    <div className={styles.Content}>
      <div className="flex justify-center items-center mt-80">
        <div className="loader p-10 rounded-full flex space-x-5 animate-bounce">
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
        </div>
      </div>
    </div>
  ) : (
    <div>
      <TitleM>Albums</TitleM>
      <div className={styles.Grid}>
        {albums.map((item) => {
          return <PlaylistCardM key={item.title} data={item} />;
        })}
      </div>
    </div>
  );
}

export default Library;
