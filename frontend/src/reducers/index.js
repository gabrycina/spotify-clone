import {
  PLAYPAUSE,
  CHANGETRACK,
  LOGIN,
  LOGOUT,
  SEARCH,
  NEWPDISPLAYED,
  SETSIDEBARPLAYLISTS,
} from "../actions/index";

const INITIAL_STATE = {
  trackData: {
    id: "02KiSb9pYNhbT0zzm1RASE",
    trackKey: [0, 0],
    track:
      "https://p.scdn.co/mp3-preview/410d0231ba6094d229d0c32675d3257e6946e608?cid=774b29d4f13844c495f206cafdad9c86",
    trackName: "Courageous",
    trackImg:
      "https://i.scdn.co/image/ab67616d0000b2734b37560bb0fb287011ae6a60",
    trackArtist: "Rick Astley",
  },
  user: {
    id: "9fPfGMn2IJJZG1Sy0J1t03",
    email: "rickroll@me.com",
    username: "Rick Astley",
    loggedIn: true,
  },
  isPlaying: false,
  key: "",
  pDisplayed: [],
  sidebarPlaylists: [],
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
      return {
        ...state,
        trackData: {
          id: action.payload.id,
          trackKey: action.payload.index,
          track: action.payload.link,
          trackName: action.payload.songName,
          trackImg: action.payload.songimg,
          trackArtist: action.payload.songArtist,
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
    case NEWPDISPLAYED:
      return {
        ...state,
        pDisplayed: action.payload,
      };
    case SETSIDEBARPLAYLISTS:
      return {
        ...state,
        sidebarPlaylists: action.payload,
      };
    default:
      return state;
  }
};

export const selectUser = (state) => state.user;
export const selectKey = (state) => state.key;
export const selectTrackData = (state) => state.trackData;
