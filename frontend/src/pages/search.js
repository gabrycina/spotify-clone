import Topnav from "../component/topnav/topnav";
import TitleM from "../component/text/title-m";
import SearchPageCard from "../component/cards/searchpage-card";
import { SEARCHCARDS } from "../data/index";
import { selectKey } from "../reducers/index";
import { useSelector, useDispatch } from "react-redux";
import styles from "./search.module.css";
import Results from "../component/results/results";
import { changePDisplayed } from "../actions/index";
import React, { useState, useEffect } from "react";

function Search() {
  const [results, setResults] = useState({});
  const [isLoading, setisLoading] = useState(false);
  const dispatch = useDispatch();
  var key = useSelector(selectKey);

  const searchKey = async () => {
    setisLoading(true);
    if (key === "") return;

    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ query: key }),
      mode: "cors",
    };

    const res = await fetch(
      "http://127.0.0.1:5000/search/",
      requestOptions
    ).then((res) => res.json());

    setResults(res);
    setisLoading(false);

    var newPDisplayed = [];
    if (res.albums?.length != 0) newPDisplayed = res.albums;

    if (res.playlists?.length != 0)
      newPDisplayed = newPDisplayed.concat(res.playlists);

    dispatch(changePDisplayed(newPDisplayed));
  };

  useEffect(() => {
    if (key != "") searchKey(key);
  }, [key]);

  return isLoading ? (
    <div className={styles.SearchPage}>
      <Topnav search={true} />

      <div className="flex justify-center items-center mt-80">
        <div className="loader p-10 rounded-full flex space-x-5 animate-bounce">
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
          <div className="w-4 h-4 bg-white rounded-full"></div>
        </div>
      </div>
    </div>
  ) : (
    <div className={styles.SearchPage}>
      <Topnav search={true} />

      {key ? (
        <Results data={results} />
      ) : (
        <div className={styles.Search}>
          <TitleM>Categories</TitleM>
          <div className={styles.SearchCardGrid}>
            {SEARCHCARDS.map((card) => {
              return (
                <SearchPageCard
                  key={card.title}
                  cardData={{
                    bgcolor: card.bgcolor,
                    title: card.title,
                    imgurl: card.imgurl,
                  }}
                />
              );
            })}
          </div>
        </div>
      )}
    </div>
  );
}

export default Search;
