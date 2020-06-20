import mods.modularmachinery.RecipeBuilder;

 //mods.modularmachinery.RecipeBuilder.newBuilder(String recipeRegistryName, String associatedMachineRegistryName, int processingTickTime, int sortingPriority);

//Distilliery
//Creosotetolubricant
var creosote = RecipeBuilder.newBuilder("Creosotetolubricant", "distillery", 120);
creosote.addEnergyPerTickInput(1000);
creosote.addFluidInput(<liquid:creosote>*1000);
creosote.addFluidOutput(<liquid:lubricant> * 500);
creosote.build();
//Oil
var oil = RecipeBuilder.newBuilder("Oil", "distillery", 200);
oil.addEnergyPerTickInput(1000);
oil.addFluidInput(<liquid:oil>*1000);
oil.addFluidOutput(<liquid:desaltedoil> * 900);
oil.addItemOutput(<cuisine:material:3>);
oil.build();
//Manapool
var manapool = RecipeBuilder.newBuilder("manapool", "distillery", 100);
manapool.addEnergyPerTickInput(2000);
manapool.addItemInput(<botania:pool:2>);
manapool.addItemOutput(<botania:pool>);
manapool.build();


#Pyrolyseoven
 //Poor
var poorCharcoalBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalBirch", "pyrolyseoven", 320);
poorCharcoalBirch.addEnergyPerTickInput(1000);
poorCharcoalBirch.addItemInput(<contenttweaker:pile_poor>);
poorCharcoalBirch.addFluidOutput(<liquid:charcoal> * 500);
poorCharcoalBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalBirch.build();

var poorCharcoalFastBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFastBirch", "pyrolyseoven", 160);
poorCharcoalFastBirch.addEnergyPerTickInput(4000);
poorCharcoalFastBirch.addItemInput(<contenttweaker:pile_poor>);
poorCharcoalFastBirch.addFluidInput(<liquid:steam> * 200);
poorCharcoalFastBirch.addFluidOutput(<liquid:charcoal> * 500);
poorCharcoalFastBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalFastBirch.build();

var poorCharcoalFasterBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFasterBirch", "pyrolyseoven", 80);
poorCharcoalFasterBirch.addEnergyPerTickInput(16000);
poorCharcoalFasterBirch.addItemInput(<contenttweaker:pile_poor>);
poorCharcoalFasterBirch.addFluidInput(<liquid:nitrogen> * 100);
poorCharcoalFasterBirch.addFluidOutput(<liquid:charcoal> * 500);
poorCharcoalFasterBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalFasterBirch.build();

var poorCharcoalFastestBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFastestBirch", "pyrolyseoven", 40);
poorCharcoalFastestBirch.addEnergyPerTickInput(64000);
poorCharcoalFastestBirch.addItemInput(<contenttweaker:pile_poor>);
poorCharcoalFastestBirch.addFluidInput(<liquid:radon> * 50);
poorCharcoalFastestBirch.addFluidOutput(<liquid:charcoal> * 500);
poorCharcoalFastestBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalFastestBirch.build();

//Fair
 var charcoalOak = RecipeBuilder.newBuilder("PyrolyseCharcoalOak", "pyrolyseoven", 320);
charcoalOak.addEnergyPerTickInput(1000);
charcoalOak.addItemInput(<contenttweaker:pile_fair>);
charcoalOak.addFluidOutput(<liquid:charcoal> * 750);
charcoalOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalOak.build();

 var charcoalFastOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastOak", "pyrolyseoven", 160);
charcoalFastOak.addEnergyPerTickInput(4000);
charcoalFastOak.addItemInput(<contenttweaker:pile_fair>);
charcoalFastOak.addFluidInput(<liquid:steam> * 200);
charcoalFastOak.addFluidOutput(<liquid:charcoal> * 750);
charcoalFastOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalFastOak.build();

 var charcoalFasterOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFasterOak", "pyrolyseoven", 80);
charcoalFasterOak.addEnergyPerTickInput(16000);
charcoalFasterOak.addItemInput(<contenttweaker:pile_fair>);
charcoalFasterOak.addFluidInput(<liquid:nitrogen> * 100);
charcoalFasterOak.addFluidOutput(<liquid:charcoal> * 750);
charcoalFasterOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalFasterOak.build();

 var charcoalFastestOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastestOak", "pyrolyseoven", 40);
charcoalFastestOak.addEnergyPerTickInput(64000);
charcoalFastestOak.addItemInput(<contenttweaker:pile_fair>);
charcoalFastestOak.addFluidInput(<liquid:radon> * 50);
charcoalFastestOak.addFluidOutput(<liquid:charcoal> * 750);
charcoalFastestOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalFastestOak.build();



//Good
 var charcoalSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalSpruce", "pyrolyseoven", 320);
charcoalSpruce.addEnergyPerTickInput(1000);
charcoalSpruce.addItemInput(<contenttweaker:pile_good>);
charcoalSpruce.addFluidOutput(<liquid:charcoal> * 1000);
charcoalSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalSpruce.build();

 var charcoalFastSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalFastSpruce", "pyrolyseoven", 160);
charcoalFastSpruce.addEnergyPerTickInput(4000);
charcoalFastSpruce.addItemInput(<contenttweaker:pile_good>);
charcoalFastSpruce.addFluidInput(<liquid:steam> * 200);
charcoalFastSpruce.addFluidOutput(<liquid:charcoal> * 1000);
charcoalFastSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalFastSpruce.build();

 var charcoalFasterSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalFasterSpruce", "pyrolyseoven", 80);
charcoalFasterSpruce.addEnergyPerTickInput(16000);
charcoalFasterSpruce.addItemInput(<contenttweaker:pile_good>);
charcoalFasterSpruce.addFluidInput(<liquid:nitrogen> * 100);
charcoalFasterSpruce.addFluidOutput(<liquid:charcoal> * 1000);
charcoalFasterSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalFasterSpruce.build();

 var charcoalFastestSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalFastestSpruce", "pyrolyseoven", 40);
charcoalFastestSpruce.addEnergyPerTickInput(64000);
charcoalFastestSpruce.addItemInput(<contenttweaker:pile_good>);
charcoalFastestSpruce.addFluidInput(<liquid:radon> * 50);
charcoalFastestSpruce.addFluidOutput(<liquid:charcoal> * 1000);
charcoalFastestSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalFastestSpruce.build();

//High
 var charcoalCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalCorphyry", "pyrolyseoven", 320);
charcoalCorphyry.addEnergyPerTickInput(1000);
charcoalCorphyry.addItemInput(<contenttweaker:pile_high>);
charcoalCorphyry.addFluidOutput(<liquid:charcoal> * 1250);
charcoalCorphyry.addItemOutput(<primal:charcoal_high>*36);
charcoalCorphyry.build();

 var charcoalFastCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalFastCorphyry", "pyrolyseoven", 160);
charcoalFastCorphyry.addEnergyPerTickInput(4000);
charcoalFastCorphyry.addItemInput(<contenttweaker:pile_high>);
charcoalFastCorphyry.addFluidInput(<liquid:steam> * 200);
charcoalFastCorphyry.addFluidOutput(<liquid:charcoal> * 1250);
charcoalFastCorphyry.addItemOutput(<primal:charcoal_high>*36);
charcoalFastCorphyry.build();

 var charcoalFasterCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalFasterCorphyry", "pyrolyseoven", 80);
charcoalFasterCorphyry.addEnergyPerTickInput(16000);
charcoalFasterCorphyry.addItemInput(<contenttweaker:pile_high>);
charcoalFasterCorphyry.addFluidInput(<liquid:nitrogen> * 100);
charcoalFasterCorphyry.addFluidOutput(<liquid:charcoal> * 1250);
charcoalFasterCorphyry.addItemOutput(<primal:charcoal_high>*36);
charcoalFasterCorphyry.build();

 var charcoalFastestCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalFastestCorphyry", "pyrolyseoven", 40);
charcoalFastestCorphyry.addEnergyPerTickInput(64000);
charcoalFastestCorphyry.addItemInput(<contenttweaker:pile_high>);
charcoalFastestCorphyry.addFluidInput(<liquid:radon> * 50);
charcoalFastestCorphyry.addFluidOutput(<liquid:charcoal> * 1250);
charcoalFastestCorphyry.addItemOutput(<primal:charcoal_high>*36);
charcoalFastestCorphyry.build();

//Coke
 var coke = RecipeBuilder.newBuilder("Coke", "pyrolyseoven", 320);
coke.addEnergyPerTickInput(4000);
coke.addItemInput(<minecraft:coal_block>*6);
coke.addFluidOutput(<liquid:coal_tar> * 5000);
coke.addItemOutput(<pyrotech:material:1>*60);
coke.build();

 var cokeFast = RecipeBuilder.newBuilder("cokeFast", "pyrolyseoven", 160);
cokeFast.addEnergyPerTickInput(16000);
cokeFast.addItemInput(<minecraft:coal_block>*6);
cokeFast.addFluidInput(<liquid:steam> * 200);
cokeFast.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFast.addItemOutput(<pyrotech:material:1>*60);
cokeFast.build();

 var cokeFaster = RecipeBuilder.newBuilder("cokeFaster", "pyrolyseoven", 80);
cokeFaster.addEnergyPerTickInput(64000);
cokeFaster.addItemInput(<minecraft:coal_block>*6);
cokeFaster.addFluidInput(<liquid:nitrogen> * 100);
cokeFaster.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFaster.addItemOutput(<pyrotech:material:1>*60);
cokeFaster.build();

 var cokeFastest = RecipeBuilder.newBuilder("cokeFastest", "pyrolyseoven", 40);
cokeFastest.addEnergyPerTickInput(256000);
cokeFastest.addItemInput(<minecraft:coal_block>*6);
cokeFastest.addFluidInput(<liquid:radon> * 50);
cokeFastest.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFastest.addItemOutput(<pyrotech:material:1>*60);
cokeFastest.build();

//PureCarbon
 var charcoalDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalDarkOak", "pyrolyseoven", 320);
charcoalDarkOak.addEnergyPerTickInput(4000);
charcoalDarkOak.addItemInput(<contenttweaker:pile_pure>);
charcoalDarkOak.addFluidOutput(<liquid:charcoal> * 1500);
charcoalDarkOak.addItemOutput(<primal:charcoal_pure>*36);
charcoalDarkOak.build();

 var charcoalFastDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastDarkOak", "pyrolyseoven", 160);
charcoalFastDarkOak.addEnergyPerTickInput(16000);
charcoalFastDarkOak.addItemInput(<contenttweaker:pile_pure>);
charcoalFastDarkOak.addFluidInput(<liquid:steam> * 200);
charcoalFastDarkOak.addFluidOutput(<liquid:charcoal> * 1500);
charcoalFastDarkOak.addItemOutput(<primal:charcoal_pure>*36);
charcoalFastDarkOak.build();

 var charcoalFasterDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFasterDarkOak", "pyrolyseoven", 80);
charcoalFasterDarkOak.addEnergyPerTickInput(64000);
charcoalFasterDarkOak.addItemInput(<contenttweaker:pile_pure>);
charcoalFasterDarkOak.addFluidInput(<liquid:nitrogen> * 100);
charcoalFasterDarkOak.addFluidOutput(<liquid:charcoal> * 1500);
charcoalFasterDarkOak.addItemOutput(<primal:charcoal_pure>*36);
charcoalFasterDarkOak.build();

 var charcoalFastestDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastestDarkOak", "pyrolyseoven", 40);
charcoalFastestDarkOak.addEnergyPerTickInput(256000);
charcoalFastestDarkOak.addItemInput(<contenttweaker:pile_pure>);
charcoalFastestDarkOak.addFluidInput(<liquid:radon> * 50);
charcoalFastestDarkOak.addFluidOutput(<liquid:charcoal> * 1500);
charcoalFastestDarkOak.addItemOutput(<primal:charcoal_pure>*36);
charcoalFastestDarkOak.build();