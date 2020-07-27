mods.jei.JEI.removeAndHide(<crossroads:gear_invar>);
mods.jei.JEI.removeAndHide(<crossroads:large_gear_invar>);
mods.jei.JEI.removeAndHide(<crossroads:toggle_gear_invar>);
mods.jei.JEI.removeAndHide(<crossroads:fluid_tank>);

//Grindstone
recipes.remove(<crossroads:grindstone>);
recipes.addShapedMirrored("1x_tile_grindstone_shaped", <crossroads:grindstone>, [
	[<ore:cobblestone>, <pyrotech:sawmill_blade_iron>, <ore:cobblestone>],
	[<ore:cobblestone>, <crossroads:axle>, <ore:cobblestone>],
	[<ore:cobblestone>, <pyrotech:cog_iron>, <ore:cobblestone>]
]);

//Masteraxis
recipes.remove(<crossroads:master_axis>);
recipes.addShapedMirrored("1x_tile_master_axis_shaped", <crossroads:master_axis>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>],
	[<ore:plateTin>, <crossroads:axle>, <ore:plateTin>],
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);

//FluidcoolingChamber
recipes.remove(<crossroads:fluid_cooling_chamber>);
recipes.addShapedMirrored("1x_tile_fluid_cooling_chamber_shaped", <crossroads:fluid_cooling_chamber>, [
	[<ore:boltIron>, <ore:plateCopper>, <ore:boltIron>],
	[<ore:plateIron>, <pyrotech:tank>, <ore:plateIron>],
	[<ore:boltIron>, <ore:plateIron>, <ore:boltIron>]
]);



//HeatExchanger
recipes.remove(<crossroads:heat_exchanger>);
recipes.addShapedMirrored("1x_tile_heat_exchanger_shaped", <crossroads:heat_exchanger>, [
	[<ore:plateCopper>, <ore:plateFatInducedIron>, <ore:plateCopper>],
	[<ore:plateFatInducedIron>, <ore:blockCopper>, <ore:plateFatInducedIron>],
	[<ore:plateCopper>, <ore:plateFatInducedIron>, <ore:plateCopper>]
]);

//Inulated heatexhaner
recipes.remove(<crossroads:insulated_heat_exchanger>);
recipes.addShapedMirrored("1x_tile_insulated_heat_exchanger_shaped", <crossroads:insulated_heat_exchanger>, [
	[<immersiveengineering:material:5>, <ore:plateRubber>, <immersiveengineering:material:5>],
	[<ore:plateRubber>, <crossroads:heat_exchanger>, <ore:plateRubber>],
	[<immersiveengineering:material:5>, <ore:plateRubber>, <immersiveengineering:material:5>]
]);

//Rotarydrill
recipes.remove(<crossroads:rotary_drill>);
recipes.addShapeless("1x_tile_rotary_drill_shapeless", <crossroads:rotary_drill>, [<crossroads:gear_iron>, <immersiveengineering:drillhead:1>]);

//WaterCentrifugde
recipes.remove(<crossroads:water_centrifuge>);
recipes.addShapedMirrored("1x_tile_water_centrifuge_shaped", <crossroads:water_centrifuge>, [
	[<ore:plateBronze>, <crossroads:axle>, <ore:plateBronze>],
	[<crossroads:fluid_tube>, <pyrotech:tank:1>, <crossroads:fluid_tube>],
	[<ore:plateBronze>, <ore:plateDenseBronze>, <ore:plateBronze>]
]);

//FuelHeater
recipes.remove(<crossroads:coal_heater>);
recipes.addShapedMirrored("1x_tile_coal_heater_shaped", <crossroads:coal_heater>, [
	[<pyrotech:material:16>, <ore:plateCopper>, <pyrotech:material:16>],
	[<ore:plateIron>, <pyrotech:stone_kiln>, <ore:plateIron>],
	[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]
]);

//Fluidtube
recipes.remove(<crossroads:fluid_tube>*8);
recipes.addShapedMirrored("12x_tile_fluid_tube_shaped", <crossroads:fluid_tube> * 12, [
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
	[null, null, null],
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

//HeatingChamber
recipes.remove(<crossroads:heating_chamber>);
recipes.addShapedMirrored("1x_tile_heating_chamber_shaped", <crossroads:heating_chamber>, [
	[<ore:plateObsidian>, <contenttweaker:material_part:245>, <ore:plateObsidian>],
	[<ore:plateCrudeSteel>, <thebetweenlands:sulfur_furnace>, <ore:plateCrudeSteel>],
	[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]
]);

//RotaryPUmp
recipes.remove(<crossroads:rotary_pump>);
recipes.addShapedMirrored("1x_tile_rotary_pump_shaped", <crossroads:rotary_pump>, [
	[<ore:plateBronze>, <pyrotech:tank>, <ore:plateBronze>],
	[<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>],
	[<ore:blockGlass>, <crossroads:fluid_tube>, <ore:blockGlass>]
]);

//Turbine
recipes.remove(<crossroads:steam_turbine>);
recipes.addShapedMirrored("1x_tile_steam_turbine_shaped", <crossroads:steam_turbine>, [
	[<ore:plateBronze>, <pyrotech:tank>, <ore:plateBronze>],
	[<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>],
	[<ore:blockGlass>, <contenttweaker:material_part:227>, <ore:blockGlass>]
]);

//SaltReactor
recipes.remove(<crossroads:salt_reactor>);
recipes.addShapedMirrored("1x_tile_salt_reactor_shaped", <crossroads:salt_reactor>, [
	[<ore:plateSilver>, <crossroads:fluid_tube>, <ore:plateSilver>],
	[<crossroads:fluid_tube>, <actuallyadditions:block_misc:9>, <crossroads:fluid_tube>],
	[<ore:plateSilver>, <ore:plateCopper>, <ore:plateSilver>]
]);

//Radiator
recipes.remove(<crossroads:radiator>);
recipes.addShapedMirrored("1x_tile_radiator_shaped", <crossroads:radiator>, [
	[<crossroads:fluid_tube>, <contenttweaker:material_part:245>, <crossroads:fluid_tube>],
	[<crossroads:fluid_tube>, <pyrotech:tank>, <crossroads:fluid_tube>],
	[<crossroads:fluid_tube>, <ore:plateIron>, <crossroads:fluid_tube>]
]);

//FatCollector
recipes.remove(<crossroads:fat_collector>);
recipes.addShapedMirrored("1x_tile_fat_collector_shaped", <crossroads:fat_collector>, [
	[<ore:boltIron>, <crossroads:heating_crucible>, <ore:boltIron>],
	[<ore:plateIron>, <pyrotech:tank>, <ore:plateIron>],
	[<ore:boltIron>, <ore:plateCopper>, <ore:boltIron>]
]);

