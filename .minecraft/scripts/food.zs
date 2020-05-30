import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.cuisine.BasinThrowing;
import mods.cuisine.BasinSqueezing;

//RemovedRecipes
recipes.remove(<minecraft:bread>);
furnace.remove(<minecraft:bread>);

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

//Basinthrowingremov
BasinThrowing.removeAll();

//CrushedIce
BasinSqueezing.add(<item:minecraft:ice>, <liquid:ice> * 1000);

//Firepit
recipes.addShapedMirrored("1x_tile_cuisine_fire_pit_0_shaped", <cuisine:fire_pit>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
	[<ore:cobblestone>, <pyrotech:flint_and_tinder>, <ore:cobblestone>],
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

//Drinkro
recipes.addShapedMirrored("1x_tile_cuisine_drinkro_shaped", <cuisine:drinkro>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>],
	[<ore:plateIron>, <contenttweaker:basicmotor>, <ore:plateIron>]
]);

//Wok
recipes.addShapedMirrored("1x_item_cuisine_wok_shaped", <cuisine:wok>, [
	[null, null, <ore:stickWood>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[null, <ore:plateIron>, null]
]);

//WoodenArm
recipes.addShapedMirrored("1x_item_cuisine_material_wooden_arm_shaped", <cuisine:material>, [
	[null, <ore:slimeball>],
	[<ore:stickWood>, null]
]);

//Fan
recipes.addShapedMirrored("1x_item_cuisine_material_lilypad_shaped", <cuisine:fan>, [
	[null, <minecraft:waterlily>],
	[<ore:stickWood>, null]
]);


//Knife
recipes.addShapedMirrored("1x_item_cuisine_material_knife_shaped", <cuisine:kitchen_knife>, [
	[null, <actuallyadditions:item_misc:2>],
	[<ore:stickWood>, null]
]);

//Spatula
recipes.addShapedMirrored("1x_item_cuisine_iron_spatula_shaped", <cuisine:iron_spatula>, [
	[null, null, <ore:plateIron>],
	[null, <ore:stickIron>, null],
	[<ore:stickWood>, null, null]
]);

