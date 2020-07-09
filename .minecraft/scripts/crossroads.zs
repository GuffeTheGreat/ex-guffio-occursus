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
	[<embers:plate_iron>, <embers:plate_tin>, <embers:plate_iron>],
	[<embers:plate_tin>, <crossroads:axle>, <embers:plate_tin>],
	[<embers:plate_iron>, <embers:plate_tin>, <embers:plate_iron>]
]);

//HeatExchanger
recipes.remove(<crossroads:heat_exchanger>);
recipes.addShapedMirrored("1x_tile_heat_exchanger_shaped", <crossroads:heat_exchanger>, [
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>],
	[<ore:plateCopper>, <embers:block_dawnstone>, <ore:plateCopper>],
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>]
]);

//Rotarydrill
recipes.remove(<crossroads:rotary_drill>);
recipes.addShapeless("1x_tile_rotary_drill_shapeless", <crossroads:rotary_drill>, [<crossroads:gear_iron>, <immersiveengineering:drillhead:1>]);

//
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("guffe:shaped/internal/altar/chickenboots", <crossroads:chicken_boots>, 1000, 200, [
			<iceandfire:amphithere_feather>, <roost:chicken>.withTag({Chicken: "minecraft:chicken"}), <iceandfire:amphithere_feather>,
			<roost:chicken>.withTag({Chicken: "minecraft:chicken"}), <botania:manasteelboots>, <roost:chicken>.withTag({Chicken: "minecraft:chicken"}),
			<iceandfire:stymphalian_bird_feather>, <roost:chicken>.withTag({Chicken: "minecraft:chicken"}), <iceandfire:stymphalian_bird_feather>]);