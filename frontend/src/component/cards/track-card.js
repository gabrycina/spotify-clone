import { useEffect, useState } from "react";
import { connect } from "react-redux";
import { changeTrack } from "../../actions";
import TextBoldL from "../text/text-bold-l";
import TextRegularM from "../text/text-regular-m";
import PlayButton from "../buttons/play-button";
import { useDispatch, useSelector } from "react-redux";
import styles from "./track-card.module.css";
import { selectUser } from "../../reducers/index";

function TrackCard(props) {
  const [isthisplay, setIsthisPlay] = useState(false);
  const dispatch = useDispatch();
  const user = useSelector(selectUser);

  const handleChangeTrack = async (track) => {
    var trackToPlay = {
      index: "0",
      ...track,
    };
    dispatch(changeTrack(trackToPlay));

    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ user: user.id, id: track.id }),
      mode: "cors",
    };

    console.log("awiondaw");
    await fetch("http://127.0.0.1:5000/listen/track/", requestOptions);
  };

  useEffect(() => {
    setIsthisPlay(parseInt(props.data.index) === props.trackData.trackKey[0]);
  });

  return (
    <div className={styles.TrackCardBox}>
      <div className={styles.TrackCard}>
        <div className={styles.ImgBox}>
          <img src={props.data.songimg} alt={props.data.title} />
        </div>
        <div className={styles.Title}>
          <TextBoldL>{props.data.songName}</TextBoldL>
          <TextRegularM>{props.data.songArtist}</TextRegularM>
        </div>
      </div>
      <div
        onClick={() => handleChangeTrack(props.data)}
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

export default connect(mapStateToProps, { changeTrack })(TrackCard);
