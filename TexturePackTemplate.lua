--- STEAMODDED HEADER
--- MOD_NAME: Furriends Balatarot
--- MOD_ID: TexturePackTemplate
--- MOD_AUTHOR: [ScruffyBrush]
--- MOD_DESCRIPTION: Furry Tarot Texture Pack

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.TexturePackTemplate()
    sendDebugMessage("Launching Texture Pack Template!")

    local tpt_mod = SMODS.findModByID("TexturePackTemplate")
    local sprite_tarots = SMODS.Sprite:new("Tarot", tpt_mod.path, "Tarots.png", 71, 95, "asset_atli")

    sprite_tarots:register()
end

----------------------------------------------
------------MOD CODE END----------------------
