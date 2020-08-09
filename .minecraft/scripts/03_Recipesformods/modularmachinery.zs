import mods.modularmachinery.RecipeBuilder;

 //mods.modularmachinery.RecipeBuilder.newBuilder(String recipeRegistryName, String associatedMachineRegistryName, int processingTickTime, int sortingPriority);

#Pyrolyseoven
 //Poor
var poorCharcoalBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalBirch", "pyrolyseoven", 320);
poorCharcoalBirch.addEnergyPerTickInput(1000);
poorCharcoalBirch.addItemInput(<pyrotech:log_pile>);
poorCharcoalBirch.addFluidOutput(<liquid:charcoal> * 1200);
poorCharcoalBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalBirch.build();

var poorCharcoalFastBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFastBirch", "pyrolyseoven", 160);
poorCharcoalFastBirch.addEnergyPerTickInput(4000);
poorCharcoalFastBirch.addItemInput(<pyrotech:log_pile>);
poorCharcoalFastBirch.addFluidInput(<liquid:steam> * 200);
poorCharcoalFastBirch.addFluidOutput(<liquid:charcoal> * 1200);
poorCharcoalFastBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalFastBirch.build();

var poorCharcoalFasterBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFasterBirch", "pyrolyseoven", 80);
poorCharcoalFasterBirch.addEnergyPerTickInput(16000);
poorCharcoalFasterBirch.addItemInput(<pyrotech:log_pile>);
poorCharcoalFasterBirch.addFluidInput(<liquid:nitrogen> * 100);
poorCharcoalFasterBirch.addFluidOutput(<liquid:charcoal> * 1200);
poorCharcoalFasterBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalFasterBirch.build();

var poorCharcoalFastestBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFastestBirch", "pyrolyseoven", 40);
poorCharcoalFastestBirch.addEnergyPerTickInput(64000);
poorCharcoalFastestBirch.addItemInput(<pyrotech:log_pile>);
poorCharcoalFastestBirch.addFluidInput(<liquid:radon> * 50);
poorCharcoalFastestBirch.addFluidOutput(<liquid:charcoal> * 1200);
poorCharcoalFastestBirch.addItemOutput(<minecraft:coal:1>*12);
poorCharcoalFastestBirch.build();

//Coke
 var coke = RecipeBuilder.newBuilder("Coke", "pyrolyseoven", 320);
coke.addEnergyPerTickInput(2000);
coke.addItemInput(<minecraft:coal_block>);
coke.addFluidOutput(<liquid:coal_tar> * 5000);
coke.addItemOutput(<pyrotech:material:1>*12);
coke.build();

 var cokeFast = RecipeBuilder.newBuilder("cokeFast", "pyrolyseoven", 160);
cokeFast.addEnergyPerTickInput(8000);
cokeFast.addItemInput(<minecraft:coal_block>);
cokeFast.addFluidInput(<liquid:steam> * 200);
cokeFast.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFast.addItemOutput(<pyrotech:material:1>*12);
cokeFast.build();

 var cokeFaster = RecipeBuilder.newBuilder("cokeFaster", "pyrolyseoven", 80);
cokeFaster.addEnergyPerTickInput(32000);
cokeFaster.addItemInput(<minecraft:coal_block>);
cokeFaster.addFluidInput(<liquid:nitrogen> * 100);
cokeFaster.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFaster.addItemOutput(<pyrotech:material:1>*12);
cokeFaster.build();

 var cokeFastest = RecipeBuilder.newBuilder("cokeFastest", "pyrolyseoven", 40);
cokeFastest.addEnergyPerTickInput(128000);
cokeFastest.addItemInput(<minecraft:coal_block>);
cokeFastest.addFluidInput(<liquid:radon> * 50);
cokeFastest.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFastest.addItemOutput(<pyrotech:material:1>*12);
cokeFastest.build();

#BlastFurnace
//Glass
var glass = RecipeBuilder.newBuilder("GoodGlass", "ebf", 20);
glass.addEnergyPerTickInput(1500);
glass.addItemInput(<ore:sand>);
glass.addFluidInput(<liquid:helium> * 20);
glass.addItemOutput(<minecraft:glass>*2);
glass.build();