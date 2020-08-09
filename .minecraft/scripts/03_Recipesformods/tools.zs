import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.efabct.EFabRecipe;

//ArmorLattice
//Mundane
recipes.remove(<silentgems:craftingmaterial:24> * 24);
recipes.addShapedMirrored("24x_item_silentgems_armorlatticemundane_shaped", <silentgems:craftingmaterial:24> * 24, [
    [<ore:string>, <ore:leather>, <ore:string>],
    [<ore:leather>, <ore:stickStone>, <ore:leather>],
    [<ore:string>, <ore:leather>, <ore:string>]
]);

//Regular
recipes.remove(<silentgems:craftingmaterial:25> * 24);
recipes.addShapedMirrored("24x_item_silentgems_armorlatticeregular_shaped", <silentgems:craftingmaterial:25> * 24, [
    [<bloodarsenal:blood_burned_string>, <ore:plateIron>, <bloodarsenal:blood_burned_string>],
    [<ore:plateIron>, <ore:stickSteel>, <ore:plateIron>],
    [<bloodarsenal:blood_burned_string>, <ore:plateIron>, <bloodarsenal:blood_burned_string>]
]);

//Super
recipes.remove(<silentgems:craftingmaterial:26> * 24);
recipes.addShapedMirrored("24x_item_silentgems_armorlatticesuper_shaped", <silentgems:craftingmaterial:26> * 24, [
    [<bewitchment:spirit_string>, <bewitchment:sanguine_cloth>, <bewitchment:spirit_string>],
    [<bewitchment:sanguine_cloth>, <avaritia:resource>, <bewitchment:sanguine_cloth>],
    [<bewitchment:spirit_string>, <bewitchment:sanguine_cloth>, <bewitchment:spirit_string>]
]);

val armormap = {

<ore:plateAluminium> : [<materialpart:Aluminium:Bolt>,<immersiveengineering:faraday_suit_head>,<immersiveengineering:faraday_suit_chest>,<immersiveengineering:faraday_suit_legs>,<immersiveengineering:faraday_suit_feet>],

<ore:plateSilver> : [<materialpart:Silver:Bolt>,<iceandfire:armor_silver_metal_helmet>,<iceandfire:armor_silver_metal_chestplate>,<iceandfire:armor_silver_metal_leggings>,<iceandfire:armor_silver_metal_boots>],

<ore:plateSteel> : [<materialpart:Steel:Bolt>,<immersiveengineering:steel_armor_head>,<immersiveengineering:steel_armor_chest>,<immersiveengineering:steel_armor_legs>,<immersiveengineering:steel_armor_feet>],

<ore:plateSyrmorite> : [<materialpart:Syrmorite:Bolt>,<thebetweenlands:syrmorite_helmet>,<thebetweenlands:syrmorite_chestplate>,<thebetweenlands:syrmorite_leggings>,<thebetweenlands:syrmorite_boots>],

<ore:plateGold> : [<materialpart:Gold:Bolt>,<minecraft:golden_helmet>,<minecraft:golden_chestplate>,<minecraft:golden_leggings>,<minecraft:golden_boots>],

<ore:plateIron> : [<materialpart:Iron:Bolt>,<minecraft:iron_helmet>,<minecraft:iron_chestplate>,<minecraft:iron_leggings>,<minecraft:iron_boots>]



} as IItemStack[][IIngredient];

for key, value in armormap {
//Helmet
recipes.remove(value[1]);
EFabRecipe.shaped(value[1], [
[value[0], key, value[0]],
[key, <silentgems:armorframe:4>, key],
[value[0], key, value[0]]])
    .time(80)
    .tier("UPGRADE_ARMORY")
    .tier("GEARBOX")
    .fluid(<liquid:soldering_alloy> * 144);
//Chestplate
recipes.remove(value[2]);
EFabRecipe.shaped(value[2], [
[value[0], key, value[0]],
[key, <silentgems:armorframe:5>, key],
[value[0], key, value[0]]])
    .time(80)
    .tier("UPGRADE_ARMORY")
    .tier("GEARBOX")
    .fluid(<liquid:soldering_alloy> * 288);
//Leggings
recipes.remove(value[3]);
EFabRecipe.shaped(value[3], [
[value[0], key, value[0]],
[key, <silentgems:armorframe:6>, key],
[value[0], key, value[0]]])
    .time(80)
    .tier("UPGRADE_ARMORY")
    .tier("GEARBOX")
    .fluid(<liquid:soldering_alloy> * 288);
//Boots
recipes.remove(value[4]);
EFabRecipe.shaped(value[4], [
[value[0], key, value[0]],
[key, <silentgems:armorframe:7>, key],
[value[0], key, value[0]]])
    .time(80)
    .tier("UPGRADE_ARMORY")
    .tier("GEARBOX")
    .fluid(<liquid:soldering_alloy> * 144);
}

