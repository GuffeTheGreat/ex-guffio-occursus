import mods.pyrotech.Chopping;
import mods.pyrotech.BrickSawmill;
import mods.pyrotech.StoneSawmill;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

Chopping.removeAllRecipes();

var counter = 1;

var woodRecipes as IItemStack[IItemStack] = {
	<minecraft:log> : <minecraft:planks>,
	<minecraft:log:1> : <minecraft:planks:1>,
	<minecraft:log:2> : <minecraft:planks:2>,
    <minecraft:log:3> : <minecraft:planks:3>,
    <minecraft:log2> : <minecraft:planks:4>,
    <minecraft:log2:1> : <minecraft:planks:5>,
    <aoa3:achony_log> : <aoa3:achony_planks>,
    <aoa3:blood_log> : <aoa3:bloodwood_planks>,
    <aoa3:churry_log> : <aoa3:churry_planks>,
    <aoa3:creep_log> : <aoa3:creep_planks>,
    <aoa3:cycade_log> : <aoa3:cycade_planks>,
    <aoa3:dawn_log> : <aoa3:dawnwood_planks>,
    <aoa3:domiguous_log> : <aoa3:domiguous_planks>,
    <aoa3:eucadon_log> : <aoa3:eucadon_planks>,
    <aoa3:haunted_log> : <aoa3:hauntedwood_planks>,
    <aoa3:iro_log> : <aoa3:irowood_planks>,
    <aoa3:lucalus_log> : <aoa3:lucalus_planks>,
    <aoa3:lunide_log> : <aoa3:lunide_planks>,
    <aoa3:melumia_log> : <aoa3:melumia_planks>,
    <aoa3:opollo_log> : <aoa3:opollo_planks>,
    <aoa3:runic_log> : <aoa3:runic_planks>,
    <aoa3:shadow_log> : <aoa3:shadow_planks>,
    <aoa3:shyre_log> : <aoa3:shyre_planks>,
    <aoa3:stranglewood_log> : <aoa3:stranglewood_planks>,
    <randomthings:spectrelog> : <randomthings:spectreplank>,
    <primal:logs> : <primal:planks:3>,
    <primal:corypha_stalk> : <primal:planks:3>,
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
    <thebetweenlands:log_rubber> : <thebetweenlands:rubber_tree_planks>,
    <thebetweenlands:giant_root> : <thebetweenlands:giant_root_planks>,
    <thebetweenlands:log_rotten_bark> : <thebetweenlands:rotten_planks>,
    <aoa3:toxic_log> : <aoa3:toxicwood_planks>,
    <extratrees:logs.0> : <extratrees:planks.0:15>,
    <extratrees:logs.0:1> : <extratrees:planks.0:15>,
    <extratrees:logs.0:2> : <extratrees:planks.0:15>,
    <extratrees:logs.0:3> : <extratrees:planks.0:15>,
    <extratrees:logs.1> : <extratrees:planks.0:15>,
    <extratrees:logs.1:1> : <extratrees:planks.0:15>,
    <extratrees:logs.1:2> : <extratrees:planks.0:15>,
    <extratrees:logs.1:3> : <extratrees:planks.0:15>,
    <extratrees:logs.2> : <extratrees:planks.0:15>,
    <extratrees:logs.2:1> : <extratrees:planks.0:15>,
    <extratrees:logs.2:2> : <extratrees:planks.0:15>,
    <extratrees:logs.2:3> : <extratrees:planks.0:15>,
    <extratrees:logs.3> : <extratrees:planks.0:15>,
    <extratrees:logs.3:1> : <extratrees:planks.0:15>,
    <extratrees:logs.3:2> : <extratrees:planks.0:15>,
    <extratrees:logs.3:3> : <extratrees:planks.0:15>,
    <extratrees:logs.4> : <extratrees:planks.0:15>,
    <extratrees:logs.4:1> : <extratrees:planks.0:15>,
    <extratrees:logs.4:2> : <extratrees:planks.0:15>,
    <extratrees:logs.4:3> : <extratrees:planks.1>,
    <extratrees:logs.5> : <extratrees:planks.1:1>,
    <extratrees:logs.5:1> : <extratrees:planks.1:2>,
    <extratrees:logs.5:2> : <extratrees:planks.1:3>,
    <extratrees:logs.5:3> : <extratrees:planks.1:4>,
    <extratrees:logs.6> : <extratrees:planks.1:5>,
    <extratrees:logs.6:1> : <extratrees:planks.1:6>,
    <extratrees:logs.6:2> : <extratrees:planks.1:7>,
    <extratrees:logs.6:3> : <extratrees:planks.1:8>,
    <extratrees:logs.7> : <extratrees:planks.1:9>,
    <extratrees:logs.7:1> : <extratrees:planks.1:10>,
    <extratrees:logs.7:2> : <extratrees:planks.1:11>,
    <extratrees:logs.7> : <extratrees:planks.1:12>,
    <extratrees:logs.8:1> : <extratrees:planks.1:13>,
    <extratrees:logs.8:2> : <extratrees:planks.1:14>,
    <extratrees:logs.8:3> : <extratrees:planks.1:15>,
    <extratrees:logs.8> : <extratrees:planks.2>,
    <extratrees:logs.9:1> : <extratrees:planks.2:1>,
    <extratrees:logs.9:2> : <extratrees:planks.2:2>,
    <extratrees:logs.9:3> : <extratrees:planks.2:3>,
    <forestry:logs.0> : <forestry:planks.0>,
    <forestry:logs.0:1> : <forestry:planks.0:1>,
    <forestry:logs.0:2> : <forestry:planks.0:2>,
    <forestry:logs.0:3> : <forestry:planks.0:3>,
    <forestry:logs.1> : <forestry:planks.0:4>,
    <forestry:logs.1:1> : <forestry:planks.0:5>,
    <forestry:logs.1:2> : <forestry:planks.0:6>,
    <forestry:logs.1:3> : <forestry:planks.0:7>,
    <forestry:logs.2> : <forestry:planks.0:8>,
    <forestry:logs.2:1> : <forestry:planks.0:9>,
    <forestry:logs.2:2> : <forestry:planks.0:10>,
    <forestry:logs.2:3> : <forestry:planks.0:11>,
    <forestry:logs.3> : <forestry:planks.0:12>,
    <forestry:logs.3:1> : <forestry:planks.0:13>,
    <forestry:logs.3:2> : <forestry:planks.0:14>,
    <forestry:logs.3:3> : <forestry:planks.0:15>,
    <forestry:logs.4> : <forestry:planks.1:1>,
    <forestry:logs.4:1> : <forestry:planks.1:2>,
    <forestry:logs.4:2> : <forestry:planks.1:3>,
    <forestry:logs.4:3> : <forestry:planks.1:4>,
    <forestry:logs.5> : <forestry:planks.1:5>,
    <forestry:logs.5:1> : <forestry:planks.1:6>,
    <forestry:logs.5:2> : <forestry:planks.1:12>,
    <forestry:logs.5:3> : <forestry:planks.1:7>,
    <forestry:logs.6> : <forestry:planks.1:8>,
    <forestry:logs.6:1> : <forestry:planks.1:9>,
    <forestry:logs.6:2> : <forestry:planks.1:10>,
    <forestry:logs.6:3> : <forestry:planks.1:11>,
    <forestry:logs.7> : <forestry:planks.1:12>,
    <moreplanets:cheese_spore_stem> : <moreplanets:cheese_spore_planks>,
    <moreplanets:infected_oak_log> : <moreplanets:infected_oak_planks>,
    <moreplanets:infected_spruce_log> : <moreplanets:infected_spruce_planks>,
    <moreplanets:infected_deadwood_log> : <moreplanets:infected_oak_planks>,
    <moreplanets:infected_jungle_log> : <moreplanets:infected_spruce_planks>,
    <moreplanets:alien_berry_oak_log> : <moreplanets:alien_berry_oak_planks>,
    <cuisine:log> : <cuisine:planks>,
    <astralsorcery:blockinfusedwood> : <astralsorcery:blockinfusedwood:1>
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

var cutting_saw = <assembly:cutting_saw>;
//var good_cutting_saw = <assembly:good_cutting_saw>;
var cuttingWood = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",output*6);
}).requireItem("input",input).requireDuration("input",4).requireFluid("input",<liquid:lubricant>*50).requireEnergy("input",100);
cutting_saw.addRecipe(cuttingWood);
cutting_saw.addJEIRecipe(cuttingWood);
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
    <aoa3:achony_slab> : <aoa3:achony_planks>,
    <aoa3:bloodwood_slab> : <aoa3:bloodwood_planks>,
    <aoa3:churry_slab> : <aoa3:churry_planks>,
    <aoa3:creep_slab> : <aoa3:creep_planks>,
    <aoa3:cycade_slab> : <aoa3:cycade_planks>,
    <aoa3:dawnwood_slab> : <aoa3:dawnwood_planks>,
    <aoa3:domiguous_slab> : <aoa3:domiguous_planks>,
    <aoa3:eucadon_slab> : <aoa3:eucadon_planks>,
    <aoa3:hauntedwood_slab> : <aoa3:hauntedwood_planks>,
    <aoa3:irowood_slab> : <aoa3:irowood_planks>,
    <aoa3:lucalus_slab> : <aoa3:lucalus_planks>,
    <aoa3:lunide_slab> : <aoa3:lunide_planks>,
    <aoa3:melumia_slab> : <aoa3:melumia_planks>,
    <aoa3:opollo_slab> : <aoa3:opollo_planks>,
    <aoa3:runic_slab> : <aoa3:runic_planks>,
    <aoa3:shadow_slab> : <aoa3:shadow_planks>,
    <aoa3:shyre_slab> : <aoa3:shyre_planks>,
    <aoa3:stranglewood_slab> : <aoa3:stranglewood_planks>,
    <primal:slab_ironwood> : <primal:planks>,
    <primal:slab_corypha> : <primal:planks:3>,
    <thaumcraft:slab_greatwood> : <thaumcraft:plank_greatwood>,
    <thaumcraft:slab_silverwood> : <thaumcraft:plank_silverwood>,
    <thebetweenlands:hearthgrove_plank_slab> : <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:weedwood_plank_slab> : <thebetweenlands:weedwood_planks>,
    <thebetweenlands:nibbletwig_plank_slab> : <thebetweenlands:nibbletwig_planks>,
    <thebetweenlands:rubber_tree_plank_slab> : <thebetweenlands:rubber_tree_planks>,
    <thebetweenlands:giant_root_plank_slab> : <thebetweenlands:giant_root_planks>,
    <thebetweenlands:rotten_plank_slab> : <thebetweenlands:rotten_planks>,
    <aoa3:toxicwood_slab> : <aoa3:toxicwood_planks>,
    <extratrees:logs.0> : <extratrees:planks.0:15>,
    <extratrees:logs.0:1> : <extratrees:planks.0:15>,
    <extratrees:logs.0:2> : <extratrees:planks.0:15>,
    <extratrees:logs.0:3> : <extratrees:planks.0:15>,
    <extratrees:logs.1> : <extratrees:planks.0:15>,
    <extratrees:logs.1:1> : <extratrees:planks.0:15>,
    <extratrees:logs.1:2> : <extratrees:planks.0:15>,
    <extratrees:logs.1:3> : <extratrees:planks.0:15>,
    <extratrees:logs.2> : <extratrees:planks.0:15>,
    <extratrees:logs.2:1> : <extratrees:planks.0:15>,
    <extratrees:logs.2:2> : <extratrees:planks.0:15>,
    <extratrees:logs.2:3> : <extratrees:planks.0:15>,
    <extratrees:logs.3> : <extratrees:planks.0:15>,
    <extratrees:logs.3:1> : <extratrees:planks.0:15>,
    <extratrees:logs.3:2> : <extratrees:planks.0:15>,
    <extratrees:logs.3:3> : <extratrees:planks.0:15>,
    <extratrees:logs.4> : <extratrees:planks.0:15>,
    <extratrees:logs.4:1> : <extratrees:planks.0:15>,
    <extratrees:logs.4:2> : <extratrees:planks.0:15>,
    <extratrees:logs.4:3> : <extratrees:planks.1>,
    <extratrees:logs.5> : <extratrees:planks.1:1>,
    <extratrees:logs.5:1> : <extratrees:planks.1:2>,
    <extratrees:logs.5:2> : <extratrees:planks.1:3>,
    <extratrees:logs.5:3> : <extratrees:planks.1:4>,
    <extratrees:logs.6> : <extratrees:planks.1:5>,
    <extratrees:logs.6:1> : <extratrees:planks.1:6>,
    <extratrees:logs.6:2> : <extratrees:planks.1:7>,
    <extratrees:logs.6:3> : <extratrees:planks.1:8>,
    <extratrees:logs.7> : <extratrees:planks.1:9>,
    <extratrees:logs.7:1> : <extratrees:planks.1:10>,
    <extratrees:logs.7:2> : <extratrees:planks.1:11>,
    <extratrees:logs.7> : <extratrees:planks.1:12>,
    <extratrees:logs.8:1> : <extratrees:planks.1:13>,
    <extratrees:logs.8:2> : <extratrees:planks.1:14>,
    <extratrees:logs.8:3> : <extratrees:planks.1:15>,
    <extratrees:logs.8> : <extratrees:planks.2>,
    <extratrees:logs.9:1> : <extratrees:planks.2:1>,
    <extratrees:logs.9:2> : <extratrees:planks.2:2>,
    <extratrees:logs.9:3> : <extratrees:planks.2:3>,
    <forestry:logs.0> : <forestry:planks.0>,
    <forestry:logs.0:1> : <forestry:planks.0:1>,
    <forestry:logs.0:2> : <forestry:planks.0:2>,
    <forestry:logs.0:3> : <forestry:planks.0:3>,
    <forestry:logs.1> : <forestry:planks.0:4>,
    <forestry:logs.1:1> : <forestry:planks.0:5>,
    <forestry:logs.1:2> : <forestry:planks.0:6>,
    <forestry:logs.1:3> : <forestry:planks.0:7>,
    <forestry:logs.2> : <forestry:planks.0:8>,
    <forestry:logs.2:1> : <forestry:planks.0:9>,
    <forestry:logs.2:2> : <forestry:planks.0:10>,
    <forestry:logs.2:3> : <forestry:planks.0:11>,
    <forestry:logs.3> : <forestry:planks.0:12>,
    <forestry:logs.3:1> : <forestry:planks.0:13>,
    <forestry:logs.3:2> : <forestry:planks.0:14>,
    <forestry:logs.3:3> : <forestry:planks.0:15>,
    <forestry:logs.4> : <forestry:planks.1:1>,
    <forestry:logs.4:1> : <forestry:planks.1:2>,
    <forestry:logs.4:2> : <forestry:planks.1:3>,
    <forestry:logs.4:3> : <forestry:planks.1:4>,
    <forestry:logs.5> : <forestry:planks.1:5>,
    <forestry:logs.5:1> : <forestry:planks.1:6>,
    <forestry:logs.5:2> : <forestry:planks.1:12>,
    <forestry:logs.5:3> : <forestry:planks.1:7>,
    <forestry:logs.6> : <forestry:planks.1:8>,
    <forestry:logs.6:1> : <forestry:planks.1:9>,
    <forestry:logs.6:2> : <forestry:planks.1:10>,
    <forestry:logs.6:3> : <forestry:planks.1:11>,
    <forestry:logs.7> : <forestry:planks.1:12>,
    <moreplanets:cheese_spore_stem> : <moreplanets:cheese_spore_planks>,
    <moreplanets:infected_oak_log> : <moreplanets:infected_oak_planks>,
    <moreplanets:infected_spruce_log> : <moreplanets:infected_spruce_planks>,
    <moreplanets:infected_deadwood_log> : <moreplanets:infected_oak_planks>,
    <moreplanets:infected_jungle_log> : <moreplanets:infected_spruce_planks>,
    <moreplanets:alien_berry_oak_log> : <moreplanets:alien_berry_oak_planks>,
    <cuisine:log> : <cuisine:planks>,
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

var cutting_saw = <assembly:cutting_saw>;
//var good_cutting_saw = <assembly:good_cutting_saw>;
var cuttingSlab = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",output*2);
}).requireItem("input",input).requireDuration("input",4).requireFluid("input",<liquid:lubricant>*50).requireEnergy("input",100);
cutting_saw.addRecipe(cuttingSlab);
cutting_saw.addJEIRecipe(cuttingSlab);

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

var cutting_saw2 = <assembly:cutting_saw>;
//var good_cutting_saw = <assembly:good_cutting_saw>;
var cuttingBoard = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<pyrotech:material:20>);
}).requireItem("input",<ore:slabWood>).requireDuration("input",4).requireFluid("input",<liquid:lubricant>*50).requireEnergy("input",100);
cutting_saw2.addRecipe(cuttingBoard);
cutting_saw2.addJEIRecipe(cuttingBoard);

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

var cutting_saw3 = <assembly:cutting_saw>;
//var good_cutting_saw = <assembly:good_cutting_saw>;
var cuttingTarred = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<pyrotech:material:23>*2);
}).requireItem("input",<pyrotech:planks_tarred>).requireDuration("input",4).requireFluid("input",<liquid:lubricant>*50).requireEnergy("input",100);
cutting_saw3.addRecipe(cuttingTarred);
cutting_saw3.addJEIRecipe(cuttingTarred);

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

var cutting_saw = <assembly:cutting_saw>;
//var good_cutting_saw = <assembly:good_cutting_saw>;
var cuttingStick = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stick>*2);
}).requireItem("input",<pyrotech:material:20>).requireDuration("input",4).requireFluid("input",<liquid:lubricant>*50).requireEnergy("input",100);
cutting_saw.addRecipe(cuttingStick);
cutting_saw.addJEIRecipe(cuttingStick);