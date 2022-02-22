export const PLAYPAUSE = "PLAYPAUSE";
export const CHANGETRACK = "CHANGETRACK";
export const LOGIN = "LOGIN";
export const LOGOUT = "LOGOUT";
export const SEARCH = "SEARCH";
export const NEWPDISPLAYED = "NEWPDISPLAYED";
export const SETSIDEBARPLAYLISTS = "SETSIDEBARPLAYLISTS";

export const changePlay = (isPlaying) => {
  return { type: PLAYPAUSE, payload: isPlaying };
};

export const changeTrack = (track) => {
  return { type: CHANGETRACK, payload: track };
};

export const changePDisplayed = (newPDisplayed) => {
  return { type: NEWPDISPLAYED, payload: newPDisplayed };
};

export const setSidebarPlaylists = (sidebarPlaylists) => {
  return { type: SETSIDEBARPLAYLISTS, payload: sidebarPlaylists };
};

export const login = (user) => {
  return {
    type: LOGIN,
    payload: user,
  };
};

export const logout = (state) => {
  return { type: LOGOUT, payload: null };
};

export const search = (key) => {
  return {
    type: SEARCH,
    payload: key,
  };
};
