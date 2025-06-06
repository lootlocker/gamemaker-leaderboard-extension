{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "LootLockerLeaderboards",
  "androidactivityinject": "",
  "androidclassname": "",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": false,
  "androidsourcedir": "",
  "author": "",
  "classname": "",
  "copyToTargets": -1,
  "date": "2022-03-09T15:23:04.036439+01:00",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "0.0.1",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerInitialize.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerInitialize","argCount":0,"args":[
            1,
            1,
            2,
            1,
          ],"documentation":"","externalName":"LootLockerInitialize","help":"LootLockerInitialize((string)\"gameAPIKey\",(string)\"version\",(bool true/false)developmentMode,(string or int)\"leaderboardID\")","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerInitialize","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerCallback.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerCallback","argCount":0,"args":[],"documentation":"","externalName":"LootLockerCallback","help":"Fetches the leaderboard data","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerCallback","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerGetHighscoresTop.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerGetHighscoresTop","argCount":0,"args":[
            1,
            1,
          ],"documentation":"","externalName":"LootLockerGetHighscoresTop","help":"LootLockerGetHighscoresTop(\"leaderboardID\", \"count\")// Manually fetch leaderboard data","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerGetHighscoresTop","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerSubmitScore.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerSubmitScore","argCount":0,"args":[
            1,
            1,
          ],"documentation":"","externalName":"LootLockerSubmitScore","help":"LootLockerSubmitScore(\"leaderboardID\", \"scoreToUpload\") // Uploads score to the leaderboard","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerSubmitScore","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerSetPlayerName.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerSetPlayerName","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"LootLockerSetPlayerName","help":"LootLockerSetPlayerName(\"newName\") // Set a new name to the current player","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerSetPlayerName","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerGetHighscoresCentered.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerGetHighscoresCentered","argCount":0,"args":[],"documentation":"","externalName":"LootLockerGetHighscoresCentered","help":"LootLockerGetHighscoresCentered() // Manually get the centered leaderboard entries","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerGetHighscoresCentered","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerReset.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerReset","argCount":0,"args":[],"documentation":"","externalName":"LootLockerReset","help":"LootLockerReset() // Log out current player and start a new session","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerReset","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerVariables.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresTopRankList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresTopRankList","help":"Get Top Rank as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresTopNamesList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresTopNamesList","help":"Get Top Names as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresTopMetadataList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresTopMetadataList","help":"Get Top Metadata as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresTopScoreList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresTopScoreList","help":"Get Top scores as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresTopIDList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresTopIDList","help":"Get Top ID as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresTopFormatted","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresTopFormatted","help":"Get full top leaderboard as string","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresCenteredRankList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresCenteredRankList","help":"Get Centered Rank as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresCenteredNamesList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresCenteredNamesList","help":"Get Centered Names as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresCenteredMetadataList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresCenteredMetadataList","help":"Get Centered MetaData as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresCenteredScoreList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresCenteredScoreList","help":"Get Centered Scores as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresCenteredIDList","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresCenteredIDList","help":"Get Centered ID's as array","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLHighscoresCenteredFormatted","argCount":0,"args":[],"documentation":"","externalName":"LLHighscoresCenteredFormatted","help":"Get full centered leaderboard as string","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLPlayerRank","argCount":0,"args":[],"documentation":"","externalName":"LLPlayerRank","help":"Get current player rank on leaderboard","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLPlayerName","argCount":0,"args":[],"documentation":"","externalName":"LLPlayerName","help":"Get current player name on leaderboard","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLPlayerID","argCount":0,"args":[],"documentation":"","externalName":"LLPlayerID","help":"Get current player ID on leaderboard","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLPlayerScore","argCount":0,"args":[],"documentation":"","externalName":"LLPlayerScore","help":"Get current player score on leaderboard","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LLPlayerMetadata","argCount":0,"args":[],"documentation":"","externalName":"LLPlayerMetadata","help":"Get current player metadata on leaderboard","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LLHighscoresTopRankList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresTopNamesList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresTopMetadataList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresTopScoreList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresTopIDList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresTopFormatted","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresCenteredRankList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresCenteredNamesList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresCenteredMetadataList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresCenteredScoreList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresCenteredIDList","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLHighscoresCenteredFormatted","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLPlayerRank","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLPlayerName","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLPlayerID","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLPlayerScore","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LLPlayerMetadata","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerAutoRefresh.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerTurnOffAutoRefresh","argCount":0,"args":[],"documentation":"","externalName":"LootLockerTurnOffAutoRefresh","help":"Turn off auto Refresh for leaderboards","hidden":false,"kind":2,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerTurnOnAutoRefresh","argCount":0,"args":[],"documentation":"","externalName":"LootLockerTurnOnAutoRefresh","help":"Turn on auto Refresh for leaderboards","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[
        {"name":"LootLockerTurnOffAutoRefresh","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
        {"name":"LootLockerTurnOnAutoRefresh","path":"extensions/LootLockerLeaderboards/LootLockerLeaderboards.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"LootLockerSubmitScoreMetadata.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"LootLockerSubmitScoreMetadata","argCount":0,"args":[
            1,
            1,
            1,
          ],"documentation":"","externalName":"LootLockerSubmitScoreMetaData","help":"LootLockerSubmitScore(\"leaderboardID\", \"scoreToUpload\", \"someMetadata\") // Uploads score to the leaderboard with metadata","hidden":false,"kind":2,"returnType":1,},
      ],"init":"","kind":2,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "LootLockerLeaderboards",
    "path": "folders/Extensions/LootLockerLeaderboards.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": -1,
  "tvosclassname": null,
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": null,
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}