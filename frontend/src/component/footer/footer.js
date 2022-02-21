import React, { useRef, useEffect, useState } from "react";
import { connect } from "react-redux";
import { changeTrack, changePlay } from "../../actions";
import useWindowSize from "../../hooks/useWindowSize";
import FooterLeft from "./footer-left";
import MusicControlBox from "./player/music-control-box";
import MusicProgressBar from "./player/music-progress-bar";
import FooterRight from "./footer-right";
import Audio from "./audio";
import { useSelector } from "react-redux";
import CONST from "../../constants/index";
import styles from "./footer.module.css";
import { selectTrackData } from "../../reducers/index";

function Footer(props) {
  var newTrackData = useSelector(selectTrackData);
  const size = useWindowSize();

  const [currentTime, setCurrentTime] = useState(0);
  const [duration, setDuration] = useState(0);
  const [volume, setVolume] = useState(1);
  const audioRef = useRef(null);

  const handleTrackClick = (position) => {
    audioRef.current.currentTime = position;
  };

  useEffect(() => {
    if (props.isPlaying) {
      audioRef.current.play();
    } else {
      audioRef.current.pause();
    }
  }, [audioRef, props.isPlaying]);

  useEffect(() => {
    if (props.isPlaying) {
      localStorage.setItem("playedSong", audioRef.current.currentSrc);
    } else {
      localStorage.setItem("playedSong", "stop");
    }
  });

  useEffect(() => {
    audioRef.current.volume = volume;
  }, [audioRef, volume]);

  return (
    <footer className={styles.footer}>
      <div className={styles.nowplayingbar}>
        <FooterLeft />
        <div className={styles.footerMid}>
          <MusicControlBox />
          <MusicProgressBar
            currentTime={currentTime}
            duration={duration}
            handleTrackClick={handleTrackClick}
          />
          <Audio
            ref={audioRef}
            handleDuration={setDuration}
            handleCurrentTime={setCurrentTime}
            trackData={newTrackData}
            isPlaying={props.isPlaying}
          />
        </div>
        {size.width > CONST.MOBILE_SIZE && (
          <FooterRight volume={volume} setVolume={setVolume} />
        )}
      </div>
    </footer>
  );
}

const mapStateToProps = (state) => {
  return {
    trackData: state.trackData,
    isPlaying: state.isPlaying,
  };
};

export default connect(mapStateToProps, { changeTrack, changePlay })(Footer);
