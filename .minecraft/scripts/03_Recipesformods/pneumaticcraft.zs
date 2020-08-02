
//ProcessedOil
mods.pneumaticcraft.refinery.addRecipe(100, <liquid:processedoil> * 10, [<liquid:oil_residue> * 1, <liquid:gasoline> * 5]);
mods.pneumaticcraft.refinery.addRecipe(100, <liquid:processedoil> * 10, [<liquid:oil_residue> * 1, <liquid:mazut> * 2, <liquid:gasoline> * 5]);
mods.pneumaticcraft.refinery.addRecipe(100, <liquid:processedoil> * 10, [<liquid:oil_residue> * 1, <liquid:mazut> * 2, <liquid:naphtha> * 2, <liquid:gasoline> * 5]);

//PlasticMixer
recipes.remove(<pneumaticcraft:plastic_mixer>);
recipes.addShapedMirrored("1x_tile_plastic_mixer_shaped", <pneumaticcraft:plastic_mixer>, [
	[<ore:circuitBasic>, <rockhounding_chemistry:misc_blocks_a:13>, <ore:circuitBasic>],
	[<rockhounding_chemistry:misc_blocks_a:13>, <contenttweaker:case_basic>, <rockhounding_chemistry:misc_blocks_a:13>],
	[<ore:plateSteel>, <contenttweaker:basicmotor>, <ore:plateSteel>]
]);

