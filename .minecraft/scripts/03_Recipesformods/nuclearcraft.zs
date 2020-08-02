
//Enricher
//mods.nuclearcraft.dissolver.addRecipe([<iceandfire:ice_dragon_blood>, <liquid:liquidhelium>, <liquid:cryotheum>]);

//InfiniteWaterSource
recipes.remove(<nuclearcraft:water_source>);
recipes.addShapedMirrored("1x_tile_nuclearcraft_water_source_shaped", <nuclearcraft:water_source>, [
	[<ore:plateManasteel>, <ore:gemAquamarine>, <ore:plateManasteel>],
	[<chickens:liquid_egg>, <actuallyadditions:block_misc:9>, <chickens:liquid_egg>],
	[<ore:plateManasteel>, <ore:gemAquamarine>, <ore:plateManasteel>]
]);

//AlloySmelter
recipes.remove(<nuclearcraft:alloy_furnace>);
recipes.addShapedMirrored("1x_tile_nuclearcraft_melter_shaped", <nuclearcraft:alloy_furnace>, [
	[<ore:circuitBasic>, <ore:plateSteel>, <ore:circuitBasic>],
	[<magneticraft:electric_furnace>, <contenttweaker:case_basic>, <magneticraft:electric_furnace>],
	[<enderio:item_endergy_conduit:4>, <ore:plateSteel>, <enderio:item_endergy_conduit:4>]
]);

//SpeedUpgrade
recipes.remove(<nuclearcraft:upgrade>);