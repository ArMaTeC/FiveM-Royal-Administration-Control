
-- Override and Setup Database...
SetConvar(
    "mysql_connection_string", 
    "server=" .. (RAC.Config.SQL.IPAddress or "127.0.0.1") ..
    --";database=" .. (RAC.Config.SQL.Schema or "RoyalAdminControlDB") .. -- Don't need Database to be connected, if it's not created...
    ";userid=".. (RAC.Config.SQL.Username or "root") ..
    ";password=" .. (RAC.Config.SQL.Password or "")
);

AddEventHandler("onMySQLReady", function()
    -- Creation of Schema, if NOT EXISTS...
    MySQL.
end)