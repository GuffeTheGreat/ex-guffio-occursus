
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
mods.rats.recipes.addGemcutterRatRecipe(<silentgems:gemsuper:30>, <rats:little_black_squash_balls>);


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

//ChunkyCheeseToken
recipes.remove(<rats:chunky_cheese_token>);
recipes.addShapedMirrored("1x_item_rats_chunky_cheese_token_shaped", <rats:chunky_cheese_token>, [
	[<rats:token_piece>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "caeles"}]}), <rats:token_piece>],
	[<thebetweenlands:ring_of_recruitment>.giveBack(), <ore:plateDawnstone>, <thebetweenlands:ring_of_dispersion>.giveBack()],
	[<rats:token_piece>, <prodigytech:inferno_crystal>, <rats:token_piece>]
]);






