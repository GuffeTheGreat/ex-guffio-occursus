import mods.cuisine.Vessel;
mods.jei.JEI.removeAndHide(<primal:logs_stacked:3>);
mods.jei.JEI.removeAndHide(<primal:logs_stacked:4>);
mods.jei.JEI.removeAndHide(<primal:logs_stacked:6>);
mods.jei.JEI.removeAndHide(<primal:logs_stacked:7>);
mods.jei.JEI.removeAndHide(<primal:rock_stone>);
mods.jei.JEI.removeAndHide(<primal:rock_granite>);
mods.jei.JEI.removeAndHide(<primal:rock_diorite>);
mods.jei.JEI.removeAndHide(<primal:rock_andesite>);
mods.jei.JEI.removeAndHide(<primal:flint_knapp>);
mods.jei.JEI.removeAndHide(<primal:bone_knapp>);
mods.jei.JEI.removeAndHide(<primal:diamond_knapp>);
mods.jei.JEI.removeAndHide(<primal:obsidian_knapp>);
mods.jei.JEI.removeAndHide(<primal:flint_hatchet>);
mods.jei.JEI.removeAndHide(<primal:adobe_brick_dry>);
mods.jei.JEI.removeAndHide(<primal:adobe_brick_wet>);
mods.jei.JEI.removeAndHide(<primal:adobe_brick>);
mods.jei.JEI.removeAndHide(<primal:kiln_adobe>);
mods.jei.JEI.removeAndHide(<primal:stone_gallagher>);
mods.jei.JEI.removeAndHide(<primal:nether_gallagher>);
mods.jei.JEI.removeAndHide(<primal:quartz_gallagher>);
mods.jei.JEI.removeAndHide(<primal:iron_gallagher>);
mods.jei.JEI.removeAndHide(<primal:smelter_lid_mud>);
mods.jei.JEI.removeAndHide(<primal:smelter_lid_terra>);
mods.jei.JEI.removeAndHide(<primal:smelter_lid_cinis>);
mods.jei.JEI.removeAndHide(<primal:carbonate_slack>);
mods.jei.JEI.removeAndHide(<primal:smelter:2>.withTag({type: "cinis"}));
mods.jei.JEI.removeAndHide(<primal:smelter:1>.withTag({type: "terra"}));
mods.jei.JEI.removeAndHide(<primal:smelter>.withTag({type: "mud"}));

//SaltedMeat
recipes.remove(<primal:wolf_meat_salted>);
recipes.remove(<primal:wolf_meat_salted>);
recipes.addShapeless("1x_item_primal_wolf_meat_salted_shapeless", <primal:wolf_meat_salted>, [<ore:listallmeatraw>, <crossroads:dust_salt>]);
recipes.addShapeless("1x_item_primal_wolf_meat_salted_shapeless2", <primal:wolf_meat_salted>, [<ore:listallmeatraw>, <cuisine:material:3>]);



//Tannin
mods.immersiveengineering.Mixer.addRecipe(<liquid:tannin>*250, <liquid:water>*250, [<ore:dustTannin>], 2048);
Vessel.add(<ore:dustTannin>, <liquid:water>, null, <liquid:tannin>*100);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:water>*250, <primal:tannin_ground>, 0.0, 473, <liquid:tannin>*250);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:water>*250, <primal:inferum_ground>, 0.0, 473, <liquid:tannin>*250);
mods.nuclearcraft.dissolver.addRecipe([<ore:dustTannin>, <liquid:water>*250, <liquid:tannin>*250]);
mods.rockhounding_chemistry.LabOven.add("Tannin", <primal:tannin_ground>, null, <liquid:water>*250, null, <liquid:tannin>*250, null);
mods.rockhounding_chemistry.LabOven.add("Tannin Nether", <primal:inferum_ground>, null, <liquid:water>*250, null, <liquid:tannin>*250, null);

//Urushi
mods.immersiveengineering.Mixer.addRecipe(<liquid:urushi>*250, <liquid:wood_tar>*250, [<ore:dustUrushi>], 2048);
Vessel.add(<ore:dustUrushi>, <liquid:wood_tar>, null, <liquid:urushi>*100);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:wood_tar>*250, <primal:urushi_ground>, 0.0, 473, <liquid:urushi>*250);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:wood_tar>*250, <primal:sinuous_resin>, 0.0, 473, <liquid:urushi>*250);
mods.nuclearcraft.dissolver.addRecipe([<ore:dustUrushi>, <liquid:wood_tar>*250, <liquid:urushi>*250]);
mods.rockhounding_chemistry.LabOven.add("Urushi", <primal:urushi_ground>, null, <liquid:wood_tar>*250, null, <liquid:urushi>*250, null);
mods.rockhounding_chemistry.LabOven.add("Urushi Nether", <primal:sinuous_resin>, null, <liquid:wood_tar>*250, null, <liquid:urushi>*250, null);
mods.primal.Gallagher.removeAll();

//Sarirasrecipes;
mods.primal.DryingRack.removeAll();
mods.primal.Hibachi.removeAll();
mods.primal.Quern.removeAll();
mods.primal.Smelter.removeAll();

//Animalfat
mods.nuclearcraft.ingot_former.addRecipe([<liquid:glass> * 1000, <minecraft:glass>]);
mods.crossroads.FluidCoolingChamber.addRecipe(<minecraft:glass>,<liquid:glass> * 1000,500,50);

//RemovePlanks
recipes.remove(<primal:planks:*>);

//ObsidianPlate
recipes.remove(<primal:obsidian_shard>);
furnace.remove(<primal:obsidian_plate>);
//Sariras
#Lid
recipes.remove(<primal:smelter_lid_adobe>);
recipes.addShapeless("1x_item_primal_smelter_lid_adobe_shapeless", <primal:smelter_lid_adobe>, [<pyrotech:material:5>]);
recipes.remove(<primal:smelter:3>.withTag({BlockEntityTag: {covered: 1}, type: "adobe"}));
recipes.addShapedMirrored("1x_tile_primal_smelter_adobe_shaped", <primal:smelter:3>.withTag({BlockEntityTag: {covered: 1}, type: "adobe"}), [
	[null, <pyrotech:material:5>, null],
	[<pyrotech:material:5>, null, <pyrotech:material:5>],
	[<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]
]);
//Cauldron
recipes.addShapedMirrored("1x_tile_primal_cauldron_shaped", <primal:cauldron>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:stickStone>, null, <ore:stickStone>]
]);
//Ironslats
recipes.remove(<primal:slat_iron>);
recipes.addShapedMirrored("1x_tile_primal_slat_iron_shaped", <primal:slat_iron>, [
	[<ore:stickIron>, <ore:stickIron>],
	[<ore:stickIron>, <ore:stickIron>]
]);

//SaltedHide
recipes.addShapeless("1x_item_primal_hide_salted_shapeless", <primal:hide_salted>, [<ore:dustCrudesalt>, <primal:hide_raw>]);
//Shears
//Flint
recipes.addShapedMirrored("1x_item_primal_flint_shears_shaped", <primal:flint_shears>, [
	[<pyrotech:material:10>, null],
	[<ore:cordageGeneral>, <pyrotech:material:10>]
]);
//Bone
recipes.addShapedMirrored("1x_item_primal_bone_shears_shaped", <primal:bone_shears>, [
	[<pyrotech:material:11>, null],
	[<ore:cordageGeneral>, <pyrotech:material:11>]
]);
/*
recipes.addShapedMirrored("1x_item_primal_quartz_shears_shaped", <primal:quartz_shears>, [
	[<jaopca:item_gemflawedquartz>, null],
	[<ore:cordageQuality>, <jaopca:item_gemflawedquartz>]
]);
*/
//ObsidianPlate
mods.advancedrocketry.PlatePresser.addRecipe(<primal:obsidian_plate>*4,<minecraft:obsidian>*1);



//Ironmesh
recipes.remove(<primal:iron_mesh>);
recipes.addShapedMirrored("1x_item_primal_iron_mesh_shaped", <primal:iron_mesh>, [
	[<primal:iron_strand>, <primal:iron_strand>, <primal:iron_strand>],
	[<primal:iron_strand>, <primal:iron_strand>, <primal:iron_strand>],
	[<primal:iron_strand>, <primal:iron_strand>, <primal:iron_strand>]
]);


//Hibachi
recipes.remove(<primal:hibachi:3>.withTag({type: "adobe"}));
recipes.addShapedMirrored("1x_tile_primal_hibachi_adobe_shaped", <primal:hibachi:3>.withTag({type: "adobe"}), [
	[<pyrotech:refractory_brick_block>, <primal:slat_iron>, <pyrotech:refractory_brick_block>],
	[<pyrotech:refractory_brick_block>, null, <pyrotech:refractory_brick_block>],
	[<minecraft:cobblestone>, <pyrotech:refractory_brick_block>, <minecraft:cobblestone>]
]);

//SilkCordage
//recipes.remove(<primal:silk_cordage>);
//recipes.addShapeless("1x_item_primal_silk_cordage_shapeless", <primal:silk_cordage>, [<ore:string>, <ore:string>, <ore:string>]);


//Querns
recipes.remove(<primal:quern:*>);
recipes.addShapedMirrored("1x_tile_primal_quern_purpurite_shaped", <primal:quern:2>.withTag({type: "purpurite"}), [
	[<ore:stonePurpurite>, <ore:stonePurpurite>, <ore:stonePurpurite>],
	[<ore:stonePurpurite>, <ore:stonePurpurite>, <ore:stonePurpurite>],
	[<minecraft:end_bricks>, null, <minecraft:end_bricks>]
]);

recipes.addShapedMirrored("1x_tile_primal_quern_purpurited", <primal:quern:1>.withTag({type: "scoria"}), [
	[<ore:stoneScoria>, <ore:stoneScoria>, <ore:stoneScoria>],
	[<ore:stoneScoria>, <ore:stoneScoria>, <ore:stoneScoria>],
	[<minecraft:nether_brick>, null, <minecraft:nether_brick>]
]);

recipes.addShapedMirrored("1x_tile_primal_quern_sarsen_shaped", <primal:quern>.withTag({type: "sarsen"}), [
	[<ore:stone>, <ore:stone>, <ore:stone>],
	[<ore:stone>, <ore:stone>, <ore:stone>],
	[<pyrotech:stone_bricks>, null, <pyrotech:stone_bricks>]
]);
recipes.remove(<primal:quern_buhrstone_carbonate>);
recipes.addShapedMirrored("1x_item_primal_quern_buhrstone_carbonate_shaped", <primal:quern_buhrstone_carbonate>, [
	[null, <ore:stickWood>, null],
	[<ore:stone>, <ore:stone>, <ore:stone>],
	[null, <ore:gritFine>, null]
]);

//Barkstuff
mods.jei.JEI.removeAndHide(<primal:flint_knapp>);
mods.jei.JEI.removeAndHide(<primal:bone_knapp>);
mods.jei.JEI.removeAndHide(<primal:diamond_knapp>);
mods.jei.JEI.removeAndHide(<primal:obsidian_knapp>);
mods.jei.JEI.removeAndHide(<primal:flint_hatchet>);

#Cauldron
//Glue
mods.primal.Cauldron.addRecipe(
    "glue", 
    2, 
    <liquid:ethanol>*100, 
    <liquid:glue>*200, 
    [<primal:hide_raw>*4,<pyrotech:material:28>*2,<thebetweenlands:items_misc:23>*3,<thebetweenlands:items_misc:14>], 
    []
);
//Ehtanol
mods.primal.Cauldron.addRecipe(
    "ethanol", 
    2, 
    <liquid:water>*100, 
    <liquid:ethanol>*100, 
    [<prodigytech:flour>*2,<minecraft:sugar>*4], 
    []
);
//Yeast
mods.primal.Cauldron.addRecipe(
    "yeast", 
    2, 
    <liquid:water>*200, 
    [<cuisine:food:1>*4], 
    [<prodigytech:flour>*8]
);
//Dough
mods.primal.Cauldron.addRecipe(
    "dough", 
    2, 
    <liquid:milk>*200, 
    [<cuisine:food:1>,<prodigytech:flour>,<ore:dustSalt>,<minecraft:egg>], 
    [<cuisine:food:2>]
);
//Sulfuricacid
mods.primal.Cauldron.addRecipe(
    "sulfuracid", 
    2, 
    <liquid:water>*200,
    <liquid:sulfuric_acid>*100, 
    [<ore:dustSulfur>], 
    []
);











