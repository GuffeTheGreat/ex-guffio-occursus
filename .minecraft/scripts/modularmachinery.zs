import mods.modularmachinery.RecipeBuilder;

 //mods.modularmachinery.RecipeBuilder.newBuilder(String recipeRegistryName, String associatedMachineRegistryName, int processingTickTime, int sortingPriority);

mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidinputhatch:7>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyinputhatch:7>);

#Pyrolyseoven
 //Birch
 var poorCharcoalBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalBirch", "pyrolyseoven", 320);
poorCharcoalBirch.addEnergyPerTickInput(2048);
poorCharcoalBirch.addItemInput(<primal:logs_stacked:2>*16);
poorCharcoalBirch.addFluidOutput(<liquid:wood_tar> * 6000);
poorCharcoalBirch.addItemOutput(<minecraft:coal:1>*36);
poorCharcoalBirch.build();

 var poorCharcoalFastBirch = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFastBirch", "pyrolyseoven", 160);
poorCharcoalFastBirch.addEnergyPerTickInput(2048);
poorCharcoalFastBirch.addItemInput(<primal:logs_stacked:2>*16);
poorCharcoalFastBirch.addFluidInput(<liquid:nitrogen> * 500);
poorCharcoalFastBirch.addFluidOutput(<liquid:wood_tar> * 6000);
poorCharcoalFastBirch.addItemOutput(<minecraft:coal:1>*36);
poorCharcoalFastBirch.build();

//Yew
 var poorCharcoalYew = RecipeBuilder.newBuilder("PyrolysePoorCharcoalBYew", "pyrolyseoven", 320);
poorCharcoalYew.addEnergyPerTickInput(2048);
poorCharcoalYew.addItemInput(<primal:logs_stacked:7>*16);
poorCharcoalYew.addFluidOutput(<liquid:wood_tar> * 6000);
poorCharcoalYew.addItemOutput(<minecraft:coal:1>*36);
poorCharcoalYew.build();

 var poorCharcoalFastYew = RecipeBuilder.newBuilder("PyrolysePoorCharcoalFastYew", "pyrolyseoven", 160);
poorCharcoalFastYew.addEnergyPerTickInput(2048);
poorCharcoalFastYew.addItemInput(<primal:logs_stacked:7>*16);
poorCharcoalFastYew.addFluidInput(<liquid:nitrogen> * 500);
poorCharcoalFastYew.addFluidOutput(<liquid:wood_tar> * 6000);
poorCharcoalFastYew.addItemOutput(<minecraft:coal:1>*36);
poorCharcoalFastYew.build();

//Oak
 var charcoalOak = RecipeBuilder.newBuilder("PyrolyseCharcoalOak", "pyrolyseoven", 320);
charcoalOak.addEnergyPerTickInput(2048);
charcoalOak.addItemInput(<primal:logs_stacked>*16);
charcoalOak.addFluidOutput(<liquid:wood_tar> * 8000);
charcoalOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalOak.build();

 var charcoalFastOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastOak", "pyrolyseoven", 160);
charcoalFastOak.addEnergyPerTickInput(2048);
charcoalFastOak.addItemInput(<primal:logs_stacked>*16);
charcoalFastOak.addFluidInput(<liquid:nitrogen> * 500);
charcoalFastOak.addFluidOutput(<liquid:wood_tar> * 8000);
charcoalFastOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalFastOak.build();

//DarkOak
 var charcoalDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalDarkOak", "pyrolyseoven", 320);
charcoalDarkOak.addEnergyPerTickInput(2048);
charcoalDarkOak.addItemInput(<primal:logs_stacked:5>*16);
charcoalDarkOak.addFluidOutput(<liquid:wood_tar> * 8000);
charcoalDarkOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalDarkOak.build();

 var charcoalFastDarkOak = RecipeBuilder.newBuilder("PyrolyseCharcoalFastDarkOak", "pyrolyseoven", 160);
charcoalFastDarkOak.addEnergyPerTickInput(2048);
charcoalFastDarkOak.addItemInput(<primal:logs_stacked:5>*16);
charcoalFastDarkOak.addFluidInput(<liquid:nitrogen> * 500);
charcoalFastDarkOak.addFluidOutput(<liquid:wood_tar> * 8000);
charcoalFastDarkOak.addItemOutput(<primal:charcoal_fair>*36);
charcoalFastDarkOak.build();

//Spruce
 var charcoalSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalSpruce", "pyrolyseoven", 320);
charcoalSpruce.addEnergyPerTickInput(2048);
charcoalSpruce.addItemInput(<primal:logs_stacked:1>*16);
charcoalSpruce.addFluidOutput(<liquid:wood_tar> * 10000);
charcoalSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalSpruce.build();

 var charcoalFastSpruce = RecipeBuilder.newBuilder("PyrolyseCharcoalFastSpruce", "pyrolyseoven", 160);
charcoalFastSpruce.addEnergyPerTickInput(2048);
charcoalFastSpruce.addItemInput(<primal:logs_stacked:1>*16);
charcoalFastSpruce.addFluidInput(<liquid:nitrogen> * 500);
charcoalFastSpruce.addFluidOutput(<liquid:wood_tar> * 10000);
charcoalFastSpruce.addItemOutput(<primal:charcoal_good>*36);
charcoalFastSpruce.build();

//Acacia
 var charcoalAcacia = RecipeBuilder.newBuilder("PyrolyseCharcoalAcacia", "pyrolyseoven", 320);
charcoalAcacia.addEnergyPerTickInput(2048);
charcoalAcacia.addItemInput(<primal:logs_stacked:4>*16);
charcoalAcacia.addFluidOutput(<liquid:wood_tar> * 10000);
charcoalAcacia.addItemOutput(<primal:charcoal_good>*36);
charcoalAcacia.build();

 var charcoalFastAcacia = RecipeBuilder.newBuilder("PyrolyseCharcoalFastAcacia", "pyrolyseoven", 160);
charcoalFastAcacia.addEnergyPerTickInput(2048);
charcoalFastAcacia.addItemInput(<primal:logs_stacked:4>*16);
charcoalFastAcacia.addFluidInput(<liquid:nitrogen> * 500);
charcoalFastAcacia.addFluidOutput(<liquid:wood_tar> * 10000);
charcoalFastAcacia.addItemOutput(<primal:charcoal_good>*36);
charcoalFastAcacia.build();

//Jungle
 var charcoalJungle = RecipeBuilder.newBuilder("PyrolyseCharcoalJungle", "pyrolyseoven", 320);
charcoalJungle.addEnergyPerTickInput(2048);
charcoalJungle.addItemInput(<primal:logs_stacked:3>*16);
charcoalJungle.addFluidOutput(<liquid:wood_tar> * 12000);
charcoalJungle.addItemOutput(<primal:charcoal_high>*36);
charcoalJungle.build();

 var charcoalFastJungle = RecipeBuilder.newBuilder("PyrolyseCharcoalFastJungle", "pyrolyseoven", 160);
charcoalFastJungle.addEnergyPerTickInput(2048);
charcoalFastJungle.addItemInput(<primal:logs_stacked:3>*16);
charcoalFastJungle.addFluidInput(<liquid:nitrogen> * 500);
charcoalFastJungle.addFluidOutput(<liquid:wood_tar> * 12000);
charcoalFastJungle.addItemOutput(<primal:charcoal_high>*36);
charcoalFastJungle.build();

//Ironwood
 var charcoalIronwood = RecipeBuilder.newBuilder("PyrolyseCharcoalIronwood", "pyrolyseoven", 320);
charcoalIronwood.addEnergyPerTickInput(2048);
charcoalIronwood.addItemInput(<primal:logs_stacked:6>*16);
charcoalIronwood.addFluidOutput(<liquid:wood_tar> * 12000);
charcoalIronwood.addItemOutput(<primal:charcoal_high>*36);
charcoalIronwood.build();

 var charcoalFastIronwood = RecipeBuilder.newBuilder("PyrolyseCharcoalFastIronwood", "pyrolyseoven", 160);
charcoalFastIronwood.addEnergyPerTickInput(2048);
charcoalFastIronwood.addItemInput(<primal:logs_stacked:6 >*16);
charcoalFastIronwood.addFluidInput(<liquid:nitrogen> * 500);
charcoalFastIronwood.addFluidOutput(<liquid:wood_tar> * 12000);
charcoalFastIronwood.addItemOutput(<primal:charcoal_high>*36);
charcoalFastIronwood.build();

//Corphyry
 var charcoalCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalCorphyry", "pyrolyseoven", 320);
charcoalCorphyry.addEnergyPerTickInput(2048);
charcoalCorphyry.addItemInput(<primal:logs_stacked_corypha>*16);
charcoalCorphyry.addFluidOutput(<liquid:wood_tar> * 12000);
charcoalCorphyry.addItemOutput(<primal:charcoal_high>*36);
charcoalCorphyry.build();

 var charcoalFastCorphyry = RecipeBuilder.newBuilder("PyrolyseCharcoalFastCorphyry", "pyrolyseoven", 160);
charcoalFastCorphyry.addEnergyPerTickInput(512);
charcoalFastCorphyry.addItemInput(<primal:logs_stacked_corypha>*16);
charcoalFastCorphyry.addFluidInput(<liquid:nitrogen> * 500);
charcoalFastCorphyry.addFluidOutput(<liquid:wood_tar> * 12000);
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
cokeFast.addFluidInput(<liquid:nitrogen> * 500);
cokeFast.addFluidOutput(<liquid:coal_tar> * 5000);
cokeFast.addItemOutput(<pyrotech:material:1>*60);
cokeFast.build();