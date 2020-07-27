import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;

//GlassShards
StoneKiln.addRecipe("glassshard", <quark:glass_shards>, <minecraft:sand>, 1200, 0.08, [<pyrotech:rock:5>]);
BrickKiln.addRecipe("glassshard1", <quark:glass_shards>, <minecraft:sand>, 1200, 0.02, [<pyrotech:rock:5>]);
furnace.addRecipe(<quark:glass_shards>, <minecraft:sand>);
//FixConflictingBarkRecipes
//Spruce
recipes.addShapedMirrored("4x_tile_quark_bark_spruce_shaped", <quark:bark:1> * 4, [
	[<primal:bark_spruce>, <primal:bark_spruce>],
	[<primal:bark_spruce>, <primal:bark_spruce>]
]);
//Oak
recipes.addShapedMirrored("4x_tile_quarkbark_oak_shaped", <quark:bark> * 4, [
	[<primal:bark_oak>, <primal:bark_oak>],
	[<primal:bark_oak>, <primal:bark_oak>]
]);
//Birch
recipes.addShapedMirrored("4x_tile_quarbark_birch_shaped", <quark:bark:2> * 4, [
	[<primal:bark_birch>, <primal:bark_birch>],
	[<primal:bark_birch>, <primal:bark_birch>]
]);
//Jungle
recipes.addShapedMirrored("4x_tile_quarkbark_jungle_shaped", <quark:bark:3> * 4, [
	[<primal:bark_jungle>, <primal:bark_jungle>],
	[<primal:bark_jungle>, <primal:bark_jungle>]
]);
//Acacia
recipes.addShapedMirrored("4x_tile_quarkbark_acacia_shaped", <quark:bark:4> * 4, [
	[<primal:bark_acacia>, <primal:bark_acacia>],
	[<primal:bark_acacia>, <primal:bark_acacia>]
]);
//DarkOak
recipes.remove(<quark:bark:*>);
recipes.addShapedMirrored("4x_tile_quarbark_dark_oak_shaped", <quark:bark:5> * 4, [
	[<primal:bark_bigoak>, <primal:bark_bigoak>],
	[<primal:bark_bigoak>, <primal:bark_bigoak>]
]);

//IronRod
recipes.addShapedMirrored("1x_tile_quark:iron_rod_shaped", <quark:iron_rod>, [
	[<ore:stickIron>],
	[<ore:stickIron>],
	[<ore:plateSteel>]
]);







