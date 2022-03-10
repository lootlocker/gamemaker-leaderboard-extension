#define LootLockerSubmitScore
ini_open("LootLockerConfiguration.ini");
sessionToken = ini_read_string("sessionToken","token","");
ini_close();

var url = "https://api.lootlocker.io/game/leaderboards/"+argument0+"/submit";
show_debug_message(string(url));
var map = ds_map_create();
ds_map_add(map, "Content-Type","application/json");
ds_map_add(map,"x-session-token", session_token);
var data = "{\"score\": "+string(argument1)+"}";
submitScoreMapID = http_request(url, "POST", map, data);
show_debug_message(string(data));
ini_open("LootLockerConfiguration.ini");
ini_write_string("submitScoreMapID","id",string(submitScoreMapID));
ini_write_string("leaderboardID","id",argument0);
ini_close();