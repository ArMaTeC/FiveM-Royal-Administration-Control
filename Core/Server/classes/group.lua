
local groups = {}

-- Constructs Group Data
local function CreateGroup(name, inherits, permissions)

end

local function loadGroups()

end

AddEventHandler("rac:addGroup", function(name, callback) end)

AddEventHandler("rac:setGroupInherits", function(name, inherits) end)

AddEventHandler("rac:setGroupPerms", function(name, perms) end)

AddEventHandler("rac:setGroupNoTarget", function(name, noTarget) end)

AddEventHandler("rac:setGroupPermNoTarget", function(name, perm, noTarget) end)

AddEventHandler("rac:getGroups", function(callback) 
    callback(groups);
end)
