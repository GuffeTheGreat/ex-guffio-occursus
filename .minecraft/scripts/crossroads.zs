//Grindstone
recipes.remove(<crossroads:grindstone>);
recipes.addShapedMirrored("1x_tile_grindstone_shaped", <crossroads:grindstone>, [
	[<ore:cobblestone>, <pyrotech:sawmill_blade_iron>, <ore:cobblestone>],
	[<ore:cobblestone>, <betterwithmods:wooden_axle>, <ore:cobblestone>],
	[<ore:cobblestone>, <minecraft:piston>, <ore:cobblestone>]
]);
//FuelHeater
recipes.remove(<crossroads:grindstone>);
recipes.addShapedMirrored("1x_tile_coal_heater_shaped", <crossroads:coal_heater>, [
	[<pyrotech:stone_bricks>, <embers:plate_copper>, <pyrotech:stone_bricks>],
	[<pyrotech:stone_bricks>, null, <pyrotech:stone_bricks>],
	[<pyrotech:stone_bricks>, <pyrotech:brick_kiln>, <pyrotech:stone_bricks>]
]);
//FluidCoolingChamber
recipes.addShapedMirrored("1x_tile_fluid_cooling_chamber_shaped", <crossroads:fluid_cooling_chamber>, [
	[<embers:plate_iron>, <embers:plate_copper>, <embers:plate_iron>],
	[<embers:plate_iron>, null, <embers:plate_iron>],
	[<embers:plate_iron>, <pyrotech:tank:1>, <embers:plate_iron>]
]);



