
//Transfernodes
recipes.remove(<cyclicmagic:cable_wireless>);
recipes.addShapedMirrored("1x_tile_cable_wireless_shaped", <cyclicmagic:cable_wireless>, [
	[<alchemistry:ingot:34>, <pneumaticcraft:omnidirectional_hopper>, <alchemistry:ingot:34>],
	[<jaopca:item_platedimensionalshard>, <botanicadds:rune_tp>, <jaopca:item_platedimensionalshard>],
	[<alchemistry:ingot:34>, <actuallyadditions:block_giant_chest_large>, <alchemistry:ingot:34>]
]);
recipes.remove(<cyclicmagic:cable_wireless_energy>);
recipes.addShapedMirrored("1x_tile_cable_wireless_energy_shaped", <cyclicmagic:cable_wireless_energy>, [
	[<alchemistry:ingot:38>, <immersiveengineering:connector:4>, <alchemistry:ingot:38>],
	[<jaopca:item_platedimensionalshard>, <botanicadds:rune_tp>, <jaopca:item_platedimensionalshard>],
	[<alchemistry:ingot:38>, <immersiveengineering:metal_device0:2>, <alchemistry:ingot:38>]
]);
recipes.remove(<cyclicmagic:cable_wireless_fluid>);
recipes.addShapedMirrored("1x_tile_cable_wireless_fluid_shaped", <cyclicmagic:cable_wireless_fluid>, [
	[<alchemistry:ingot:27>, <pneumaticcraft:liquid_hopper>, <alchemistry:ingot:27>],
	[<jaopca:item_platedimensionalshard>, <botanicadds:rune_tp>, <jaopca:item_platedimensionalshard>],
	[<alchemistry:ingot:27>, null, <alchemistry:ingot:27>]
]);

//Experience
mods.embers.Melter.add(<liquid:xpjuice>*160,<actuallyadditions:item_solidified_experience>);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:item_solidified_experience>, <liquid:xpjuice>*160);
mods.crossroads.HeatingCrucible.addRecipe(<actuallyadditions:item_solidified_experience>, <liquid:xpjuice>*160,"tile.xpjuice");





