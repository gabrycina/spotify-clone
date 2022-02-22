import { Link } from "react-router-dom";
import TextBoldL from "../text/text-bold-l";
import styles from "./artist-card.module.css";
import TextRegularM from "../text/text-regular-m";

function ArtistCard(props) {
  return (
    <div className={styles.ArtistCardBox}>
      {/* TODO: create artist page
       <Link to={`/artist/${props.data.id}`}> */}
      <div className={styles.ArtistCard}>
        <div className={styles.ImgBox}>
          <img
            src={props.data.artistimg}
            alt={props.data.name}
            style={{
              borderRadius: "50%",
              background: "red",
              display: "block",
            }}
          />
        </div>
        <div className={styles.Title}>
          <TextBoldL>{props.data.name}</TextBoldL>
          <TextRegularM>Artist</TextRegularM>
        </div>
      </div>
      {/* </Link> */}
    </div>
  );
}

export default ArtistCard;
