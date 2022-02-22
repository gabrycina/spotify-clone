import { useEffect, useState } from "react";
import { connect } from "react-redux";
import { changeTrack } from "../../actions";
import { Link } from "react-router-dom";
import TextBoldL from "../text/text-bold-l";
import PlayButton from "../buttons/play-button";
import { useDispatch, useSelector } from "react-redux";
import { selectUser } from "../../reducers/index";

import styles from "./playlist-card-s.module.css";

function PlaylistCardS(props) {
  const [isthisplay, setIsthisPlay] = useState(false);
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

    console.log("awiondaw");
    await fetch("http://127.0.0.1:5000/listen/track/", requestOptions);
  };

  function changeTheme() {
    document.documentElement.style.setProperty(
      "--hover-home-bg",
      props.data.hoverColor
    );
  }

  useEffect(() => {
    setIsthisPlay(false);
  });

  return (
    <div className={styles.PlaylistCardSBox}>
      <Link to={`/playlist/${props.data.link}`} onMouseOver={changeTheme}>
        <div className={styles.PlaylistCardS}>
          <div className={styles.ImgBox}>
            <img src={props.data.imgUrl} alt={`${props.data.title}`} />
          </div>
          <div className={styles.Title}>
            <TextBoldL>{props.data.title}</TextBoldL>
          </div>
        </div>
      </Link>
      <div
        onClick={() => handleChangeTrack(props.data.playlistData[0])}
        className={`${styles.IconBox} ${
          isthisplay && props.isPlaying ? styles.ActiveIconBox : ""
        }`}
      >
        <PlayButton isthisplay={isthisplay} />
      </div>
    </div>
  );
}

const mapStateToProps = (state) => {
  return {
    trackData: state.trackData,
    isPlaying: state.isPlaying,
  };
};

export default connect(mapStateToProps, { changeTrack })(PlaylistCardS);
