import { connect } from "react-redux";
import * as Icons from "../icons";
import TextRegularM from "../text/text-regular-m";
import IconButton from "../buttons/icon-button";
import styles from "./footer-left.module.css";

function FooterLeft(props) {
  return (
    <div className={styles.footerLeft}>
      <ImgBox trackData={props.trackData} />
      <SongDetails trackData={props.trackData} />
      <IconButton icon={<Icons.Like />} activeicon={<Icons.LikeActive />} />
    </div>
  );
}

function ImgBox({ trackData }) {
  return (
    <div className={styles.imgBox}>
      <img
        src={
          trackData.trackImg
            ? trackData.trackImg
            : "https://i.scdn.co/image/ab67616d0000b27328581cfe196c266c132a9d62"
        }
        alt="Gavurlar"
      />
    </div>
  );
}

function SongDetails({ trackData }) {
  console.log(trackData.trackName);
  return (
    <div className={styles.songDetails}>
      <TextRegularM>{trackData.trackName}</TextRegularM>
      <TextRegularM>
        <small>{trackData.trackArtist}</small>
      </TextRegularM>
    </div>
  );
}

const mapStateToProps = (state) => {
  return {
    trackData: state.trackData,
  };
};

export default connect(mapStateToProps)(FooterLeft);
