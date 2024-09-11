return {
    -- Use neodev instead of lazydev

    { "wakatime/vim-wakatime", lazy = false },

    {
        "folke/noice.nvim",
        opts = {
            routes = {
                {
                    filter = {
                        event = "notify",
                        find = "No information available",
                    },
                    opts = {
                        skip = true,
                    },
                },
                {
                    filter = {
                        error = true,
                    },
                    opts = {
                        skip = true,
                    },
                },
            },
        },
    },
}
