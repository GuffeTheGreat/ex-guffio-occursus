
//EnergyAcceptor
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShapedMirrored("1x_tile_appliedenergistics2_energy_acceptor_shaped", <appliedenergistics2:energy_acceptor>, [
	[<minecraft:iron_ingot>, <appliedenergistics2:quartz_glass>, <minecraft:iron_ingot>],
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:23>, <appliedenergistics2:quartz_glass>],
	[<minecraft:iron_ingot>, <appliedenergistics2:quartz_glass>, <minecraft:iron_ingot>]
]);

//Grindstone
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShapedMirrored("1x_tile_appliedenergistics2_grindstone_shaped", <appliedenergistics2:grindstone>, [
	[<ore:stone>, <ore:gearCertusQuartz>, <ore:stone>],
	[<ore:cobblestone>, <minecraft:quartz_block>, <ore:cobblestone>],
	[<ore:cobblestone>, <ore:piston>, <ore:cobblestone>]
]);







