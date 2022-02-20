export const PLAYPAUSE = "PLAYPAUSE";
export const CHANGETRACK = "CHANGETRACK";
export const LOGIN = "LOGIN";
export const LOGOUT = "LOGOUT";
export const SEARCH = "SEARCH";

export const changePlay = (isPlaying) => {
  return { type: PLAYPAUSE, payload: isPlaying };
};

export const changeTrack = (track) => {
  return { type: CHANGETRACK, payload: track };
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
