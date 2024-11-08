fx_version 'cerulean'
game 'gta5'

name "Oxy Run"
author "Made with love by DARK DEVIL"

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua', 
    'config.lua'
}

client_scripts {
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
	'client/main.lua',
	'config.lua'
}

server_scripts {
	'server/main.lua',
	'config.lua'
}