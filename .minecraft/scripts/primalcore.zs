import mods.cuisine.Vessel;
mods.jei.JEI.removeAndHide(<primal:rock_stone>);
mods.jei.JEI.removeAndHide(<primal:rock_granite>);
mods.jei.JEI.removeAndHide(<primal:rock_diorite>);
mods.jei.JEI.removeAndHide(<primal:rock_andesite>);
mods.jei.JEI.removeAndHide(<primal:rock_netherrack>);
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
mods.jei.JEI.removeAndHide(<primal:adobe_clump>);
mods.jei.JEI.removeAndHide(<primal:smelter_lid_mud>);
mods.jei.JEI.removeAndHide(<primal:smelter_lid_terra>);
mods.jei.JEI.removeAndHide(<primal:smelter_lid_cinis>);
mods.jei.JEI.removeAndHide(<primal:smelter:2>.withTag({type: "cinis"}));
mods.jei.JEI.removeAndHide(<primal:smelter:1>.withTag({type: "terra"}));
mods.jei.JEI.removeAndHide(<primal:smelter>.withTag({type: "mud"}));
//Tannin
mods.immersiveengineering.Mixer.addRecipe(<liquid:tannin>*250, <liquid:water>*250, [<ore:dustTannin>], 2048);
Vessel.add(<ore:dustTannin>, <liquid:water>, null, <liquid:tannin>*100);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:water>*250, <primal:tannin_ground>, 0.0, 473, <liquid:tannin>*250);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:water>*250, <primal:inferum_ground>, 0.0, 473, <liquid:tannin>*250);
mods.nuclearcraft.Enricher.addRecipe(<ore:dustTannin>, <liquid:water>*250, <liquid:tannin>*250);
mods.rockhounding_chemistry.LabOven.add("Tannin", <primal:tannin_ground>, null, <liquid:water>*250, null, <liquid:tannin>*250, null);
mods.rockhounding_chemistry.LabOven.add("TanninNether", <primal:inferum_ground>, null, <liquid:water>*250, null, <liquid:tannin>*250, null);
mods.primal.Gallagher.removeAll();

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
//Ironslats
recipes.remove(<primal:slat_iron>);
recipes.addShapedMirrored("1x_tile_primal_slat_iron_shaped", <primal:slat_iron>, [
	[<ore:stickIron>, <ore:stickIron>],
	[<ore:stickIron>, <ore:stickIron>]
]);

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
recipes.remove(<primal:silk_cordage>);
recipes.addShapeless("1x_item_primal_silk_cordage_shapeless", <primal:silk_cordage>, [<mysticalworld:silk_thread>, <mysticalworld:silk_thread>, <mysticalworld:silk_thread>]);


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















