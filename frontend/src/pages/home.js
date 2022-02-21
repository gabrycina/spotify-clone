import Topnav from "../component/topnav/topnav";
import TitleL from "../component/text/title-l";
import TitleM from "../component/text/title-m";
import React, { useState, useEffect } from "react";
import PlaylistCardS from "../component/cards/playlist-card-s";
import PlaylistCardM from "../component/cards/playlist-card-m";
import { selectUser } from "../reducers/index";
import { useSelector } from "react-redux";

import styles from "./home.module.css";

function Home() {
  const user = useSelector(selectUser);
  const [lastliked, setlastliked] = useState({});
  const [lastlistened, setlastlistened] = useState([]);

  //fetch last liked
  //fetch last listened
  const updateHome = async () => {
    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ id: user.id }),
      mode: "cors",
    };

    const liked = await fetch(
      "http://127.0.0.1:5000/welcome/",
      requestOptions
    ).then((liked) => liked.json());

    const listened = await fetch(
      "http://127.0.0.1:5000/recently_played/",
      requestOptions
    ).then((listened) => listened.json());

    setlastliked(liked);
    setlastlistened(listened);
  };

  useEffect(() => {
    updateHome();
  }, [user]);

  return (
    <div className={styles.Home}>
      <div className={styles.HoverBg}></div>
      <div className={styles.Bg}></div>

      <Topnav />
      <div className={styles.Content}>
        <section>
          <div className={styles.SectionTitle}>
            <TitleL>Welcome</TitleL>
          </div>

          <div className={styles.SectionCards}>
            {lastliked.albums?.map((item) => {
              return <PlaylistCardS key={item.title} data={item} />;
            })}
            {lastliked.daily ? (
              <PlaylistCardS key="daily" data={lastliked.daily} />
            ) : (
              ""
            )}
            {lastliked.playlists?.map((item) => {
              return <PlaylistCardS key={item.title} data={item} />;
            })}
          </div>
        </section>

        <section>
          <div className={styles.SectionTitle}>
            <TitleM>Recently Played</TitleM>
          </div>

          <div className={styles.SectionCardsMedium}>
            {lastlistened.map((item) => {
              return <PlaylistCardS key={item.title} data={item} />;
            })}
          </div>
        </section>
      </div>
    </div>
  );
}

export default Home;
