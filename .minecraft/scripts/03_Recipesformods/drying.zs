import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.DryingRack;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipeBuilder;
CrudeDryingRack.removeAllRecipes();
DryingRack.removeAllRecipes();

var counter = 0;

var dryingRecipes as IItemStack[IItemStack] = {
    <pyrotech:material:12> : <pyrotech:material:13>,
    <thebetweenlands:swamp_reed_item> : <thebetweenlands:items_misc:6>,
    <pyrotech:material:25> : <minecraft:paper>,
    <thebetweenlands:items_misc:13> : <thebetweenlands:items_misc:32>,
    <minecraft:wheat> : <pyrotech:material:2>,
    <minecraft:sponge:1> : <minecraft:sponge>
	};
for input, output in dryingRecipes {
	counter = counter +1;
	
	#Crudedryying
	CrudeDryingRack.addRecipe("crudedrying" + counter, output, input, 6 * 30 * 20);
	
	//Dryingrack
	DryingRack.addRecipe("drying"+counter, output, input, 4*30 * 20);

#DryingChamber
var dryingchamber = RecipeBuilder.newBuilder("dryingchamber" + counter, "dryingchamber", 6000);
dryingchamber.addEnergyPerTickInput(2000);
dryingchamber.addItemInput(input*8);
dryingchamber.addItemOutput(output*8);
dryingchamber.build();

}

/*
Needstobemadeallone
    <ore:barkWood> : <thebetweenlands:items_misc:13>,
        <ore:plant> : <pyrotech:material:13>,
*/