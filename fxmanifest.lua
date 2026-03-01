--[[
    ██╗     ██╗  ██╗██████╗        █████╗ ██████╗ ███╗   ███╗ ██████╗ ██╗   ██╗██████╗
    ██║     ╚██╗██╔╝██╔══██╗      ██╔══██╗██╔══██╗████╗ ████║██╔═══██╗██║   ██║██╔══██╗
    ██║      ╚███╔╝ ██████╔╝█████╗███████║██████╔╝██╔████╔██║██║   ██║██║   ██║██████╔╝
    ██║      ██╔██╗ ██╔══██╗╚════╝██╔══██║██╔══██╗██║╚██╔╝██║██║   ██║██║   ██║██╔══██╗
    ███████╗██╔╝ ██╗██║  ██║      ██║  ██║██║  ██║██║ ╚═╝ ██║╚██████╔╝╚██████╔╝██║  ██║
    ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝      ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝

    🐺 LXR Armour — Advanced Slot-Based Equipment & Armor System for RedM

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

fx_version 'cerulean'
game       'rdr3'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name        'lxr-armour'
author      'iBoss21 / The Lux Empire'
description '🐺 LXR Armour — Advanced Slot-Based Equipment & Armor System | wolves.land'
version     '1.0.0'

lua54 'yes'

ui_page 'nui/index.html'

dependencies {
  'oxmysql',
}

shared_scripts {
  'shared/framework.lua',
  'shared/config.lua',
  'shared/shared.lua'
}

client_scripts {
  'client/dataview.lua',
  'client/client_config.lua',
  'client/client_variables.lua',
  'client/main.lua'
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/server_config.lua',
  'server/server_variables.lua',
  'server/server_main.lua'
}

files {
  'nui/**/*'
}

escrow_ignore {
  'shared/config.lua',
  'nui/**/*',
  'sql/**/*',
}
