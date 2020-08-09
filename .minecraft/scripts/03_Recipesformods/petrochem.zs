
//NuclearcraftChemicalReactor
#Polyethylene
//mods.nuclearcraft.ChemicalReactor.addRecipe(<liquid:ethene>*144, <liquid:oxygen>*1000, <liquid:polyethylene>*216, null);
#PotassiumCyanide
mods.nuclearcraft.ChemicalReactor.addRecipe(<liquid:hydrogen_cyanide>*1000, <liquid:potassium_hydroxide_solution>*1000, <liquid:potassium_cyanide_solution>*1000, <liquid:water>*1000);
//MixerRecipes
#HydrogenSulfide
mods.immersiveengineering.Mixer.addRecipe(<liquid:hydrogen_sulfide>*3000, <liquid:hydrogen>*2000, [<ore:dustSulfur>], 5000);
#CalciumAcetateSolution
mods.immersiveengineering.Mixer.addRecipe(<liquid:calcium_acetate_solution>*3000, <liquid:aceticacid>*2000, [<ore:dustCalcite>], 5000);

//ARChemicalReactor
//SulfuricAcid
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:sulfuric_acid>*7000, 80, 100, <liquid:oxygen>*4000, <liquid:hydrogen_sulfide>*3000);
//CarbonicAcid
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:carbonicacid>*2000, 80, 100, <liquid:water>*1000, <liquid:carbondioxide>*1000);
//Aceticacid
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:aceticacid>*2000, 80, 100, <liquid:methanol>*1000, <liquid:carbon_monoxide>*1000);
//Methanol
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:methanol>*250, 80, 100, <liquid:hydrogen>*500, <liquid:carbon_monoxide>*250);
//Electro CSTR
//HydrogenCyanide
mods.rockhounding_chemistry.StirredTank.add(<liquid:methane>*5000, <liquid:ammonia>*4000, <liquid:hydrogen_cyanide>*3000, <liquid:hydrogen>*6000, 0);