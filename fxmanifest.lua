fx_version 'cerulean'
game 'gta5'

name 'boppe-pdcams'
description 'boppe-pdcams'
author 'boppe'
version '1.0.0'

lua54 'yes'

client_scripts { 'client/*.lua' }
server_scripts { 'server/config.lua', 'server/main.lua' }

dependencies {
    'qb-core',
    'qb-input'
}