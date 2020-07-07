
//HealingSalve
recipes.remove(<roughtweaks:salve>);
recipes.addShapeless("1x_item_salve_shapeless", <roughtweaks:salve>, [<minecraft:bowl>, <ore:plant>, <minecraft:wheat_seeds>, <minecraft:yellow_flower>]);

//MedkitmovedtoEfab
recipes.remove(<roughtweaks:medikit>);

//Enchantedmedkit
recipes.remove(<roughtweaks:medikitenchanted>);
recipes.addShapedMirrored("1x_item_medikitEnchanted_shaped", <roughtweaks:medikitenchanted>, [
	[<ore:paper>, <minecraft:golden_apple>, <ore:paper>],
	[<thaumcraft:phial:1>, <roughtweaks:medikit>, <thaumcraft:phial:1>],
	[<ore:paper>, <iceandfire:pixie_dust>, <ore:paper>]
]);

//Plaster
recipes.remove(<roughtweaks:plaster>);
recipes.addShapedMirrored("1x_item_plaster_shaped", <roughtweaks:plaster>, [
	[<ore:string>, <ore:slimeball>, <ore:string>],
	[<ore:paper>, <ore:wool>, <ore:paper>],
	[<ore:string>, <ore:slimeball>, <ore:string>]
]);

//Bandage
recipes.remove(<roughtweaks:bandage>);
recipes.addShapedMirrored("1x_item_bandage_shaped", <roughtweaks:bandage>, [
	[<minecraft:gold_ingot>, <minecraft:paper>, <minecraft:gold_ingot>],
	[<thaumcraft:crystal_essence>, <minecraft:wool>, <thaumcraft:crystal_essence>],
	[<minecraft:gold_ingot>, <minecraft:paper>, <minecraft:gold_ingot>]
]);

