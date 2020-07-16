mods.jei.JEI.removeAndHide(<cyclicmagic:block_storeempty>);
mods.jei.JEI.removeAndHide(<cyclicmagic:block_hydrator>);
mods.jei.JEI.removeAndHide(<cyclicmagic:solidifier>);
mods.jei.JEI.removeAndHide(<cyclicmagic:melter>);
mods.jei.JEI.removeAndHide(<cyclicmagic:dehydrator>);
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

//Experience
mods.embers.Melter.add(<liquid:xpjuice>*160,<actuallyadditions:item_solidified_experience>);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_solidified_experience>, <liquid:xpjuice>*160);
mods.crossroads.HeatingCrucible.addRecipe(<actuallyadditions:item_solidified_experience>, <liquid:xpjuice>*160,"tile.xpjuice");

//Automaticfishingnet
recipes.remove(<cyclicmagic:block_fishing>);
recipes.addShapedMirrored("1x_tile_block_fishing_shaped", <cyclicmagic:block_fishing>, [
	[<ore:circuitBasic>, <contenttweaker:basicvalve>, <ore:circuitBasic>],
	[<ore:fishtrap>, <actuallyadditions:block_misc:9>, <ore:fishtrap>],
	[<contenttweaker:basicmotor>, <contenttweaker:basicmotor>, <contenttweaker:basicmotor>]
]);

//Item Collector
recipes.remove(<cyclicmagic:block_vacuum>);
recipes.addShapedMirrored("1x_tile_block_vacuum_shaped", <cyclicmagic:block_vacuum>, [
	[<contenttweaker:basicmotor>, <ore:rotorIron>, <contenttweaker:basicmotor>],
	[<ore:rotorIron>, <actuallyadditions:block_misc:9>, <ore:rotorIron>],
	[<ore:circuitBasic>, <enderio:item_endergy_conduit:4>, <ore:circuitBasic>]
]);

//BlockBreakers
recipes.remove(<cyclicmagic:block_miner>);
recipes.addShapedMirrored("1x_tile_block_miner_shaped", <cyclicmagic:block_miner>, [
	[<contenttweaker:basicrobotarm>, <immersiveintelligence:motor_gear:2>, <contenttweaker:basicrobotarm>],
	[<minecraft:iron_pickaxe>, <actuallyadditions:block_misc:9>, <minecraft:iron_shovel>],
	[<ore:circuitBasic>, <enderio:item_endergy_conduit:4>, <ore:circuitBasic>]
]);
recipes.remove(<cyclicmagic:block_miner_smart>);
recipes.addShapedMirrored("1x_tile_block_miner_smart_shaped", <cyclicmagic:block_miner_smart>, [
	[<contenttweaker:advancedrobotarm>, <ore:gearIron>, <contenttweaker:advancedrobotarm>],
	[<minecraft:iron_pickaxe>, <nuclearcraft:part:11>, <minecraft:iron_shovel>],
	[<ore:circuitAdvanced>, <enderio:item_endergy_conduit>, <ore:circuitAdvanced>]
]);

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










