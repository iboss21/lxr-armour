--[[
    ██╗     ██╗  ██╗██████╗        █████╗ ██████╗ ███╗   ███╗ ██████╗ ██╗   ██╗██████╗
    ██║     ╚██╗██╔╝██╔══██╗      ██╔══██╗██╔══██╗████╗ ████║██╔═══██╗██║   ██║██╔══██╗
    ██║      ╚███╔╝ ██████╔╝█████╗███████║██████╔╝██╔████╔██║██║   ██║██║   ██║██████╔╝
    ██║      ██╔██╗ ██╔══██╗╚════╝██╔══██║██╔══██╗██║╚██╔╝██║██║   ██║██║   ██║██╔══██╗
    ███████╗██╔╝ ██╗██║  ██║      ██║  ██║██║  ██║██║ ╚═╝ ██║╚██████╔╝╚██████╔╝██║  ██║
    ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝      ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝

    🐺 LXR Armour — Server State Variables
    server/server_variables.lua

    ═══════════════════════════════════════════════════════════════════════════════
    SERVER INFORMATION
    ═══════════════════════════════════════════════════════════════════════════════

    Server:      The Land of Wolves 🐺
    Developer:   iBoss21 / The Lux Empire
    Website:     https://www.wolves.land
    Discord:     https://discord.gg/CrKcWdfd3A
    Store:       https://theluxempire.tebex.io

    ═══════════════════════════════════════════════════════════════════════════════

    © 2026 iBoss21 / The Lux Empire | wolves.land | All Rights Reserved
]]

-- ═══════════════════════════════════════════════════════════════════════════════
-- 🐺 SERVER STATE
-- ═══════════════════════════════════════════════════════════════════════════════

ServerState = ServerState or {}
ServerState.equipmentBySource = {}
ServerState.charIdBySource = {}

ServerState.lastWearAt = {}

ServerState.lastDbSaveAt = {}
ServerState.dirtyWear = {}
