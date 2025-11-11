return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                kotlin_language_server = {
                    cmd = {
                        "/usr/lib/jvm/java-11-openjdk/bin/java", -- Adjust this path to your Java 11+
                        "-jar",
                        vim.fn.stdpath("data")
                            .. "/mason/packages/kotlin-language-server/bin/kotlin-language-server.jar",
                    },
                    settings = {
                        kotlin = {
                            lint = {
                                enable = false, -- Keep your ktlint disable setting
                            },
                        },
                    },
                },
            },
        },
    },
}
