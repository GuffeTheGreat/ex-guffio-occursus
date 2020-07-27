import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
/*
//ConversionRecipes
recipes.addShapeless("9x_tile_stonebrick_shapeless", <minecraft:cobblestone> * 9, [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]);
recipes.addShapeless("9x_tile_stone_stone_shapeless", <minecraft:stone> * 9, [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]);
recipes.addShapeless("9x_tile_gravel_shapeless", <minecraft:gravel> * 9, [<ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>]);
recipes.addShapeless("9x_tile_sand_default_shapeless", <minecraft:sand> * 9, [<ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>]);
recipes.addShapeless("9x_tile_sandStone_default_shapeless", <minecraft:sandstone> * 9, [<ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>]);
*/

//Ashunification
mods.embers.Stamper.add(<pyrotech:material>,null,<embers:stamp_flat>,<embers:alchemic_waste>);
mods.embers.Stamper.remove(<embers:dust_ash>);
recipes.addShapeless("1x_item_pyrotech_pit_ash_shapeless", <pyrotech:material>, [<ore:dustAsh>]);






