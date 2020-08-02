 import mods.efabct.EFabRecipe;

//ActualEfab
recipes.addShapedMirrored("1x_tile_efab_grid_shaped", <efab:grid>, [
	[<ore:boltBronze>, <ore:plateBronze>, <ore:boltBronze>],
	[<ore:plateBronze>, <minecraft:crafting_table>, <ore:plateBronze>],
	[<ore:boltBronze>, <ore:plateBronze>, <ore:boltBronze>]
]);

//Tank
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

//Boiler
EFabRecipe.shaped(<crossroads:steam_boiler>, [
	[<ore:boltBronze>, <ore:plateBronze>, <ore:boltBronze>],
	[<ore:plateBronze>, <pyrotech:tank>, <ore:plateBronze>],
	[<ore:boltBronze>, <ore:plateCopper>, <ore:boltBronze>]
])
.time(20*60*1)
	.tier("GEARBOX");
	
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

    //Arcanestone
 EFabRecipe.shaped(<thaumcraft:stone_arcane>*6, [
	[<embers:ashen_stone>, <embers:ashen_stone>, <embers:ashen_stone>],
	[<thaumcraft:crystal_essence>, <thaumcraft:alumentum>, <thaumcraft:crystal_essence>],
	[<embers:ashen_stone>, <embers:ashen_stone>, <embers:ashen_stone>]])
	    .time(10)
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:liquid_death> * 50)
    .manaPerTick(500);

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
	[<materialpart:Terrasteel:Bolt>, <actuallyadditions:item_crystal:4>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumhelm>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Chestplate 
    EFabRecipe.shaped(<botania:terrasteelchest>, [
	[<materialpart:Terrasteel:Bolt>, <actuallyadditions:item_crystal:4>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumchest>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Leggings
    EFabRecipe.shaped(<botania:terrasteellegs>, [
	[<materialpart:Terrasteel:Bolt>, <actuallyadditions:item_crystal:4>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumlegs>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Boots 
    EFabRecipe.shaped(<botania:terrasteelboots>, [
	[<materialpart:Terrasteel:Bolt>, <actuallyadditions:item_crystal:4>, <materialpart:Terrasteel:Bolt>],
	[<materialpart:Terrasteel:Plate>, <botania:elementiumboots>, <materialpart:Terrasteel:Plate>],
	[<materialpart:Terrasteel:Bolt>, <materialpart:Terrasteel:Plate>, <materialpart:Terrasteel:Bolt>]])
	    .time(100)
	.tier("UPGRADE_ARMORY")
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:refinedmana> * 1000)
    .manaPerTick(20000);

//Enchantingtable
EFabRecipe.shaped(<thaumcraft:thaumonomicon:1>, [
	[<thaumcraft:amber_block>, <thaumcraft:salis_mundus>, <thaumcraft:amber_block>],
	[<thaumcraft:salis_mundus>, <thaumcraft:thaumonomicon>, <thaumcraft:salis_mundus>],
	[<thaumcraft:amber_block>, <thaumcraft:salis_mundus>, <thaumcraft:amber_block>]])
	.time(20*60*5)
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:fluidedmana> * 10000);

EFabRecipe.shaped(<minecraft:enchanting_table>, [
	[null, <minecraft:enchanted_book>, null],
	[<ore:gemDiamond>, <ore:obsidian>, <ore:gemDiamond>],
	[<ore:obsidian>, <ore:blockThaumium>, <ore:obsidian>]
])
    .time(20*60*4)
	.tier("UPGRADE_MAGIC")
	.fluid(<liquid:xpjuice> * 10000);


EFabRecipe.shaped(<nuclearcraft:upgrade>, [
	[<ore:plateCobalt>, <ore:plateRedstoneAlloy>, <ore:plateCobalt>],
	[<ore:plateRedstoneAlloy>, <ore:plateIron>, <ore:ingotRedstoneAlloy>],
	[<ore:plateCobalt>, <ore:plateRedstoneAlloy>, <ore:plateCobalt>]
])
    .time(20*60)
	.tier("UPGRADE_DIGITAL")
	.fluid(<liquid:lubricant> * 2000)
	.rfPerTick(1000);
