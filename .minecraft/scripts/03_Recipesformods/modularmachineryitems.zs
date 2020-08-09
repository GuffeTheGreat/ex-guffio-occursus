import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//BasicCasing
//Basic
recipes.addShapedMirrored("1x_tile_modularmachinery_blockcasing_plain_shaped", <modularmachinery:blockcasing>, [
	[null, <modularmachinery:itemmodularium>, null],
	[<modularmachinery:itemmodularium>, <contenttweaker:case_basic>, <modularmachinery:itemmodularium>],
	[null, <modularmachinery:itemmodularium>, null]
]);
//Intermediate
recipes.addShapedMirrored("2x_tile_modularmachinery_blockcasing_plain_shaped", <modularmachinery:blockcasing> * 2, [
	[null, <modularmachinery:itemmodularium>, null],
	[<modularmachinery:itemmodularium>, <emergingtechnology:machinecase>, <modularmachinery:itemmodularium>],
	[null, <modularmachinery:itemmodularium>, null]
]);
//Advanced
recipes.addShapedMirrored("4x_tile_modularmachinery_blockcasing_plain_shaped", <modularmachinery:blockcasing> * 4, [
	[null, <modularmachinery:itemmodularium>, null],
	[<modularmachinery:itemmodularium>, <nuclearcraft:part:11>, <modularmachinery:itemmodularium>],
	[null, <modularmachinery:itemmodularium>, null]
]);
//Elite
recipes.addShapedMirrored("8x_tile_modularmachinery_blockcasing_plain_shaped", <modularmachinery:blockcasing> * 8, [
	[null, <modularmachinery:itemmodularium>, null],
	[<modularmachinery:itemmodularium>, <nuclearcraft:part:10>, <modularmachinery:itemmodularium>],
	[null, <modularmachinery:itemmodularium>, null]
]);
//Insane
recipes.addShapedMirrored("16x_tile_modularmachinery_blockcasing_plain_shaped", <modularmachinery:blockcasing> * 16, [
	[null, <modularmachinery:itemmodularium>, null],
	[<modularmachinery:itemmodularium>, <nuclearcraft:part:12>, <modularmachinery:itemmodularium>],
	[null, <modularmachinery:itemmodularium>, null]
]);
//Ludicrous
recipes.addShapedMirrored("32x_tile_modularmachinery_blockcasing_plain_shaped", <modularmachinery:blockcasing> * 32, [
	[null, <modularmachinery:itemmodularium>, null],
	[<modularmachinery:itemmodularium>, <alchemistry:fission_casing>, <modularmachinery:itemmodularium>],
	[null, <modularmachinery:itemmodularium>, null]
]);
//Absurd
recipes.addShapedMirrored("64x_tile_modularmachinery_blockcasing_plain_shaped", <modularmachinery:blockcasing> * 64, [
	[null, <modularmachinery:itemmodularium>, null],
	[<modularmachinery:itemmodularium>, <alchemistry:fusion_casing>, <modularmachinery:itemmodularium>],
	[null, <modularmachinery:itemmodularium>, null]
]);

//Controller
recipes.addShapedMirrored("1x_tile_modularmachinery_blockcontroller_shaped", <modularmachinery:blockcontroller>, [
	[<modularmachinery:itemmodularium>, <ore:circuitBasic>, <modularmachinery:itemmodularium>],
	[<ore:circuitBasic>, <contenttweaker:case_basic>, <ore:circuitBasic>],
	[<modularmachinery:itemmodularium>, <ore:circuitBasic>, <modularmachinery:itemmodularium>]
]);

//Hatches
val hatchmap = {
<ore:plateManasteel> : [<botania:manaresource:2>,<modulardiversity:blockmanainputhatch>,<modulardiversity:blockmanaoutputhatch>],
<ore:plateFerramic> : [<prodigytech:air_funnel>,<modulardiversity:blockhotairinputhatch>,<modulardiversity:blockhotairoutputhatch>]


} as IItemStack[][IIngredient];

for key, value in hatchmap {

recipes.addShapedMirrored(value[1], [
	[key, key, key],
	[value[0], <modularmachinery:blockcasing>, value[0]],
	[key, key, key]
]);
recipes.addShapedMirrored(value[2], [
	[key, value[0], key],
	[key, <modularmachinery:blockcasing>, key],
	[key, value[0], key]
]);
}

//onewayputs
recipes.addShapedMirrored("1x_tile_blockconstellationprovider_shaped", <modularmagic:blockconstellationprovider>, [
	[<ore:ingotAstralStarmetal>, <astralsorcery:itemperkseal>, <ore:ingotAstralStarmetal>],
	[<astralsorcery:itemperkseal>, <modularmachinery:blockcasing>, <astralsorcery:itemperkseal>],
	[<ore:ingotAstralStarmetal>, <astralsorcery:itemperkseal>, <ore:ingotAstralStarmetal>]
]);
recipes.addShapedMirrored("1x_tile_blockweatherdetector_shaped", <modulardiversity:blockweatherdetector>, [
	[<ore:plateSteel>, <quark:rain_detector>, <ore:plateSteel>],
	[<quark:rain_detector>, <modularmachinery:blockcasing>, <quark:rain_detector>],
	[<ore:plateSteel>, <quark:rain_detector>, <ore:plateSteel>]
]);







