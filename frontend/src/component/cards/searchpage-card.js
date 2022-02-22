import TitleM from "../text/title-m";
import { Link } from "react-router-dom";
import styles from "./searchpage-card.module.css";

function SearchPageCard({ cardData }) {
  return (
    <div
      key={cardData.title}
      className={styles.SearchCardBox}
      style={{ backgroundColor: `${cardData.bgcolor}` }}
    >
      {/* <Link
        to={`/playlist/category/${cardData.title
          .toLowerCase()
          .replace(/\s/g, "")}`}
        style={{ color: "white" }}
      > */}
      <div className={styles.SearchCard}>
        <img src={cardData.imgurl} />
        <TitleM>{cardData.title}</TitleM>
      </div>
      {/* </Link> */}
    </div>
  );
}

export default SearchPageCard;
