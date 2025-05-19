return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.completion = vim.tbl_deep_extend("force", opts.completion or {}, {
        menu = vim.tbl_deep_extend("force", opts.completion and opts.completion.menu or {}, {
          border = "rounded",
          winblend = 0,
        }),
        documentation = vim.tbl_deep_extend("force", opts.compleion and opts.completion.documentation or {}, {
          window = vim.tbl_deep_extend(
            "force",
            opts.completion and opts.completion.documentation and opts.completion.documentation.window or {},
            {
              border = "rounded",
              winblend = 0,
            }
          ),
        }),
      })
      opts.signature = vim.tbl_deep_extend("force", opts.signature or {}, {
        window = vim.tbl_deep_extend("force", opts.signature and opts.signature.window or {}, {
          border = "rounded",
          winblend = 0,
        }),
      })
    end,
  },
}
