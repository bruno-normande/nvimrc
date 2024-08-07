return {
    -- plantuml para poder fazer os diagramas de classe e tal
    "javiorfo/nvim-soil",
    dependencies = { "javiorfo/nvim-nyctophilia" },

    lazy = true,
    ft = "plantuml",
    opts = {
        image = {
            darkmode = false, -- Enable or disable darkmode
            format = "png", -- Choose between png or svg

            -- This is a default implementation of using nsxiv to open the resultant image
            -- Edit the string to use your preferred app to open the image
            -- Some examples:
            -- return "feh " .. img
            -- return "xdg-open " .. img
            execute_to_open = function(img)
                return "open  " .. img
            end,
        },
    }
}
