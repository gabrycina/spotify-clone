import React, { useState, useEffect } from "react";
import { connect } from "react-redux";
import { changePlay } from "../../actions";
import TextBoldL from "../text/text-bold-l";
import TextRegularM from "../text/text-regular-m";
import Playgif from "../../image/now-play.gif";

import styles from "./playlist-track.module.css";

function PlaylistTrack(props) {
  const [thisSong, setthisSong] = useState(false);

  setInterval(function () {
    setthisSong(props.data.song.link == localStorage.getItem("playedSong"));
  }, 50);

  function msToTime(s) {
    var ms = s % 1000;
    s = (s - ms) / 1000;
    var secs = s % 60;
    s = (s - secs) / 60;
    var mins = s % 60;

    return mins + ":" + secs + "." + ms;
  }

  useEffect(() => {
    if (
      props.data.song.link === props.trackData.track &&
      props.isPlaying === true
    ) {
      setthisSong(true);
    } else {
      setthisSong(false);
    }
  });

  console.log(props.data.song.trackTime);

  return (
    <div
      className={`${styles.trackDiv} ${thisSong ? "activeTrack" : ""}`}
      style={
        props.data.listType === "albüm"
          ? { gridTemplateColumns: "16px 1fr 38px" }
          : {}
      }
    >
      {thisSong ? (
        <img className={styles.gif} src={Playgif} />
      ) : (
        <p className={styles.SongIndex}>{props.data.song.index}</p>
      )}

      {props.data.listType === "albüm" ? (
        ""
      ) : (
        <img src={props.data.song.songimg} />
      )}

      <span>
        <TextBoldL>{props.data.song.songName}</TextBoldL>
        <TextRegularM>{props.data.song.songArtist}</TextRegularM>
      </span>

      <p>{msToTime(props.data.song.trackTime)}</p>
    </div>
  );
}

const mapStateToProps = (state) => {
  return {
    isPlaying: state.isPlaying,
    trackData: state.trackData,
  };
};

export default connect(mapStateToProps, { changePlay })(PlaylistTrack);
