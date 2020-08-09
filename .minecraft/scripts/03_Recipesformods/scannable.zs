
//Scanner
recipes.remove(<scannable:scanner>);
recipes.addShapedMirrored("1x_item_scannable_scanner_shaped", <scannable:scanner>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<minecraft:iron_bars>, <ore:gemRuby>, <minecraft:iron_bars>],
	[<ore:plateGold>, <ore:ingotCobalt>, <ore:plateGold>]
]);

//Scannerbase
recipes.remove(<scannable:module_blank>);
recipes.addShapedMirrored("1x_item_scannable_module_blank_shaped", <scannable:module_blank>, [
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
	[<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>]
]);



