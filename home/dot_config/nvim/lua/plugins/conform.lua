return {
    'stevearc/conform.nvim',
    event = { "BufReadPre", "BufNewFile" },
    config = function()
        require("conform").setup({
            format_on_save = {
                -- These options will be passed to conform.format()
                timeout_ms = 500,
                lsp_format = "fallback",
            },
            formatters_by_ft = {
                lua = { "stylua" },
                -- Conform will run multiple formatters sequentially
                python = { "black" },
                -- You can customize some of the format options for the filetype (:help conform.format)
                -- rust = { "rustfmt", lsp_format = "fallback" },
                javascript = { "prettier", stop_after_first = true },
                html = { "prettier", stop_after_first = true },
                php = { "pint" },
                markdown = { "prettier" },
                astro = { "prettier" },
                json = { "prettier" },
                yaml = { "prettier" },
            },
        })
    end
}
