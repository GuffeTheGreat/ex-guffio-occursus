import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;
/*
//OreProcessingRemoval
recipes.remove(<immersiveengineering:metal:9>);
var processingRemoved as IItemStack[] = [
	<minecraft:iron_ingot>,
	<metallurgy:copper_ingot>,
	<minecraft:gold_ingot>,
	<aoa3:baronyte_ingot>,
	<aoa3:blazium_ingot>,
	<aoa3:elecanium_ingot>,
	<aoa3:emberstone_ingot>,
	<aoa3:ghastly_ingot>,
	<aoa3:ghoulish_ingot>,
	<aoa3:limonite_ingot>,
	<aoa3:lyon_ingot>,
	<aoa3:mystite_ingot>,
	<aoa3:rosite_ingot>,
	<aoa3:shyrestone_ingot>,
	<aoa3:skeletal_ingot>,
	<aoa3:varsium_ingot>
	];

for i in processingRemoved {
furnace.remove(i);
mods.immersiveengineering.ArcFurnace.removeRecipe(i);
mods.astralsorcery.StarlightInfusion.removeInfusion(i);
recipes.remove(i);
}
*/
//RemovedCrusherRecipes
var dustRecipes as IItemStack[IIngredient] = {
	<ore:dyeWhite> : <minecraft:concrete>,
	<ore:dyeLightGray> : <minecraft:concrete:8>,
	<ore:dyeGray> : <minecraft:concrete:7>,
	<ore:dyePink> : <minecraft:concrete:6>,
	<ore:dyeLime> : <minecraft:concrete:5>,
	<ore:dyeYellow> : <minecraft:concrete:4>,
	<ore:dyeLightBlue> : <minecraft:concrete:3>,
	<ore:dyeMagenta> : <minecraft:concrete:2>,
	<ore:dyeOrange> : <minecraft:concrete:1>,
	<ore:dyeCyan> : <minecraft:concrete:9>,
	<ore:dyePurple> : <minecraft:concrete:10>,
	<ore:dyeBlue> : <minecraft:concrete:11>,
	<ore:dyeBrown> : <minecraft:concrete:12>,
	<ore:dyeGreen> : <minecraft:concrete:13>,
	<ore:dyeRed> : <minecraft:concrete:14>,	
	<ore:dyeBlack> : <minecraft:concrete:15>
	};

for ingot, dust in dustRecipes {
mods.immersiveengineering.Crusher.removeRecipe(dust);
mods.immersiveengineering.Crusher.addRecipe(dust, ingot, 2048);
mods.nuclearcraft.Manufactory.addRecipe(ingot, dust);
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(dust);
}


mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:2>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:3>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:4>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:5>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:6>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:7>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:8>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:9>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:10>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:2>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:3>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:4>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:5>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:6>);


//SulfurUnification
mods.immersiveengineering.Crusher.addRecipe(<thebetweenlands:items_misc:18>*2, <thebetweenlands:sulfur_ore>, 2048);