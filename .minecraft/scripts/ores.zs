import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;


//JustsRemovedThings
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
//DustProcessing

var dustRecipes as IItemStack[IItemStack] = {
	<minecraft:redstone_ore> : <minecraft:redstone>,
	<metallurgy:potash_ore> : <metallurgy:potash>
	};

for ore, dust in dustRecipes {
furnace.remove(dust);
mods.astralsorcery.Grindstone.removeRecipe(dust);
mods.bloodmagic.AlchemyTable.removeRecipe([ore, <bloodmagic:cutting_fluid>]);
mods.prodigytech.rotarygrinder.removeRecipe(ore);
mods.prodigytech.orerefinery.removeRecipe(ore);
mods.prodigytech.orerefinery.addRecipe(ore, dust);
mods.immersiveengineering.Crusher.removeRecipesForInput(ore);
}
furnace.remove(<metallurgy:phosphorus>);
furnace.remove(<metallurgy:potash>);
mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:redstone_block>);
mods.embers.Melter.remove(<minecraft:redstone_ore>);

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

