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

//Liquidclay
mods.embers.Melter.add(<liquid:liquid_clay>*250,<minecraft:clay_ball>);
mods.embers.Melter.add(<liquid:liquid_clay>*1000,<minecraft:clay>);
mods.nuclearcraft.Melter.addRecipe(<minecraft:clay>, <liquid:liquid_clay>*1000);
mods.nuclearcraft.Melter.addRecipe(<minecraft:clay_ball>, <liquid:liquid_clay>*250);
mods.crossroads.HeatingCrucible.addRecipe(<minecraft:clay>, <liquid:liquid_clay>*250,"tile.clay");
mods.crossroads.HeatingCrucible.addRecipe(<minecraft:clay>, <liquid:liquid_clay>*1000,"tile.clay");

//FixedChoppingblock
//recipes.addShapeless("1x_tile_pyrotech_chopping_block_shapeless", <pyrotech:chopping_block>, [<minecraft:log>, <silentgear:axe:*>.transformDamage(2)]);
//recipes.addShapeless("1x_tile_cuisine_chopping_board_shapeless", <cuisine:chopping_board>.withTag({BlockEntityTag: {cover: {Count: 1, Damage: 0, id: "minecraft:log"}}}), [<pyrotech:chopping_block>, <silentgear:axe:*>.transformDamage(2)]);

//EasyAsh
StoneKiln.addRecipe("ashpile", <pyrotech:material>, <ore:logWood>, 1200);
BrickKiln.addRecipe("ashpile2", <pyrotech:material>, <ore:logWood>, 600);
/*
//BurningRecipes
Burn.removeAllRecipes();
//TarUse
Burn.createBuilder("charcoalfromtar", <primal:charcoal_fair>*2, "pyrotech:wood_tar_block")
    .setBurnStages(5)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();
//Pileofwoodchiphs
    Burn.createBuilder("charcoalfromwoodpiles", <primal:charcoal_mote>, "pyrotech:pile_wood_chips")
    .setBurnStages(8)
    .setTotalBurnTimeTicks(6 * 60 * 20)
    .setFluidProduced(<liquid:wood_tar> * 20)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();

//Coke
Burn.createBuilder("coke", <pyrotech:material:1>, "minecraft:coal_block")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(6 * 60 * 20)
    .setFluidProduced(<liquid:coal_tar> * 50)
    .setFailureChance(0.15)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<pyrotech:material:21> * 4) // charcoal flakes
    .addFailureItem(<pyrotech:material:21> * 6) // charcoal flakes
    .addFailureItem(<pyrotech:material:21> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(true)
    .register();

//poorgradeCharcoal
Burn.createBuilder("poorcharcoal", <minecraft:coal:1>, "contenttweaker:pile_poor")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFluidProduced(<liquid:wood_tar> * 20)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();
//fairgradeCharcoal
Burn.createBuilder("faircgarciak", <primal:charcoal_fair>, "contenttweaker:pile_fair")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFluidProduced(<liquid:wood_tar> * 30)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();

//goodgradeCharcoal
Burn.createBuilder("goodcharcoal", <primal:charcoal_good>, "contenttweaker:pile_good")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFluidProduced(<liquid:wood_tar> * 40)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();

//highgradeCharcoal
Burn.createBuilder("highcharcoal", <primal:charcoal_high>, "contenttweaker:pile_high")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFluidProduced(<liquid:wood_tar> * 50)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(true)
    .register();

//bamboogradeCharcoal
Burn.createBuilder("bamboocharcoal", <cuisine:material:6>, "zawa:bamboo_decortation")
    .setBurnStages(5)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();
*/
//Anvils
recipes.remove(<pyrotech:anvil_granite>);
recipes.remove(<pyrotech:anvil_iron_plated>);
recipes.addShapedMirrored("pyrotech_tech/basic/anvil_granite", <pyrotech:anvil_granite>, [
	[<minecraft:stone:2>],
	[<ore:slabStone>]
]);
recipes.addShapedMirrored("1x_tile_pyrotech_anvil_iron_plated_shaped", <pyrotech:anvil_iron_plated>, [
	[<ore:plateIron>],
	[<pyrotech:anvil_granite>]
]);

//Shears

//RockBag
recipes.remove(<pyrotech:bag_simple>);
recipes.addShapedMirrored("1x_tile_pyrotech_bag_simple_shaped", <pyrotech:bag_simple>, [
	[<ore:wool>, <ore:cordageGeneral>, <ore:wool>],
	[<ore:pelt>, <ore:chest>, <ore:pelt>],
	[<ore:pelt>, <ore:pelt>, <ore:pelt>]
]);

//Diamond
recipes.remove(<pyrotech:diamond_shears>);
recipes.addShapedMirrored("1x_item_pyrotech_diamond_shears_shaped", <pyrotech:diamond_shears>, [
	[<ore:flakedDiamond>, null],
	[<ore:cordageQuality>, <ore:flakedDiamond>]
]);
//Obsidian
recipes.addShapedMirrored("1x_item_pyrotech_obsidian_shears_shaped", <pyrotech:obsidian_shears>, [
	[<pyrotech:material:33>, null],
	[<ore:cordageQuality>, <pyrotech:material:33>]
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
   /* <minecraft:coal:1> : <primal:charcoal_mote>*6,
    <primal:charcoal_fair> : <primal:charcoal_mote>*8,
	<primal:charcoal_good> : <primal:charcoal_mote>*10,
    <primal:charcoal_high> : <primal:charcoal_mote>*12,
    <primal:charcoal_pure> : <primal:charcoal_mote>*16,
    <actuallyadditions:block_misc:5> : <minecraft:coal:1>*9,
    <chisel:block_charcoal2:1> : <primal:charcoal_fair>*9,
	<pyrotech:charcoal_block> : <primal:charcoal_good>*9,
    <metallurgy:charcoal_block> : <primal:charcoal_high>*9,
    <rockhounding_chemistry:misc_blocks_a:11> : <primal:charcoal_pure>*9*/
	};

counter = 0;
for input, output in hammerRecipes {
	counter = counter +1;
	GraniteAnvil.addRecipe("granitehammer"+counter, output, input, 8, "hammer");
	IroncladAnvil.addRecipe("ironhammer"+counter, output, input, 8, "hammer");
}

var pickaxeRecipes as IItemStack[IIngredient] = {
	<minecraft:flint> : <pyrotech:material:10>*2,
	};

counter = 0;
for input, output in pickaxeRecipes {
	counter = counter +1;
	GraniteAnvil.addRecipe("granitepickaxe"+ counter, output, input, 8, "pickaxe");
	IroncladAnvil.addRecipe("ironpickaxe"+ counter, output, input, 8, "pickaxe");

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
SoakingPot.addRecipe("salismundus", <thaumcraft:salis_mundus>, <liquid:fluidedmana>*250, <ore:dustDiamond>, 4 * 30 * 20);
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
	[<ore:stickWood>, <ore:cordagePlant>, <ore:stickWood>]
]);
recipes.addShapedMirrored("1x_tile_pyrotech_drying_rack_normal_shaped", <pyrotech:drying_rack:1>, [
    [<pyrotech:drying_rack>, <ore:cordageGeneral>, <pyrotech:drying_rack>],
    [<ore:cordageGeneral>, <minecraft:ladder>, <ore:cordageGeneral>],
    [<pyrotech:drying_rack>, <ore:cordageGeneral>, <pyrotech:drying_rack>]
]);


//CrudeEquipment
recipes.remove(<pyrotech:crude_fishing_rod>);
recipes.addShapedMirrored("1x_item_pyrotech_crude_fishing_rod_shaped", <pyrotech:crude_fishing_rod>, [
	[<ore:fiberPlant>, <ore:cordagePlant>],
	[<ore:stickWood>, <ore:rock>]
]);
recipes.remove(<pyrotech:crude_hammer>);
recipes.addShapedMirrored("1x_item_pyrotech_crude_hammer_shaped", <pyrotech:crude_hammer>, [
	[<ore:rock>, <ore:rock>],
	[<ore:stickWood>, <ore:cordagePlant>]
]);
recipes.remove(<pyrotech:crude_axe>);
recipes.addShapedMirrored("1x_item_pyrotech_crude_axe_shaped", <pyrotech:crude_axe>, [
	[<ore:rock>, <ore:cordagePlant>],
	[<ore:rock>, <ore:stickWood>]
]);
recipes.remove(<pyrotech:crude_hoe>);
recipes.addShapedMirrored("1x_item_pyrotech_crude_hoe_shaped", <pyrotech:crude_hoe>, [
	[<ore:cordagePlant>, <ore:rock>],
	[<ore:stickWood>, null]
]);
recipes.remove(<pyrotech:crude_shovel>);
recipes.addShapedMirrored("1x_item_pyrotech_crude_shovel_shaped", <pyrotech:crude_shovel>, [
	[<ore:rock>, <ore:cordagePlant>],
	[<ore:stickWood>, null]
]);
recipes.remove(<pyrotech:crude_pickaxe>);
recipes.addShapedMirrored("1x_item_pyrotech_crude_pickaxe_shaped", <pyrotech:crude_pickaxe>, [
	[<ore:rock>, <ore:cordagePlant>],
	[<ore:stickWood>, <ore:rock>]
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