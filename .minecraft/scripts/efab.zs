import mods.efabct.EFabRecipe;

//RecipesRemoved
recipes.remove(<efab:grid>);
recipes.remove(<efab:base>);

//EfabBase
recipes.addShapedMirrored("4x_tile_efab_base_shaped", <efab:base> * 4, [
	[null, <embers:plate_bronze>, null],
	[<embers:plate_bronze>, <immersiveengineering:sheetmetal:6>, <embers:plate_bronze>],
	[null, <embers:plate_bronze>, null]
]);

//Efab
recipes.addShapedMirrored("1x_tile_efab_grid_shaped", <efab:grid>, [
	[<embers:plate_bronze>, <minecraft:crafting_table>, <embers:plate_bronze>],
	[<embers:plate_bronze>, <immersiveengineering:material:27>, <embers:plate_bronze>],
	[<embers:plate_bronze>, <efab:base>, <embers:plate_bronze>]
]);

//Gearbox
EFabRecipe.shaped(<efab:gearbox>, [
	[<embers:plate_bronze>, <ore:gearIron>, <embers:plate_bronze>],
	[<ore:gearIron>, <efab:base>, <ore:gearIron>],
	[<embers:plate_bronze>, <ore:gearIron>, <embers:plate_bronze>]])
    .time(20);
    
//Tank
EFabRecipe.shaped(<efab:tank>, [
	[<embers:plate_bronze>, <embers:plate_bronze>, <embers:plate_bronze>],
	[<embers:plate_bronze>, <pyrotech:tank:1>, <embers:plate_bronze>],
	[<embers:plate_bronze>, <embers:plate_bronze>, <embers:plate_bronze>]])
	.tier("GEARBOX")
    .time(60);

//Armory Upgrade
EFabRecipe.shaped(<efab:upgrade_armory>, [
	[<embers:plate_bronze>, <immersiveengineering:treated_wood>, <embers:plate_bronze>],
	[<immersiveengineering:treated_wood>, <minecraft:shield>, <immersiveengineering:treated_wood>],
	[<embers:plate_bronze>, <immersiveengineering:treated_wood>, <embers:plate_bronze>]])
	.tier("GEARBOX")
    .time(60);

//Blastbrick
EFabRecipe.shaped(<immersiveengineering:stone_decoration:1> * 3, [
	[<pyrotech:material:33>, <minecraft:nether_brick>, <pyrotech:material:33>],
	[<pyrotech:refractory_brick_block>, <ore:dustBlaze>, <pyrotech:refractory_brick_block>],
	[<pyrotech:material:33>, <minecraft:nether_brick>, <pyrotech:material:33>]])
	.fluid(<liquid:lava> * 250)
    .time(20);


//Framebench
EFabRecipe.shaped(<aoa3:frame_bench>, [
	[<ore:plankTreatedWood>, <minecraft:crafting_table>, <ore:plankTreatedWood>],
	[<immersiveengineering:tool>, <actuallyadditions:block_misc:4>, <immersiveengineering:tool:1>],
	[<ore:plankTreatedWood>, <ore:ingotSteel>, <ore:plankTreatedWood>]])
	.tier("UPGRADE_ARMORY")
    .time(60);

//Furnace
EFabRecipe.shaped(<minecraft:furnace>, [
	[<avaritia:block_resource:1>, <minecraft:clay>, <avaritia:block_resource:1>],
	[<minecraft:clay>, null, <minecraft:clay>],
	[<avaritia:block_resource:1>, <minecraft:clay>, <avaritia:block_resource:1>]])
	.fluid(<liquid:liquid_clay> * 9001)
    .time(1);

//Vacuumtube
EFabRecipe.shaped(<immersiveengineering:material:26>, [
	[<immersiveengineering:material:21>, <immersiveengineering:material:26>, <immersiveengineering:material:21>],
	[null, null, null],
	[<immersiveengineering:material:23>, <immersiveengineering:material:26>, <immersiveengineering:material:23>]
])
	.fluid(<liquid:neon>*288)
	.tier("COMPUTING")
	.rfPerTick(500)
    .time(20);






