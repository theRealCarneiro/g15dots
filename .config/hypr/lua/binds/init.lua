local current_layout = require('lua/config/general').layout

require('lua/binds/wm')
require('lua/binds/application')
require('lua/binds/xf86')
require ('lua/binds/' .. current_layout)
