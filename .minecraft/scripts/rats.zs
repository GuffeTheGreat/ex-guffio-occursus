
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


//RatGem
recipes.remove(<rats:gem_of_ratlantis>);
recipes.addShapedMirrored("1x_item_rats_gem_of_ratlantis_shaped", <rats:gem_of_ratlantis>, [
	[<rats:rat_diamond>, <rats:ratglove_petals>, <rats:rat_diamond>],
	[<rats:ratglove_petals>, <ore:blockEmerald>, <rats:ratglove_petals>],
	[<rats:rat_diamond>, <rats:ratglove_petals>, <rats:rat_diamond>]
]);

//RemovedUpgrades
mods.jei.JEI.removeAndHide(<rats:rat_upgrade_farmer>);
mods.jei.JEI.removeAndHide(<rats:rat_upgrade_ore_doubling>);

//RatUpgrades
mods.rats.recipes.removeChefRatRecipe(<rats:confit_byaldi>);
mods.rats.recipes.addChefRatRecipe(<avaritia:ultimate_stew>, <rats:confit_byaldi>);

//Gemcutter
mods.rats.recipes.removeGemcutterRatRecipe(<rats:rat_diamond>);
mods.rats.recipes.addGemcutterRatRecipe(<botania:manaresource:2>, <rats:rat_diamond>);
mods.rats.recipes.removeGemcutterRatRecipe(<rats:little_black_squash_balls>);
mods.rats.recipes.addGemcutterRatRecipe(<actuallyadditions:item_crystal_empowered:3>, <rats:little_black_squash_balls>);
mods.rats.recipes.addGemcutterRatRecipe(<draconicevolution:chaos_shard:3>, <avaritia:resource:2>);
/*

//Ratsspeedupgrade
recipes.remove(<rats:rat_upgrade_speed>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_speed_shaped", <rats:rat_upgrade_speed>, [
	[<minecraft:sugar>, <minecraft:redstone_block>, <minecraft:sugar>],
	[<minecraft:redstone_block>, <rats:rat_upgrade_basic>, <minecraft:redstone_block>],
	[<minecraft:sugar>, <minecraft:redstone_block>, <minecraft:sugar>]
]);
//Wingsupgr
recipes.remove(<rats:rat_upgrade_flight>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_flight_shaped", <rats:rat_upgrade_flight>, [
	[<ore:plateLapis>, <rats:block_of_cheese>, <ore:plateLapis>],
	[<minecraft:feather>, <rats:rat_upgrade_basic>, <minecraft:feather>],
	[<ore:plateLapis>, <rats:block_of_cheese>, <ore:plateLapis>]
]);

//Enderupgrade
recipes.remove(<rats:rat_upgrade_ender>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_ender_shaped", <rats:rat_upgrade_ender>, [
	[<actuallyadditions:block_misc:6>, <ore:endstone>, <actuallyadditions:block_misc:6>],
	[<ore:endstone>, <rats:rat_upgrade_basic>, <ore:endstone>],
	[<actuallyadditions:block_misc:6>, <ore:endstone>, <actuallyadditions:block_misc:6>]
]);

//Blacklist
recipes.remove(<rats:rat_upgrade_blacklist>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_blacklist_shaped", <rats:rat_upgrade_blacklist>, [
	[<jaopca:item_platequartzblack>, <embers:plate_gold>, <jaopca:item_platequartzblack>],
	[<embers:plate_gold>, <cyclicmagic:carbon_paper>, <embers:plate_gold>],
	[<jaopca:item_platequartzblack>, <embers:plate_gold>, <jaopca:item_platequartzblack>]
]);

//Whitelist
recipes.remove(<rats:rat_upgrade_whitelist>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_whitelist_shaped", <rats:rat_upgrade_whitelist>, [
	[<jaopca:item_platequartz>, <embers:plate_gold>, <jaopca:item_platequartz>],
	[<embers:plate_gold>, <minecraft:paper>, <embers:plate_gold>],
	[<jaopca:item_platequartz>, <embers:plate_gold>, <jaopca:item_platequartz>]
]);
*/
//PlatterUpgrade
recipes.remove(<rats:rat_upgrade_platter>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_platter_shaped", <rats:rat_upgrade_platter>, [
	[<embers:plate_iron>, <cuisine:placed_dish>, <embers:plate_iron>],
	[<cuisine:placed_dish>, <rats:rat_upgrade_basic>, <cuisine:placed_dish>],
	[<embers:plate_iron>, <cuisine:placed_dish>, <embers:plate_iron>]
]);

//RatsCraftingUpgrade
recipes.remove(<rats:rat_upgrade_crafting>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_crafting_shaped", <rats:rat_upgrade_crafting>, [
	[<embers:plate_nickel>, <minecraft:crafting_table>, <embers:plate_nickel>],
	[<minecraft:iron_pickaxe>, <rats:rat_upgrade_basic>, <minecraft:iron_axe>],
	[<embers:plate_nickel>, <minecraft:crafting_table>, <embers:plate_nickel>]
]);

//Enchanter
recipes.remove(<rats:rat_upgrade_enchanter>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_enchanter_shaped", <rats:rat_upgrade_enchanter>, [
	[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>],
	[<minecraft:bookshelf>, <rats:rat_upgrade_basic>, <minecraft:bookshelf>],
	[<minecraft:enchanted_book>, <minecraft:experience_bottle>, <minecraft:enchanted_book>]
]);

//Disenchanter
recipes.remove(<rats:rat_upgrade_disenchanter>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_disenchanter_shaped", <rats:rat_upgrade_disenchanter>, [
	[<actuallyadditions:block_misc:6>, <thaumadditions:disenchant_fabric>, <actuallyadditions:block_misc:6>],
	[<thaumadditions:disenchant_fabric>, <rats:rat_upgrade_disenchanter>, <thaumadditions:disenchant_fabric>],
	[<actuallyadditions:block_misc:6>, <thaumadditions:disenchant_fabric>, <actuallyadditions:block_misc:6>]
]);

//Milkmaid
recipes.remove(<rats:rat_upgrade_milker>);
recipes.addShapedMirrored("1x_item_rats_rat_upgrade_milker_shaped", <rats:rat_upgrade_milker>, [
	[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>],
	[<primal:pelt_cow>, <rats:rat_upgrade_bucket>, <primal:pelt_cow>],
	[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>]
]);

mods.avaritia.ExtremeCrafting.addShaped("1x_item_rats_ratlantean_flame_shaped", <rats:ratlantean_flame>, [
	[null, <advsolars:sunnarium_enriched_plate>, null, null, <advsolars:sunnarium_enriched_plate>, null, null, <advsolars:sunnarium_enriched_plate>, null],
	[<advsolars:sunnarium_enriched_plate>, <silentgems:gemblocksuperlight:2>, <advsolars:sunnarium_enriched_plate>, null, <advsolars:sunnarium_enriched_plate>, null, <advsolars:sunnarium_enriched_plate>, <silentgems:gemblocksuperlight:2>, <advsolars:sunnarium_enriched_plate>],
	[null, <advsolars:sunnarium_enriched_plate>, <advsolars:sunnarium_enriched_plate>, <draconicevolution:awakened_core>, <advsolars:sunnarium_enriched_plate>, <draconicevolution:awakened_core>, <advsolars:sunnarium_enriched_plate>, <advsolars:sunnarium_enriched_plate>, null],
	[null, null, <extrabotany:material:7>, <avaritia:block_resource>, <rats:idol_of_ratlantis>, <avaritia:block_resource>, <extrabotany:material:7>, null, null],
	[<advsolars:sunnarium_enriched_plate>, <advsolars:sunnarium_enriched_plate>, <draconicevolution:awakened_core>, <rats:idol_of_ratlantis>, <avaritia:resource:5>, <rats:idol_of_ratlantis>, <draconicevolution:awakened_core>, <advsolars:sunnarium_enriched_plate>, <advsolars:sunnarium_enriched_plate>],
	[null, null, <extrabotany:material:7>, <avaritia:block_resource>, <rats:idol_of_ratlantis>, <avaritia:block_resource>, <extrabotany:material:7>, null, null],
	[null, <advsolars:sunnarium_enriched_plate>, <advsolars:sunnarium_enriched_plate>, <draconicevolution:awakened_core>, <advsolars:sunnarium_enriched_plate>, <draconicevolution:awakened_core>, <advsolars:sunnarium_enriched_plate>, <advsolars:sunnarium_enriched_plate>, null],
	[<advsolars:sunnarium_enriched_plate>, <silentgems:gemblocksuperlight:2>, <advsolars:sunnarium_enriched_plate>, null, <advsolars:sunnarium_enriched_plate>, null, <advsolars:sunnarium_enriched_plate>, <silentgems:gemblocksuperlight:2>, <advsolars:sunnarium_enriched_plate>],
	[null, <advsolars:sunnarium_enriched_plate>, null, null, <advsolars:sunnarium_enriched_plate>, null, null, <advsolars:sunnarium_enriched_plate>, null]
]);




