fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'Thrasherrr | qbr-construction | Converted by: Andyauk'
version '1.0.2'

shared_scripts {
    '@rsg-core/shared/locale.lua',
    'config.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}

lua54 'yes'

dependencies {
    'rsg-core',
    'ox_lib'
}
