import mods.cuisine.Vessel;
mods.jei.JEI.removeAndHide(<primal:flint_knapp>);
mods.jei.JEI.removeAndHide(<primal:bone_knapp>);
mods.jei.JEI.removeAndHide(<primal:diamond_knapp>);
mods.jei.JEI.removeAndHide(<primal:obsidian_knapp>);
mods.jei.JEI.removeAndHide(<primal:flint_hatchet>);
mods.jei.JEI.removeAndHide(<primal:flint_knapp>);
//Tannin
mods.immersiveengineering.Mixer.addRecipe(<liquid:tannin>*250, <liquid:water>*250, [<ore:dustTannin>], 2048);
Vessel.add(<ore:dustTannin>, <liquid:water>, null, <liquid:tannin>*100);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:water>*250, <primal:tannin_ground>, 0.0, 473, <liquid:tannin>*250);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:water>*250, <primal:inferum_ground>, 0.0, 473, <liquid:tannin>*250);
mods.nuclearcraft.Enricher.addRecipe(<ore:dustTannin>, <liquid:water>*250, <liquid:tannin>*250);
mods.rockhounding_chemistry.LabOven.add("Tannin", <primal:tannin_ground>, null, <liquid:water>*250, null, <liquid:tannin>*250, null);
mods.rockhounding_chemistry.LabOven.add("TanninNether", <primal:inferum_ground>, null, <liquid:water>*250, null, <liquid:tannin>*250, null);
mods.primal.Gallagher.removeAll();


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















