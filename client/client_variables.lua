--[[
    ██╗     ██╗  ██╗██████╗        █████╗ ██████╗ ███╗   ███╗ ██████╗ ██╗   ██╗██████╗
    ██║     ╚██╗██╔╝██╔══██╗      ██╔══██╗██╔══██╗████╗ ████║██╔═══██╗██║   ██║██╔══██╗
    ██║      ╚███╔╝ ██████╔╝█████╗███████║██████╔╝██╔████╔██║██║   ██║██║   ██║██████╔╝
    ██║      ██╔██╗ ██╔══██╗╚════╝██╔══██║██╔══██╗██║╚██╔╝██║██║   ██║██║   ██║██╔══██╗
    ███████╗██╔╝ ██╗██║  ██║      ██║  ██║██║  ██║██║ ╚═╝ ██║╚██████╔╝╚██████╔╝██║  ██║
    ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝      ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝

    🐺 LXR Armour — Client State Variables
    client/client_variables.lua

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
-- 🐺 CLIENT STATE
-- ═══════════════════════════════════════════════════════════════════════════════

ClientState = ClientState or {}
ClientState.equipment = { slots = {} }
ClientState.stats = {}
ClientState.activeSetBonuses = {}
ClientState.activePassives = {}
ClientState.isUiOpen = false
ClientState.lastHealth = nil
ClientState.ignoreSelfHeal = false

ClientState.wearQueue = {}
ClientState.wearQueueHits = 0
ClientState.wearQueueDirty = false

ClientState.nuiReady = false

ClientState.nuiDirty = false
ClientState.nuiDirtyAt = 0
ClientState.nuiPendingExtra = nil
ClientState.lastNuiSentAt = 0
