mods.jei.JEI.removeAndHide(<cyclicmagic:block_storeempty>);
mods.jei.JEI.removeAndHide(<cyclicmagic:block_hydrator>);
mods.jei.JEI.removeAndHide(<cyclicmagic:solidifier>);
mods.jei.JEI.removeAndHide(<cyclicmagic:melter>);
mods.jei.JEI.removeAndHide(<cyclicmagic:dehydrator>);
/*
//Transfernodes
recipes.remove(<cyclicmagic:cable_wireless>);
recipes.addShapedMirrored("1x_tile_cable_wireless_shaped", <cyclicmagic:cable_wireless>, [
	[<alchemistry:ingot:34>, <pneumaticcraft:omnidirectional_hopper>, <alchemistry:ingot:34>],
	[<bloodarsenal:base_item:7>, <botanicadds:rune_tp>, <bloodarsenal:base_item:7>],
	[<alchemistry:ingot:34>, <actuallyadditions:block_giant_chest_large>, <alchemistry:ingot:34>]
]);
recipes.remove(<cyclicmagic:cable_wireless_energy>);
recipes.addShapedMirrored("1x_tile_cable_wireless_energy_shaped", <cyclicmagic:cable_wireless_energy>, [
	[<alchemistry:ingot:38>, <enderio:item_endergy_conduit:3>, <alchemistry:ingot:38>],
	[<bloodarsenal:base_item:7>, <botanicadds:rune_tp>, <bloodarsenal:base_item:7>],
	[<alchemistry:ingot:38>, <immersiveengineering:metal_device0:2>, <alchemistry:ingot:38>]
]);
recipes.remove(<cyclicmagic:cable_wireless_fluid>);
recipes.addShapedMirrored("1x_tile_cable_wireless_fluid_shaped", <cyclicmagic:cable_wireless_fluid>, [
	[<alchemistry:ingot:27>, <pneumaticcraft:liquid_hopper>, <alchemistry:ingot:27>],
	[<bloodarsenal:base_item:7>, <botanicadds:rune_tp>, <bloodarsenal:base_item:7>],
	[<alchemistry:ingot:27>, null, <alchemistry:ingot:27>]
]);
*/


//EasySailorCharm
recipes.remove(<cyclicmagic:charm_boat>);
recipes.addShapedMirrored("1x_item_charm_boat_shaped", <cyclicmagic:charm_boat>, [
	[<ore:dyeYellow>, <pyrotech:material:16>, <ore:dyeYellow>],
	[<pyrotech:material:16>, <ore:gemAmber>, <pyrotech:material:16>],
	[<ore:dyeYellow>, <pyrotech:material:16>, <ore:dyeYellow>]
]);

//WirelessRedstone
recipes.remove(<cyclicmagic:wireless_transmitter>);
recipes.addShapedMirrored("4x_tile_wireless_transmitter_shaped", <cyclicmagic:wireless_transmitter> * 4, [
	[<ore:plateIron>, <contenttweaker:basicemitter>, <ore:plateIron>],
	[<thaumcraft:inlay>, <ore:circuitBasic>, <thaumcraft:inlay>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);
recipes.remove(<cyclicmagic:wireless_receiver>);
recipes.addShapedMirrored("4x_tile_wireless_receiver_shaped", <cyclicmagic:wireless_receiver> * 4, [
	[<ore:plateIron>, <contenttweaker:basicsensor>, <ore:plateIron>],
	[<thaumcraft:inlay>, <ore:circuitBasic>, <thaumcraft:inlay>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

//Sprinkler
recipes.remove(<botania:pool:2>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("guffe:shaped/internal/altar/sprinkler", <cyclicmagic:sprinkler>, 120, 200, [
	null, null, null,
	<minecraft:iron_bars>, <contenttweaker:basicvalve>, <minecraft:iron_bars>,
	<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]);








