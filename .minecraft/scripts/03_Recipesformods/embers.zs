import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.BrickCrucible;
import mods.pyrotech.StoneCrucible;

mods.jei.JEI.removeAndHide(<embers:cinder_plinth>);
mods.jei.JEI.removeAndHide(<embers:stamp_bar_raw>);
mods.jei.JEI.removeAndHide(<embers:stamp_gear_raw>);
mods.jei.JEI.removeAndHide(<embers:stamp_plate_raw>);
mods.jei.JEI.removeAndHide(<embers:breaker>);

furnace.remove(<embers:stamp_bar_raw>);
furnace.remove(<embers:stamp_gear_raw>);
furnace.remove(<embers:stamp_plate_raw>);

//DarkAshes
recipes.addShapeless("2x_item_dust_ash_shapeless", <embers:dust_ash> * 2, [<ore:dustCarbon>, <ore:dustAsh>]);

//Ashenstone
recipes.remove(<embers:ashen_stone> * 4);
recipes.addShapedMirrored("5x_tile_ashen_stone_shaped", <embers:ashen_stone> * 5, [
	[<ore:stone>, <embers:dust_ash>, <ore:stone>],
	[<embers:dust_ash>, <ore:stone>, <embers:dust_ash>],
	[<ore:stone>, <embers:dust_ash>, <ore:stone>]
]);

//CaminiteBrick
recipes.remove(<embers:blend_caminite>);
StoneKiln.addRecipe("stone_caminitebricks", <embers:brick_caminite>, <embers:blend_caminite>, 6000, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("brick_caminitebricks", <embers:brick_caminite>, <embers:blend_caminite>, 3600, 0.02, [<pyrotech:material>]);
StoneKiln.addRecipe("stone_caminiteplate", <embers:plate_caminite>, <embers:plate_caminite_raw>, 6000, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("brick_caminiteplate", <embers:plate_caminite>, <embers:plate_caminite_raw>, 3600, 0.02, [<pyrotech:material>]);

//Stamp
StoneKiln.addRecipe("stone_stamp", <embers:stamp_flat>, <embers:stamp_flat_raw>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("brick_stamp", <embers:stamp_flat>, <embers:stamp_flat_raw>, 600, 0.02, [<pyrotech:material>]);

//Plates
recipes.remove(<embers:plate_gold>);
recipes.remove(<embers:plate_lead>);
recipes.remove(<embers:plate_nickel>);
recipes.remove(<embers:plate_silver>);
recipes.remove(<embers:plate_dawnstone>);
recipes.remove(<embers:plate_iron>);
recipes.remove(<embers:plate_copper>);
recipes.remove(<embers:plate_electrum>);
recipes.remove(<embers:plate_tin>);
recipes.remove(<embers:plate_bronze>);

//TinkersHammer
recipes.remove(<embers:tinker_hammer>);
recipes.addShapedMirrored("1x_item_tinker_hammer_shaped", <embers:tinker_hammer>, [
	[<ore:ingotIron>, <ore:cordageQuality>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>],
	[null, <ore:stickWood>, null]
]);

//AshenArmor
recipes.remove(<embers:ashen_cloak_head>);
recipes.remove(<embers:ashen_cloak_chest>);
recipes.remove(<embers:ashen_cloak_legs>);
recipes.remove(<embers:ashen_cloak_boots>);
recipes.addShapedMirrored("1x_item_ashen_cloak_boots_shaped", <embers:ashen_cloak_boots>, [
	[<ore:boltDawnstone>, <embers:archaic_circuit>, <ore:boltDawnstone>],
	[<embers:ashen_cloth>, <silentgems:armorframe:7>, <embers:ashen_cloth>],
	[<ore:boltDawnstone>, <embers:ashen_cloth>, <ore:boltDawnstone>]
]);
recipes.addShapedMirrored("1x_item_ashen_cloak_legs_shaped", <embers:ashen_cloak_legs>, [
	[<ore:boltDawnstone>, <embers:archaic_circuit>, <ore:boltDawnstone>],
	[<embers:ashen_cloth>, <silentgems:armorframe:6>, <embers:ashen_cloth>],
	[<ore:boltDawnstone>, <embers:ashen_cloth>, <ore:boltDawnstone>]
]);
recipes.addShapedMirrored("1x_item_ashen_cloak_chest_shaped", <embers:ashen_cloak_chest>, [
	[<ore:boltDawnstone>, <embers:archaic_circuit>, <ore:boltDawnstone>],
	[<embers:ashen_cloth>, <silentgems:armorframe:5>, <embers:ashen_cloth>],
	[<ore:boltDawnstone>, <embers:ashen_cloth>, <ore:boltDawnstone>]
]);
recipes.addShapedMirrored("1x_item_ashen_cloak_head_shaped", <embers:ashen_cloak_head>, [
	[<ore:boltDawnstone>, <embers:archaic_circuit>, <ore:boltDawnstone>],
	[<embers:ashen_cloth>, <silentgems:armorframe:4>, <embers:ashen_cloth>],
	[<ore:boltDawnstone>, <embers:ashen_cloth>, <ore:boltDawnstone>]
]);

//MantleCartridges
recipes.remove(<embers:ember_jar>);
recipes.addShapedMirrored("1x_item_ember_jar_shaped", <embers:ember_jar>, [
	[<ore:rodDawnstone>, <ore:plateCrudeSteel>, <ore:rodDawnstone>],
	[<ore:blockGlass>, <embers:shard_ember>, <ore:blockGlass>],
	[null, <ore:blockGlass>, null]
]);
recipes.remove(<embers:ember_cartridge>);
recipes.addShapedMirrored("1x_item_ember_cartridge_shaped", <embers:ember_cartridge>, [
	[<ore:rodDawnstone>, <ore:plateDenseCrudeSteel>, <ore:rodDawnstone>],
	[<ore:blockGlass>, <embers:crystal_ember>, <ore:blockGlass>],
	[null, <ore:blockGlass>, null]
]);

//Equipment
recipes.remove(<embers:ignition_cannon>);
recipes.addShapedMirrored("1x_item_ignition_cannon_shaped", <embers:ignition_cannon>, [
	[null, <embers:ingot_dawnstone>, <ore:plateElectrum>],
	[<ore:ingotDawnstone>, <ore:plateElectrum>, <ore:ingotCrudeSteel>],
	[<embers:shard_ember>, <contenttweaker:material_part:2112>, null]
]);
recipes.remove(<embers:axe_clockwork>);
recipes.addShapedMirrored("1x_item_axe_clockwork_shaped", <embers:axe_clockwork>, [
	[<ore:plateDawnstone>, <ore:plateLead>, <ore:plateDawnstone>],
	[<ore:ingotDawnstone>, <embers:shard_ember>, <ore:ingotDawnstone>],
	[null, <ore:stickWood>, null]
]);
recipes.remove(<embers:pickaxe_clockwork>);
recipes.addShapedMirrored("1x_item_pickaxe_clockwork_shaped", <embers:pickaxe_clockwork>, [
	[<ore:ingotDawnstone>, <embers:shard_ember>, <ore:ingotDawnstone>],
	[null, <ore:plateElectrum>, null],
	[null, <ore:stickWood>, null]
]);

//Copper Charge
recipes.remove(<embers:charger>);
recipes.addShapedMirrored("1x_tile_charger_shaped", <embers:charger>, [
	[<contenttweaker:material_part:2247>, <contenttweaker:material_part:2584>, <contenttweaker:material_part:2247>],
	[<ore:rodDawnstone>, <alchemistry:ingot:29>, <ore:rodDawnstone>],
	[<contenttweaker:material_part:2247>, <contenttweaker:material_part:2247>, <contenttweaker:material_part:2247>]
]);

//PressureRefinery
recipes.remove(<embers:boiler>);
recipes.addShapedMirrored("1x_tile_boiler_shaped", <embers:boiler>, [
	[<ore:plateCrudeSteel>, <ore:plateCopper>, <ore:plateCrudeSteel>],
	[<ore:plateCrudeSteel>, <thebetweenlands:sulfur_furnace>, <ore:plateCrudeSteel>],
	[<ore:plateCrudeSteel>, <crossroads:heat_exchanger>, <ore:plateCrudeSteel>]
]);

//Melter
recipes.remove(<embers:block_furnace>);
recipes.addShapedMirrored("1x_tile_block_furnace_shaped", <embers:block_furnace>, [
	[<embers:brick_caminite>, <embers:plate_caminite>, <embers:brick_caminite>],
	[<embers:brick_caminite>, <crossroads:heating_crucible>, <embers:brick_caminite>],
	[<ore:plateThaumium>, <crossroads:coal_heater>, <ore:plateThaumium>]
]);

//FluidVessel
recipes.remove(<embers:block_tank>);
recipes.addShapedMirrored("1x_tile_block_tank_shaped", <embers:block_tank>, [
	[<embers:brick_caminite>, null, <embers:brick_caminite>],
	[<ore:plateIron>, <pyrotech:tank>, <ore:plateIron>],
	[<embers:brick_caminite>, <ore:plateIron>, <embers:brick_caminite>]
]);

//EmberUsers
recipes.remove(<embers:ember_emitter>);
recipes.addShapedMirrored("1x_tile_ember_emitter_shaped", <embers:ember_emitter>*4, [
	[null, <thaumcraft:ingot:2>, null],
	[null, <thaumcraft:ingot:2>, null],
	[<ore:plateIron>, <embers:plate_caminite>, <ore:plateIron>]
]);
recipes.remove(<embers:ember_receiver>);
recipes.addShapedMirrored("4x_tile_ember_receiver_shaped", <embers:ember_receiver> * 4, [
	[null, null, null],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<thaumcraft:ingot:2>, <embers:plate_caminite>, <thaumcraft:ingot:2>]
]);
recipes.remove(<embers:ember_activator>);
recipes.addShapedMirrored("1x_tile_ember_activator_shaped", <embers:ember_activator>, [
	[<ore:plateAlchemicalBrass>, null, <ore:plateAlchemicalBrass>],
	[<ore:plateAlchemicalBrass>, <ore:plateCopper>, <ore:plateAlchemicalBrass>],
	[<ore:plateSyrmorite>, <pyrotech:brick_kiln>, <ore:plateSyrmorite>]
]);
//CopperCell
recipes.remove(<embers:copper_cell>);
recipes.addShapedMirrored("1x_tile_copper_cell_shaped", <embers:copper_cell>, [
	[<embers:block_caminite_brick>, <ore:plateAlchemicalBrass>, <embers:block_caminite_brick>],
	[<ore:plateAlchemicalBrass>, <ore:blockSheetmetalCopper>, <ore:plateAlchemicalBrass>],
	[<embers:block_caminite_brick>, <ore:plateAlchemicalBrass>, <embers:block_caminite_brick>]
]);
//StampBase
recipes.remove(<embers:stamper_base>);
recipes.addShapedMirrored("1x_tile_stamper_base_shaped", <embers:stamper_base>, [
	[<thaumcraft:ingot>, null, <thaumcraft:ingot>],
	[<embers:block_caminite_brick>, <crossroads:fluid_cooling_chamber>, <embers:block_caminite_brick>]
]);
recipes.remove(<embers:stamper>);
recipes.addShapedMirrored("1x_tile_stamper_shaped", <embers:stamper>, [
	[<embers:brick_caminite>, <thaumcraft:ingot:2>, <embers:brick_caminite>],
	[<embers:brick_caminite>, <minecraft:piston>, <embers:brick_caminite>],
	[<embers:brick_caminite>, null, <embers:brick_caminite>]
]);
//EmberBoreLootOnly
recipes.remove(<embers:ember_bore>);

//MixerCentrifugde
recipes.remove(<embers:mixer>);
recipes.addShapedMirrored("1x_tile_mixer_shaped", <embers:mixer>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateSyrmorite>, <embers:block_tank>, <ore:plateSyrmorite>],
	[<thaumcraft:ingot:2>, <thaumcraft:metal_alchemical>, <thaumcraft:ingot:2>]
]);

//ExchangeTablet
recipes.remove(<embers:alchemy_tablet>);
recipes.addShapedMirrored("1x_tile_alchemy_tablet_shaped", <embers:alchemy_tablet>, [
	[null, <ore:plateAlchemicalBrass>, null],
	[<embers:stairs_caminite_brick>, <thaumcraft:amber_block>, <embers:stairs_caminite_brick>],
	[<embers:block_caminite_brick>, <thaumcraft:ingot:2>, <embers:block_caminite_brick>]
]);

//AlchemyPedestal
recipes.remove(<embers:alchemy_pedestal>);
recipes.addShapedMirrored("1x_tile_alchemy_pedestal_shaped", <embers:alchemy_pedestal>, [
	[<ore:plateAlchemicalBrass>, null, <ore:plateAlchemicalBrass>],
	[<thaumcraft:ingot:2>, <embers:crystal_ember>, <thaumcraft:ingot:2>],
	[<embers:stairs_caminite_brick>, <thaumcraft:amber_block>, <embers:stairs_caminite_brick>]
]);

//Beamcannon
recipes.remove(<embers:beam_cannon>);
recipes.addShapedMirrored("1x_tile_beam_cannon_shaped", <embers:beam_cannon>, [
	[<ore:plateAlchemicalBrass>, <embers:crystal_ember>, <ore:plateAlchemicalBrass>],
	[<ore:plateAlchemicalBrass>, <embers:crystal_ember>, <ore:plateAlchemicalBrass>],
	[<thaumcraft:ingot:2>, <embers:block_caminite_brick>, <thaumcraft:ingot:2>]
]);

//WindingGears
mods.embers.Alchemy.remove(<embers:winding_gears>);
mods.embers.Alchemy.add(<embers:winding_gears>*3, [<ore:gearAlchemicalBrass>, <ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>], {"copper": 32 to 64, "iron": 32 to 128});

//AshenFabric
mods.embers.Alchemy.remove(<embers:ashen_cloth>);
mods.embers.Alchemy.add(<embers:ashen_cloth>, [<immersiveengineering:material:5>, <ore:dustDarkAsh>, <ore:dustDarkAsh>, <ore:dustDarkAsh>, <ore:dustDarkAsh>], {"lead": 16 to 32});

//FelPumpkin
recipes.remove(<botania:felpumpkin>);
mods.embers.Alchemy.add(<botania:felpumpkin>, [<minecraft:pumpkin>, <thebetweenlands:shimmer_stone>, <minecraft:gunpowder>, <minecraft:fermented_spider_eye>, <thebetweenlands:pyrad_flame>], {"copper": 32 to 64, "dawnstone": 16 to 48});

//CatalyticPlug
mods.embers.Alchemy.remove(<embers:catalytic_plug>);
mods.embers.Alchemy.add(<embers:catalytic_plug>, [<ore:ingotSilver>, <crossroads:fluid_tube>, <ore:blockGlass>, <crossroads:fluid_tube>, <ore:blockRedstone>], {"silver": 32 to 64, "dawnstone": 20 to 30});

//Wildforecore
mods.embers.Alchemy.remove(<embers:wildfire_core>);
mods.embers.Alchemy.add(<embers:wildfire_core>, [<embers:ancient_motive_core>, <ore:plateDawnstone>, <embers:ember_cluster>, <ore:plateDawnstone>, <prodigytech:inferno_crystal>], {"silver": 15 to 30, "lead": 15 to 30, "dawnstone": 32 to 48, "copper": 24 to 32});

//ChangingDawnstone
mods.embers.Mixer.remove(<liquid:dawnstone>*8);
mods.embers.Mixer.add(<liquid:dawnstone>*8,[<liquid:copper>*3,<liquid:gold>*3,<liquid:octine>*2]);

//HeatCoil
recipes.remove(<embers:heat_coil>);
recipes.addShapedMirrored("1x_tile_heat_coil_shaped", <embers:heat_coil>, [
	[<embers:block_caminite_brick_slab_double>, <contenttweaker:material_part:2114>, <embers:block_caminite_brick_slab_double>],
	[<ore:plateCrudeSteel>, <ore:plateCrudeSteel>, <ore:plateCrudeSteel>],
	[<embers:block_caminite_brick_slab_double>, <embers:mech_core>, <embers:block_caminite_brick_slab_double>]
]);

//MechanicalPump
recipes.remove(<embers:mechanical_pump>);
recipes.addShapedMirrored("1x_tile_mechanical_pump_shaped", <embers:mechanical_pump>, [
	[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
	[<ore:plateIron>, <crossroads:rotary_pump>, <ore:plateIron>],
	[<embers:brick_caminite>, <crossroads:fluid_tube>, <embers:brick_caminite>]
]);

//Crystalcell
recipes.remove(<embers:crystal_cell>);
recipes.addShapedMirrored("1x_tile_crystal_cell_shaped", <embers:crystal_cell>, [
	[null, <embers:crystal_ember>, null],
	[<ore:plateDawnstone>, <embers:copper_cell>, <ore:plateDawnstone>],
	[<ore:blockCopper>, <ore:blockElectrum>, <ore:blockCopper>]
]);

//EmberFunnel
recipes.remove(<embers:ember_funnel>);
recipes.addShapedMirrored("1x_tile_ember_funnel_shaped", <embers:ember_funnel>, [
	[<ore:plateDawnstone>, <minecraft:hopper>, <ore:plateDawnstone>],
	[<ore:plateElectrum>, <embers:ember_receiver>, <ore:plateElectrum>],
	[null, <ore:plateDawnstone>, null]
]);

//EmberEjector
recipes.remove(<embers:ember_pulser>);
recipes.addShapedMirrored("1x_tile_ember_pulser_shaped", <embers:ember_pulser>, [
	[<ore:plateDawnstone>],
	[<embers:ember_pulser>],
	[<ore:ingotElectrum>]
]);

//Beamsplitter
recipes.remove(<embers:beam_splitter>);
recipes.addShapedMirrored("1x_tile_beam_splitter_shaped", <embers:beam_splitter>, [
	[<ore:plateIron>, <ore:plateDawnstone>, <ore:plateIron>],
	[<ore:plateCopper>, <ore:ingotElectrum>, <ore:plateCopper>],
	[<ore:plateIron>, <ore:plateDawnstone>, <ore:plateIron>]
]);

//ReactionChamber
recipes.remove(<embers:reaction_chamber>);
recipes.addShapedMirrored("1x_tile_reaction_chamber_shaped", <embers:reaction_chamber>, [
	[<ore:boltElectrum>, <embers:mini_boiler>, <ore:boltElectrum>],
	[<ore:plateDenseBronze>, <embers:wildfire_core>, <ore:plateDenseBronze>],
	[<ore:boltElectrum>, <embers:spark_plug>, <ore:boltElectrum>]
]);

//SparkPlug
recipes.remove(<embers:spark_plug>);
recipes.addShapedMirrored("1x_item_spark_plug_shaped", <embers:spark_plug>, [
	[<ore:ingotNickel>, <ore:gemPyrope>, <ore:ingotNickel>],
	[null, <ore:plateIron>, null],
	[null, <embers:aspectus_silver>, null]
]);

//MechanicalCore
recipes.remove(<embers:mech_core>);
recipes.addShapedMirrored("1x_tile_mech_core_shaped", <embers:mech_core>, [
	[<ore:plateIron>, <ore:boltIron>, <ore:plateIron>],
	[<ore:boltIron>, <ore:gearIron>, <ore:boltIron>],
	[<ore:plateIron>, <ore:boltIron>, <ore:plateIron>]
]);










