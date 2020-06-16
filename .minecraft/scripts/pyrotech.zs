import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.DryingRack;
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
mods.jei.JEI.removeAndHide(<pyrotech:stone_shears>);
mods.jei.JEI.removeAndHide(<pyrotech:bone_shears>);
mods.jei.JEI.removeAndHide(<pyrotech:shelf>);
mods.jei.JEI.removeAndHide(<pyrotech:shelf_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:crate>);
mods.jei.JEI.removeAndHide(<pyrotech:crate_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:flint_shears>);
mods.jei.JEI.removeAndHide(<pyrotech:bucket_wood>);
mods.jei.JEI.removeAndHide(<pyrotech:bucket_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:bucket_clay_unfired>);
mods.jei.JEI.removeAndHide(<pyrotech:material:17>);
mods.jei.JEI.removeAndHide(<pyrotech:dense_coal_ore>);
mods.jei.JEI.removeAndHide(<pyrotech:dense_nether_coal_ore>);
mods.jei.JEI.removeAndHide(<pyrotech:bone_pickaxe>);
mods.jei.JEI.removeAndHide(<pyrotech:flint_pickaxe>);
mods.jei.JEI.removeAndHide(<pyrotech:obsidian_pickaxe>);

var counter = 0;
//Liquidclay
mods.embers.Melter.add(<liquid:liquid_clay>*250,<minecraft:clay_ball>);
mods.embers.Melter.add(<liquid:liquid_clay>*1000,<minecraft:clay>);
mods.nuclearcraft.Melter.addRecipe(<minecraft:clay>, <liquid:liquid_clay>*1000);
mods.nuclearcraft.Melter.addRecipe(<minecraft:clay_ball>, <liquid:liquid_clay>*250);
mods.crossroads.HeatingCrucible.addRecipe(<minecraft:clay>, <liquid:liquid_clay>*250,"tile.clay");
mods.crossroads.HeatingCrucible.addRecipe(<minecraft:clay>, <liquid:liquid_clay>*1000,"tile.clay");

//FixedChoppingblock
recipes.addShapeless("1x_tile_pyrotech_chopping_block_shapeless", <pyrotech:chopping_block>, [<minecraft:log>, <silentgear:axe:*>.transformDamage(2)]);
recipes.addShapeless("1x_tile_cuisine_chopping_board_shapeless", <cuisine:chopping_board>.withTag({BlockEntityTag: {cover: {Count: 1, Damage: 0, id: "minecraft:log"}}}), [<pyrotech:chopping_block>, <silentgear:axe:*>.transformDamage(2)]);


/*
//EasyAsh
StoneKiln.addRecipe("ashpile", <pyrotech:material>, <ore:logWood>, 1200);
BrickKiln.addRecipe("ashpile2", <pyrotech:material>, <ore:logWood>, 600);
*/

//BurningRecipes
Burn.removeAllRecipes();
//TarUse
Burn.createBuilder("charcoalfromtar", <primal:charcoal_fair>*10, "pyrotech:wood_tar_block")
    .setBurnStages(10)
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
    Burn.createBuilder("charcoalfromwoodpiles", <primal:charcoal_mote>*8, "pyrotech:pile_wood_chips")
    .setBurnStages(10)
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
Burn.createBuilder("coke", <pyrotech:material:1>*10, "minecraft:coal_block")
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
Burn.createBuilder("poorcharcoal", <minecraft:coal:1>*10, "primal:logs_stacked:2")
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
Burn.createBuilder("faircgarciak", <primal:charcoal_fair>*10, "primal:logs_stacked")
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
Burn.createBuilder("goodcharcoal", <primal:charcoal_good>*10, "primal:logs_stacked:1")
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
Burn.createBuilder("highcharcoal", <primal:charcoal_high>*10, "primal:logs_stacked_corypha")
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
    .setRequiresRefractoryBlocks(false)
    .register();

//puregradeCharcoal
Burn.createBuilder("purecharcoal", <primal:charcoal_pure>*10, "primal:logs_stacked:5")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFluidProduced(<liquid:wood_tar> * 60)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<primal:charcoal_mote> * 4) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 6) // charcoal flakes
    .addFailureItem(<primal:charcoal_mote> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();

//Anvils
recipes.remove(<pyrotech:anvil_granite>);
recipes.remove(<pyrotech:anvil_iron_plated>);
recipes.addShapedMirrored("pyrotech_tech/basic/anvil_granite", <pyrotech:anvil_granite>, [
	[<minecraft:stone:2>],
	[<ore:slabStone>]
]);
recipes.addShapedMirrored("1x_tile_pyrotech_anvil_iron_plated_shaped", <pyrotech:anvil_iron_plated>, [
	[<embers:plate_iron>],
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
recipes.addShapedMirrored("1x_item_pyrotech_diamond_shears_shaped", <pyrotech:diamond_shears>, [
	[<ore:flakeDiamond>, null],
	[<ore:cordageQuality>, <ore:flakeDiamond>]
]);
//Obsidian
recipes.addShapedMirrored("1x_item_pyrotech_obsidian_shears_shaped", <pyrotech:obsidian_shears>, [
	[<pyrotech:material:33>, null],
	[<ore:cordageQuality>, <pyrotech:material:33>]
]);

//Straw
recipes.remove(<pyrotech:material:2>);
recipes.addShapeless("1x_item_pyrotech_straw_shapeless", <pyrotech:material:2>, [<primal:thatching_dry>, <pyrotech:material:13>, <primal:plant_cordage>]);

//Bellow
recipes.remove(<pyrotech:bellows>);
recipes.addShapedMirrored("pyrotech_tech/machine/bellows", <pyrotech:bellows>, [
	[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
	[<minecraft:leather>, <pyrotech:material:27>, <minecraft:leather>],
	[<pyrotech:stone_bricks>, null, <pyrotech:stone_bricks>]
]);
//Mechanicalmachines
recipes.remove(<pyrotech:mechanical_bellows>);
recipes.remove(<pyrotech:mechanical_hopper>);
recipes.remove(<pyrotech:mechanical_compacting_bin>);
recipes.remove(<pyrotech:mechanical_mulch_spreader>);
//Bellow
recipes.addShapedMirrored("pyrotech_tech/machine/mechanical_bellows", <pyrotech:mechanical_bellows>, [
	[<pyrotech:material:23>, <ore:plateIron>, <pyrotech:material:23>],
	[<pyrotech:material:27>, <pyrotech:bellows>, <pyrotech:material:27>],
	[<pyrotech:planks_tarred>, null, <pyrotech:planks_tarred>]
	]);
//Mulcher
recipes.addShapedMirrored("1x_tile_pyrotech_mechanical_mulch_spreader_shaped", <pyrotech:mechanical_mulch_spreader>, [
	[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
	[<pyrotech:mechanical_hopper>, <minecraft:dispenser>, <pyrotech:mechanical_hopper>],
	[<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]
]);
//Hopper
recipes.addShapedMirrored("1x_tile_pyrotech_mechanical_hopper_shaped", <pyrotech:mechanical_hopper>, [
	[<pyrotech:material:16>, null, <pyrotech:material:16>],
	[<pyrotech:planks_tarred>, <pyrotech:material:27>, <pyrotech:planks_tarred>],
	[null, <pyrotech:material:16>, null]
]);
//Compactor
recipes.addShapedMirrored("1x_tile_pyrotech_mechanical_compacting_bin_shaped", <pyrotech:mechanical_compacting_bin>, [
	[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
	[<pyrotech:mechanical_hopper>, <pyrotech:compacting_bin>, <minecraft:piston>],
	[<pyrotech:stone_bricks>, <immersiveengineering:treated_wood>, <pyrotech:stone_bricks>]
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
    <primal:hide_salted> : <primal:hide_dried>,
    <pyrotech:material:25> : <minecraft:paper>,
    <ore:ingotConstantan> : <immersiveengineering:metal:36>,
    <ore:ingotCopper> : <embers:plate_copper>,
    <ore:ingotLead> : <embers:plate_lead>,
    <ore:ingotIron> : <embers:plate_iron>,
    <ore:ingotGold> : <embers:plate_gold>,
    <ore:ingotSilver> : <embers:plate_silver>,
    <ore:ingotBronze> : <embers:plate_bronze>,
    <ore:ingotTin> : <embers:plate_tin>,
    <primal:iron_strand> : <primal:iron_ring>,
    <minecraft:coal:1> : <primal:charcoal_mote>*6,
    <primal:charcoal_fair> : <primal:charcoal_mote>*8,
	<primal:charcoal_good> : <primal:charcoal_mote>*10,
    <primal:charcoal_high> : <primal:charcoal_mote>*12,
    <primal:charcoal_pure> : <primal:charcoal_mote>*16,
    <actuallyadditions:block_misc:5> : <minecraft:coal:1>*9,
    <chisel:block_charcoal2:1> : <primal:charcoal_fair>*9,
	<pyrotech:charcoal_block> : <primal:charcoal_good>*9,
    <metallurgy:charcoal_block> : <primal:charcoal_high>*9,
    <rockhounding_chemistry:misc_blocks_a:11> : <primal:charcoal_pure>*9
	};

counter = 0;
for input, output in hammerRecipes {
	counter = counter +1;
	GraniteAnvil.addRecipe("granitehammer"+counter, output, input, 8, "hammer");
	IroncladAnvil.addRecipe("ironhammer"+counter, output, input, 8, "hammer");
}

var pickaxeRecipes as IItemStack[IIngredient] = {
	<minecraft:flint> : <pyrotech:material:10>*2,
    <pyrotech:material:10> : <primal:flint_point>*2,
    <minecraft:bone> : <primal:sharp_bone>,
    <primal:sharp_bone> : <pyrotech:material:11>*2,
    <pyrotech:material:11> : <primal:bone_point>*2,
    <primal:ancient_ice> : <primal:ancient_ice_chunk>*4,
    <primal:calcified_paraffin> : <primal:paraffin_clump>*4,
    <ore:plateIron> : <primal:iron_strand>,
    <ore:ingotSilver> : <immersiveengineering:material:22>,
    <ore:ingotBrass> : <immersiveengineering:material:20>,
    <pyrotech:material:16> : <pyrotech:material:10>,
    <primal:fish_lava_crawdad_salted> : <primal:fish_lava_crawdad_dried>,
    <primal:bat_meat_salted> : <primal:bat_meat_dried>,
    <primal:bear_meat_salted> : <primal:bear_meat_dried>,
	<minecraft:sponge:1> : <minecraft:sponge>
	};

counter = 0;
for input, output in pickaxeRecipes {
	counter = counter +1;
	GraniteAnvil.addRecipe("granitepickaxe"+ counter, output, input, 8, "pickaxe");
	IroncladAnvil.addRecipe("ironpickaxe"+ counter, output, input, 8, "pickaxe");

}

//Ironrecipes
IroncladAnvil.addRecipe("obsidian", <primal:obsidian_point>*2, <pyrotech:material:33>, 4, "pickaxe");
IroncladAnvil.addRecipe("diamond", <primal:diamond_point>*2, <pyrotech:material:18>, 4, "pickaxe");
IroncladAnvil.addRecipe("diamond2", <pyrotech:material:18>*2, <minecraft:diamond>, 4, "pickaxe");
IroncladAnvil.addRecipe("opal", <primal:opal_knapp>*2, <primal:opal>, 4, "pickaxe");
IroncladAnvil.addRecipe("opal2", <primal:opal_point>*2, <primal:opal_knapp>, 4, "pickaxe");
IroncladAnvil.addRecipe("emerald", <primal:emerald_knapp>*2, <minecraft:emerald>, 4, "pickaxe");
IroncladAnvil.addRecipe("emerald2", <primal:emerald_point>*2, <primal:emerald_knapp>, 4, "pickaxe");

#Plates
IroncladAnvil.addRecipe("uranium_plate", <immersiveengineering:metal:35>, <immersiveengineering:metal:5>, 8, "hammer");
IroncladAnvil.addRecipe("thaumium_plate", <thaumcraft:plate:2>, <thaumcraft:ingot>, 8, "hammer");
IroncladAnvil.addRecipe("void_plate", <thaumcraft:plate:3>, <thaumcraft:ingot:1>, 8, "hammer");
IroncladAnvil.addRecipe("steel_plate", <immersiveengineering:metal:38>, <ore:ingotSteel>, 8, "hammer");
IroncladAnvil.addRecipe("platinum_plate", <primal:platinum_plate>, <ore:ingotPlatinum>, 8, "hammer");
IroncladAnvil.addRecipe("mithrillium_plate", <thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("adaminite_plate", <thaumadditions:adaminite_plate>, <thaumadditions:adaminite_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("mithminite_plate", <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("dawnstone_plate", <embers:plate_dawnstone>, <embers:ingot_dawnstone>, 8, "hammer");
IroncladAnvil.addRecipe("aluminium_plate", <embers:plate_aluminum>, <embers:ingot_aluminum>, 8, "hammer");
IroncladAnvil.addRecipe("electrum_plate", <embers:plate_electrum>, <ore:ingotElectrum>, 8, "hammer");
IroncladAnvil.addRecipe("nickel_plate", <embers:plate_nickel>, <embers:ingot_nickel>, 8, "hammer");

//CompactingBin
recipes.remove(<primal:thatching_wet>);
CompactingBin.addRecipe("thatchingfromgrass", <primal:thatching_wet>, <minecraft:tallgrass:1>, 4);
CompactingBin.addRecipe("thatchingfromrush", <primal:thatching_wet>, <primal:rush_stems>, 2);




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
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_kiln>, <pyrotech:refractory_brick_block>],
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>]
]);
recipes.remove(<pyrotech:brick_oven>);
recipes.addShapedMirrored("1x_tile_pyrotech_brick_oven_shaped", <pyrotech:brick_oven>, [
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_oven>, <pyrotech:refractory_brick_block>],
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>]
]);
recipes.remove(<pyrotech:brick_sawmill>);
recipes.addShapedMirrored("1x_tile_pyrotech_brick_sawmill_shaped", <pyrotech:brick_sawmill>, [
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_sawmill>, <pyrotech:refractory_brick_block>],
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>]
]);
recipes.remove(<pyrotech:brick_crucible>);
recipes.addShapedMirrored("1x_tile_pyrotech_brick_crucible_shaped", <pyrotech:brick_crucible>, [
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>],
	[<pyrotech:refractory_brick_block>, <pyrotech:stone_crucible>, <pyrotech:refractory_brick_block>],
	[<embers:plate_iron>, <pyrotech:refractory_brick_block>, <embers:plate_iron>]
]);

//SoakingPotReecipes
#RemovedRecipes
SoakingPot.removeRecipes(<pyrotech:material:30>);
SoakingPot.removeRecipes(<pyrotech:living_tar>);
SoakingPot.removeRecipes(<minecraft:coal_block>);
SoakingPot.removeRecipes(<pyrotech:material:23>);
SoakingPot.removeRecipes(<pyrotech:wool_tarred>);
SoakingPot.removeRecipes(<pyrotech:planks_tarred>);
SoakingPot.removeRecipes(<pyrotech:material:26>);
#TreatedRecipes
SoakingPot.addRecipe("treated_planks_from_planks", <immersiveengineering:treated_wood>, <liquid:creosote>*200, <ore:plankWood>, 2 * 60 * 20);
SoakingPot.addRecipe("treated_kindling", <pyrotech:material:30>, <liquid:creosote>*125, <pyrotech:material:29>, 3 * 30 * 20);
//TannedHide
SoakingPot.addRecipe("tanned_hide", <primal:hide_tanned>, <liquid:tannin>*250, <primal:hide_dried>, 3 * 30 * 20);
SoakingPot.addRecipe("tanned_pigman_hide", <primal:pigman_hide_tanned>, <liquid:tannin>*250, <primal:pigman_hide_dried>, 3 * 30 * 20);
//Thaumcraft
SoakingPot.addRecipe("salismundus", <thaumcraft:salis_mundus>, <liquid:fluidedmana>*250, <ore:dustLapis>, 4 * 30 * 20);
SoakingPot.addRecipe("quartzsliver", <thaumcraft:nugget:9>, <liquid:fluidedmana>*50, <ore:pointQuartz>, 15 * 20);
SoakingPot.addRecipe("quicksilver", <thaumcraft:quicksilver>, <liquid:fluidedmana>*100, <ore:ingotQuickSilver>, 15 * 20);
//Sugar
SoakingPot.addRecipe("sugarfrombamboo", <minecraft:sugar>, <liquid:sugarcane_juice>*200, <ore:charcoal>, 2 * 30 * 20);
SoakingPot.addRecipe("sugarfromcharcoal", <minecraft:sugar>, <liquid:sugarcane_juice>*250, <ore:charcoal>, 2 * 30 * 20);

//DryingRack
recipes.remove(<pyrotech:drying_rack>);
recipes.addShapedMirrored("1x_tile_pyrotech_drying_rack_crude_shaped", <pyrotech:drying_rack>, [
	[<ore:stickWood>, <ore:cordagePlant>, <ore:stickWood>]
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


//CombingStone
var stoneRecipes as IItemStack[IIngredient] = {
	<pyrotech:rock> : <minecraft:cobblestone>,
	<pyrotech:rock:1> : <pyrotech:cobblestone:2>,
	<pyrotech:rock:2> : <pyrotech:cobblestone:1>,
	<pyrotech:rock:3> : <pyrotech:cobblestone>,
	<pyrotech:rock:8> : <pyrotech:cobblestone:3>,
	};
for rock, stone in stoneRecipes {
recipes.addShapedMirrored(stone, [
    [rock, rock, rock],
    [rock, <primal:mortar>, rock],
    [rock, rock, rock]
]);
    recipes.remove(stone);
}

#CompactingBin
recipes.remove(<pyrotech:compacting_bin>);
recipes.addShapedMirrored(<pyrotech:compacting_bin>, [
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:cobblestone>, <ore:slabWood>, <ore:cobblestone>]
]);

//RedoingAllTHekilnkilnRecipes
PitKiln.removeAllRecipes();
PitKiln.addRecipe("brick", <minecraft:brick>, <pyrotech:material:24>, 7 * 60 * 20, 0.33, [
    <pyrotech:material:6>, // randomly chosen failure items
    <pyrotech:material:7>,
    <pyrotech:material>
]);
PitKiln.addRecipe("claybucket", <primal:bucket_clay>, <primal:bucket_clay_soft>, 2 * 60 * 20, 0.33, [
    <pyrotech:material:6>, // randomly chosen failure items
    <pyrotech:material:7>,
    <pyrotech:material>
]);
PitKiln.addRecipe("terrabucket", <primal:bucket_terra>, <primal:bucket_terra_soft>, 2 * 60 * 20, 0.33, [
    <pyrotech:material:6>, // randomly chosen failure items
    <pyrotech:material:7>,
    <pyrotech:material>
]);
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

//OtherKilns
StoneKiln.removeRecipes(<pyrotech:material:15>);
BrickKiln.removeRecipes(<pyrotech:material:15>);
StoneKiln.addRecipe("charcoalmotesstone", <primal:charcoal_mote>, <thebetweenlands:items_misc:13>, 6000, 0.08, [<minecraft:dirt>]);
BrickKiln.addRecipe("charcoalmotebrick", <primal:charcoal_mote>, <thebetweenlands:items_misc:13>, 6000, 0.02, [<minecraft:dirt>]);
StoneKiln.addRecipe("charcoalmotesstone1", <primal:charcoal_mote>, <pyrotech:rock:7>, 6000, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("charcoalmotebrick1", <primal:charcoal_mote>, <pyrotech:rock:7>, 6000, 0.02, [<pyrotech:material>]);