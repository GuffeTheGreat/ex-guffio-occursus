
//BasicRatUpgrade
recipes.remove(<rats:rat_upgrade_basic>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_basic_shaped1", <rats:rat_upgrade_basic>, [
	[<minecraft:diamond>, <rats:cheese>, <minecraft:diamond>],
	[<rats:cheese>, <embers:plate_gold>, <rats:cheese>],
	[<ore:gemDiamond>, <rats:cheese>, <minecraft:diamond>]
]);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_basic_shaped2", <rats:rat_upgrade_basic>, [
	[<rats:rat_diamond>, <rats:cheese>, <rats:rat_diamond>],
	[<rats:cheese>, <embers:plate_gold>, <rats:cheese>],
	[<rats:rat_diamond>, <rats:cheese>, <rats:rat_diamond>]
]);


//EmergingTechnologyIntergration
recipes.addShapedMirrored("1x_tile_emergingtechnology_plasticblock_shaped", <emergingtechnology:plasticblock>, [
	[<rats:raw_plastic>, <rats:raw_plastic>, <rats:raw_plastic>],
	[<rats:raw_plastic>, <rats:raw_plastic>, <rats:raw_plastic>],
	[<rats:raw_plastic>, <rats:raw_plastic>, <rats:raw_plastic>]
]);
recipes.addShapeless("9x_item_rats_raw_plastic_shapeless", <rats:raw_plastic> * 9, [<emergingtechnology:plasticblock>]);

//Newtubes
recipes.remove(<rats:rat_tube_white>*16);
recipes.addShapedMirrored("32x_tile_rats_rat_tube_white_shaped", <rats:rat_tube_white> * 32, [
	[<emergingtechnology:plasticsheet>, <emergingtechnology:plasticsheet>, <emergingtechnology:plasticsheet>],
	[null, null, null],
	[<emergingtechnology:plasticsheet>, <emergingtechnology:plasticsheet>, <emergingtechnology:plasticsheet>]
]);

//RatGem
recipes.remove(<rats:gem_of_ratlantis>);
recipes.addShapedMirrored("1x_item_rats_gem_of_ratlantis_shaped", <rats:gem_of_ratlantis>, [
	[<rats:rat_diamond>, <rats:ratglove_petals>, <rats:rat_diamond>],
	[<rats:ratglove_petals>, <jaopca:item_platedenseemerald>, <rats:ratglove_petals>],
	[<rats:rat_diamond>, <rats:ratglove_petals>, <rats:rat_diamond>]
]);





//RemovedUpgrades
mods.jei.JEI.removeAndHide(<rats:rat_upgrade_farmer>);
mods.jei.JEI.removeAndHide(<rats:rat_upgrade_ore_doubling>);
//RatUpgrades
mods.rats.recipes.removeChefRatRecipe(<rats:confit_byaldi>);
mods.rats.recipes.removeChefRatRecipe(<rats:little_black_squash_balls>);
mods.rats.recipes.addChefRatRecipe(<avaritia:ultimate_stew>, <rats:confit_byaldi>);
mods.rats.recipes.addChefRatRecipe(<projecte:item.pe_matter>, <rats:little_black_squash_balls>);