import { PLAYLIST } from "../data/index";
import {
  PLAYPAUSE,
  CHANGETRACK,
  LOGIN,
  LOGOUT,
  SEARCH,
} from "../actions/index";
import { bindActionCreators } from "redux";

const INITIAL_STATE = {
  trackData: {
    trackKey: [0, 0],
    track: `${PLAYLIST[0].playlistData[0].link}`,
    trackName: `${PLAYLIST[0].playlistData[0].songName}`,
    trackImg: `${PLAYLIST[0].playlistData[0].songimg}`,
    trackArtist: `${PLAYLIST[0].playlistData[0].songArtist}`,
  },
  user: {
    id: "9fPfGMn2IJJZG1Sy0J1t03",
    email: "rickroll@me.com",
    username: "Rick Astley",
    loggedIn: true,
  },
  isPlaying: false,
  key: "",
};

export const reducer = (state = INITIAL_STATE, action) => {
  switch (action.type) {
    case SEARCH:
      state.key = action.payload;
      return {
        ...state,
      };
    case PLAYPAUSE:
      return {
        ...state,
        isPlaying: action.payload,
      };
    case CHANGETRACK:
      state.trackData.trackKey = action.payload.index;
      state.trackData.track = action.payload.link;
      state.trackData.trackName = action.payload.songName;
      state.trackData.trackImg = action.payload.songimg;
      state.trackData.trackArtist = action.payload.artist;
      return {
        ...state,
      };
    case LOGIN:
      state.user = action.payload;
      return {
        ...state,
      };
    case LOGOUT:
      state.user = null;
      return {
        ...state,
      };
    default:
      return state;
  }
};

export const selectUser = (state) => state.user;
export const selectKey = (state) => state.key;
