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
    <moreplanets:cheese_spore_stem> : <moreplanets:cheese_spore_planks>,
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
    <moreplanets:cheese_spore_stem> : <moreplanets:cheese_spore_planks>,
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

