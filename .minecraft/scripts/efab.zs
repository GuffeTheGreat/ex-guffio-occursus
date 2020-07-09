 import mods.efabct.EFabRecipe;
 
//bookShelf
 EFabRecipe.shaped(<minecraft:bookshelf>, [
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
[<minecraft:book>, <minecraft:enchanted_book>, <minecraft:book>],
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
    .manaPerTick(100);

    //Arcanestone
 EFabRecipe.shaped(<thaumcraft:stone_arcane>*4, [
	[<embers:ashen_stone>, <embers:ashen_stone>, <embers:ashen_stone>],
	[<embers:ashen_stone>, <thaumcraft:crystal_essence>, <embers:ashen_stone>],
	[<embers:ashen_stone>, <embers:ashen_stone>, <embers:ashen_stone>]])
	    .time(10)
    .manaPerTick(50);



