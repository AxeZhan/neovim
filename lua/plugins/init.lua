require('plugins.plugins')
require('plugins.coc')

require('monokai').setup {}

require("nvim-tree").setup {
  view = {
    adaptive_size = true  
  }
}

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

require("auto-save").setup {}

vim.g.Lf_WindowPosition = 'popup'
