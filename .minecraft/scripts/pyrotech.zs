import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.DryingRack;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.Chopping;
import mods.pyrotech.IroncladAnvil;

//RemovedItems
mods.jei.JEI.removeAndHide(<pyrotech:worktable>);
mods.jei.JEI.removeAndHide(<pyrotech:worktable_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:planks_tarred>);
mods.jei.JEI.removeAndHide(<pyrotech:bucket_wood>);
mods.jei.JEI.removeAndHide(<pyrotech:bucket_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:material:17>);

//ClayBrickSwapping
recipes.addShapeless("brickconversion1", <pyrotech:material:24>, [<betterwithmods:unfired_pottery:4>]);
recipes.addShapeless("brickconversion2", <betterwithmods:unfired_pottery:4>, [<pyrotech:material:24>]);

//PotashMulch
recipes.remove(<pyrotech:mulch>);
recipes.addShapedMirrored("4x_item_pyrotech_mulch_shaped", <pyrotech:mulch> * 4, [
	[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>],
	[<metallurgy:potash>, <ore:mulchNitrogen>, <metallurgy:potash>],
	[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>]
]);



recipes.remove(<pyrotech:drying_rack:1>);
recipes.addShapedMirrored("pyrotech_tech/basic/drying_rack.normal", <pyrotech:drying_rack:1>, [
	[<immersiveengineering:material>, <pyrotech:material:26>, <immersiveengineering:material>],
	[<pyrotech:material:26>, <minecraft:ladder>, <pyrotech:material:26>],
	[<immersiveengineering:material>, <pyrotech:material:26>, <immersiveengineering:material>]
]);

//PlantFiberCleanup
recipes.remove(<pyrotech:material:12>);
recipes.addShapeless("1x_item_pyrotech_plant_fibers_shapeless", <pyrotech:material:12>, [<ore:plant>]);



//GraniteAnvil
recipes.remove(<pyrotech:anvil_granite>);
recipes.addShapedMirrored("pyrotech_tech/basic/anvil_granite", <pyrotech:anvil_granite>, [
	[<minecraft:stone:2>],
	[<ore:stoneSlab>]
]);
recipes.addShapedMirrored("pyrotech_tech/basic/anvil_granite_red", <pyrotech:anvil_granite>, [
	[<undergroundbiomes:igneous_stone>],
	[<ore:stoneSlab>]
]);
recipes.addShapedMirrored("pyrotech_tech/basic/anvil_granite_black", <pyrotech:anvil_granite>, [
	[<undergroundbiomes:igneous_stone:1>],
	[<ore:stoneSlab>]
]);
//IroncladAnvil
recipes.remove(<pyrotech:anvil_iron_plated>);
recipes.addShapedMirrored("1x_tile_pyrotech_anvil_iron_plated_shaped", <pyrotech:anvil_iron_plated>, [
	[<embers:plate_iron>],
	[<pyrotech:anvil_granite>]
]);


//RockBag
recipes.addShapedMirrored("1x_tile_pyrotech_bag_simple_shaped", <pyrotech:bag_simple>, [
	[<ore:wool>, <ore:twine>, <ore:wool>],
	[<ore:leather>, <ore:chest>, <ore:leather>],
	[<ore:leather>, <ore:leather>, <ore:leather>]
]);

//Bellow
recipes.remove(<pyrotech:bellows>);
recipes.addShapedMirrored("pyrotech_tech/machine/bellows", <pyrotech:bellows>, [
	[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
	[<betterwithmods:material:32>, <pyrotech:material:27>, <betterwithmods:material:32>],
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
	[<immersiveengineering:treated_wood>, null, <immersiveengineering:treated_wood>]
	]);
//Mulcher
recipes.addShapedMirrored("1x_tile_pyrotech_mechanical_mulch_spreader_shaped", <pyrotech:mechanical_mulch_spreader>, [
	[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
	[<pyrotech:mechanical_hopper>, <minecraft:dispenser>, <pyrotech:mechanical_hopper>],
	[<pyrotech:stone_bricks>, <ore:plankTreatedWood>, <pyrotech:stone_bricks>]
]);
//Hopper
recipes.addShapedMirrored("1x_tile_pyrotech_mechanical_hopper_shaped", <pyrotech:mechanical_hopper>, [
	[<pyrotech:material:16>, null, <pyrotech:material:16>],
	[<immersiveengineering:treated_wood>, <pyrotech:material:27>, <immersiveengineering:treated_wood>],
	[null, <pyrotech:material:16>, null]
]);
//Compactor
recipes.addShapedMirrored("1x_tile_pyrotech_mechanical_compacting_bin_shaped", <pyrotech:mechanical_compacting_bin>, [
	[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
	[<pyrotech:mechanical_hopper>, <pyrotech:compacting_bin>, <minecraft:piston>],
	[<pyrotech:stone_bricks>, <immersiveengineering:treated_wood>, <pyrotech:stone_bricks>]
]);








//FlintAndTinder
recipes.remove(<pyrotech:flint_and_tinder>);
recipes.addShapeless("1x_item_pyrotech_flint_and_tinder_shapeless", <pyrotech:flint_and_tinder>, [<minecraft:flint>, <pyrotech:material:13>, <ore:rock>]);




//StoneTorches
recipes.addShapedMirrored("4x_tile_pyrotech_torch_stone_shaped", <pyrotech:torch_stone> * 4, [
	[<minecraft:coal>],
	[<pyrotech:material:27>]
]);
//GraniteRecipes
IroncladAnvil.addRecipe("uranium_plate", <immersiveengineering:metal:35>, <immersiveengineering:metal:5>, 8, "hammer");
IroncladAnvil.addRecipe("soulforged_plate", <betterwithmods:material:51>, <betterwithmods:material:14>, 8, "hammer");
IroncladAnvil.addRecipe("thaumium_plate", <thaumcraft:plate:2>, <thaumcraft:ingot>, 8, "hammer");
IroncladAnvil.addRecipe("void_plate", <thaumcraft:plate:3>, <thaumcraft:ingot:1>, 8, "hammer");
IroncladAnvil.addRecipe("titaniumiridium_plate", <advancedrocketry:productplate:1>, <advancedrocketry:productingot:1>, 8, "hammer");
IroncladAnvil.addRecipe("titaniumaluminide_plate",  <advancedrocketry:productplate>, <advancedrocketry:productingot>, 8, "hammer");
GraniteAnvil.addRecipe("silicon_plate", <libvulpes:productplate:3>, <libvulpes:productingot:3>, 8, "hammer");
IroncladAnvil.addRecipe("ironsilicon_plate", <libvulpes:productplate:3>, <libvulpes:productingot:3>, 8, "hammer");
IroncladAnvil.addRecipe("titanium_plate", <libvulpes:productplate:7>, <libvulpes:productingot:7>, 8, "hammer");
GraniteAnvil.addRecipe("constantan_plate", <immersiveengineering:metal:36>, <thaumcraft:ingot:2>, 8, "hammer");
IroncladAnvil.addRecipe("ironconstantan_plate", <immersiveengineering:metal:36>, <thaumcraft:ingot:2>, 8, "hammer");
IroncladAnvil.addRecipe("steel_plate", <immersiveengineering:metal:38>, <metallurgy:steel_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("bioplastic_plate", <emergingtechnology:plasticsheet>, <emergingtechnology:plasticblock>, 8, "hammer");
IroncladAnvil.addRecipe("platinum_plate", <thermalfoundation:material:326>, <metallurgy:platinum_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("iridium_plate", <thermalfoundation:material:327>, <thermalfoundation:material:135>, 8, "hammer");
IroncladAnvil.addRecipe("mana_plate", <thermalfoundation:material:328>, <thermalfoundation:material:136>, 8, "hammer");
IroncladAnvil.addRecipe("invar_plate", <thermalfoundation:material:354>, <thermalfoundation:material:162>, 8, "hammer");
IroncladAnvil.addRecipe("signalum_plate", <thermalfoundation:material:357>, <thermalfoundation:material:165>, 8, "hammer");
IroncladAnvil.addRecipe("lumium_plate", <thermalfoundation:material:358>, <thermalfoundation:material:166>, 8, "hammer");
IroncladAnvil.addRecipe("enderium_plate", <thermalfoundation:material:359>, <thermalfoundation:material:167>, 8, "hammer");
IroncladAnvil.addRecipe("mithrillium_plate", <thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("adaminite_plate", <thaumadditions:adaminite_plate>, <thaumadditions:adaminite_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("mithminite_plate", <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_ingot>, 8, "hammer");
GraniteAnvil.addRecipe("copper_plate", <embers:plate_copper>, <metallurgy:copper_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("ironcopper_plate", <embers:plate_copper>, <metallurgy:copper_ingot>, 8, "hammer");
GraniteAnvil.addRecipe("lead_plate", <embers:plate_lead>, <embers:ingot_lead>, 8, "hammer");
IroncladAnvil.addRecipe("ironlead_plate", <embers:plate_lead>, <embers:ingot_lead>, 8, "hammer");
GraniteAnvil.addRecipe("silver_plate", <embers:plate_silver>, <ore:ingotSilver>, 8, "hammer");
IroncladAnvil.addRecipe("ironsilver_plate", <embers:plate_silver>, <ore:ingotSilver>, 8, "hammer");
IroncladAnvil.addRecipe("dawnstone_plate", <embers:plate_dawnstone>, <embers:ingot_dawnstone>, 8, "hammer");
GraniteAnvil.addRecipe("iron_plate", <embers:plate_iron>, <minecraft:iron_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("ironiron_plate", <embers:plate_iron>, <minecraft:iron_ingot>, 8, "hammer");
GraniteAnvil.addRecipe("gold_plate", <embers:plate_gold>, <minecraft:gold_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("irongold_plate", <embers:plate_gold>, <minecraft:gold_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("aluminium_plate", <embers:plate_aluminum>, <embers:ingot_aluminum>, 8, "hammer");
GraniteAnvil.addRecipe("bronze_plate", <embers:plate_bronze>, <metallurgy:bronze_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("ironbronze_plate", <embers:plate_bronze>, <metallurgy:bronze_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("electrum_plate", <embers:plate_electrum>, <metallurgy:electrum_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("nickel_plate", <embers:plate_nickel>, <embers:ingot_nickel>, 8, "hammer");
GraniteAnvil.addRecipe("tin_plate", <embers:plate_tin>, <metallurgy:tin_ingot>, 8, "hammer");
IroncladAnvil.addRecipe("irontin_plate", <embers:plate_tin>, <metallurgy:tin_ingot>, 8, "hammer");

//RefractoryMachines
//Kiln
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
SoakingPot.removeRecipes(<pyrotech:wood_tar_block>);
SoakingPot.removeRecipes(<pyrotech:material:30>);
SoakingPot.removeRecipes(<pyrotech:living_tar>);
SoakingPot.removeRecipes(<minecraft:coal_block>);
SoakingPot.removeRecipes(<pyrotech:material:23>);
SoakingPot.removeRecipes(<pyrotech:wool_tarred>);
SoakingPot.removeRecipes(<pyrotech:planks_tarred>);
SoakingPot.removeRecipes(<pyrotech:material:26>);
#TreatedRecipes
SoakingPot.addRecipe("treated_planks_from_planks", <immersiveengineering:treated_wood>, <liquid:creosote>*200, <ore:plankWood>, 2 * 60 * 20);
SoakingPot.addRecipe("treated_leather", <betterwithmods:material:6>, <liquid:creosote>*100, <betterwithmods:material:7>, 3 * 30 * 20);
SoakingPot.addRecipe("tar_bale", <pyrotech:wood_tar_block>, <liquid:tar>*1000, <pyrotech:thatch>, 3 * 30 * 20);
SoakingPot.addRecipe("treated_kindling", <pyrotech:material:30>, <liquid:creosote>*125, <pyrotech:material:29>, 3 * 30 * 20);
SoakingPot.addRecipe("treated_board", <pyrotech:material:23>, <liquid:creosote>*50, <pyrotech:material:20>, 3 * 30 * 20);
SoakingPot.addRecipe("durable_twine", <pyrotech:material:26>, <liquid:creosote>*125, <pyrotech:material:14>, 3 * 30 * 20);
SoakingPot.addRecipe("treated_wool", <pyrotech:wool_tarred>, <liquid:creosote>*250, <ore:woolBlock>, 3 * 30 * 20);


//DryingRecipes
CrudeDryingRack.removeAllRecipes();
DryingRack.removeAllRecipes();
CrudeDryingRack.addRecipe("dried_plant_fibers_from_plants", <pyrotech:material:13>, <ore:plant>, 2 * 60 * 20);
CrudeDryingRack.addRecipe("straw", <pyrotech:material:2>, <ore:listAllgrain>, 5 * 60 * 20);
CrudeDryingRack.addRecipe("dried_plant_fibers_from_plant_fiber", <pyrotech:material:13>, <pyrotech:material:12>, 2 * 60 * 20);
CrudeDryingRack.addRecipe("dried_soup", <harvestcraft:driedsoupitem>, <harvestcraft:stockitem>, 4 * 60 * 20);
CrudeDryingRack.addRecipe("sponge", <minecraft:sponge>, <minecraft:sponge:1>, 8 * 60 * 20);
CrudeDryingRack.addRecipe("paper", <minecraft:paper>, <pyrotech:material:25>, 5 * 60 * 20);
CrudeDryingRack.addRecipe("zombiejerky", <harvestcraft:zombiejerkyitem>, <minecraft:rotten_flesh>, 5 * 60 * 20);
CrudeDryingRack.addRecipe("meatjerky", <harvestcraft:beefjerkyitem>, <ore:listAllmeatraw>, 4 * 60 * 20);
DryingRack.addRecipe("dried_plant_fibers_from_plants", <pyrotech:material:13>, <ore:plant>, 2 * 60 * 20);
DryingRack.addRecipe("dried_plant_fibers_from_plant_fiber", <pyrotech:material:13>, <pyrotech:material:12>, 2 * 60 * 20);
DryingRack.addRecipe("dried_soup", <harvestcraft:driedsoupitem>, <harvestcraft:stockitem>, 4 * 60 * 20);
DryingRack.addRecipe("sponge", <minecraft:sponge>, <minecraft:sponge:1>, 8 * 60 * 20);
DryingRack.addRecipe("paper", <minecraft:paper>, <pyrotech:material:25>, 5 * 60 * 20);
DryingRack.addRecipe("zombiejerky", <harvestcraft:zombiejerkyitem>, <minecraft:rotten_flesh>, 5 * 60 * 20);
DryingRack.addRecipe("meatjerky", <harvestcraft:beefjerkyitem>, <ore:listAllmeatraw>, 4 * 60 * 20);


#CompactingBin
recipes.remove(<pyrotech:compacting_bin>);
recipes.addShapedMirrored(<pyrotech:compacting_bin>, [
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:cobblestone>, <ore:slabWood>, <ore:cobblestone>]
]);


