fx_version 'cerulean'
game "gta5"

author "Godzilla446"
version '1.0.0'
description 'Godzilla446 Vehicle Menu'
repository 'https://github.com/Godzilla446/qb-radialmenu'

lua54 'yes'

ui_page 'build/index.html'

shared_script {
    '@ox_lib/init.lua',
    'shared/*.lua',
}

client_script {
    'client/*.lua',
}

files {
    'build/**',
    'client/modules/*lua',
    'shared/modules/*lua',
}
