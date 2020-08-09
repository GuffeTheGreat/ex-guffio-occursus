
//Co2Scrubber
recipes.remove(<emergingtechnology:scrubber>);
recipes.addShapedMirrored("1x_tile_emergingtechnology_scrubber_shaped", <emergingtechnology:scrubber>, [
	[<minecraft:iron_bars>, <ore:rotorElectricalSteel>, <minecraft:iron_bars>],
	[<contenttweaker:basicvalve>, <contenttweaker:case_basic>, <contenttweaker:basicvalve>],
	[<minecraft:iron_bars>, <ore:circuitBasic>, <minecraft:iron_bars>]
]);

//WasteCollector
recipes.remove(<emergingtechnology:collector>);
recipes.addShapedMirrored("1x_tile_emergingtechnology_collector_shaped", <emergingtechnology:collector>, [
	[<ore:plasticWhite>, null, <ore:plasticWhite>],
	[<ore:plasticLime>, null, <ore:plasticLime>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);



