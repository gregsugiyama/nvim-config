lua <<EOF
require("nvim-treesitter").setup()

-- Install parsers
local parsers = { "javascript", "ruby", "clojure", "typescript", "java", "scala", "tsx", "json", "html", "css", "lua", "vim" }
for _, parser in ipairs(parsers) do
  pcall(function()
    vim.treesitter.language.add(parser)
  end)
end

-- Enable treesitter highlighting
vim.api.nvim_create_autocmd("FileType", {
  callback = function()
    pcall(vim.treesitter.start)
  end,
})
EOF
