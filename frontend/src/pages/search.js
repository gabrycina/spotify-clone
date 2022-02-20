import Topnav from "../component/topnav/topnav";
import TitleM from "../component/text/title-m";
import SearchPageCard from "../component/cards/searchpage-card";
import { SEARCHCARDS } from "../data/index";
import { selectKey } from "../reducers/index";
import { useSelector } from "react-redux";
import styles from "./search.module.css";
import Results from "../component/results/results";
import React, { useState, useEffect } from "react";

function Search() {
  const [results, setResults] = useState({});
  var key = useSelector(selectKey);

  const searchKey = async () => {
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
  };

  useEffect(() => {
    searchKey(key);
  }, [key]);

  return (
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
