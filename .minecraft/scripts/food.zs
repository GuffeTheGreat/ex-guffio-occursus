import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//RemovedRecipes
recipes.remove(<minecraft:bread>);

//Cuisine
recipes.remove(<cuisine:chopping_board>);
recipes.addShapeless("1x_tile_cuisine_chopping_board_shapeless", <cuisine:chopping_board>.withTag({BlockEntityTag: {cover: {Count: 1, Damage: 0, id: "minecraft:log"}}}), [<ore:logWood>]);

//Earthenbasinrecipe
recipes.remove(<cuisine:earthen_basin>);
recipes.remove(<cuisine:earthen_basin_colored:*>);
recipes.addShapedMirrored("1x_tile_cuisine_earthen_basin_shaped", <cuisine:earthen_basin>, [
	[<ore:hardenedClay>, null, <ore:hardenedClay>],
	[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]
]);



