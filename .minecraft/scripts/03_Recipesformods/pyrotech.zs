import mods.pyrotech.SoakingPot;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.Chopping;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.PitKiln;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.Burn;
import mods.pyrotech.CompactingBin;
import mods.pyrotech.MechanicalCompactor;

//RemovedItems
mods.jei.JEI.removeAndHide(<pyrotech:worktable>);
mods.jei.JEI.removeAndHide(<pyrotech:worktable_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:shelf>);
mods.jei.JEI.removeAndHide(<pyrotech:shelf_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:crate>);
mods.jei.JEI.removeAndHide(<pyrotech:crate_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:dense_coal_ore>);
mods.jei.JEI.removeAndHide(<pyrotech:dense_nether_coal_ore>);

var counter = 0;

//stonesmelting
BrickKiln.addRecipe("cobbedstone0",<minecraft:stone>,<quark:biome_cobblestone:2>,20*60*7,0.02,[<pyrotech:rock>*5,<bonfires:ash_pile>]);
StoneKiln.addRecipe("cobbedstone1",<minecraft:stone>,<quark:biome_cobblestone:2>,20*60*7,0.08,[<pyrotech:rock>*5,<bonfires:ash_pile>]);

//MiddleGem
BrickKiln.addRecipe("aqua",<thebetweenlands:aqua_middle_gem>,<ore:oreAquaMiddleGem>,20*60*8,0.5,[<thebetweenlands:items_crushed:45>]);
BrickKiln.addRecipe(
  "crimson",
  <thebetweenlands:crimson_middle_gem>,
  <ore:oreCrimsonMiddleGem>,
  20*60*8,
  0.5,
  [<thebetweenlands:items_crushed:28>]
);
BrickKiln.addRecipe(
  "green",
  <thebetweenlands:green_middle_gem>,
  <ore:oreGreenMiddleGem>,
  20*60*8,
  0.5,
  [<thebetweenlands:items_crushed:32>]
);
//EasyAsh
StoneKiln.addRecipe("ashpile", <pyrotech:material>, <ore:logWood>, 1200);
BrickKiln.addRecipe("ashpile2", <pyrotech:material>, <ore:logWood>, 600);

//Anvils
recipes.remove(<pyrotech:anvil_granite>);
recipes.remove(<pyrotech:anvil_iron_plated>);
recipes.addShapedMirrored("pyrotech_tech/basic/anvil_granite", <pyrotech:anvil_granite>, [
	[<minecraft:stone:2>],
	[<minecraft:stone>]
]);
recipes.addShapedMirrored("1x_tile_pyrotech_anvil_iron_plated_shaped", <pyrotech:anvil_iron_plated>, [
	[<ore:plateIron>],
	[<pyrotech:anvil_granite>]
]);

//Shears

//RockBag
recipes.remove(<pyrotech:bag_simple>);
recipes.addShapedMirrored("1x_tile_pyrotech_bag_simple_shaped", <pyrotech:bag_simple>, [
	[<ore:wool>, <ore:twine>, <ore:wool>],
	[<ore:pelt>, <ore:chest>, <ore:pelt>],
	[<ore:pelt>, <ore:pelt>, <ore:pelt>]
]);

//Diamond
recipes.remove(<pyrotech:diamond_shears>);
recipes.addShapedMirrored("1x_item_pyrotech_diamond_shears_shaped", <pyrotech:diamond_shears>, [
	[<ore:flakedDiamond>, null],
	[<pyrotech:material:26>, <ore:flakedDiamond>]
]);
//Obsidian
recipes.addShapedMirrored("1x_item_pyrotech_obsidian_shears_shaped", <pyrotech:obsidian_shears>, [
	[<pyrotech:material:33>, null],
	[<pyrotech:material:26>, <pyrotech:material:33>]
]);

//Bellow
recipes.remove(<pyrotech:bellows>);
recipes.addShapedMirrored("pyrotech_tech/machine/bellows", <pyrotech:bellows>, [
	[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
	[<minecraft:leather>, <pyrotech:material:27>, <minecraft:leather>],
	[<pyrotech:stone_bricks>, null, <pyrotech:stone_bricks>]
]);

//StoneTorches
recipes.addShapedMirrored("4x_tile_pyrotech_torch_stone_shaped", <pyrotech:torch_stone> * 4, [
	[<minecraft:coal>],
	[<pyrotech:material:27>]
]);

	
//GraniteRecipes
GraniteAnvil.removeRecipes(<pyrotech:material:10>);
IroncladAnvil.removeRecipes(<pyrotech:material:10>);
GraniteAnvil.removeRecipes(<pyrotech:material:11>);
IroncladAnvil.removeRecipes(<pyrotech:material:11>);
GraniteAnvil.removeRecipes(<pyrotech:material:18>);
IroncladAnvil.removeRecipes(<pyrotech:material:18>);
GraniteAnvil.removeRecipes(<pyrotech:material:31>);
IroncladAnvil.removeRecipes(<pyrotech:material:31>);
GraniteAnvil.removeRecipes(<pyrotech:material:28>);
IroncladAnvil.removeRecipes(<pyrotech:material:28>);
GraniteAnvil.removeRecipes(<pyrotech:material:27>);
IroncladAnvil.removeRecipes(<pyrotech:material:27>);
GraniteAnvil.removeRecipes(<pyrotech:material:15>);
IroncladAnvil.removeRecipes(<pyrotech:material:15>);

var hammerRecipes as IItemStack[IIngredient] = {
	};

counter = 0;
for input, output in hammerRecipes {
	counter = counter +1;
	GraniteAnvil.addRecipe("granitehammer"+counter, output, input, 6, "hammer");
	IroncladAnvil.addRecipe("ironhammer"+counter, output, input, 6, "hammer");
}

var pickaxeRecipes as IItemStack[IIngredient] = {
	<minecraft:flint> : <pyrotech:material:10>*2,
    <minecraft:flint> : <pyrotech:material:10>*2
	};

counter = 0;
for input, output in pickaxeRecipes {
	counter = counter +1;
	GraniteAnvil.addRecipe("granitepickaxe"+ counter, output, input, 6, "pickaxe");
	IroncladAnvil.addRecipe("ironpickaxe"+ counter, output, input, 6, "pickaxe");

}

//StoneMacines
recipes.remove(<pyrotech:stone_kiln>);
recipes.addShapedMirrored("1x_tile_pyrotech_stone_kiln_shaped", <pyrotech:stone_kiln>, [
	[<pyrotech:material:16>, null, <pyrotech:material:16>],
	[<pyrotech:material:16>, <pyrotech:kiln_pit>, <pyrotech:material:16>],
	[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
]);
recipes.remove(<pyrotech:stone_oven>);
recipes.addShapedMirrored("1x_tile_pyrotech_stone_oven_shaped", <pyrotech:stone_oven>, [
	[<pyrotech:material:16>, null, <pyrotech:material:16>],
	[<pyrotech:material:16>, <pyrotech:tinder>, <pyrotech:material:16>],
	[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
]);
recipes.remove(<pyrotech:stone_sawmill>);
recipes.addShapedMirrored("1x_tile_pyrotech_stone_sawmill_shaped", <pyrotech:stone_sawmill>, [
	[<pyrotech:material:16>, null, <pyrotech:material:16>],
	[<pyrotech:material:16>, <pyrotech:chopping_block>, <pyrotech:material:16>],
	[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
]);
recipes.remove(<pyrotech:stone_crucible>);
recipes.addShapedMirrored("1x_tile_pyrotech_stone_crucible_shaped", <pyrotech:stone_crucible>, [
	[<pyrotech:material:16>, null, <pyrotech:material:16>],
	[<pyrotech:material:16>, <pyrotech:tank>, <pyrotech:material:16>],
	[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
]);

//RefractoryMachines
recipes.remove(<pyrotech:brick_kiln>);
recipes.addShapedMirrored("1x_tile_pyrotech_brick_kiln_shaped", <pyrotech:brick_kiln>, [
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_kiln>, <pyrotech:refractory_brick_block>],
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]
]);
recipes.remove(<pyrotech:brick_oven>);
recipes.addShapedMirrored("1x_tile_pyrotech_brick_oven_shaped", <pyrotech:brick_oven>, [
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_oven>, <pyrotech:refractory_brick_block>],
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]
]);
recipes.remove(<pyrotech:brick_sawmill>);
recipes.addShapedMirrored("1x_tile_pyrotech_brick_sawmill_shaped", <pyrotech:brick_sawmill>, [
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_sawmill>, <pyrotech:refractory_brick_block>],
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]
]);
recipes.remove(<pyrotech:brick_crucible>);
recipes.addShapedMirrored("1x_tile_pyrotech_brick_crucible_shaped", <pyrotech:brick_crucible>, [
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_crucible>, <pyrotech:refractory_brick_block>],
	[<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]
]);

//SoakingPotReecipes
#RemovedRecipes
SoakingPot.removeRecipes(<minecraft:dirt:2>);
SoakingPot.removeRecipes(<pyrotech:living_tar>);
SoakingPot.removeRecipes(<minecraft:coal_block>);

#TreatedRecipes
SoakingPot.addRecipe("treated_planks_from_planks", <immersiveengineering:treated_wood>, <liquid:creosote>*200, <ore:plankWood>, 2 * 60 * 20);

//Thaumcraft
SoakingPot.addRecipe("salismundus1", <thaumcraft:salis_mundus>, <liquid:fluidedmana>*250, <thebetweenlands:items_crushed:45>, 4 * 30 * 20);
SoakingPot.addRecipe("salismundus2", <thaumcraft:salis_mundus>, <liquid:fluidedmana>*250, <thebetweenlands:items_crushed:32>, 4 * 30 * 20);
SoakingPot.addRecipe("salismundus3", <thaumcraft:salis_mundus>, <liquid:fluidedmana>*250, <thebetweenlands:items_crushed:28>, 4 * 30 * 20);
SoakingPot.addRecipe("quartzsliver", <thaumcraft:nugget:9>, <liquid:fluidedmana>*50, <ore:pointApatite>, 15 * 20);
SoakingPot.addRecipe("quicksilver", <thaumcraft:quicksilver>, <liquid:fluidedmana>*100, <ore:ingotQuickSilver>, 15 * 20);

//Sugar
SoakingPot.addRecipe("sugarfrombamboo", <minecraft:sugar>, <liquid:sugarcane_juice>*200, <ore:charcoal>, 2 * 30 * 20);

//CarbonFibres
SoakingPot.addRecipe("carbonfibre", <contenttweaker:carbon_fibres>, <liquid:plastic>*250, <ore:dustCarbon>, 2 * 30 * 20);
/*
//Sugar
SoakingPot.addRecipe("bonestock0", <harvestcraft:stockitem>*3, <liquid:phosphoricacid>*200, <minecraft:bone>, 2 * 30 * 20);
SoakingPot.addRecipe("bonestock1", <harvestcraft:stockitem>*4, <liquid:phosphoricacid>*200, <iceandfire:witherbone>, 2 * 30 * 20);
SoakingPot.addRecipe("bonestock2", <harvestcraft:stockitem>*5, <liquid:phosphoricacid>*200, <iceandfire:troll_tusk>, 2 * 30 * 20);
SoakingPot.addRecipe("bonestock3", <harvestcraft:stockitem>*8, <liquid:phosphoricacid>*200, <iceandfire:dragonbone>, 2 * 30 * 20);
*/
//DryingRack
recipes.remove(<pyrotech:drying_rack:*>);
recipes.addShapedMirrored("1x_tile_pyrotech_drying_rack_crude_shaped", <pyrotech:drying_rack>, [
	[<ore:stickWood>, <pyrotech:material:12>, <ore:stickWood>]
]);
recipes.addShapedMirrored("1x_tile_pyrotech_drying_rack_normal_shaped", <pyrotech:drying_rack:1>, [
    [<pyrotech:drying_rack>, <ore:twine>, <pyrotech:drying_rack>],
    [<ore:twine>, <minecraft:ladder>, <ore:twine>],
    [<pyrotech:drying_rack>, <ore:twine>, <pyrotech:drying_rack>]
]);

//RefractoryClay
recipes.remove(<pyrotech:material:4> * 5);
recipes.addShapedMirrored("5x_item_pyrotech_refractory_clay_ball_shaped", <pyrotech:material:4> * 5, [
    [<minecraft:clay_ball>, <ore:dustAsh>, <minecraft:clay_ball>],
    [<ore:dustBrick>, <pyrotech:material:3>, <ore:dustBrick>],
    [<minecraft:clay_ball>, <ore:dustAsh>, <minecraft:clay_ball>]
]);


//CombingStone
var stoneRecipes as IItemStack[IIngredient] = {
    <pyrotech:rock> : <minecraft:cobblestone>,
    <pyrotech:rock:1> : <pyrotech:cobblestone:2>,
    <pyrotech:rock:2> : <pyrotech:cobblestone:1>,
    <pyrotech:rock:3> : <pyrotech:cobblestone>,
    <pyrotech:rock:8> : <pyrotech:cobblestone:3>
    };
for rock, stone in stoneRecipes {
recipes.addShapedMirrored(stone, [
    [rock, rock, rock],
    [rock, <minecraft:clay_ball>, rock],
    [rock, rock, rock]
]);
    recipes.remove(stone);
}


#CompactingBin
recipes.remove(<pyrotech:compacting_bin>);
recipes.addShapedMirrored("1x_tile_pyrotech_compacting_bin_shaped", <pyrotech:compacting_bin>, [
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]
]);



//RedoingAllTHekilnkilnRecipes
PitKiln.removeAllRecipes();
PitKiln.addRecipe("brick", <minecraft:brick>, <pyrotech:material:24>, 7 * 60 * 20, 0.33, [
    <pyrotech:material:6>, // randomly chosen failure items
    <pyrotech:material:7>,
    <pyrotech:material>
]);
/*
PitKiln.addRecipe("claybucket", <primal:bucket_clay>, <primal:bucket_clay_soft>, 2 * 60 * 20, 0.33, [
    <pyrotech:material:6>, // randomly chosen failure items
    <pyrotech:material:7>,
    <pyrotech:material>
]);
*/
PitKiln.addRecipe("shears", <pyrotech:clay_shears>, <pyrotech:unfired_clay_shears>, 2 * 60 * 20, 0.33, [
    <pyrotech:material:6>, // randomly chosen failure items
    <pyrotech:material:7>,
    <pyrotech:material>
]);
PitKiln.addRecipe("stone_from_cobblestone", <minecraft:stone>, <minecraft:cobblestone>, 7 * 60 * 20, 0.33, [
    <pyrotech:rock>, // randomly chosen failure items
    <pyrotech:rock> * 2,
    <pyrotech:rock> * 3,
    <pyrotech:rock> * 4,
    <pyrotech:rock> * 5,
    <pyrotech:rock> * 6
]);
PitKiln.addRecipe("stone_from_granite", <minecraft:stone:1>, <pyrotech:cobblestone:2>, 7 * 60 * 20, 0.33, [
    <pyrotech:rock:1>, // randomly chosen failure items
    <pyrotech:rock:1> * 2,
    <pyrotech:rock:1> * 3,
    <pyrotech:rock:1> * 4,
    <pyrotech:rock:1> * 5,
    <pyrotech:rock:1> * 6
]);
PitKiln.addRecipe("stone_from_diorite", <minecraft:stone:3>, <pyrotech:cobblestone:1>, 7 * 60 * 20, 0.33, [
    <pyrotech:rock:2>, // randomly chosen failure items
    <pyrotech:rock:2> * 2,
    <pyrotech:rock:2> * 3,
    <pyrotech:rock:2> * 4,
    <pyrotech:rock:2> * 5,
    <pyrotech:rock:2> * 6
]);
PitKiln.addRecipe("stone_from_andesiet", <minecraft:stone:5>, <pyrotech:cobblestone>, 7 * 60 * 20, 0.33, [
    <pyrotech:rock:3>, // randomly chosen failure items
    <pyrotech:rock:3> * 2,
    <pyrotech:rock:3> * 3,
    <pyrotech:rock:3> * 4,
    <pyrotech:rock:3> * 5,
    <pyrotech:rock:3> * 6
]);
PitKiln.addRecipe("stoneslab_from_cobblestone", <minecraft:stone_slab>, <minecraft:stone_slab:3>, 7 * 60 * 20, 0.33, [
    <pyrotech:rock>, // randomly chosen failure items
    <pyrotech:rock> * 2,
    <pyrotech:rock> * 3,
    <pyrotech:rock> * 4,
    <pyrotech:rock> * 5,
    <pyrotech:rock> * 6
]);
/*
//OtherKilns
StoneKiln.removeRecipes(<pyrotech:material:15>);
BrickKiln.removeRecipes(<pyrotech:material:15>);
StoneKiln.addRecipe("charcoalmotesstone", <primal:charcoal_mote>, <thebetweenlands:items_misc:13>, 6000, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("charcoalmotebrick", <primal:charcoal_mote>, <thebetweenlands:items_misc:13>, 6000, 0.02, [<pyrotech:material>]);
StoneKiln.addRecipe("charcoalmotesstone1", <primal:charcoal_mote>, <pyrotech:rock:7>, 6000, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("charcoalmotebrick1", <primal:charcoal_mote>, <pyrotech:rock:7>, 6000, 0.02, [<pyrotech:material>]);

//Buckets
StoneKiln.addRecipe("bucket", <primal:bucket_clay>, <primal:bucket_clay_soft>, 1800, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("bucket1", <primal:bucket_clay>, <primal:bucket_clay_soft>, 1200, 0.02, [<pyrotech:material>]);
StoneKiln.addRecipe("bucket2", <primal:bucket_terra>, <primal:bucket_terra_soft>, 1800, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("bucket3", <primal:bucket_terra>, <primal:bucket_terra_soft>, 1200, 0.02, [<pyrotech:material>]);
StoneKiln.addRecipe("bucket4", <primal:bucket_clay>, <primal:bucket_clay_soft>, 1800, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("bucket5", <primal:bucket_clay>, <primal:bucket_clay_soft>, 1200, 0.02, [<pyrotech:material>]);
*/