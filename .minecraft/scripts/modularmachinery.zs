import mods.modularmachinery.RecipeBuilder;

 //mods.modularmachinery.RecipeBuilder.newBuilder(String recipeRegistryName, String associatedMachineRegistryName, int processingTickTime, int sortingPriority);

mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidinputhatch:7>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyinputhatch:7>);

#Pyrolyseoven
 //Poor
var poorCharcoalBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalBirch", "pyrolyseoven", 320);
poorCharcoalBirch.addEnergyPerTickInput(2048);
poorCharcoalBirch.addItemInput(<contenttweaker:pile_poor>);
poorCharcoalBirch.addFluidOutput(<liquid:charcoal> * 500);
poorCharcoalBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalBirch.build();

var poorCharcoalFastBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFastBirch", "pyrolyseoven", 160);
poorCharcoalFastBirch.addEnergyPerTickInput(2048);
poorCharcoalFastBirch.addItemInput(<contenttweaker:pile_poor>);
poorCharcoalFastBirch.addFluidInput(<liquid:nitrogen> * 100);
poorCharcoalFastBirch.addFluidOutput(<liquid:charcoal> * 500);
poorCharcoalFastBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalFastBirch.build();

//Fair
 var charcoalOak = RecipeBuilder.newBuilder("PyrolyseCharcoalOak", "pyrolyseoven", 320);
charcoalOak.addEnergyPerTickInput(2048);
charcoalOak.addItemInput(<contenttweaker:pile_fair>);
charcoalOak.addFluidOutput(<liquid:charcoal> * 750);
charcoalOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalOak.build();

 var charcoalFastOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastOak", "pyrolyseoven", 160);
charcoalFastOak.addEnergyPerTickInput(2048);
charcoalFastOak.addItemInput(<contenttweaker:pile_fair>);
charcoalFastOak.addFluidInput(<liquid:nitrogen> * 100);
charcoalFastOak.addFluidOutput(<liquid:charcoal> * 750);
charcoalFastOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalFastOak.build();

//PureCarbon
 var charcoalDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalDarkOak", "pyrolyseoven", 320);
charcoalDarkOak.addEnergyPerTickInput(2048);
charcoalDarkOak.addItemInput(<contenttweaker:pile_pure>);
charcoalDarkOak.addFluidOutput(<liquid:charcoal> * 1500);
charcoalDarkOak.addItemOutput(<primal:charcoal_pure>*36);
charcoalDarkOak.build();

 var charcoalFastDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastDarkOak", "pyrolyseoven", 160);
charcoalFastDarkOak.addEnergyPerTickInput(2048);
charcoalFastDarkOak.addItemInput(<contenttweaker:pile_pure>);
charcoalFastDarkOak.addFluidInput(<liquid:nitrogen> * 100);
charcoalFastDarkOak.addFluidOutput(<liquid:charcoal> * 1500);
charcoalFastDarkOak.addItemOutput(<primal:charcoal_pure>*36);
charcoalFastDarkOak.build();

//Good
 var charcoalSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalSpruce", "pyrolyseoven", 320);
charcoalSpruce.addEnergyPerTickInput(2048);
charcoalSpruce.addItemInput(<contenttweaker:pile_good>);
charcoalSpruce.addFluidOutput(<liquid:charcoal> * 1000);
charcoalSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalSpruce.build();

 var charcoalFastSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalFastSpruce", "pyrolyseoven", 160);
charcoalFastSpruce.addEnergyPerTickInput(2048);
charcoalFastSpruce.addItemInput(<contenttweaker:pile_good>);
charcoalFastSpruce.addFluidInput(<liquid:nitrogen> * 100);
charcoalFastSpruce.addFluidOutput(<liquid:charcoal> * 1000);
charcoalFastSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalFastSpruce.build();

//High
 var charcoalCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalCorphyry", "pyrolyseoven", 320);
charcoalCorphyry.addEnergyPerTickInput(2048);
charcoalCorphyry.addItemInput(<contenttweaker:pile_high>);
charcoalCorphyry.addFluidOutput(<liquid:charcoal> * 1250);
charcoalCorphyry.addItemOutput(<primal:charcoal_high>*36);
charcoalCorphyry.build();

 var charcoalFastCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalFastCorphyry", "pyrolyseoven", 160);
charcoalFastCorphyry.addEnergyPerTickInput(512);
charcoalFastCorphyry.addItemInput(<contenttweaker:pile_high>);
charcoalFastCorphyry.addFluidInput(<liquid:nitrogen> * 125);
charcoalFastCorphyry.addFluidOutput(<liquid:charcoal> * 1250);
charcoalFastCorphyry.addItemOutput(<primal:charcoal_high>*36);
charcoalFastCorphyry.build();

//Coke
 var coke = RecipeBuilder.newBuilder("Coke", "pyrolyseoven", 320);
coke.addEnergyPerTickInput(2048);
coke.addItemInput(<minecraft:coal_block>*6);
coke.addFluidOutput(<liquid:coal_tar> * 5000);
coke.addItemOutput(<pyrotech:material:1>*60);
coke.build();

 var cokeFast = RecipeBuilder.newBuilder("cokeFast", "pyrolyseoven", 160);
cokeFast.addEnergyPerTickInput(512);
cokeFast.addItemInput(<minecraft:coal_block>*6);
cokeFast.addFluidInput(<liquid:nitrogen> * 100);
cokeFast.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFast.addItemOutput(<pyrotech:material:1>*60);
cokeFast.build();