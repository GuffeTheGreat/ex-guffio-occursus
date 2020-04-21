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