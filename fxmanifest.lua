fx_version 'cerulean'
games { 'rdr3', 'gta5' }

dependencies {
    "PolyZone",
    "Framework"
}
server_script 'server.lua'

ui_page 'html/html/index.html'

files {
    'html/html/index.html',
    'html/html/script.js',
}

client_scripts {
    "@PolyZone/client.lua",
    'client.lua'
}

shared_script '@Framework/imports.lua'

lua54 'yes'
