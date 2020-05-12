import mods.roots.Mortar;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.prodigytech.rotarygrinder;

//Ashpile
mods.primal.Quern.addRecipe(
    "ash_pile", 
    5, 
    [<pyrotech:material:15>, <nuclearcraft:gem_dust:7>,<pyrotech:material>, <pyrotech:material>], 
    [<embers:dust_ash>*3]);
mods.rustichromia.Quern.add("ashpile", [<pyrotech:material:15>, <nuclearcraft:gem_dust:7>,<pyrotech:material>, <pyrotech:material>], [<embers:dust_ash>*3], 0, 0, 0);

//RemovedRecipes
Mortar.removeRecipe(<minecraft:dye:14>);
Mortar.removeRecipe(<mysticalworld:silk_thread>);
recipes.remove(<mysticalworld:silk_thread>);


/*
//Singleitemmortaring
var counter = 1;
counter = counter +1;

var mortarRecipes as IItemStack[IItemStack] = {
	<minecraft:carrot> : <cuisine:ingredient>.withTag({characteristics: [] as int[], effects: [], material: "carrot", form: "PASTE", doneness: 0, actions: [10, 10] as int[]}),
	<mysticalworld:silk_cocoon> : <mysticalworld:silk_thread>*5,
	<cuisine:material:3> : <primal:salt_dust_netjry>,
		<pyrotech:rock:8> : <pyrotech:material:28>,
	<pyrotech:material:10> : <pyrotech:material:31>*3
	};

for input, output in mortarRecipes {

#Primalcore
mods.primal.Quern.addRecipe(
    "mortarrecipe" + counter,
    5, 
    [input], 
    [output]);

#rustichromia
mods.rustichromia.Quern.add("2mortarrecipe" + counter, [input], [output], 0, 0, 0);

#Prodigytech
mods.prodigytech.rotarygrinder.addRecipe(input, output);

#ImmersiveEnginerring
mods.immersiveengineering.Crusher.addRecipe(output, input, 2048);

#Manufactory
mods.nuclearcraft.Manufactory.addRecipe(input, output);

#LabBlender
mods.rockhounding_chemistry.LabBlender.add([input], output);
}
*/