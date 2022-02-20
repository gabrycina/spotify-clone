import Login from "../pages/login";

export const PLAYPAUSE = "PLAYPAUSE";
export const CHANGETRACK = "CHANGETRACK";
export const LOGIN = "LOGIN";
export const LOGOUT = "LOGOUT";

export const changePlay = (isPlaying) => {
  return { type: PLAYPAUSE, payload: isPlaying };
};

export const changeTrack = (trackKey) => {
  return { type: CHANGETRACK, payload: trackKey };
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
