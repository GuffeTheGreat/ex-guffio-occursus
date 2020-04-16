
//CokeBricks
recipes.remove(<immersiveengineering:stone_decoration>*3);
//CokeOvenRecipes
#RemovedRecipes
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);

//AlloyKiln
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShapedMirrored("1x_tile_alloykiln_stone_decoration_alloy_shaped", <immersiveengineering:stone_decoration:10>, [
	[<pyrotech:material:4>, <tconstruct:materials:2>, <pyrotech:material:4>],
	[<tconstruct:materials:2>, <pyrotech:material:1>, <tconstruct:materials:2>],
	[<pyrotech:material:4>, <tconstruct:materials:2>, <pyrotech:material:4>]
]);

//ChangeCraftingComponentBlueprintCausenoAluminium
recipes.addShapedMirrored("1x_item_immersiveengineering_blueprint_shaped", <immersiveengineering:blueprint>.withTag({blueprint: "components"}), [
	[<metallurgy:bronze_ingot>, <immersiveengineering:metal:6>, <minecraft:iron_ingot>],
	[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
	[<ore:paper>, <ore:paper>, <ore:paper>]
]);

//CraftingComponentsRecipes
mods.immersiveengineering.Blueprint.addRecipe("components", <betterwithmods:material:34>, [<minecraft:redstone>, <embers:plate_electrum>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <thermalfoundation:material:512>, [<minecraft:redstone>*4, <immersiveengineering:material:1>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <thermalfoundation:material:513>, [<minecraft:redstone>*2, <thermalfoundation:material:166>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <thermalfoundation:material:514>, [<minecraft:redstone>*2, <metallurgy:lemurite_ingot>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <thermalfoundation:material:515>, [<minecraft:redstone>*2, <metallurgy:atlarus_ingot>]);
