import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.cuisine.BasinThrowing;
import mods.cuisine.BasinSqueezing;

//Bamboopile2
recipes.addShapedMirrored("1x_tile_bamboo_decortation_shaped", <zawa:bamboo_decortation>, [
	[<cuisine:bamboo>, <cuisine:bamboo>],
	[<cuisine:bamboo>, <cuisine:bamboo>]
]);


var food as IItemStack[] = [
	<harvestcraft:saltitem>,
	<cuisine:material:2>,
	<iceandfire:forest_troll_leather_leggings>,
	<iceandfire:forest_troll_leather_boots>,
	<iceandfire:mountain_troll_leather_helmet>,
	<iceandfire:mountain_troll_leather_chestplate>,
	<iceandfire:mountain_troll_leather_leggings>,
	<iceandfire:mountain_troll_leather_boots>,
	<iceandfire:frost_troll_leather_helmet>,
	<iceandfire:frost_troll_leather_chestplate>,
	<iceandfire:frost_troll_leather_leggings>,
	<iceandfire:frost_troll_leather_boots>,
	<iceandfire:armor_red_helmet>,
	<iceandfire:armor_red_chestplate>,
	<iceandfire:armor_red_leggings>,
	<iceandfire:armor_red_boots>,
	<iceandfire:armor_bronze_helmet>,
	<iceandfire:armor_bronze_chestplate>,
	<iceandfire:armor_bronze_leggings>,
	<iceandfire:armor_bronze_boots>,
	<iceandfire:armor_green_helmet>,
	<iceandfire:armor_green_chestplate>,
	<iceandfire:armor_green_leggings>,
	<iceandfire:armor_green_boots>,
	<iceandfire:armor_gray_helmet>,
	<iceandfire:armor_gray_chestplate>,
	<iceandfire:armor_gray_leggings>,
	<iceandfire:armor_gray_boots>,
	<iceandfire:armor_blue_helmet>,
	<iceandfire:armor_blue_chestplate>,
	<iceandfire:armor_blue_leggings>,
	<iceandfire:armor_blue_boots>,
	<iceandfire:armor_white_helmet>,
	<iceandfire:armor_white_chestplate>,
	<iceandfire:armor_white_leggings>,
	<iceandfire:armor_white_boots>,
	<iceandfire:armor_sapphire_helmet>,
	<iceandfire:armor_sapphire_chestplate>,
	<iceandfire:armor_sapphire_leggings>,
	<iceandfire:armor_sapphire_boots>,
	<iceandfire:armor_silver_helmet>,
	<iceandfire:armor_silver_chestplate>,
	<iceandfire:armor_silver_leggings>,
	<iceandfire:armor_silver_boots>
];


for f in food {
	mods.jei.JEI.removeAndHide(f);
}
//RemovedRecipes
recipes.remove(<harvestcraft:beefjerkyitem>);
recipes.remove(<minecraft:bread>);
furnace.remove(<minecraft:bread>);



//Earthenbasinrecipe
recipes.remove(<cuisine:earthen_basin>);
recipes.remove(<cuisine:earthen_basin_colored:*>);
recipes.addShapedMirrored("1x_tile_cuisine_earthen_basin_shaped", <cuisine:earthen_basin>, [
	[<ore:hardenedClay>, null, <ore:hardenedClay>],
	[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]
]);

//Choppingboard
recipes.remove(<cuisine:earthen_basin>);


//miull
recipes.remove(<cuisine:mill>);
recipes.addShapedMirrored("1x_tile_cuisine_mill_shaped", <cuisine:mill>, [
	[null, null, <ore:stickWood>],
	[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>],
	[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]
]);




//Basinthrowingremove
//BasinThrowing.removeAll();

//LiquidIce
BasinSqueezing.add(<item:minecraft:ice>, <liquid:ice> * 1000);
//SugarcaneJuicefrom
BasinSqueezing.add(<item:primal:daucus_murn_fronds_withered>, <liquid:sugarcane_juice> * 300);


//Firepit
recipes.remove(<cuisine:fire_pit>);
recipes.addShapedMirrored("1x_tile_cuisine_fire_pit_0_shaped", <cuisine:fire_pit>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
	[<ore:cobblestone>, <ore:coal>, <ore:cobblestone>],
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

