 import mods.efabct.EFabRecipe;

//ActualEfab
recipes.remove(<efab:grid>);
recipes.addShapedMirrored("1x_tile_efab_grid_shaped", <efab:grid>, [
	[<ore:boltBronze>, <ore:plateBronze>, <ore:boltBronze>],
	[<ore:plateBronze>, <minecraft:crafting_table>, <ore:plateBronze>],
	[<ore:boltBronze>, <ore:plateBronze>, <ore:boltBronze>]
]);

//Tank
recipes.remove(<efab:tank>);
recipes.addShapedMirrored("1x_tile_efab_tank_shaped", <efab:tank>, [
	[<ore:boltBronze>, <ore:plateBronze>, <ore:boltBronze>],
	[<ore:plateBronze>, <pyrotech:tank>, <ore:plateBronze>],
	[<ore:boltBronze>, <ore:plateBronze>, <ore:boltBronze>]
]);

//Magicupgrade
recipes.addShapedMirrored("1x_item_efab_upgrade_magic_shaped", <efab:upgrade_magic>, [
	[<ore:boltAlchemicalBrass>, <ore:plateAlchemicalBrass>, <ore:boltAlchemicalBrass>],
	[<ore:plateAlchemicalBrass>, <thaumcraft:salis_mundus>, <ore:plateAlchemicalBrass>],
	[<ore:boltAlchemicalBrass>, <ore:plateAlchemicalBrass>, <ore:boltAlchemicalBrass>]
]);
		
//bookShelf
 EFabRecipe.shaped(<minecraft:bookshelf>, [
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
[<minecraft:book>, <minecraft:book>, <minecraft:book>],
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
    .time(10)
    .fluid(<liquid:xpjuice> * 1000);

//Medkit
 EFabRecipe.shaped(<roughtweaks:medikit>, [
	[<ore:paper>, <roughtweaks:salve>, <ore:paper>],
	[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}), <roughtweaks:plaster>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})],
	[<ore:paper>, <roughtweaks:bandage>, <ore:paper>]])
	    .time(80)
    .fluid(<liquid:coal_tar> * 250);

//Hopperhock
 EFabRecipe.shaped(<botania:specialflower>.withTag({type: "hopperhock"}), [
	[<minecraft:hopper>, <essentials:sorting_hopper>, <minecraft:hopper>],
	[null, <thaumcraft:seal:1>, null],
	[null, <botania:specialflower>.withTag({type: "manastar"}), null]])
	    .time(40)
    .manaPerTick(1000);

    //Manasteelarmor
 //Helmet
 EFabRecipe.shaped(<botania:manasteelhelm>, [
	[<materialpart:Manasteel:Bolt>, <botania:manaresource:2>, <materialpart:Manasteel:Bolt>],
	[<materialpart:Manasteel:Plate>, <silentgems:armorframe:4>, <materialpart:Manasteel:Plate>],
	[<materialpart:Manasteel:Bolt>, <materialpart:Manasteel:Plate>, <materialpart:Manasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 2000)
    .manaPerTick(1000);
//Chestplate
EFabRecipe.shaped(<botania:manasteelchest>, [
	[<materialpart:Manasteel:Bolt>, <botania:manaresource:2>, <materialpart:Manasteel:Bolt>],
	[<materialpart:Manasteel:Plate>, <silentgems:armorframe:5>, <materialpart:Manasteel:Plate>],
	[<materialpart:Manasteel:Bolt>, <materialpart:Manasteel:Plate>, <materialpart:Manasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 2000)
    .manaPerTick(1000);
//Leggings
    EFabRecipe.shaped(<botania:manasteellegs>, [
	[<materialpart:Manasteel:Bolt>, <botania:manaresource:2>, <materialpart:Manasteel:Bolt>],
	[<materialpart:Manasteel:Plate>, <silentgems:armorframe:6>, <materialpart:Manasteel:Plate>],
	[<materialpart:Manasteel:Bolt>, <materialpart:Manasteel:Plate>, <materialpart:Manasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 2000)
    .manaPerTick(1000);
//Boots 
    EFabRecipe.shaped(<botania:manasteelboots>, [
	[<materialpart:Manasteel:Bolt>, <botania:manaresource:2>, <materialpart:Manasteel:Bolt>],
	[<materialpart:Manasteel:Plate>, <silentgems:armorframe:7>, <materialpart:Manasteel:Plate>],
	[<materialpart:Manasteel:Bolt>, <materialpart:Manasteel:Plate>, <materialpart:Manasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 2000)
    .manaPerTick(1000);

//ElementiumArmor
//Helmet
    EFabRecipe.shaped(<botania:elementiumhelm>, [
	[<materialpart:Elementium:Bolt>, <botania:manaresource:9>, <materialpart:Elementium:Bolt>],
	[<materialpart:Elementium:Plate>, <silentgems:armorframe:8>, <materialpart:Elementium:Plate>],
	[<materialpart:Elementium:Bolt>, <materialpart:Elementium:Plate>, <materialpart:Elementium:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 5000)
    .manaPerTick(2000);

//Chestplate 
    EFabRecipe.shaped(<botania:elementiumchest>, [
	[<materialpart:Elementium:Bolt>, <botania:manaresource:9>, <materialpart:Elementium:Bolt>],
	[<materialpart:Elementium:Plate>, <silentgems:armorframe:9>, <materialpart:Elementium:Plate>],
	[<materialpart:Elementium:Bolt>, <materialpart:Elementium:Plate>, <materialpart:Elementium:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 5000)
    .manaPerTick(2000);

//Leggings
    EFabRecipe.shaped(<botania:elementiumlegs>, [
	[<materialpart:Elementium:Bolt>, <botania:manaresource:9>, <materialpart:Elementium:Bolt>],
	[<materialpart:Elementium:Plate>, <silentgems:armorframe:10>, <materialpart:Elementium:Plate>],
	[<materialpart:Elementium:Bolt>, <materialpart:Elementium:Plate>, <materialpart:Elementium:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 5000)
    .manaPerTick(2000);

//Boots 
    EFabRecipe.shaped(<botania:elementiumboots>, [
	[<materialpart:Elementium:Bolt>, <botania:manaresource:9>, <materialpart:Elementium:Bolt>],
	[<materialpart:Elementium:Plate>, <silentgems:armorframe:11>, <materialpart:Elementium:Plate>],
	[<materialpart:Elementium:Bolt>, <materialpart:Elementium:Plate>, <materialpart:Elementium:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 5000)
    .manaPerTick(2000);

    //TerrasteelArmor
//Helmet
    EFabRecipe.shaped(<botania:terrasteelhelm>, [
	[<materialpart:Terrasteel:Bolt>, <botania:rune:4>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumhelm>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Chestplate 
    EFabRecipe.shaped(<botania:terrasteelchest>, [
	[<materialpart:Terrasteel:Bolt>, <botania:rune:5>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumchest>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Leggings
    EFabRecipe.shaped(<botania:terrasteellegs>, [
	[<materialpart:Terrasteel:Bolt>, <botania:rune:6>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumlegs>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Boots 
    EFabRecipe.shaped(<botania:terrasteelboots>, [
	[<materialpart:Terrasteel:Bolt>, <botania:rune:7>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumboots>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Enchantingtable
EFabRecipe.shaped(<minecraft:enchanting_table>, [
	[null, <minecraft:enchanted_book>, null],
	[<ore:gemDiamond>, <ore:obsidian>, <ore:gemDiamond>],
	[<ore:obsidian>, <ore:blockThaumium>, <ore:obsidian>]
])
    .time(20*60*4)
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:xpjuice> * 10000);


EFabRecipe.shaped(<nuclearcraft:upgrade>, [
	[<ore:boltCobalt>, <ore:plateRedstoneAlloy>, <ore:boltCobalt>],
	[<ore:plateRedstoneAlloy>, <ore:plateIron>, <ore:plateRedstoneAlloy>],
	[<ore:boltCobalt>, <ore:plateRedstoneAlloy>, <ore:boltCobalt>]
])
    .time(20*60)
	.tier("UPGRADE_DIGITAL")
	.fluid(<liquid:lubricant> * 1000)
	.rfPerTick(1000);
