dofile(minetest.get_modpath("candy") .. "/chocolate.candymod")
dofile(minetest.get_modpath("candy") .. "/node.candymod")
dofile(minetest.get_modpath("candy") .. "/structure.candymod")
dofile(minetest.get_modpath("candy") .. "/biome.candymod")
dofile(minetest.get_modpath("candy") .. "/entity.candymod")
dofile(minetest.get_modpath("candy") .. "/chest.candymod")

minetest.register_chatcommand("candy.dev", {
    description = "About the candy mod",
    param = "",
    func = function(name, param)
        return true, "[Candy Mod] This mod was developed by Survivalier.\nYou can find me at " .. minetest.colorize("#00FFFF", "https://survivalier.ct.ws")
    end,
})
minetest.register_chatcommand("candy.version", {
    descrition = "Show the version of the candy mod",
    param = "",
    func = function(name, param)
        return true, "[Candy Mod] Version: 1.0"
    end,
})