import mods.pyrotech.Chopping;
import mods.pyrotech.BrickSawmill;
import mods.pyrotech.StoneSawmill;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.IroncladAnvil;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

Chopping.removeAllRecipes();
StoneSawmill.removeAllRecipes();
BrickSawmill.removeAllRecipes();
mods.prodigytech.heatsawmill.removeAll();
mods.advancedrocketry.CuttingMachine.removeRecipe(<advancedrocketry:ic>);
mods.advancedrocketry.CuttingMachine.removeRecipe(<advancedrocketry:ic:2>);
mods.advancedrocketry.CuttingMachine.removeRecipe(<minecraft:planks:*>);
mods.advancedrocketry.CuttingMachine.removeRecipe(<advancedrocketry:planks>);

var counter = 1;

var woodRecipes as IItemStack[IItemStack] = {
	<minecraft:log> : <minecraft:planks>,
	<minecraft:log:1> : <minecraft:planks:1>,
	<minecraft:log:2> : <minecraft:planks:2>,
    <minecraft:log:3> : <minecraft:planks:3>,
    <minecraft:log2> : <minecraft:planks:4>,
    <minecraft:log2:1> : <minecraft:planks:5>,
    <randomthings:spectrelog> : <randomthings:spectreplank>,
    <thaumcraft:log_greatwood> : <thaumcraft:plank_greatwood>,
    <thaumcraft:log_silverwood> : <thaumcraft:plank_silverwood>,
    <thaumcraft:taint_log> : <thaumadditions:taintwood_planks>,
    <thebetweenlands:log_hearthgrove:1> : <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:log_hearthgrove:5> : <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:log_hearthgrove:3> : <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:log_hearthgrove:7> : <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:weedwood> : <thebetweenlands:weedwood_planks>,
    <thebetweenlands:log_weedwood:12> : <thebetweenlands:weedwood_planks>,
    <thebetweenlands:log_weedwood> : <thebetweenlands:weedwood_planks>,
    <thebetweenlands:log_nibbletwig> : <thebetweenlands:nibbletwig_planks>,
    <thebetweenlands:log_nibbletwig:12> : <thebetweenlands:nibbletwig_planks>,
    <thebetweenlands:log_sap> : <thebetweenlands:rubber_tree_planks>,
    <thebetweenlands:log_rubber> : <thebetweenlands:rubber_tree_planks>,
    <thebetweenlands:giant_root> : <thebetweenlands:giant_root_planks>,
    <thebetweenlands:log_rotten_bark> : <thebetweenlands:rotten_planks>,
    <cuisine:log> : <cuisine:planks>,
    <advancedrocketry:alienwood> : <advancedrocketry:planks>,
    <prodigytech:zorra_log> : <prodigytech:zorra_planks>,
    <astralsorcery:blockinfusedwood:1> : <astralsorcery:blockinfusedwood>
	};

for input, output in woodRecipes {

	counter = counter +1;

//Choppingblock
	Chopping.addRecipe(
  "choppingblock"+counter,                // unique recipe name
  output*2,          // recipe output
  input,          // recipe input
  [3],                // overrides the default chops array in config
  [2]           // overrides the default quantities array in config
);
//SawmillsBrick
	BrickSawmill.addRecipe(
  "bricksawmill"+counter,            // unique recipe name
  output*4,      // recipe output
  input,      // recipe input
  120,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);
//SawmillsStone
	StoneSawmill.addRecipe(
  "stonesawmill"+counter,            // unique recipe name
  output*3,      // recipe output
  input,      // recipe input
  240,      // recipe duration in ticks
  <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);

//Heatsawmill
mods.prodigytech.heatsawmill.addRecipe(input, output*4, <pyrotech:rock:7>*2, 80);

mods.advancedrocketry.CuttingMachine.addRecipe(output*4, 80, 100, input);

//good_cutting_saw.addRecipe(cuttingWood);
/*
good_cutting_saw.addJEIRecipe(cuttingWood);

var cuttingWoodWater = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",output*6);
    container.addItemOutput("output",<extratrees:misc:1>*2);
    container.addItemOutput("output",<pyrotech:rock:7>*2);
}).requireItem("input",input).requireDuration("input",2).requireFluid("input",<liquid:water>*300).requireEnergy("input",100);
cutting_saw.addRecipe(cuttingWoodWater);
good_cutting_saw.addRecipe(cuttingWoodWater);
 
cutting_saw.addJEIRecipe(cuttingWoodWater);
good_cutting_saw.addJEIRecipe(cuttingWoodWater);
*/
}

var slabRecipes as IItemStack[IItemStack] = {
	<minecraft:wooden_slab> : <minecraft:planks>,
	<minecraft:wooden_slab:1> : <minecraft:planks:1>,
	<minecraft:wooden_slab:2> : <minecraft:planks:2>,
    <minecraft:wooden_slab:3> : <minecraft:planks:3>,
    <minecraft:wooden_slab:4> : <minecraft:planks:4>,
    <minecraft:wooden_slab:5> : <minecraft:planks:5>,
    <thaumcraft:slab_greatwood> : <thaumcraft:plank_greatwood>,
    <thaumcraft:slab_silverwood> : <thaumcraft:plank_silverwood>,
    <thebetweenlands:hearthgrove_plank_slab> : <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:weedwood_plank_slab> : <thebetweenlands:weedwood_planks>,
    <thebetweenlands:nibbletwig_plank_slab> : <thebetweenlands:nibbletwig_planks>,
    <thebetweenlands:rubber_tree_plank_slab> : <thebetweenlands:rubber_tree_planks>,
    <thebetweenlands:giant_root_plank_slab> : <thebetweenlands:giant_root_planks>,
    <thebetweenlands:rotten_plank_slab> : <thebetweenlands:rotten_planks>,
    <astralsorcery:blockinfusedwood> : <astralsorcery:blockinfusedwood:1>
	};

for output, input in slabRecipes {

	counter = counter +1;

//Choppingblock
	Chopping.addRecipe(
  "choppingblockslab"+counter,                // unique recipe name
  output*2,          // recipe output
  input,          // recipe input
  [3],                // overrides the default chops array in config
  [2]           // overrides the default quantities array in config
);
//SawmillsBrick
	BrickSawmill.addRecipe(
  "bricksawmillslab"+counter,            // unique recipe name
  output*2,      // recipe output
  input,      // recipe input
  120,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);
//SawmillsStone
	StoneSawmill.addRecipe(
  "stonesawmillslab"+counter,            // unique recipe name
  output*2,      // recipe output
  input,      // recipe input
  240,      // recipe duration in ticks
  <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);

//Heatsawmill
mods.prodigytech.heatsawmill.addRecipe(input, output*2, <pyrotech:rock:7>*2, 80);



}

//Board
//SawmillsBrick
	BrickSawmill.addRecipe(
  "bricksawmillboard"+counter,            // unique recipe name
  <pyrotech:material:20>,      // recipe output
  <ore:slabWood>,      // recipe input
  120,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);
//SawmillsStone
	StoneSawmill.addRecipe(
  "stonesawmillboard"+counter,            // unique recipe name
  <pyrotech:material:20>,      // recipe output
  <ore:slabWood>,      // recipe input
  240,      // recipe duration in ticks
  <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);

//Heatsawmill
mods.prodigytech.heatsawmill.addRecipe(<ore:slabWood>, <pyrotech:material:20>, <pyrotech:rock:7>*2, 80);



//Tarred
//SawmillsBrick
	BrickSawmill.addRecipe(
  "bricksawmillboardtarred"+counter,            // unique recipe name
  <pyrotech:material:23>*2,      // recipe output
  <pyrotech:planks_tarred>,      // recipe input
  120,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);
//SawmillsStone
	StoneSawmill.addRecipe(
  "stonesawmillboardtarred"+counter,            // unique recipe name
  <pyrotech:material:23>*2,      // recipe output
  <pyrotech:planks_tarred>,      // recipe input
  240,      // recipe duration in ticks
  <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);

//Heatsawmill
mods.prodigytech.heatsawmill.addRecipe(<pyrotech:planks_tarred>, <pyrotech:material:23>*2, <pyrotech:rock:7>*2, 80);



//Sticks
//SawmillsBrick
	BrickSawmill.addRecipe(
  "bricksawmillstick"+counter,            // unique recipe name
  <minecraft:stick>*2,      // recipe output
  <pyrotech:material:20>,      // recipe input
  120,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);
//SawmillsStone
	StoneSawmill.addRecipe(
  "stonesawmillstick"+counter,            // unique recipe name
  <minecraft:stick>*2,      // recipe output
  <pyrotech:material:20>,      // recipe input
  240,      // recipe duration in ticks
  <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);

//Heatsawmill
mods.prodigytech.heatsawmill.addRecipe(<pyrotech:material:20>, <minecraft:stick>*2, <pyrotech:rock:7>*2, 80);

//HardSlabs
var hardRecipes as IItemStack[IItemStack] = {
  <minecraft:stone_slab> : <minecraft:stone>,
  <minecraft:stone_slab:1> : <minecraft:sandstone>,
  <minecraft:stone_slab:3> : <minecraft:cobblestone>,
  <minecraft:stone_slab:4> : <minecraft:brick_block>,
  <minecraft:stone_slab:5> : <minecraft:stonebrick>,
  <minecraft:stone_slab:6> : <minecraft:nether_brick>,
  <minecraft:stone_slab:7> : <minecraft:quartz_block>,
  <minecraft:stone_slab2> : <minecraft:red_sandstone>,
  <minecraft:purpur_slab> : <minecraft:purpur_block>,
  <appliedenergistics2:sky_stone_small_brick_slab> : <appliedenergistics2:sky_stone_small_brick>,
  <appliedenergistics2:smooth_sky_stone_slab> : <appliedenergistics2:smooth_sky_stone_block>,
  <appliedenergistics2:sky_stone_brick_slab> : <appliedenergistics2:sky_stone_brick>,
  <appliedenergistics2:fluix_slab> : <appliedenergistics2:fluix_block>,
  <appliedenergistics2:quartz_slab> : <appliedenergistics2:quartz_block>,
  <appliedenergistics2:chiseled_quartz_slab> : <appliedenergistics2:chiseled_quartz_block>,
  <appliedenergistics2:quartz_pillar_slab> : <appliedenergistics2:quartz_pillar>,
  <astralsorcery:blockmarbleslab> : <astralsorcery:blockmarble:1>,
  <atum:limestone_smooth_slab> : <atum:limestone>,
  <atum:limestone_cracked_slab> : <atum:limestone_cracked>,
  <atum:limestone_small_slab> : <atum:limestone_brick_small>,
  <atum:dirty_bone_slab> : <atum:dirty_bone_block>,
  <atum:limestone_large_slab> : <atum:limestone_brick_large>,
  <atum:limestone_cracked_brick_slab> : <atum:limestone_brick_cracked_brick>,
  <atum:limestone_chiseled_slab> : <atum:limestone_brick_chiseled>,
  <atum:limestone_carved_slab> : <atum:limestone_brick_carved>,
  <atum:alabaster_smooth_slab> : <atum:alabaster_brick_smooth>,
  <atum:alabaster_polished_slab> : <atum:alabaster_brick_polished>,
  <atum:alabaster_carved_slab> : <atum:alabaster_brick_carved>,
  <atum:alabaster_tiled_slab> : <atum:alabaster_brick_tiled>,
  <atum:alabaster_pillar_slab> : <atum:alabaster_brick_pillar>,
  <atum:porphyry_smooth_slab> : <atum:porphyry_brick_smooth>,
  <atum:porphyry_polished_slab> : <atum:porphyry_brick_polished>,
  <atum:porphyry_carved_slab> : <atum:porphyry_brick_carved>,
  <atum:porphyry_tiled_slab> : <atum:porphyry_brick_tiled>,
  <atum:porphyry_pillar_slab> : <atum:porphyry_brick_pillar>,
  <atum:ceramic_slab_white> : <atum:ceramic_white>,
  <atum:ceramic_slab_orange> : <atum:ceramic_orange>,
  <atum:ceramic_slab_magenta> : <atum:ceramic_magenta>,
  <atum:ceramic_slab_light_blue> : <atum:ceramic_light_blue>,
  <atum:ceramic_slab_yellow> : <atum:ceramic_yellow>,
  <atum:ceramic_slab_lime> : <atum:ceramic_lime>,
  <atum:ceramic_slab_pink> : <atum:ceramic_pink>,
  <atum:ceramic_slab_gray> : <atum:ceramic_gray>,
  <atum:ceramic_slab_silver> : <atum:ceramic_silver>,
  <atum:ceramic_slab_cyan> : <atum:ceramic_cyan>,
  <atum:ceramic_slab_purple> : <atum:ceramic_purple>,
  <atum:ceramic_slab_blue> : <atum:ceramic_blue>,
  <atum:ceramic_slab_brown> : <atum:ceramic_brown>,
  <atum:ceramic_slab_green> : <atum:ceramic_green>,
  <atum:ceramic_slab_red> : <atum:ceramic_red>,
  <atum:ceramic_slab_black> : <atum:ceramic_black>,
  <bewitchment:perpetual_ice_slab> : <bewitchment:perpetual_ice>,
  <bewitchment:embittered_bricks_slab> : <bewitchment:embittered_bricks>,
  <bewitchment:scorned_bricks_slab> : <bewitchment:scorned_bricks>,
  <bewitchment:coquina_slab> : <bewitchment:coquina>,
  <bewitchment:nethersteel_slab> : <bewitchment:nethersteel>,
  <bewitchment:mossy_scorned_brick_slab> : <bewitchment:mossy_scorned_bricks>,
  <bewitchment:crying_scorned_brick_slab> : <bewitchment:crying_scorned_bricks>,
  <bewitchment:despair_brick_slab> : <bewitchment:despair_bricks>,
  <bewitchment:ochre_despair_brick_slab> : <bewitchment:ochre_despair_bricks>,
  <botania:livingrock0slab> : <botania:livingrock>,
  <botania:livingrock1slab> : <botania:livingrock:1>,
  <botania:quartzslabdarkhalf> : <botania:quartztypedark>,
  <botania:quartzslabmanahalf> : <botania:quartztypemana>,
  <botania:quartzslabblazehalf> : <botania:quartztypeblaze>,
  <botania:quartzslablavenderhalf> : <botania:quartztypelavender>,
  <botania:quartzslabredhalf> : <botania:quartztypered>,
  <botania:quartzslabelfhalf> : <botania:quartztypeelf>,
  <botania:quartzslabsunnyhalf> : <botania:quartztypesunny>,
  <botania:biomestonea0slab> : <botania:biomestonea>,
  <botania:biomestonea1slab> : <botania:biomestonea:1>,
  <botania:biomestonea2slab> : <botania:biomestonea:2>,
  <botania:biomestonea3slab> : <botania:biomestonea:3>,
  <botania:biomestonea4slab> : <botania:biomestonea:4>,
  <botania:biomestonea5slab> : <botania:biomestonea:5>,
  <botania:biomestonea6slab> : <botania:biomestonea:6>,
  <botania:biomestonea7slab> : <botania:biomestonea:7>,
  <botania:biomestonea8slab> : <botania:biomestonea:8>,
  <botania:biomestonea9slab> : <botania:biomestonea:9>,
  <botania:biomestonea10slab> : <botania:biomestonea:10>,
  <botania:biomestonea11slab> : <botania:biomestonea:11>,
  <botania:biomestonea12slab> : <botania:biomestonea:12>,
  <botania:biomestonea13slab> : <botania:biomestonea:13>,
  <botania:biomestonea14slab> : <botania:biomestonea:14>,
  <botania:biomestonea15slab> : <botania:biomestonea:15>,
  <botania:biomestoneb0slab> : <botania:biomestoneb>,
  <botania:biomestoneb1slab> : <botania:biomestoneb:1>,
  <botania:biomestoneb2slab> : <botania:biomestoneb:2>,
  <botania:biomestoneb3slab> : <botania:biomestoneb:3>,
  <botania:biomestoneb4slab> : <botania:biomestoneb:4>,
  <botania:biomestoneb5slab> : <botania:biomestoneb:5>,
  <botania:biomestoneb6slab> : <botania:biomestoneb:6>,
  <botania:biomestoneb7slab> : <botania:biomestoneb:7>,
  <botania:pavement0slab> : <botania:pavement>,
  <botania:pavement1slab> : <botania:pavement:1>,
  <botania:pavement2slab> : <botania:pavement:2>,
  <botania:pavement3slab> : <botania:pavement:3>,
  <botania:pavement4slab> : <botania:pavement:4>,
  <botania:pavement5slab> : <botania:pavement:5>,
  <botania:shimmerrock0slab> : <botania:shimmerrock>,
  <embers:block_caminite_brick_slab> : <embers:block_caminite_brick>,
  <embers:ashen_stone_slab> : <embers:ashen_stone>,
  <iceandfire:dread_stone_slab> : <iceandfire:dread_stone_bricks>,
  <immersiveengineering:storage_slab> : <immersiveengineering:storage>,
  <immersiveengineering:storage_slab:1> : <immersiveengineering:storage:1>,
  <immersiveengineering:storage_slab:2> : <immersiveengineering:storage:2>,
  <immersiveengineering:storage_slab:3> : <immersiveengineering:storage:3>,
  <immersiveengineering:storage_slab:4> : <immersiveengineering:storage:4>,
  <immersiveengineering:storage_slab:5> : <immersiveengineering:storage:5>,
  <immersiveengineering:storage_slab:6> : <immersiveengineering:storage:6>,
  <immersiveengineering:storage_slab:7> : <immersiveengineering:storage:7>,
  <immersiveengineering:storage_slab:8> : <immersiveengineering:storage:8>,
  <immersiveengineering:stone_decoration_slab:1> : <immersiveengineering:stone_decoration:1>,
  <immersiveengineering:stone_decoration_slab:2> : <immersiveengineering:stone_decoration:2>,
  <immersiveengineering:stone_decoration_slab:4> : <immersiveengineering:stone_decoration:4>,
  <immersiveengineering:stone_decoration_slab:5> : <immersiveengineering:stone_decoration:5>,
  <immersiveengineering:stone_decoration_slab:6> : <immersiveengineering:stone_decoration:6>,
  <immersiveengineering:stone_decoration_slab:7> : <immersiveengineering:stone_decoration:7>,
  <immersiveengineering:stone_decoration_slab:10> : <immersiveengineering:stone_decoration:10>,
  <immersiveengineering:sheetmetal_slab> : <immersiveengineering:sheetmetal>,
  <immersiveengineering:sheetmetal_slab:1> : <immersiveengineering:sheetmetal:1>,
  <immersiveengineering:sheetmetal_slab:2> : <immersiveengineering:sheetmetal:2>,
  <immersiveengineering:sheetmetal_slab:3> : <immersiveengineering:sheetmetal:3>,
  <immersiveengineering:sheetmetal_slab:4> : <immersiveengineering:sheetmetal:4>,
  <immersiveengineering:sheetmetal_slab:5> : <immersiveengineering:sheetmetal:5>,
  <immersiveengineering:sheetmetal_slab:6> : <immersiveengineering:sheetmetal:6>,
  <immersiveengineering:sheetmetal_slab:7> : <immersiveengineering:sheetmetal:7>,
  <immersiveengineering:sheetmetal_slab:8> : <immersiveengineering:sheetmetal:8>,
  <immersiveengineering:sheetmetal_slab:9> : <immersiveengineering:sheetmetal:9>,
  <immersiveengineering:sheetmetal_slab:10> : <immersiveengineering:sheetmetal:10>,
  <immersiveengineering:metal_decoration1_slab:1> : <immersiveengineering:metal_decoration1:1>,
  <immersiveengineering:metal_decoration1_slab:2> : <immersiveengineering:metal_decoration1:2>,
  <immersiveengineering:metal_decoration1_slab:3> : <immersiveengineering:metal_decoration1:4>,
  <immersiveengineering:metal_decoration1_slab:5> : <immersiveengineering:metal_decoration1:5>,
  <immersiveengineering:metal_decoration1_slab:6> : <immersiveengineering:metal_decoration1:6>,
  <immersiveengineering:metal_decoration1_slab:7> : <immersiveengineering:metal_decoration1:7>,
  <immersiveintelligence:storage_slab> : <immersiveintelligence:storage>,
  <immersiveintelligence:storage_slab:1> : <immersiveintelligence:storage:1>,
  <immersiveintelligence:storage_slab:2> : <immersiveintelligence:storage:2>,
  <immersiveintelligence:storage_slab:3> : <immersiveintelligence:storage:3>,
  <immersiveintelligence:sheetmetal_slab> : <immersiveintelligence:sheetmetal>,
  <immersiveintelligence:sheetmetal_slab:1> : <immersiveintelligence:sheetmetal:1>,
  <immersiveintelligence:sheetmetal_slab:2> : <immersiveintelligence:sheetmetal:2>,
  <immersiveintelligence:sheetmetal_slab:3> : <immersiveintelligence:sheetmetal:3>,
  <quark:biotite_slab> : <quark:biotite_block>,
  <quark:stone_basalt_slab> : <quark:basalt>,
  <quark:stone_jasper_slab> : <quark:jasper>,
  <quark:stone_slate_slab> : <quark:slate>,
  <quark:fire_stone_slab> : <quark:biome_cobblestone>,
  <quark:fire_stone_brick_slab> : <quark:biome_brick>,
  <quark:icy_stone_slab> : <quark:biome_cobblestone:1>,
  <quark:icy_stone_brick_slab> : <quark:biome_brick:1>,
  <quark:cobbed_stone_slab> : <quark:biome_cobblestone:2>,
  <quark:elder_prismarine_slab> : <quark:elder_prismarine>,
  <quark:elder_prismarine_bricks_slab> : <quark:elder_prismarine:1>,
  <quark:elder_prismarine_dark_slab> :<quark:elder_prismarine:2>,
  <quark:sandstone_smooth_slab> : <quark:sandstone_new>,
  <quark:sandstone_bricks_slab> : <quark:sandstone_new:1>,
  <quark:red_sandstone_smooth_slab> : <quark:sandstone_new:2>,
  <quark:red_sandstone_bricks_slab> : <quark:sandstone_new:3>,
  <quark:soul_sandstone_smooth_slab> : <quark:sandstone_new:4>,
  <quark:soul_sandstone_bricks_slab> : <quark:sandstone_new:5>,
  <quark:hardened_clay_tiles_slab> : <quark:hardened_clay_tiles>,
  <quark:stained_clay_tiles_white_slab> : <quark:stained_clay_tiles>,
  <quark:stained_clay_tiles_orange_slab> : <quark:stained_clay_tiles:1>,
  <quark:stained_clay_tiles_magenta_slab> : <quark:stained_clay_tiles:2>,
  <quark:stained_clay_tiles_light_blue_slab> : <quark:stained_clay_tiles:3>,
  <quark:stained_clay_tiles_yellow_slab> : <quark:stained_clay_tiles:4>,
  <quark:stained_clay_tiles_lime_slab> : <quark:stained_clay_tiles:5>,
  <quark:stained_clay_tiles_pink_slab> : <quark:stained_clay_tiles:6>,
  <quark:stained_clay_tiles_gray_slab> : <quark:stained_clay_tiles:7>,
  <quark:stained_clay_tiles_silver_slab> : <quark:stained_clay_tiles:8>,
  <quark:stained_clay_tiles_cyan_slab> : <quark:stained_clay_tiles:9>,
  <quark:stained_clay_tiles_purple_slab> : <quark:stained_clay_tiles:10>,
  <quark:stained_clay_tiles_blue_slab> : <quark:stained_clay_tiles:11>,
  <quark:stained_clay_tiles_brown_slab> : <quark:stained_clay_tiles:12>,
  <quark:stained_clay_tiles_green_slab> : <quark:stained_clay_tiles:13>,
  <quark:stained_clay_tiles_red_slab> : <quark:stained_clay_tiles:14>,
  <quark:stained_clay_tiles_black_slab> : <quark:stained_clay_tiles:15>,
  <quark:iron_plate_slab> : <quark:iron_plate>,
  <quark:sandy_bricks_slab> : <quark:sandy_bricks>,
  <quark:stone_granite_slab> : <minecraft:stone:1>,
  <quark:stone_diorite_slab> : <minecraft:stone:2>,
  <quark:stone_andesite_slab> : <minecraft:stone:3>,
  <quark:end_bricks_slab> : <minecraft:end_bricks>,
  <quark:prismarine_slab> : <minecraft:prismarine>,
  <quark:prismarine_bricks_slab> : <minecraft:prismarine:1>,
  <quark:prismarine_dark_slab> : <minecraft:prismarine:2>,
  <quark:red_nether_brick_slab> : <minecraft:red_nether_brick>,
  <quark:cobblestone_mossy_slab> : <minecraft:mossy_cobblestone>,
  <quark:stonebrick_mossy_slab> : <minecraft:stonebrick:1>,
  <quark:charred_nether_brick_slab> : <quark:charred_nether_bricks>,
  <quark:stone_granite_bricks_slab> : <quark:world_stone_bricks>,
  <quark:stone_diorite_bricks_slab> : <quark:world_stone_bricks:1>,
  <quark:stone_andesite_bricks_slab> : <quark:world_stone_bricks:2>,
  <quark:stone_basalt_bricks_slab> : <quark:world_stone_bricks:3>,
  <quark:stone_jasper_bricks_slab> : <quark:world_stone_bricks:6>,
  <quark:stone_slate_bricks_slab> : <quark:world_stone_bricks:7>,
  <quark:midori_block_slab> : <quark:midori_block>,
  <quark:magma_bricks_slab> : <quark:magma_bricks>,
  <quark:duskbound_block_slab> : <quark:duskbound_block>,
  <quark:snow_bricks_slab> : <quark:snow_bricks>,
  <quark:soul_sandstone_slab> : <quark:soul_sandstone>,
  <quark:polished_netherrack_bricks_slab> : <quark:polished_netherrack:1>,
  <rats:marbled_cheese_slab> : <rats:marbled_cheese>,
  <rats:marbled_cheese_brick_slab> : <rats:marbled_cheese_brick>,
  <thaumcraft:slab_arcane_stone> : <thaumcraft:stone_arcane>,
  <thaumcraft:slab_arcane_brick> : <thaumcraft:stone_arcane_brick>,
  <thaumcraft:slab_ancient> : <thaumcraft:stone_ancient>,
  <thaumcraft:slab_eldritch> : <thaumcraft:stone_eldritch_tile>,
  <thebetweenlands:cragrock_slab> : <thebetweenlands:cragrock>,
  <thebetweenlands:pitstone_slab> : <thebetweenlands:pitstone>,
  <thebetweenlands:betweenstone_slab> : <thebetweenlands:betweenstone>,
  <thebetweenlands:smooth_pitstone_slab> : <thebetweenlands:smooth_pitstone>,
  <thebetweenlands:tar_solid_slab> : <thebetweenlands:tar_solid>,
  <thebetweenlands:temple_brick_slab> : <thebetweenlands:temple_bricks>,
  <thebetweenlands:betweenstone_brick_slab> : <thebetweenlands:betweenstone_bricks>,
  <thebetweenlands:mud_brick_slab> : <thebetweenlands:mud_bricks>,
  <thebetweenlands:cragrock_brick_slab> : <thebetweenlands:cragrock_bricks>,
  <thebetweenlands:limestone_brick_slab> : <thebetweenlands:limestone_bricks>,
  <thebetweenlands:limestone_slab> : <thebetweenlands:limestone>,
  <thebetweenlands:smooth_betweenstone_slab> : <thebetweenlands:smooth_betweenstone>,
  <thebetweenlands:smooth_cragrock_slab> : <thebetweenlands:smooth_cragrock>,
  <thebetweenlands:polished_limestone_slab> : <thebetweenlands:polished_limestone>,
  <thebetweenlands:pitstone_brick_slab> : <thebetweenlands:pitstone_bricks>,
  <thebetweenlands:mossy_betweenstone_brick_slab> : <thebetweenlands:mossy_betweenstone_bricks>,
  <thebetweenlands:mossy_smooth_betweenstone_slab> : <thebetweenlands:mossy_smooth_betweenstone>,
  <thebetweenlands:cracked_betweenstone_brick_slab> : <thebetweenlands:cracked_betweenstone_bricks>,
  <thebetweenlands:mud_brick_shingle_slab> : <thebetweenlands:mud_brick_shingles>,
  <thebetweenlands:scabyst_brick_slab> : <thebetweenlands:scabyst_bricks>,
  <thebetweenlands:mud_brick_slab_decay_1> : <thebetweenlands:mud_bricks_carved:10>,
  <thebetweenlands:mud_brick_slab_decay_2> : <thebetweenlands:mud_bricks_carved:11>,
  <thebetweenlands:mud_brick_slab_decay_3> : <thebetweenlands:mud_bricks_carved:12>,
  <thebetweenlands:mud_brick_slab_decay_4> : <thebetweenlands:mud_bricks_carved:13>,
  <thebetweenlands:compacted_mud_slab> : <thebetweenlands:compacted_mud>,
  <appliedenergistics2:sky_stone_slab> : <appliedenergistics2:sky_stone_block>
  };

for output, input in hardRecipes {

  counter = counter +1;

recipes.remove(output);

  GraniteAnvil.addRecipe("granitehammer"+counter, output*2, input, 4, "pickaxe");
  IroncladAnvil.addRecipe("ironhammer"+counter, output*2, input, 4, "pickaxe");

//SawmillsBrick
  BrickSawmill.addRecipe(
  "bricksawmillslab"+counter,            // unique recipe name
  output*2,      // recipe output
  input,      // recipe input
  120,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  0 // amount of wood chips produced per recipe
);
//SawmillsStone
  StoneSawmill.addRecipe(
  "stonesawmillslab"+counter,            // unique recipe name
  output*2,      // recipe output
  input,      // recipe input
  240,      // recipe duration in ticks
  <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>),      // blade(s) used
  0 // amount of wood chips produced per recipe
);

//Heatsawmill
mods.prodigytech.heatsawmill.addRecipe(input, output*2, null, 80);



}