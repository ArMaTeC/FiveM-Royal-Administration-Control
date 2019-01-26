local players = {};


-- Constructs Player Data for the System...
local function CreatePlayer()

end

-- Constructs player Information...
AddEventHandler("rac:createPlayer", function(source) end)

-- Grabs the FiveM basic Information...
AddEventHandler("rac:grabPlayerBasicInfo", function(source) end)

-- Grabs the Royal-AC Player Information about a player. 
AddEventHandler("rac:grabPlayerInfo", function(source) end)

-- Grabs the Royal-AC Player Information about a player by their Global ID.
AddEventHandler("rac:grabPlayerInfoByGlobalId", function(globalID) end)

-- Grabs all player's data that are online.
AddEventHandler("rac:getOnlinePlayers", function(cb) end)

-- Grabs all player's data that are offline.
AddEventHandler("rac:getOfflinePlayers", function(cb) end)

-- Grab all player's data regardless online or offline.
AddEventHandler("rac:getAllPlayers", function(cb) end)  