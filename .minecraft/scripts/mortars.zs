import mods.roots.Mortar;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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



//Singleitemmortaring
var counter = 1;

var mortarRecipes as IItemStack[IIngredient] = {
	<ore:cropCarrot> : <cuisine:ingredient>.withTag({characteristics: [] as int[], effects: [], material: "carrot", form: "PASTE", doneness: 0, actions: [10, 10] as int[]}),
	<mysticalworld:silk_cocoon> : <mysticalworld:silk_thread>*5,
	<cuisine:material:3> : <primal:salt_dust_netjry>
	};

for input, output in mortarRecipes {

counter = counter +1;

#Roots
Mortar.addRecipe(output, [input]);
#Primalcore
mods.primal.Quern.addRecipe(
    "mortarrecipe" + counter,
    5, 
    [input], 
    [output]);

#rustichromia
mods.rustichromia.Quern.add("mortarrecipe2" + counter, [input], [output], 0, 0, 0);
	}
/*
	var crushingRecipes as IItemStack[IIngredient] = {
	<pyrotech:rock:8> : <pyrotech:material:28>,
	<pyrotech:material:10> : <pyrotech:material:31>*3
	};

for input, output in crushingRecipes {


#Primalcore
mods.primal.Quern.addRecipe(
    "crushingrecipe" + counter,
    5, 
    [input], 
    [output]);

#rustichromia
mods.rustichromia.Quern.add("crushingrecipe2" + counter, [input], [output], 0, 0, 0);
	}
*/