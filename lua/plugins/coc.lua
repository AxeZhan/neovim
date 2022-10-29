local keyset = vim.keymap.set

-- Auto complete
function _G.check_back_space()
    local col = vim.fn.col('.') - 1
    return col == 0 or vim.fn.getline('.'):sub(col, col):match('%s') ~= nil
end

local opts = {silent = true, noremap = true, expr = true, replace_keycodes = false}

keyset("i", "<TAB>", [[coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"]], opts)

keyset("n", "[", "<Plug>(coc-diagnostic-prev)", {silent = true})
keyset("n", "]", "<Plug>(coc-diagnostic-next)", {silent = true})

-- GoTo code navigation.
keyset("n", "gd", "<Plug>(coc-definition)", {silent = true})
keyset("n", "gy", "<Plug>(coc-type-definition)", {silent = true})
keyset("n", "gi", "<Plug>(coc-implementation)", {silent = true})
keyset("n", "gr", "<Plug>(coc-references)", {silent = true})

-- Formatting selected code.
keyset("x", "<leader>g", "<Plug>(coc-format-selected)", {silent = true})
keyset("n", "<leader>g", "<Plug>(coc-format-selected)", {silent = true})
