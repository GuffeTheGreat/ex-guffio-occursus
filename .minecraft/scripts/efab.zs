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
	    .time(40)
    .fluid(<liquid:coal_tar> * 250);

