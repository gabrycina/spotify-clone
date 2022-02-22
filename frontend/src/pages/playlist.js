import { useParams } from "react-router";
import { connect, useDispatch, useSelector } from "react-redux";
import { changeTrack } from "../actions";
import Topnav from "../component/topnav/topnav";
import TextRegularM from "../component/text/text-regular-m";
import PlayButton from "../component/buttons/play-button";
import IconButton from "../component/buttons/icon-button";
import PlaylistDetails from "../component/playlist/playlist-details";
import PlaylistTrack from "../component/playlist/playlist-track";
import * as Icons from "../component/icons";
import { selectUser } from "../reducers/index";

import styles from "./playlist.module.css";
import { useEffect, useState } from "react";

function PlaylistPage(props) {
  const [playlistIndex, setPlaylistIndex] = useState(undefined);
  const [isthisplay, setIsthisPlay] = useState(false);
  const { path } = useParams();
  const dispatch = useDispatch();
  const user = useSelector(selectUser);

  const handleChangeTrack = async (track) => {
    dispatch(changeTrack(track));

    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ user: user.id, id: track.id }),
      mode: "cors",
    };

    await fetch("http://127.0.0.1:5000/listen/track/", requestOptions);
  };

  function changeBg(color) {
    document.documentElement.style.setProperty("--hover-home-bg", color);
  }

  for (var i = 0; i < props.pDisplayed.length; i++) {
    props.pDisplayed[i].playlistData.sort((a, b) => a.index - b.index);
  }

  for (var j = 0; j < props.sidebarPlaylists.length; j++) {
    props.pDisplayed[j].playlistData.sort((a, b) => a.index - b.index);
  }

  return (
    <div className={styles.PlaylistPage}>
      <div className={styles.gradientBg}></div>
      <div className={styles.gradientBgSoft}></div>
      <div className={styles.Bg}></div>

      <Topnav />

      {props.sidebarPlaylists.map((item) => {
        if (item.link == path) {
          return (
            <div
              key={item.title}
              onLoad={() => {
                changeBg(item.hoverColor);
                setPlaylistIndex(props.sidebarPlaylists.indexOf(item));
              }}
            >
              <PlaylistDetails data={item} />

              <div className={styles.PlaylistIcons}>
                <button onClick={() => handleChangeTrack(item.playlistData[0])}>
                  <PlayButton isthisplay={isthisplay} />
                </button>
                <IconButton
                  icon={<Icons.Like />}
                  activeicon={<Icons.LikeActive />}
                />
                <Icons.More className={styles.moreIcon} />
              </div>

              <div className={styles.ListHead}>
                <TextRegularM>#</TextRegularM>
                <TextRegularM>SONGS</TextRegularM>
                <Icons.Time />
              </div>

              <div className={styles.PlaylistSongs}>
                {item.playlistData.map((song) => {
                  return (
                    <button
                      key={song.index}
                      onClick={() =>
                        props.changeTrack([
                          props.sidebarPlaylists.indexOf(item),
                          item.playlistData.indexOf(song),
                        ])
                      }
                      className={styles.SongBtn}
                    >
                      <PlaylistTrack
                        data={{
                          listType: item.type,
                          song: song,
                        }}
                      />
                    </button>
                  );
                })}
              </div>
            </div>
          );
        }
      })}

      {props.pDisplayed.map((item) => {
        if (item.link == path) {
          return (
            <div
              key={item.title}
              onLoad={() => {
                changeBg(item.hoverColor);
                setPlaylistIndex(props.pDisplayed.indexOf(item));
              }}
            >
              <PlaylistDetails data={item} />

              <div className={styles.PlaylistIcons}>
                <button onClick={() => handleChangeTrack(item.playlistData[0])}>
                  <PlayButton isthisplay={isthisplay} />
                </button>
                <IconButton
                  icon={<Icons.Like />}
                  activeicon={<Icons.LikeActive />}
                />
                <Icons.More className={styles.moreIcon} />
              </div>

              <div className={styles.ListHead}>
                <TextRegularM>#</TextRegularM>
                <TextRegularM>SONGS</TextRegularM>
                <Icons.Time />
              </div>

              <div className={styles.PlaylistSongs}>
                {item.playlistData.map((song) => {
                  return (
                    <button
                      key={song.index}
                      onClick={() =>
                        props.changeTrack([
                          props.pDisplayed.indexOf(item),
                          item.playlistData.indexOf(song),
                        ])
                      }
                      className={styles.SongBtn}
                    >
                      <PlaylistTrack
                        data={{
                          listType: item.type,
                          song: song,
                        }}
                      />
                    </button>
                  );
                })}
              </div>
            </div>
          );
        }
      })}
    </div>
  );
}

const mapStateToProps = (state) => {
  return {
    trackData: state.trackData,
    pDisplayed: state.pDisplayed,
    sidebarPlaylists: state.sidebarPlaylists,
  };
};

export default connect(mapStateToProps, { changeTrack })(PlaylistPage);
