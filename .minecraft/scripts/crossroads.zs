mods.jei.JEI.removeAndHide(<crossroads:gear_invar>);
mods.jei.JEI.removeAndHide(<crossroads:large_gear_invar>);
mods.jei.JEI.removeAndHide(<crossroads:toggle_gear_invar>);

//Grindstone
recipes.addShapedMirrored("1x_tile_grindstone_shaped", <crossroads:grindstone>, [
	[<ore:cobblestone>, <pyrotech:sawmill_blade_iron>, <ore:cobblestone>],
	[<ore:cobblestone>, <crossroads:axle>, <ore:cobblestone>],
	[<ore:cobblestone>, <pyrotech:cog_iron>, <ore:cobblestone>]
]);

//Masteraxis
recipes.addShapedMirrored("1x_tile_master_axis_shaped", <crossroads:master_axis>, [
	[<embers:plate_iron>, <embers:plate_tin>, <embers:plate_iron>],
	[<embers:plate_tin>, <crossroads:axle>, <embers:plate_tin>],
	[<embers:plate_iron>, <embers:plate_tin>, <embers:plate_iron>]
]);



