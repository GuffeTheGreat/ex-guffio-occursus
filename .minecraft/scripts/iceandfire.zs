import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thaumcraft.Infusion;

//SilverArmor
mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_helmet>);
mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_chestplate>);
mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_leggings>);
mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_boots>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_sword>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_shovel>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_pickaxe>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_axe>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_hoe>);

//TrollArmor
//Forest
recipes.addShapedMirrored("1x_item_iceandfire_forest_troll_leather_helmet_shaped", <iceandfire:forest_troll_leather_helmet>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_forest>, <silentgems:armorframe>, <iceandfire:troll_leather_forest>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_forest_troll_leather_chestplate_shaped", <iceandfire:forest_troll_leather_chestplate>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_forest>, <silentgems:armorframe:1>, <iceandfire:troll_leather_forest>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_forest_troll_leather_leggings_shaped", <iceandfire:forest_troll_leather_leggings>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_forest>, <silentgems:armorframe:2>, <iceandfire:troll_leather_forest>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_forest_troll_leather_boots_shaped", <iceandfire:forest_troll_leather_boots>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_forest>, <silentgems:armorframe:3>, <iceandfire:troll_leather_forest>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_forest>, <materialpart:Iron:bolt>]
]);
//Frost
recipes.addShapedMirrored("1x_item_iceandfire_frost_troll_leather_helmet_shaped", <iceandfire:frost_troll_leather_helmet>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_frost>, <silentgems:armorframe>, <iceandfire:troll_leather_frost>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_frost_troll_leather_chestplate_shaped", <iceandfire:frost_troll_leather_chestplate>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_frost>, <silentgems:armorframe:1>, <iceandfire:troll_leather_frost>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_frost_troll_leather_leggings_shaped", <iceandfire:frost_troll_leather_leggings>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_frost>, <silentgems:armorframe:2>, <iceandfire:troll_leather_frost>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_frost_troll_leather_boots_shaped", <iceandfire:frost_troll_leather_boots>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_frost>, <silentgems:armorframe:3>, <iceandfire:troll_leather_frost>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_frost>, <materialpart:Iron:bolt>]
]);
//Mountain
recipes.addShapedMirrored("1x_item_iceandfire_mountain_troll_leather_helmet_shaped", <iceandfire:mountain_troll_leather_helmet>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_mountain>, <silentgems:armorframe>, <iceandfire:troll_leather_mountain>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_mountain_troll_leather_chestplate_shaped", <iceandfire:mountain_troll_leather_chestplate>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_mountain>, <silentgems:armorframe:1>, <iceandfire:troll_leather_mountain>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_mountain_troll_leather_leggings_shaped", <iceandfire:mountain_troll_leather_leggings>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_mountain>, <silentgems:armorframe:2>, <iceandfire:troll_leather_mountain>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>]
]);
recipes.addShapedMirrored("1x_item_iceandfire_mountain_troll_leather_boots_shaped", <iceandfire:mountain_troll_leather_boots>, [
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>],
	[<iceandfire:troll_leather_mountain>, <silentgems:armorframe:3>, <iceandfire:troll_leather_mountain>],
	[<materialpart:Iron:bolt>, <iceandfire:troll_leather_mountain>, <materialpart:Iron:bolt>]
]);

var iceandfireArmor as IItemStack[] = [
	<iceandfire:forest_troll_leather_helmet>,
	<iceandfire:forest_troll_leather_chestplate>,
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


for armor in iceandfireArmor {
	recipes.remove(armor);
}


val platinumHelmet = <silentgems:armorframe:8>;
val platinumChestplate = <silentgems:armorframe:9>;
val platinumLeggings = <silentgems:armorframe:10>;
val platinumBoots = <silentgems:armorframe:11>;
val draconiumDust = <draconicevolution:draconium_dust>;

var dragonColors as string[] = [	
	"red",
	"green",
	"bronze",
	"gray",
	"blue",
	"white",
	"sapphire",
	"silver"
];

for color in dragonColors {
	
	val scale = itemUtils.getItem("iceandfire:dragonscales_" + color);
	#Dragon Armor - Helmet 
	
	val helmetname = "iceandfire:armor_" + color + "_helmet";
	val helmet = itemUtils.getItem(helmetname);
	mods.thaumcraft.Infusion.registerRecipe(helmetname, "INFUSION", helmet, 8,
	[<aspect:praecantatio> * 32, <aspect:draco> * 32, <aspect:mythus> * 16, <aspect:praemunio> * 16],
	platinumHelmet,
	[scale,scale,scale,scale,scale, <botania:manaresource:9>, draconiumDust,draconiumDust ]);

	#Dragon Armor - Leggings 
	val leggingsname = "iceandfire:armor_" + color + "_leggings";
	val leggings = itemUtils.getItem(leggingsname);
	mods.thaumcraft.Infusion.registerRecipe(leggingsname, "INFUSION", leggings, 8,
	[<aspect:praecantatio> * 32, <aspect:draco> * 32, <aspect:mythus> * 16, <aspect:praemunio> * 16],
	platinumLeggings,
	[scale,scale,scale,scale,scale,scale,scale, <botania:manaresource:9>, draconiumDust,draconiumDust ]);
	
	#Dragon Armor - Chestplate
	val chestname = "iceandfire:armor_" + color + "_chestplate";
	val chest = itemUtils.getItem(chestname);
	mods.thaumcraft.Infusion.registerRecipe(chestname, "INFUSION", chest, 8,
	[<aspect:praecantatio> * 32, <aspect:draco> * 32, <aspect:mythus> * 16, <aspect:praemunio> * 16],
	platinumChestplate,
	[scale,scale,scale,scale,scale,scale,scale,scale, <botania:manaresource:9>, draconiumDust,draconiumDust ]);
	
	
	#Dragon Armor - Boots
	val bootsname = "iceandfire:armor_" + color + "_boots";
	val boots = itemUtils.getItem(bootsname);
	mods.thaumcraft.Infusion.registerRecipe(bootsname, "INFUSION", boots, 8,
	[<aspect:praecantatio> * 32, <aspect:draco> * 32, <aspect:mythus> * 16, <aspect:praemunio> * 16],
	platinumBoots,
	[scale,scale,scale,scale,<botania:manaresource:9>, draconiumDust,draconiumDust ]);

}

var icehelmet as IItemStack[] = [
	<iceandfire:armor_blue_helmet>,
	<iceandfire:armor_white_helmet>,
	<iceandfire:armor_sapphire_helmet>,
    <iceandfire:armor_silver_helmet>
];


for piece in icehelmet {
	mods.iceandfire.recipes.addIceDragonForgeRecipe(piece, <iceandfire:dragonsteel_ice_ingot>*5, <iceandfire:dragonsteel_ice_helmet>);
}

var iceplate as IItemStack[] = [
	<iceandfire:armor_blue_chestplate>,
	<iceandfire:armor_white_chestplate>,
	<iceandfire:armor_sapphire_chestplate>,
	<iceandfire:armor_silver_chestplate>
];

for piece in iceplate {
	mods.iceandfire.recipes.addIceDragonForgeRecipe(piece, <iceandfire:dragonsteel_ice_ingot>*8, <iceandfire:dragonsteel_ice_chestplate>);
}

var iceleggings as IItemStack[] = [
	<iceandfire:armor_blue_leggings>,
	<iceandfire:armor_white_leggings>,
	<iceandfire:armor_sapphire_leggings>,
	<iceandfire:armor_silver_leggings>
];

for piece in iceleggings {
	mods.iceandfire.recipes.addIceDragonForgeRecipe(piece, <iceandfire:dragonsteel_ice_ingot>*7, <iceandfire:dragonsteel_ice_leggings>);
}

var iceboots as IItemStack[] = [
	<iceandfire:armor_blue_boots>,
	<iceandfire:armor_white_boots>,
	<iceandfire:armor_sapphire_boots>,
	<iceandfire:armor_silver_boots>
];

for piece in iceboots {
	mods.iceandfire.recipes.addIceDragonForgeRecipe(piece, <iceandfire:dragonsteel_ice_ingot>*4, <iceandfire:dragonsteel_ice_boots>);
}





var fireHelmet as IItemStack[] = [
	<iceandfire:armor_red_helmet>,
	<iceandfire:armor_bronze_helmet>,
	<iceandfire:armor_green_helmet>,
	<iceandfire:armor_gray_helmet>
];


for piece in fireHelmet {
	mods.iceandfire.recipes.addFireDragonForgeRecipe(piece, <iceandfire:dragonsteel_fire_ingot>*5, <iceandfire:dragonsteel_fire_helmet>);
}

var fireChestplate as IItemStack[] = [
	<iceandfire:armor_red_chestplate>,
	<iceandfire:armor_bronze_chestplate>,
	<iceandfire:armor_green_chestplate>,
	<iceandfire:armor_gray_chestplate>
];

for piece in fireChestplate {
	mods.iceandfire.recipes.addFireDragonForgeRecipe(piece, <iceandfire:dragonsteel_fire_ingot>*8, <iceandfire:dragonsteel_fire_chestplate>);
}

var fireLeggings as IItemStack[] = [
	<iceandfire:armor_red_leggings>,
	<iceandfire:armor_bronze_leggings>,
	<iceandfire:armor_green_leggings>,
	<iceandfire:armor_gray_leggings>
];

for piece in fireLeggings {
	mods.iceandfire.recipes.addFireDragonForgeRecipe(piece, <iceandfire:dragonsteel_fire_ingot>*7, <iceandfire:dragonsteel_fire_leggings>);
}

var fireBoots as IItemStack[] = [
	<iceandfire:armor_red_boots>,
	<iceandfire:armor_bronze_boots>,
	<iceandfire:armor_green_boots>,
	<iceandfire:armor_gray_boots>
];

for piece in fireBoots {
	mods.iceandfire.recipes.addFireDragonForgeRecipe(piece, <iceandfire:dragonsteel_fire_ingot>*4, <iceandfire:dragonsteel_fire_boots>);
}



