//Twopartalloys
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//BasicTwoAllloys
val alloymap = {
<materialpart:Soldering_Alloy:ingot>*10 : [<ore:ingotAntimony>,<ore:ingotTin>*9],
<modularmachinery:itemmodularium>*2 : [<ore:ingotNickel>,<ore:ingotSilver>],
<projectred-core:resource_item:103> : [<ore:ingotCopper>,<ore:dustRedstone>],
<projectred-core:resource_item:104> : [<ore:ingotIron>,<ore:ingotElectrotine>],
<immersiveengineering:metal:6>*2 : [<ore:ingotNickel>,<ore:ingotCopper>],
<embers:ingot_electrum>*2 : [<ore:ingotGold>,<ore:ingotSilver>],
<embers:ingot_bronze>*4 : [<ore:ingotCopper>*3,<ore:ingotTin>],
<rockhounding_chemistry:misc_blocks_a:13>*4 : [<contenttweaker:carbon_plate>,<ore:blockGlassColorless>*4],
<modularmachinery:itemmodularium>*2 : [<ore:ingotNickel>,<ore:ingotSilver>]


} as IIngredient[][IItemStack];

for key, value in alloymap {

mods.immersiveengineering.AlloySmelter.addRecipe(key, value[0],value[1], 400);
mods.immersiveengineering.AlloySmelter.addRecipe(key, value[1],value[0], 400);

}

