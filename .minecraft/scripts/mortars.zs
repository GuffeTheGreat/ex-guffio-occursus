import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.prodigytech.rotarygrinder;

var mortarRecipes as IItemStack[IItemStack] = {
	<minecraft:carrot> : <cuisine:ingredient>.withTag({characteristics: [] as int[], effects: [], material: "carrot", form: "PASTE", doneness: 0, actions: [10, 10] as int[]}),
	<cuisine:material:3> : <primal:salt_dust_netjry>,
	<pyrotech:rock:8> : <pyrotech:material:28>,
	<pyrotech:material:10> : <pyrotech:material:31>*2,
	<minecraft:wheat> : <cuisine:food:1>,
	<cuisine:crops:13> : <cuisine:food:1>,
	<actuallyadditions:item_food:16> : <appliedenergistics2:material:4>,
	<cuisine:crops:2> : <cuisine:food:1>,
	<cuisine:crops:2> : <cuisine:food:1>
	};
var counter = 0;
for input, output in mortarRecipes {
	counter = counter +1;
	#Primalcore
	mods.primal.Quern.addRecipe(
	    "mortarrecipe" + counter,
	    5, 
	    [input], 
	    [output]);

	#Crossroadss
	mods.crossroads.Grindstone.addRecipe(input, output);

	#Prodigytech
	mods.prodigytech.rotarygrinder.addRecipe(input, output);

	#ImmersiveEnginerring
	mods.immersiveengineering.Crusher.addRecipe(output, input, 2048);

	#Manufactory
	mods.nuclearcraft.Manufactory.addRecipe(input, output);

}
