#define LootLockerInitialize
// Initialization
// Store information
ini_open("LootLockerConfiguration.ini");
playerIdentifier = ini_read_string("playerIdentifier","id","");
sessionToken = ini_read_string("sessionToken","token","");
loginMapID = ini_read_string("loginMapID","id","-1");
resetMapID = ini_read_string("resetMapID","id","-1");
ini_write_string("playerNameMapID","id","-1");
ini_write_string("submitScoreMapID","id","-1");
ini_write_string("getHighscoresTopMapID","id","-1");
ini_write_string("getHighscoresCenteredMapID1","id","-1");
ini_write_string("getHighscoresCenteredMapID2","id","-1");
ini_write_string("autoRefreshLeaderboardAmount","count","10");
// Save arguments in memory, needed for reset
global.gameAPIkey = string(argument0);
global.gameVersion = string(argument1);
global.developmentMode = string(argument2);

// Cached player info
global.LootLockerPlayerID = ini_read_string("playerID","id","");
global.LootLockerPlayerName = ini_read_string("playerName","name","");
global.LootLockerPlayerRank = ini_read_string("LootLockerPlayerRank","id","");
global.LootLockerPlayerScore = ini_read_string("LootLockerPlayerScore","id","");
global.LootLockerPlayerMetadata = ini_read_string("LootLockerPlayerMetadata","id","");
ini_close();

// Top highscores lists
global.LootLockerHighscoresTopRankList = array_create(100, "");
global.LootLockerHighscoresTopNamesList = array_create(100, "");
global.LootLockerHighscoresTopMetadataList = array_create(100, "");
global.LootLockerHighscoresTopScoreList = array_create(100, "");
global.LootLockerHighscoresTopIDList = array_create(100, "");

// Top highscore strings
global.LootLockerHighscoresTopRankString = "";
global.LootLockerHighscoresTopNamesString = "";
global.LootLockerHighscoresTopMetadataString = "";
global.LootLockerHighscoresTopScoreString = "";
global.LootLockerHighscoresTopIDString = "";

// Centered highscores lists
global.LootLockerHighscoresCenteredRankList = array_create(100, "");
global.LootLockerHighscoresCenteredNamesList = array_create(100, "");
global.LootLockerHighscoresCenteredMetadataList = array_create(100, "");
global.LootLockerHighscoresCenteredScoreList = array_create(100, "");
global.LootLockerHighscoresCenteredIDList = array_create(100, "");
// Centered highscores strings
global.LootLockerHighscoresCenteredRankString = "";
global.LootLockerHighscoresCenteredNamesString = "";
global.LootLockerHighscoresCenteredMetadataString = "";
global.LootLockerHighscoresCenteredScoreString = "";
global.LootLockerHighscoresCenteredIDString = "";

// Global state for LootLocker, this needs to be set before starting
global.LootLockerInitialized = false;

// Send Start Guest session request
var url = "https://api.lootlocker.io/game/v2/session/guest";
var map = ds_map_create();
ds_map_add(map, "Content-Type","application/json");
var data = "{\"game_key\": \""+argument0+"\",\"player_identifier\":\""+playerIdentifier+"\", \"game_version\": \""+argument1+"\",\"development_mode\": \""+argument2+"\"}";
show_debug_message("Sending LootLocker request: "+data);
loginMapID = http_request(url, "POST", map, data);

// Write loginmapID
ini_open("LootLockerConfiguration.ini");
loginMapID = ini_write_string("loginMapID","id",string(loginMapID));
ini_close();