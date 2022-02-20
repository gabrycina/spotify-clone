import { PLAYLIST } from "../data/index";
import { PLAYPAUSE, CHANGETRACK, LOGIN, LOGOUT } from "../actions/index";

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
};

export const reducer = (state = INITIAL_STATE, action) => {
  switch (action.type) {
    case PLAYPAUSE:
      return {
        ...state,
        isPlaying: action.payload,
      };
    case CHANGETRACK:
      return {
        ...state,
        trackData: {
          ...state.trackData,
          trackKey: action.payload,
          track: `${
            PLAYLIST[action.payload[0]].playlistData[action.payload[1]].link
          }`,
          trackName: `${
            PLAYLIST[action.payload[0]].playlistData[action.payload[1]].songName
          }`,
          trackImg: `${
            PLAYLIST[action.payload[0]].playlistData[action.payload[1]].songimg
          }`,
          trackArtist: `${
            PLAYLIST[action.payload[0]].playlistData[action.payload[1]]
              .songArtist
          }`,
        },
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
