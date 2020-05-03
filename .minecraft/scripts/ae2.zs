mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>);

//CertusQuartzWrench
		recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
recipes.addShapedMirrored("1x_item_appliedenergistics2_certus_quartz_wrench_shaped", <appliedenergistics2:certus_quartz_wrench>, [
	[<stevescarts:modulecomponents:49>, null, <stevescarts:modulecomponents:49>],
	[null, <advsolars:sunnarium_enriched_plate>, null],
	[null, <advsolars:sunnarium_enriched_plate>, null]
]);

//EnergyAcceptor
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShapedMirrored("1x_tile_appliedenergistics2_energy_acceptor_shaped", <appliedenergistics2:energy_acceptor>, [
	[<minecraft:iron_ingot>, <appliedenergistics2:quartz_glass>, <minecraft:iron_ingot>],
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:23>, <appliedenergistics2:quartz_glass>],
	[<minecraft:iron_ingot>, <appliedenergistics2:quartz_glass>, <minecraft:iron_ingot>]
]);







