resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

server_scripts
{
    -- Database Required Libraries Included Files...
    "@mysql-async/lib/MySQL.lua",

    -- Shared Library Includes...
    "Core/Shared/Stringy.lua", -- Must be at top.
    "Core/Shared/Table.lua",

    -- Core...
    "Core/Server/Config.lua", -- Must be at top of Core...
    "Core/Server/main.lua"

    -- Commands
}

client_scripts
{
    -- Shared Library Includes...
    "Core/Shared/Stringy.lua", -- Must be at top.
    "Core/Shared/Table.lua",
    
    -- Core...
    "Core/Client/main.lua"
}