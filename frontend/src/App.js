import React from "react";
import { BrowserRouter as Router, Switch, Route } from "react-router-dom";
import useWindowSize from "./hooks/useWindowSize";
import Sidebar from "./component/sidebar/sidebar";
import MobileNavigation from "./component/sidebar/mobile-navigation";
import Footer from "./component/footer/footer";
import Home from "./pages/home";
import Login from "./pages/login";
import Signup from "./pages/signup";
import Search from "./pages/search";
import Library from "./pages/library";
import PlaylistPage from "./pages/playlist";
import "./styles/output.css";

import CONST from "./constants/index";
import styles from "./style/App.module.css";
import { useSelector } from "react-redux";
import { selectUser } from "./reducers/index";

function App() {
  const size = useWindowSize();
  const user = useSelector(selectUser);

  if (user) {
    return (
      <Router>
        <div className={styles.layout}>
          {size.width > CONST.MOBILE_SIZE ? <Sidebar /> : <MobileNavigation />}
          <Switch>
            <Route exact path="/">
              <Home />
            </Route>
            <Route path="/search">
              <Search />
            </Route>
            <Route path="/library">
              <Library />
            </Route>
            <Route exact path="/playlist/:path">
              <PlaylistPage />
            </Route>
            <Route exact path="/playlist/category/:path">
              <PlaylistPage />
            </Route>
          </Switch>
          <Footer />
        </div>
      </Router>
    );
  } else {
    return (
      <Router>
        <Switch>
          <Route exact path="/">
            <Login />
          </Route>
          <Route path="/signup">
            <Signup />
          </Route>
        </Switch>
      </Router>
    );
  }
}

export default App;
