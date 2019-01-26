
local commands = {};

-- Constructs Command for System...
local function CreateCommand()

end

-- Adds a default command, can be used by anyone.
AddEventHandler("rac:addCommand", function(command, successCallback, args) end)

-- Creates a Group command.
AddEventHandler("rac:addGroupCommand", function(command, group, successCallback, failedCallback, args) end)

-- Sets the additional ways to execute the command.
AddEventHandler("rac:setCommandAliases", function(command, aliases) end)

-- Context for the UI Instructions...
AddEventHandler("rac:setCommandContext", function(command, context) end)

-- Gets all the commands.
AddEventHandler("rac:getCommands", function(cb)
    cb(commands);
end)