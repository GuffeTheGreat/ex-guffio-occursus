import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.DryingRack;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.Chopping;


//RemovedItems
mods.jei.JEI.removeAndHide(<pyrotech:worktable>);
mods.jei.JEI.removeAndHide(<pyrotech:worktable_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:planks_tarred>);
mods.jei.JEI.removeAndHide(<pyrotech:bucket_wood>);
mods.jei.JEI.removeAndHide(<pyrotech:bucket_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:material:17>);





//ClayBrickSwapping
recipes.addShapeless("1x_item_pyrotech_unfired_brick_shapeless", <pyrotech:material:24>, [<betterwithmods:unfired_pottery:4>]);
recipes.addShapeless("1x_item_pyrotech_unfired_brick_shapeless", <betterwithmods:unfired_pottery:4>, [<pyrotech:material:24>]);

//PotashMulch
recipes.remove(<pyrotech:mulch>);
recipes.addShapedMirrored("4x_item_pyrotech_mulch_shaped", <pyrotech:mulch> * 4, [
	[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>],
	[<metallurgy:potash>, <ore:mulchNitrogen>, <metallurgy:potash>],
	[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>]
]);


#DryingRack
recipes.remove(<pyrotech:drying_rack>);
recipes.addShapedMirrored("1x_tile_pyrotech_drying_rack_crude_shaped", <pyrotech:drying_rack>, [
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
	[<pyrotech:material:12>, <pyrotech:material:12>, <pyrotech:material:12>],
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
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

//PitKiln
recipes.remove(<pyrotech:kiln_pit>);
recipes.addShapedMirrored("pyrotech_tech/basic/kiln_pit", <pyrotech:kiln_pit>, [
	[null, null, null],
	[<pyrotech:material:13>, null, <pyrotech:material:13>],
	[<pyrotech:material:2>, <pyrotech:thatch>, <pyrotech:material:2>]
]);

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
recipes.remove(<pyrotech:mechanical_bellows>);
recipes.remove(<pyrotech:mechanical_bellows>);
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







//FlintAndTinder
recipes.remove(<pyrotech:flint_and_tinder>);
recipes.addShapeless("1x_item_pyrotech_flint_and_tinder_shapeless", <pyrotech:flint_and_tinder>, [<minecraft:flint>, <pyrotech:material:13>, <ore:rock>]);




//StoneTorches
recipes.addShapedMirrored("4x_tile_pyrotech_torch_stone_shaped", <pyrotech:torch_stone> * 4, [
	[<minecraft:coal>],
	[<pyrotech:material:27>]
]);
//GraniteRecipes
GraniteAnvil.addRecipe("uranium_plate", <immersiveengineering:metal:35>, <immersiveengineering:metal:5>, 8, "hammer");
GraniteAnvil.addRecipe("soulforged_plate", <betterwithmods:material:51>, <betterwithmods:material:14>, 8, "hammer");
GraniteAnvil.addRecipe("thaumium_plate", <thaumcraft:plate:2>, <thaumcraft:ingot>, 8, "hammer");
GraniteAnvil.addRecipe("void_plate", <thaumcraft:plate:3>, <thaumcraft:ingot:1>, 8, "hammer");
GraniteAnvil.addRecipe("titaniumiridium_plate", <advancedrocketry:productplate:1>, <advancedrocketry:productingot:1>, 8, "hammer");
GraniteAnvil.addRecipe("titaniumaluminide_plate",  <advancedrocketry:productplate>, <advancedrocketry:productingot>, 8, "hammer");
GraniteAnvil.addRecipe("silicon_plate", <libvulpes:productplate:3>, <libvulpes:productingot:3>, 8, "hammer");
GraniteAnvil.addRecipe("titanium_plate", <libvulpes:productplate:7>, <libvulpes:productingot:7>, 8, "hammer");
GraniteAnvil.addRecipe("constantan_plate", <immersiveengineering:metal:36>, <thaumcraft:ingot:2>, 8, "hammer");
GraniteAnvil.addRecipe("steel_plate", <immersiveengineering:metal:38>, <metallurgy:steel_ingot>, 8, "hammer");
GraniteAnvil.addRecipe("bioplastic_plate", <emergingtechnology:plasticsheet>, <emergingtechnology:plasticblock>, 8, "hammer");
GraniteAnvil.addRecipe("platinum_plate", <thermalfoundation:material:326>, <metallurgy:platinum_ingot>, 8, "hammer");
GraniteAnvil.addRecipe("iridium_plate", <thermalfoundation:material:327>, <thermalfoundation:material:135>, 8, "hammer");
GraniteAnvil.addRecipe("mana_plate", <thermalfoundation:material:136>, <emergingtechnology:plasticblock>, 8, "hammer");
GraniteAnvil.addRecipe("invar_plate", <thermalfoundation:material:162>, <emergingtechnology:plasticblock>, 8, "hammer");
GraniteAnvil.addRecipe("signalum_plate", <thermalfoundation:material:357>, <thermalfoundation:material:165>, 8, "hammer");
GraniteAnvil.addRecipe("lumium_plate", <thermalfoundation:material:358>, <thermalfoundation:material:166>, 8, "hammer");
GraniteAnvil.addRecipe("enderium_plate", <thermalfoundation:material:359>, <thermalfoundation:material:167>, 8, "hammer");
GraniteAnvil.addRecipe("mithrillium_plate", <thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_ingot>, 8, "hammer");
GraniteAnvil.addRecipe("adaminite_plate", <thaumadditions:adaminite_plate>, <thaumadditions:adaminite_ingot>, 8, "hammer");
GraniteAnvil.addRecipe("mithminite_plate", <thaumadditions:mithminite_plate>, <thaumadditions:mithminite_ingot>, 8, "hammer");


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
CrudeDryingRack.addRecipe("zombiejerky", <harvestcraft:zombiejerkyitem>, <minecraft:rotten_flesh>, 8 * 60 * 20);
CrudeDryingRack.addRecipe("meatjerky", <harvestcraft:beefjerkyitem>, <ore:listAllmeatraw>, 8 * 60 * 20);
DryingRack.addRecipe("dried_plant_fibers_from_plants", <pyrotech:material:13>, <ore:plant>, 2 * 60 * 20);
DryingRack.addRecipe("dried_plant_fibers_from_plant_fiber", <pyrotech:material:13>, <pyrotech:material:12>, 2 * 60 * 20);
DryingRack.addRecipe("dried_soup", <harvestcraft:driedsoupitem>, <harvestcraft:stockitem>, 4 * 60 * 20);
DryingRack.addRecipe("sponge", <minecraft:sponge>, <minecraft:sponge:1>, 8 * 60 * 20);
DryingRack.addRecipe("paper", <minecraft:paper>, <pyrotech:material:25>, 5 * 60 * 20);
DryingRack.addRecipe("zombiejerky", <harvestcraft:zombiejerkyitem>, <minecraft:rotten_flesh>, 8 * 60 * 20);
DryingRack.addRecipe("meatjerky", <harvestcraft:beefjerkyitem>, <ore:listAllmeatraw>, 8 * 60 * 20);


#CompactingBin
recipes.remove(<pyrotech:compacting_bin>);
recipes.addShapedMirrored(<pyrotech:compacting_bin>, [
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:cobblestone>, <ore:slabWood>, <ore:cobblestone>]
]);


