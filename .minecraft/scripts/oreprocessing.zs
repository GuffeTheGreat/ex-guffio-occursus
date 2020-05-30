import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.Burn;




val dustmap = {
    <minecraft:grass> : [<primal:hide_dried>,<primal:hide_dried>],
    <primal:hide_dried> : [<minecraft:grass>,<primal:hide_dried>]    
} as IItemStack[][IItemStack];

for input, output in dustmap {

   mods.crossroads.Grindstone.addRecipe(input, output[0]);
   
   mods.prodigytech.orerefinery.addRecipe(input, output[0], output[1]);


}


