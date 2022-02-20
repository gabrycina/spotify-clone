import PrevPageBtn from "../buttons/prev-page-button";
import NextPageBtn from "../buttons/next-page-button";
import SearchBox from "./search-box";
import LibraryTabBtn from "./library-tab-btn";
import { ReactReduxContext, useDispatch } from "react-redux";
import { useContext } from "react";
import { useHistory } from "react-router-dom";

import styles from "./topnav.module.css";
import { logout } from "../../actions";

function Topnav({ search = false, tabButtons = false }) {
  const { store } = useContext(ReactReduxContext);
  let history = useHistory();
  const dispatch = useDispatch();

  const handleLogout = (e) => {
    e.preventDefault();

    dispatch(logout());
    history.push("/");
  };

  return (
    <nav className={styles.Topnav}>
      <div>
        <span>
          <PrevPageBtn />
          <NextPageBtn />
          {search ? <SearchBox /> : ""}
          {tabButtons ? <LibraryTabBtn /> : ""}
        </span>
        <span>
          <button className={styles.ProfileBtn}>
            {store.getState().user.username}
          </button>
          <button className={styles.SignBtn} onClick={(e) => handleLogout(e)}>
            Sign Out
          </button>
        </span>
      </div>
    </nav>
  );
}

export default Topnav;
