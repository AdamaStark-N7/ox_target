if not lib.checkDependency('qbx_core', '1.23.0', true) then return end

local QBX = exports.qbx_core
local utils = require 'client.utils'

---@diagnostic disable-next-line: duplicate-set-field
function utils.hasPlayerGotGroup(filter)
    return QBX:HasGroup(filter)
end