package = 'devel-caller'
version = 'scm-1'
source  = {
    url    = 'git://github.com/moonlibs/devel-caller.git',
    branch = 'master',
}
description = {
    summary  = "Handy caller function",
    homepage = 'https://github.com/moonlibs/devel-caller',
    license  = 'BSD',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['devel.caller'] = 'devel/caller.lua'
    }
}

-- vim: syntax=lua
