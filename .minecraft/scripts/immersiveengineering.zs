


//WindmillandWaterwheel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShapedMirrored("1x_tile_immersiveengineering_wooden_device1_watermill_shaped", <immersiveengineering:wooden_device1>, [
	[null, <immersiveengineering:material:10>, null],
	[<immersiveengineering:material:10>, <thermalfoundation:material:162>, <immersiveengineering:material:10>],
	[null, <immersiveengineering:material:10>, null]
]);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShapedMirrored("1x_tile_immersiveengineering_wooden_device1_windmill_shaped", <immersiveengineering:wooden_device1:1>, [
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <thermalfoundation:material:162>, <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
]);

//AlloyKiln
recipes.remove(<immersiveengineering:stone_decoration:10>*2);
recipes.addShapedMirrored("2x_tile_immersiveengineering_stone_decoration_alloybrick_shaped", <immersiveengineering:stone_decoration:10> * 2, [
	[<ore:sandstone>, <pyrotech:material:5>, null],
	[<pyrotech:material:5>, <ore:sandstone>, null],
	[null, null, null]
]);

//CokeOven
recipes.remove(<immersiveengineering:stone_decoration>*3);
recipes.addShapedMirrored("3x_tile_immersiveengineering_stone_decoration_cokebrick_shaped", <immersiveengineering:stone_decoration> * 3, [
	[<pyrotech:material:4>, <pyrotech:material:5>, <pyrotech:material:4>],
	[<pyrotech:material:5>, <immersiveengineering:material:17>, <pyrotech:material:5>],
	[<pyrotech:material:4>, <pyrotech:material:5>, <pyrotech:material:4>]
]);




//ChangeCraftingComponentBlueprintCausenoAluminium
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
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
