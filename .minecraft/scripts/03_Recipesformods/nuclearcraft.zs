
//Enricher
//mods.nuclearcraft.dissolver.addRecipe([<iceandfire:ice_dragon_blood>, <liquid:liquidhelium>, <liquid:cryotheum>]);

//AlloySmelter
recipes.remove(<nuclearcraft:alloy_furnace>);
recipes.addShapedMirrored("1x_tile_nuclearcraft_alloy_furnace_shaped", <nuclearcraft:alloy_furnace>, [
	[<ore:circuitBasic>, <contenttweaker:basicrobotarm>, <ore:circuitBasic>],
	[<thebetweenlands:sulfur_furnace>, <contenttweaker:case_basic>, <thebetweenlands:sulfur_furnace>],
	[<immersiveengineering:material:20>, <contenttweaker:basicmotor>, <immersiveengineering:material:20>]
]);



//SpeedUpgrade
recipes.remove(<nuclearcraft:upgrade>);
recipes.remove(<nuclearcraft:water_source>);