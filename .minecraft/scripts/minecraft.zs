mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_silver>);

mods.jei.JEI.removeAndHide(<minecraft:chainmail_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_boots>);
mods.jei.JEI.removeAndHide(<minecraft:furnace>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_furnace_double>);
mods.jei.JEI.removeAndHide(<atum:limestone_furnace>);
mods.jei.JEI.removeAndHide(<draconicevolution:draconium_chest>);
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

//Brewingstand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShapedMirrored("1x_item_brewingStand_shaped", <minecraft:brewing_stand>, [
	[null, <rockhounding_chemistry:misc_items:24>, null],
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

//FlintandSteel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless("1x_item_flintAndSteel_shapeless", <minecraft:flint_and_steel>, [<pyrotech:material:10>, <materialpart:Crude_Steel:ring>]);




#RemoveGallgagherreicpe

recipes.remove(<minecraft:soul_sand>*4);
recipes.remove(<minecraft:glowstone_dust>*4);
recipes.remove(<minecraft:sand>*4);
recipes.remove(<minecraft:sand:1>*4);
recipes.remove(<minecraft:soul_sand>*4);
recipes.remove(<minecraft:glowstone_dust>*4);

//Piston
recipes.remove(<minecraft:piston>);
recipes.addShapedMirrored("1x_tile_pistonBase_shaped", <minecraft:piston>, [
	[<pyrotech:material:5>, <ore:plankTreatedWood>, <pyrotech:material:5>],
	[<ore:stone>, <crossroads:axle>, <ore:stone>],
	[<ore:stone>, <thaumcraft:inlay>, <ore:stone>]
]);

//Gunpowder
//CraftingTable
recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless("1x_item_sulphur_shapeless", <minecraft:gunpowder>*2, [<ore:dustSaltpeter>, <ore:dustSulfur>, <rockhounding_chemistry:chemical_items:13>]);
//Labblender
//mods.rockhounding_chemistry.LabBlender.add([<immersiveengineering:material:24>, <ore:dustSulfur>, <ore:compoundCharcoal>], <minecraft:gunpowder>*4);

//CharcoalCleanup
furnace.remove(<minecraft:coal:1>);
recipes.remove(<minecraft:coal:1>);
recipes.addShapeless("9x_item_charcoal_shapeless", <minecraft:coal:1> * 9, [<ore:blockCharcoal>]);
recipes.remove(<actuallyadditions:block_misc:5>);
recipes.remove(<pyrotech:charcoal_block>);
recipes.remove(<metallurgy:charcoal_block>);
recipes.remove(<rockhounding_chemistry:misc_blocks_a:11>);
recipes.addShapedMirrored("poorcharcoalblock", <actuallyadditions:block_misc:5>, [
	[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>],
	[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>],
	[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]
]);
recipes.addShapedMirrored("faircharcoalblock", <primal:ore_magnetite:2>, [
	[<primal:charcoal_fair>, <primal:charcoal_fair>, <primal:charcoal_fair>],
	[<primal:charcoal_fair>, <primal:charcoal_fair>, <primal:charcoal_fair>],
	[<primal:charcoal_fair>, <primal:charcoal_fair>, <primal:charcoal_fair>]
]);
recipes.addShapedMirrored("1x_tile_pyrotech_charcoal_block_shaped", <pyrotech:charcoal_block>, [
	[<primal:charcoal_good>, <primal:charcoal_good>, <primal:charcoal_good>],
	[<primal:charcoal_good>, <primal:charcoal_good>, <primal:charcoal_good>],
	[<primal:charcoal_good>, <primal:charcoal_good>, <primal:charcoal_good>]
]);
recipes.addShapedMirrored("1x_tile_metallurgy_charcoal_block_shaped", <metallurgy:charcoal_block>, [
	[<primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>],
	[<primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>],
	[<primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>]
]);
recipes.addShapedMirrored("1x_tile_rockhounding_chemistry_misc_blocks_a_charcoal_block_shaped", <rockhounding_chemistry:misc_blocks_a:11>, [
	[<primal:charcoal_pure>, <primal:charcoal_pure>, <primal:charcoal_pure>],
	[<primal:charcoal_pure>, <primal:charcoal_pure>, <primal:charcoal_pure>],
	[<primal:charcoal_pure>, <primal:charcoal_pure>, <primal:charcoal_pure>]
]);

//PreMetalSaddle
recipes.remove(<minecraft:saddle>);
recipes.addShapedMirrored("1x_item_saddle_shaped", <minecraft:saddle>, [
	[<ore:leather>, <ore:leather>, <ore:leather>],
	[<ore:cordageLeather>, <ore:wool>, <ore:cordageLeather>]
]);
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

//CharcoalPiles
recipes.addShapedMirrored("1x_tile_contenttweaker_pile_poor_shaped", <contenttweaker:pile_poor>, [
	[<ore:poorWood>, <ore:poorWood>, <ore:poorWood>],
	[<ore:poorWood>, <ore:poorWood>, <ore:poorWood>],
	[<ore:poorWood>, <ore:poorWood>, <ore:poorWood>]
]);
recipes.addShapedMirrored("1x_tile_contenttweaker_pile_fair_shaped", <contenttweaker:pile_fair>, [
	[<ore:fairWood>, <ore:fairWood>, <ore:fairWood>],
	[<ore:fairWood>, <ore:fairWood>, <ore:fairWood>],
	[<ore:fairWood>, <ore:fairWood>, <ore:fairWood>]
]);
recipes.addShapedMirrored("1x_tile_contenttweaker_pile_good_shaped", <contenttweaker:pile_good>, [
	[<ore:goodWood>, <ore:goodWood>, <ore:goodWood>],
	[<ore:goodWood>, <ore:goodWood>, <ore:goodWood>],
	[<ore:goodWood>, <ore:goodWood>, <ore:goodWood>]
]);
recipes.addShapedMirrored("1x_tile_contenttweaker_pile_high_shaped", <contenttweaker:pile_high>, [
	[<ore:highWood>, <ore:highWood>, <ore:highWood>],
	[<ore:highWood>, <ore:highWood>, <ore:highWood>],
	[<ore:highWood>, <ore:highWood>, <ore:highWood>]
]);
recipes.addShapedMirrored("1x_tile_contenttweaker_pile_pure_shaped", <contenttweaker:pile_pure>, [
	[<ore:pureWood>, <ore:pureWood>, <ore:pureWood>],
	[<ore:pureWood>, <ore:pureWood>, <ore:pureWood>],
	[<ore:pureWood>, <ore:pureWood>, <ore:pureWood>]
]);



















