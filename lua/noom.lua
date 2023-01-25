return {
    setup = function()
        vim.filetype.add({ --
            extension = {nm = 'noom'}
        })

        local parser_config = 
            require'nvim-treesitter.parsers'.get_parser_configs()
        parser_config.noom = {
            install_info = {
                url = 'https://github.com/Javyre/tree-sitter-noom.git',
                files = {'src/parser.c'},
            },
            filetype = 'noom',
        }
    end
}
