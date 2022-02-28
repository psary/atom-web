fx_version 'adamant'
game 'gta5'

-- resource_type 'gametype' { name = 'Freeroam' }

ui_page 'html/main/index.html'

file {
    'html/**/*.*'
}


client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
}

files {
	'data/events.meta',
	'data/relationships.dat'
}
