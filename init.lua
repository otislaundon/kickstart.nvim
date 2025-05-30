vim.g.mapleader = ' ' -- set before all else to make sure nothing is mapped with wrong leader key.
vim.g.maplocalleader = ' '

require("lua.options")
require("lua.lazy-bootstrap")
require("lua.lazy-plugins")
require("lua.remap")
