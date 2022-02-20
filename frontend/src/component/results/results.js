import React from "react";
import TitleL from "../text/title-l";
import styles from "./results.module.css";
import PlaylistCardM from "../cards/playlist-card-m";
import TrackCard from "../cards/track-card";

function Results(props) {
  return (
    <div className={styles.Content}>
      <section>
        <div className={styles.SectionTitle}>
          <TitleL>Tracks</TitleL>
        </div>

        <div className={styles.SectionCardsMedium}>
          {props.data.tracks?.map((item) => {
            return <TrackCard key={item.title} data={item} />;
          })}
        </div>
      </section>
      <section>
        <div className={styles.SectionTitle}>
          <TitleL>Albums</TitleL>
        </div>

        <div className={styles.SectionCardsMedium}>
          {props.data.albums?.map((item) => {
            return <PlaylistCardM key={item.title} data={item} />;
          })}
        </div>
      </section>
      <section className="mb-60">
        <div className={styles.SectionTitle}>
          <TitleL>Playlists</TitleL>
        </div>

        <div className={styles.SectionCardsMedium}>
          {props.data.playlists?.map((item) => {
            return <PlaylistCardM key={item.title} data={item} />;
          })}
        </div>
      </section>
    </div>
  );
}

export default Results;
