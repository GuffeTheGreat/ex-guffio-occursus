
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
