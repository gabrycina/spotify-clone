import { Link } from "react-router-dom";

import styles from "./playlist.module.css";
import { useState, useEffect } from "react";
import TitleS from "../text/title-s";
import TextRegularM from "../text/text-regular-m";
import PlaylistButton from "./playlist-button";
import { PLAYLISTBTN } from "../../constants";
import { PLAYLIST } from "../../data";
import { useSelector, useDispatch } from "react-redux";
import { selectUser } from "../../reducers/index";
import playlist from "../../pages/playlist";
import { setSidebarPlaylists } from "../../actions/index";

function Playlist() {
  const [playlists, setplaylists] = useState([]);
  const user = useSelector(selectUser);
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
    dispatch(setSidebarPlaylists(fetchedPlaylists));
  };

  useEffect(() => {
    updatePlaylists();
  }, [user]);

  return (
    <div className={styles.Playlist}>
      <div>
        {PLAYLISTBTN.map((playlist) => {
          return (
            <PlaylistButton
              href={playlist.path}
              ImgName={playlist.ImgName}
              key={playlist.title}
            >
              {playlist.title}
            </PlaylistButton>
          );
        })}
      </div>

      <hr className={styles.hr} />

      <div>
        {playlists?.map((list) => {
          return (
            <Link to={`/playlist/${list.link}`} key={list.title}>
              <TextRegularM>{list.title}</TextRegularM>
            </Link>
          );
        })}
      </div>
    </div>
  );
}

export default Playlist;
