import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
#concrete
var gearRecipes as IItemStack[IIngredient] = {
	<embers:plate_iron> : <thermalfoundation:material:24>,
	<thermalfoundation:material:354> : <thermalfoundation:material:290>,
	<embers:plate_gold> : <thermalfoundation:material:25>
	};

for plate, gear in gearRecipes {
recipes.remove(plate);
recipes.remove(plate * 3);
recipes.remove(gear);
	mods.immersiveengineering.MetalPress.addRecipe(gear, plate*4, <immersiveengineering:mold:1>, 2000);


	}

//ConversionRecipes
recipes.addShapeless("9x_tile_stonebrick_shapeless", <minecraft:cobblestone> * 9, [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]);
recipes.addShapeless("9x_tile_stone_stone_shapeless", <minecraft:stone> * 9, [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]);
recipes.addShapeless("9x_tile_gravel_shapeless", <minecraft:gravel> * 9, [<ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>]);
recipes.addShapeless("9x_tile_sand_default_shapeless", <minecraft:sand> * 9, [<ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>]);
recipes.addShapeless("9x_tile_sandStone_default_shapeless", <minecraft:sandstone> * 9, [<ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>]);

//NitrateConversion
recipes.addShapeless("1x_item_immersiveengineering_material_dust_saltpeter_shapeless", <immersiveengineering:material:24>, [<ore:dustSaltpeter>]);





