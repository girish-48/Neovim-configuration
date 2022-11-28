require('impatient')
require('packer-config')
require('settings')
require('mappings')
require('Autocomplete')
require('Bufferline')

-- If you want insert `(` after select function or method item
local cmp_autopairs = require('nvim-autopairs.completion.cmp')
local cmp = require('cmp')
cmp.event:on( 'confirm_done', cmp_autopairs.on_confirm_done())

-- lazy loaded files 

--require('alpha-config')
--require('TreeSitter')
--require('nvim-tree-config')
--require('Lualine-config')
