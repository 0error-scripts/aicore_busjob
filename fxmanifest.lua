fx_version 'cerulean'
game 'gta5'

description 'AICORE_BusJob'
repository 'https://github.com/aicore-fivem/aicore_busjob'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua'
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua'
}

server_script 'server/main.lua'

files {
    'locales/*.json',
    'config/client.lua',
    'config/shared.lua'
}

dependencies {
    'aicore',
    'ox_lib'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'