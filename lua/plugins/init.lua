require('plugins.plugins')
require('plugins.coc')

require('monokai').setup {}

require("nvim-tree").setup {}

require("bufferline").setup {
    options = {
        diagnostics = "nvim_lsp",
        offsets = {{
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        }}
    }
}

vim.g.Lf_WindowPosition = 'popup'
