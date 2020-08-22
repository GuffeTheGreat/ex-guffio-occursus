import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.pyrotech.BrickCrucible;
import mods.pyrotech.StoneCrucible;
/*
var counter = 0;

//BasicTwoAllloys
val oremeltingmap = {
<ore:blockClay> : [<liquid:liquid_clay>*1000,"tile.clay"],
<ore:blockGlassColorless> : [<liquid:glass>*1000,"tile.glass"],
<ore:sand> : [<liquid:glass>*500,"tile.sand.default"],
<ore:ice> : [<liquid:water>*1000,"tile.ice"],
<ore:netherrack> : [<liquid:lava>*250,"tile.hellrock"],
<ore:clumpBronze> : [<liquid:bronze>*576,"tile.block_bronze"],
<ore:gemSulfur> : [<liquid:sulfur>*1000,"tile.block_bronze"],
<ore:dustSulfur> : [<liquid:sulfur>*1000,"tile.block_bronze"],
<ore:ingotSilicon> : [<liquid:silicon>*144,"tile.block_bronze"],
<ore:dustSilicon> : [<liquid:silicon>*144,"tile.block_bronze"],
<ore:ingotOctine> : [<liquid:octine>*144,"tile.block_bronze"],
<ore:dustOctine> : [<liquid:octine>*144,"tile.block_bronze"],
<ore:ingotSyrmorite> : [<liquid:syrmorite>*144,"tile.block_bronze"],
<ore:dustSyrmorite> : [<liquid:syrmorite>*144,"tile.block_bronze"],
<ore:ingotCopshowium> : [<liquid:copshowium>*144,"tile.block_bronze"],
<ore:ingotDawnstone> : [<liquid:dawnstone>*144,"tile.block_bronze"],
<ore:ingotAluminum> : [<liquid:aluminum>*144,"tile.block_bronze"],
<ore:dustAluminum> : [<liquid:aluminum>*144,"tile.block_bronze"],
<ore:ingotNickel> : [<liquid:nickel>*144,"tile.block_bronze"],
<ore:dustNickel> : [<liquid:nickel>*144,"tile.block_bronze"],
<ore:ingotElectrum> : [<liquid:electrum>*144,"tile.block_bronze"],
<ore:dustElectrum> : [<liquid:electrum>*144,"tile.block_bronze"],
<ore:ingotGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:dustGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:ingotGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:dustGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:ingotGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:dustGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:ingotGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:dustGold> : [<liquid:gold>*144,"tile.block_bronze"],
<ore:ingotTin> : [<liquid:tin>*144,"tile.block_bronze"],
<ore:dustTin> : [<liquid:tin>*144,"tile.block_bronze"],
<ore:ingotLead> : [<liquid:lead>*144,"tile.block_bronze"],
<ore:dustLead> : [<liquid:lead>*144,"tile.block_bronze"],
<ore:ingotCopper> : [<liquid:copper>*144,"tile.block_bronze"],
<ore:dustCopper> : [<liquid:copper>*144,"tile.block_bronze"],
<ore:ingotCobalt> : [<liquid:cobalt>*144,"tile.block_bronze"],
<ore:dustCobalt> : [<liquid:cobalt>*144,"tile.block_bronze"],
<ore:ingotSolderingAlloy> : [<liquid:molten_soldering_alloy>*144,"tile.block_bronze"],
<ore:ingotIron> : [<liquid:iron>*144,"tile.blockIron"],
<ore:dustIron> : [<liquid:iron>*144,"tile.blockIron"]
} as any[][IOreDictEntry];

for key, value in oremeltingmap {
counter = counter +1;
mods.embers.Melter.add(value[0],key);
mods.nuclearcraft.Melter.addRecipe(key, value[0]);
mods.crossroads.HeatingCrucible.addRecipe(key, value[0],value[1]);
BrickCrucible.addRecipe("brickmelt"+counter, value[0], key, 2 * 60 * 20);
StoneCrucible.addRecipe("stonemelt"+counter, value[0], key, 4 * 60 * 20);
}

val stackmeltingmap = {
<emergingtechnology:plasticwaste> : [<liquid:plastic>*250,"tile.snow"],
<rats:plastic_waste> : [<liquid:plastic>*250,"tile.snow"],
<minecraft:snow> : [<liquid:water>*1000,"tile.snow"],
<minecraft:snowball> : [<liquid:water>*250,"tile.snow"],
<minecraft:clay_ball> : [<liquid:liquid_clay>*250,"tile.clay"],
<pyrotech:wood_tar_block> : [<liquid:wood_tar>*1000,"tile.pyrotech.wood_tar_block"],
<contenttweaker:dry_ice> : [<liquid:carbon_dioxide>*144,"tile.iceandfire.dragon_ice"]
} as any[][IItemStack];

for key, value in stackmeltingmap {
counter = counter +1;
BrickCrucible.addRecipe("brickmelt"+counter, value[0], key, 2 * 60 * 20);
StoneCrucible.addRecipe("stonemelt"+counter, value[0], key, 4 * 60 * 20);
mods.embers.Melter.add(value[0],key);
mods.nuclearcraft.Melter.addRecipe(key, value[0]);
mods.crossroads.HeatingCrucible.addRecipe(key, value[0],value[1]);
}
*/