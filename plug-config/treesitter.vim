lua <<EOF
local rainbow = { "#CC8888", "#CCCC88", "#88CC88", "#88CCCC", "#8888CC", "#CC88CC" }
require("nvim-treesitter.configs").setup {
    ensure_installed = { "javascript", "ruby", "clojure", "typescript", "java", "scala" },

highlight = {
    -- `false` will disable the whole extension
    enable = true,

    custom_captures = {
      ["punctuation.bracket"] = "",
      ["constructor"] = "",
  },

    -- list of language that will be disabled
    disable = { "c", "rust" },

    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
  
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
    colors = rainbow, 
    termcolors = rainbow,
  }
}
for i, c in ipairs(rainbow) do -- p00f/rainbow#81
	vim.cmd(("hi rainbowcol%d guifg=%s"):format(i, c))
end
EOF
