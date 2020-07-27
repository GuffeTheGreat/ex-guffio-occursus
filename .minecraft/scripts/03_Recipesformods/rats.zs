
//BasicRatUpgrade
recipes.remove(<rats:rat_upgrade_basic>);

//RatGem
recipes.remove(<rats:gem_of_ratlantis>);
recipes.addShapedMirrored("1x_item_rats_gem_of_ratlantis_shaped", <rats:gem_of_ratlantis>, [
	[<rats:rat_diamond>, <rats:ratglove_petals>, <rats:rat_diamond>],
	[<rats:ratglove_petals>, <ore:blockEmerald>, <rats:ratglove_petals>],
	[<rats:rat_diamond>, <rats:ratglove_petals>, <rats:rat_diamond>]
]);

//RemovedUpgrades
mods.jei.JEI.removeAndHide(<rats:rat_upgrade_ore_doubling>);

//RatUpgrades
mods.rats.recipes.removeChefRatRecipe(<rats:confit_byaldi>);
mods.rats.recipes.addChefRatRecipe(<avaritia:ultimate_stew>, <rats:confit_byaldi>);

//Gemcutter
mods.rats.recipes.removeGemcutterRatRecipe(<rats:rat_diamond>);
mods.rats.recipes.addGemcutterRatRecipe(<botania:manaresource:2>, <rats:rat_diamond>*8);
mods.rats.recipes.removeGemcutterRatRecipe(<rats:little_black_squash_balls>);
mods.rats.recipes.addGemcutterRatRecipe(<actuallyadditions:item_crystal_empowered:3>, <rats:little_black_squash_balls>);


//RatUpgradeinseperatetable
recipes.remove(<rats:rat_upgrade_speed>);
recipes.remove(<rats:rat_upgrade_health>);
recipes.remove(<rats:rat_upgrade_flight>);
recipes.remove(<rats:rat_upgrade_ender>);
recipes.remove(<rats:rat_upgrade_blacklist>);
recipes.remove(<rats:rat_upgrade_whitelist>);
recipes.remove(<rats:rat_upgrade_platter>);
recipes.remove(<rats:rat_upgrade_crafting>);
recipes.remove(<rats:rat_upgrade_enchanter>);
recipes.remove(<rats:rat_upgrade_disenchanter>);
recipes.remove(<rats:rat_upgrade_milker>);






