mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_silver>);

//Shears
//CraftingTable
recipes.remove(<minecraft:crafting_table>);
recipes.addShapedMirrored("1x_tile_workbench_shaped", <minecraft:crafting_table>, [
	[<ore:plankWood>,<ore:plankWood>],
	[<ore:plankWood>,<ore:plankWood>]
]);

//Dispensor
recipes.remove(<minecraft:dispenser>);
recipes.addShapedMirrored("1x_tile_dispenser_shaped", <minecraft:dispenser>, [
	[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
	[<minecraft:cobblestone>, <minecraft:bow>, <minecraft:cobblestone>],
	[<minecraft:cobblestone>, <thaumcraft:inlay>, <minecraft:cobblestone>]
]);


#RemoveGallgagherreicpe
recipes.remove(<minecraft:quartz>*4);
recipes.remove(<minecraft:soul_sand>*4);
recipes.remove(<minecraft:glowstone_dust>*4);
recipes.remove(<minecraft:sand>*4);
recipes.remove(<minecraft:sand:1>*4);
recipes.remove(<minecraft:soul_sand>*4);
recipes.remove(<minecraft:glowstone_dust>*4);

//Piston
recipes.remove(<minecraft:piston>);
recipes.addShapedMirrored("1x_tile_pistonBase_shaped", <minecraft:piston>, [
	[<pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>],
	[<ore:stone>, <crossroads:axle>, <ore:stone>],
	[<ore:stone>, <thaumcraft:inlay>, <ore:stone>]
]);

//Gunpowder
recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless("1x_item_sulphur_shapeless", <minecraft:gunpowder>, [<ore:dustSaltpeter>, <ore:dustSulfur>, <ore:charcoal>]);

//CharcoalCleanup
furnace.remove(<minecraft:coal:1>);
recipes.remove(<minecraft:coal:1>);
recipes.addShapeless("9x_item_charcoal_shapeless", <minecraft:coal:1> * 9, [<ore:blockCharcoal>]);

//PaperCleanup
recipes.remove(<minecraft:paper>);

//StonePickaxe
recipes.remove(<minecraft:stone_pickaxe>);
recipes.addShapedMirrored("1x_item_pickaxeStone_shaped", <minecraft:stone_pickaxe>, [
	[<pyrotech:material:16>, <ore:cordageGeneral>, <pyrotech:material:16>],
	[<pyrotech:material:16>, <ore:stickWood>, <pyrotech:material:16>],
	[null, <ore:stickWood>, null]
]);

//Chest
recipes.remove(<minecraft:chest>*4);
recipes.remove(<minecraft:chest>);
recipes.addShapedMirrored("chest",<minecraft:chest>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
//RemovePyrotechCobblestoneSlabRecipe
recipes.remove(<minecraft:stone_slab:3>);

//WoodenGearRecipesRemoved
recipes.remove(<ore:gearWood>);

//Leather
recipes.remove(<minecraft:leather>);
//Sticks
recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:stick>*16);

//Torches
recipes.remove(<minecraft:torch>);
recipes.addShapedMirrored("4x_tile_torch_shapedcoke", <minecraft:torch> * 4, [
	[<pyrotech:material:1>],
	[<ore:stick>]
]);

//Enchantingtable
recipes.remove(<minecraft:enchanting_table>);

//Furnace
recipes.remove(<minecraft:furnace>);
mods.avaritia.ExtremeCrafting.addShaped("1x_tile_furnace_shaped", <minecraft:furnace>, [
	[<avaritia:block_resource:1>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <avaritia:block_resource:1>],
	[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay>],
	[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay>],
	[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay>],
	[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>, <ore:cobblestone>, null, <ore:cobblestone>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay>],
	[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay>],
	[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay>],
	[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay>],
	[<avaritia:block_resource:1>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <avaritia:block_resource:1>]
]);


//Netherbrick
furnace.remove(<minecraft:netherbrick>);

//Planks
recipes.remove(<minecraft:planks:*>);

furnace.setFuel(<minecraft:coal:1>, 1200);
furnace.setFuel(<primal:charcoal_pure>, 3200);
furnace.setFuel(<primal:charcoal_mote>, 200);













