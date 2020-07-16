
//Removeditems
mods.jei.JEI.removeAndHide(<actuallyadditions:item_pickaxe_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_pickaxe_emerald:2>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_laser_relay>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_laser_relay_advanced>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_laser_relay_extreme>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_atomic_reconstructor>);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <alchemistry:ingot:104>, <silentgems:gemsuper>, <bloodarsenal:blood_diamond>, <iceandfire:fire_dragon_heart>, 500, 100);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <alchemistry:ingot:72>, <silentgems:gemsuper:42>, <draconicevolution:draconic_core>, <requious:lapotron>, 500, 100);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <alchemistry:ingot:49>, <silentgems:gemsuper:41>, <bloodmagic:item_demon_crystal:4>, <iceandfire:ice_dragon_heart>, 500, 100);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <rockhounding_chemistry:alloy_items_deco:1>, <silentgems:gemsuper:30>, <rockhounding_chemistry:alloy_items_tech:31>, <thebetweenlands:items_misc:25>, 500, 100);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <botania:manaresource:4>, <silentgems:gemsuper:6>, <bhc:green_heart>, <nuclearcraft:tritium_lamp>, 500, 100);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <rockhounding_chemistry:alloy_items_deco:31>, <silentgems:gemsuper:47>, <rockhounding_chemistry:chemical_items:17>, <immersiveintelligence:material:17>, 500, 100);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:*>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:*>);

//Actuallyadditions
recipes.remove(<actuallyadditions:block_breaker>);
recipes.addShapedMirrored("1x_tile_actuallyadditions_block_breaker_shaped", <actuallyadditions:block_breaker>, [
	[<contenttweaker:intermediaterobotarm>, <ore:gearIron>, <contenttweaker:intermediaterobotarm>],
	[<minecraft:iron_pickaxe>, <emergingtechnology:machinecase>, <minecraft:iron_shovel>],
	[<ore:circuitAdvanced>, <enderio:item_endergy_conduit:4>, <ore:circuitAdvanced>]
]);



