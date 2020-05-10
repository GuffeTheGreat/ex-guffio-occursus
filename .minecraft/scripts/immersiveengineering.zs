


//WindmillandWaterwheel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:wooden_device1:1>);


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
	[<ore:ingotBronze>, <immersiveengineering:metal:6>, <minecraft:iron_ingot>],
	[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
	[<ore:paper>, <ore:paper>, <ore:paper>]
]);

//CraftingComponentsRecipes
mods.immersiveengineering.Blueprint.addRecipe("components", <thaumcraft:inlay>, [<minecraft:redstone>, <embers:plate_electrum>]);

