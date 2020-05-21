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
	[<embers:plate_bronze>, <efab:base>, <embers:plate_bronze>],
	[<embers:plate_bronze>, <minecraft:piston>, <embers:plate_bronze>]
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
	[<immersiveengineering:material:20>, <embers:plate_nickel>, <immersiveengineering:material:20>],
	[<embers:plate_nickel>, <immersiveengineering:stone_decoration:8>, <embers:plate_nickel>],
	[<embers:plate_nickel>, <immersiveengineering:stone_decoration:8>, <embers:plate_nickel>]
])
	.fluid(<liquid:neon>*72)
    .time(20);
//Bookshelf
EFabRecipe.shaped(<minecraft:bookshelf>, [
	[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
	[<minecraft:book>, <minecraft:book>, <minecraft:book>],
	[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]
])
	.fluid(<liquid:xpjuice>*1000)
    .time(80);

//Dynamite
EFabRecipe.shapeless(<cyclicmagic:ender_tnt_1>, [<minecraft:gunpowder>, <minecraft:string>, <minecraft:paper>])
	.fluid(<liquid:sulfuric_acid>*50)
    .time(15);

//HeatExchangerMaybetonerfed?
recipes.addShapedMirrored("1x_tile_heat_exchanger_shaped", <crossroads:heat_exchanger>, [
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>],
	[<ore:plateCopper>, <ore:blockConstantan>, <ore:plateCopper>],
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>]
]);

EFabRecipe.shaped(<minecraft:enchanting_table>, [
	[null, <minecraft:enchanted_book>, null],
	[<jaopca:item_gemflawlessdiamond>, <minecraft:obsidian>, <jaopca:item_gemflawlessdiamond>],
	[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
])
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:xpjuice>*10000)
	.manaPerTick(5000)
    .time(50);


