import * as Icons from "../icons";
import styles from "./search-box.module.css";
import { useState } from "react";
import { useDispatch } from "react-redux";
import { search } from "../../actions";

function SearchBox() {
  var [key, setKey] = useState("");
  const dispatch = useDispatch();

  const handleSearch = (e) => {
    setKey(e.target.value);
    dispatch(search(key));
  };

  return (
    <div className={styles.SeachBox}>
      <Icons.Search />
      <input
        placeholder="Search the music you want"
        maxLength="80"
        onChange={(e) => handleSearch(e)}
      />
    </div>
  );
}

export default SearchBox;
