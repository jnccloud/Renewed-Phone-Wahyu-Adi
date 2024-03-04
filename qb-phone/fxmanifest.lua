fx_version 'cerulean'
game 'gta5'

author 'qb-phone Edit'
description 'A NoPixel inspired edit of QBCore\'s Phone.'
version '1.0.0'

dependencies {
    'ox_lib',
}

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    'shared/shared.lua',
    '@qb-apartments/config.lua',
    '@qb-garages/config.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'client/*.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua',
}

files {
    'html/*.html',
    'html/js/*.js',
    'html/img/*.png',
    'html/css/*.css',
    'html/img/backgrounds/*.png',
    'html/img/apps/*.png',
}

lua54 'yes'

dependency 'qb-target'

escrow_ignore {
    'config.lua',
    'client/jobcenter.lua',
    'server/employment.lua',
}