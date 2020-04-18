import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
#concrete
var gearRecipes as IItemStack[IIngredient] = {
	<ore:dyeWhite> : <minecraft:concrete>,
	<ore:dyeLightGray> : <minecraft:concrete:8>,
	<ore:dyeGray> : <minecraft:concrete:7>
	};

for plate, gear in gearRecipes {
recipes.remove(plate);
recipes.remove(plate * 3);
recipes.remove(gear);
	mods.immersiveengineering.MetalPress.addRecipe(gear, plate*4, <immersiveengineering:mold:1>, 2000);


	}