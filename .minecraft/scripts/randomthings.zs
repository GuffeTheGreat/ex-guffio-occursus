
mods.jei.JEI.removeAndHide(<randomthings:blockbreaker>);
//ItemCollector
recipes.remove(<randomthings:itemcollector>);
mods.botania.RuneAltar.addRecipe(<randomthings:itemcollector>,[<ore:gemTanzanite>, <ore:rodNeodymium>, <actuallyadditions:block_misc:2>, <actuallyadditions:block_misc:2>], 200);

//AdvancedItemCollector
recipes.remove(<randomthings:advanceditemcollector>);
recipes.addShapedMirrored("1x_tile_advancedItemCollector_shaped", <randomthings:advanceditemcollector>, [
	[null, <ore:flawlessHeliodor>, null],
	[<actuallyadditions:item_crystal:3>, <randomthings:itemcollector>, <actuallyadditions:item_crystal:3>]
]);

//Chunkanalyzer
recipes.remove(<randomthings:chunkanalyzer>);
recipes.addShapedMirrored("1x_item_chunkAnalyzer_shaped", <randomthings:chunkanalyzer>, [
	[<minecraft:redstone_torch>, null, <minecraft:redstone_torch>],
	[<ore:plateAluminium>, <contenttweaker:basicemitter>, <ore:plateAluminium>],
	[<ore:circuitBasic>, <ore:plateAluminium>, <ore:circuitBasic>]
]);

//Blazeandsteel
recipes.remove(<randomthings:blazeandsteel>);
recipes.remove(<metallurgy:flint_and_vulcanite>);
recipes.remove(<metallurgy:flint_and_ignatius>);
recipes.addShapeless("1x_item_blazeAndSteel_shapeless", <randomthings:blazeandsteel>, [<minecraft:blaze_powder>, <materialpart:Crude_Steel:ring>]);
recipes.addShapeless("1x_item_metallurgy_flint_and_ignatius_shapeless", <metallurgy:flint_and_ignatius>, [<pyrotech:material:10>, <materialpart:Ignatius:ring>]);
recipes.addShapeless("1x_item_metallurgy_flint_and_vulcanite_shapeless", <metallurgy:flint_and_vulcanite>, [<pyrotech:material:10>, <materialpart:Vulcanite:ring>]);




