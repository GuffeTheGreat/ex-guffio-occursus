import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.efabct.EFabRecipe;

//ArmorLattice
//Mundane
recipes.remove(<silentgems:craftingmaterial:24> * 24);
recipes.addShapedMirrored("24x_item_silentgems_armorlatticemundane_shaped", <silentgems:craftingmaterial:24> * 24, [
    [<ore:cordageGeneral>, <minecraft:leather>, <ore:cordageGeneral>],
    [<minecraft:leather>, <ore:stickWood>, <minecraft:leather>],
    [<ore:cordageGeneral>, <minecraft:leather>, <ore:cordageGeneral>]
]);
//Regular
recipes.remove(<silentgems:craftingmaterial:25> * 24);
 recipes.addShapedMirrored("24x_item_silentgems_armorlatticeregular_shaped", <silentgems:craftingmaterial:25> * 24, [
    [<ore:cordageQuality>, <primal:leather_boiled>, <ore:cordageQuality>],
    [<primal:leather_boiled>, <ore:rodCrudeSteel>, <primal:leather_boiled>],
    [<ore:cordageQuality>, <primal:leather_boiled>, <ore:cordageQuality>]
]);
//Super
recipes.remove(<silentgems:craftingmaterial:26> * 24);
recipes.addShapedMirrored("24x_item_silentgems_armorlatticesuper_shaped", <silentgems:craftingmaterial:26> * 24, [
    [<ore:cordageNether>, <thaumcraft:fabric>, <ore:cordageNether>],
    [<thaumcraft:fabric>, <ore:stickAluminum>, <thaumcraft:fabric>],
    [<ore:cordageNether>, <thaumcraft:fabric>, <ore:cordageNether>]
]);


val armormap = {
<ore:platePlatinum> : [<materialpart:Platinum:Bolt>,<metallurgy:platinum_helmet>,<metallurgy:platinum_chestplate>,<metallurgy:platinum_leggings>,<metallurgy:platinum_boots>],

<ore:plateAmordrine> : [<materialpart:Amordrine:Bolt>,<metallurgy:amordrine_helmet>,<metallurgy:amordrine_chestplate>,<metallurgy:amordrine_leggings>,<metallurgy:amordrine_boots>],

<ore:plateHaderoth> : [<materialpart:Haderoth:Bolt>,<metallurgy:haderoth_helmet>,<metallurgy:haderoth_chestplate>,<metallurgy:haderoth_leggings>,<metallurgy:haderoth_boots>],

<ore:plateVulcanite> : [<materialpart:Vulcanite:bolt>,<metallurgy:vulcanite_helmet>,<metallurgy:vulcanite_chestplate>,<metallurgy:vulcanite_leggings>,<metallurgy:vulcanite_boots>],

<ore:plateIgnatius> : [<materialpart:Ignatius:Bolt>,<metallurgy:ignatius_helmet>,<metallurgy:ignatius_chestplate>,<metallurgy:ignatius_leggings>,<metallurgy:ignatius_boots>],

<ore:plateEtherium> : [<materialpart:Etherium:Bolt>,<metallurgy:etherium_helmet>,<metallurgy:etherium_chestplate>,<metallurgy:etherium_leggings>,<metallurgy:etherium_boots>],

<ore:plateQuicksilver> : [<materialpart:Quicksilver:Bolt>,<metallurgy:quicksilver_helmet>,<metallurgy:quicksilver_chestplate>,<metallurgy:quicksilver_leggings>,<metallurgy:quicksilver_boots>],

<ore:plateBrass> : [<materialpart:Brass:Bolt>,<metallurgy:brass_helmet>,<metallurgy:brass_chestplate>,<metallurgy:brass_leggings>,<metallurgy:brass_boots>],

<ore:plateHepatizon> : [<materialpart:Hepatizon:Bolt>,<metallurgy:hepatizon_helmet>,<metallurgy:hepatizon_chestplate>,<metallurgy:hepatizon_leggings>,<metallurgy:astral_silver_boots>],

<ore:plateBronze> : [<materialpart:Bronze:Bolt>,<metallurgy:bronze_helmet>,<metallurgy:bronze_chestplate>,<metallurgy:bronze_leggings>,<metallurgy:bronze_boots>],

<ore:plateEximite> : [<materialpart:Eximite:Bolt>,<metallurgy:eximite_helmet>,<metallurgy:eximite_chestplate>,<metallurgy:eximite_leggings>,<metallurgy:eximite_boots>],

<ore:plateSanguinite> : [<materialpart:Sanguinite:Bolt>,<metallurgy:sanguinite_helmet>,<metallurgy:sanguinite_chestplate>,<metallurgy:sanguinite_leggings>,<metallurgy:sanguinite_boots>],

<ore:plateSilver> : [<materialpart:Silver:Bolt>,<metallurgy:silver_helmet>,<metallurgy:silver_chestplate>,<metallurgy:silver_leggings>,<metallurgy:silver_boots>],

<ore:plateDesichalkos> : [<materialpart:Desichalkos:Bolt>,<metallurgy:desichalkos_helmet>,<metallurgy:desichalkos_chestplate>,<metallurgy:desichalkos_leggings>,<metallurgy:desichalkos_boots>],

<ore:plateCelenegil> : [<materialpart:Celenegil:Bolt>,<metallurgy:celenegil_helmet>,<metallurgy:celenegil_chestplate>,<metallurgy:celenegil_leggings>,<metallurgy:celenegil_boots>],

<ore:plateSteel> : [<materialpart:Steel:Bolt>,<metallurgy:steel_helmet>,<metallurgy:steel_chestplate>,<metallurgy:steel_leggings>,<metallurgy:steel_boots>],

<ore:plateCarmot> : [<materialpart:Carmot:Bolt>,<metallurgy:carmot_helmet>,<metallurgy:carmot_chestplate>,<metallurgy:carmot_leggings>,<metallurgy:carmot_boots>],

<ore:plateMithril> : [<materialpart:Mithril:Bolt>,<metallurgy:mithril_helmet>,<metallurgy:mithril_chestplate>,<metallurgy:mithril_leggings>,<metallurgy:mithril_boots>],

<ore:plateCeruclase> : [<materialpart:Ceruclase:Bolt>,<metallurgy:ceruclase_helmet>,<metallurgy:ceruclase_chestplate>,<metallurgy:ceruclase_leggings>,<metallurgy:ceruclase_boots>],

<ore:plateDeepIron> : [<materialpart:Deep_Iron:Bolt>,<metallurgy:deep_iron_helmet>,<metallurgy:deep_iron_chestplate>,<metallurgy:deep_iron_leggings>,<metallurgy:deep_iron_boots>],

<ore:plateAngmallen> : [<materialpart:Angmallen:Bolt>,<metallurgy:angmallen_helmet>,<metallurgy:angmallen_chestplate>,<metallurgy:angmallen_leggings>,<metallurgy:angmallen_boots>],

<ore:plateKalendrite> : [<materialpart:Kalendrite:Bolt>,<metallurgy:kalendrite_helmet>,<metallurgy:kalendrite_chestplate>,<metallurgy:kalendrite_leggings>,<metallurgy:kalendrite_boots>],

<ore:plateDamascusSteel> : [<materialpart:Damascus_Steel:Bolt>,<metallurgy:damascus_steel_helmet>,<metallurgy:damascus_steel_chestplate>,<metallurgy:damascus_steel_leggings>,<metallurgy:damascus_steel_boots>],

<ore:platePrometheum> : [<materialpart:Prometheum:Bolt>,<metallurgy:prometheum_helmet>,<metallurgy:prometheum_chestplate>,<metallurgy:prometheum_leggings>,<metallurgy:prometheum_boots>],

<ore:plateAdamantine> : [<materialpart:Adamantine:Bolt>,<metallurgy:adamantine_helmet>,<metallurgy:adamantine_chestplate>,<metallurgy:adamantine_leggings>,<metallurgy:adamantine_boots>],

<ore:plateCopper> : [<materialpart:Copper:Bolt>,<metallurgy:copper_helmet>,<metallurgy:copper_chestplate>,<metallurgy:copper_leggings>,<metallurgy:copper_boots>],

<ore:plateElectrum> : [<materialpart:Electrum:Bolt>,<metallurgy:electrum_helmet>,<metallurgy:electrum_chestplate>,<metallurgy:electrum_leggings>,<metallurgy:electrum_boots>],

<ore:plateTartarite> : [<materialpart:Tartarite:Bolt>,<metallurgy:tartarite_helmet>,<metallurgy:tartarite_chestplate>,<metallurgy:tartarite_leggings>,<metallurgy:tartarite_boots>],

<ore:plateAtlarus> : [<materialpart:Atlarus:Bolt>,<metallurgy:atlarus_helmet>,<metallurgy:atlarus_chestplate>,<metallurgy:atlarus_leggings>,<metallurgy:atlarus_boots>],

<ore:plateBlackSteel> : [<materialpart:Black_Steel:Bolt>,<metallurgy:black_steel_helmet>,<metallurgy:black_steel_chestplate>,<metallurgy:black_steel_leggings>,<metallurgy:black_steel_boots>],

<ore:plateLutetium> : [<materialpart:Lutetium:Bolt>,<metallurgy:lutetium_helmet>,<metallurgy:lutetium_chestplate>,<metallurgy:lutetium_leggings>,<metallurgy:lutetium_boots>],

<ore:plateOsmium> : [<materialpart:Osmium:Bolt>,<metallurgy:osmium_helmet>,<metallurgy:osmium_chestplate>,<metallurgy:osmium_leggings>,<metallurgy:osmium_boots>],

<ore:plateAmordrine> : [<materialpart:Amordrine:Bolt>,<metallurgy:amordrine_helmet>,<metallurgy:amordrine_chestplate>,<metallurgy:amordrine_leggings>,<metallurgy:amordrine_boots>],

<ore:plateOureclase> : [<materialpart:Oureclase:Bolt>,<metallurgy:oureclase_helmet>,<metallurgy:oureclase_chestplate>,<metallurgy:oureclase_leggings>,<metallurgy:oureclase_boots>],

<ore:plateInolashite> : [<materialpart:Inolashite:Bolt>,<metallurgy:inolashite_helmet>,<metallurgy:inolashite_chestplate>,<metallurgy:inolashite_leggings>,<metallurgy:inolashite_boots>],

<ore:plateOrichalcum> : [<materialpart:Orichalcum:Bolt>,<metallurgy:orichalcum_helmet>,<metallurgy:orichalcum_chestplate>,<metallurgy:orichalcum_leggings>,<metallurgy:orichalcum_boots>],

<ore:plateShadowSteel> : [<materialpart:Shadow_Steel:Bolt>,<metallurgy:shadow_steel_helmet>,<metallurgy:shadow_steel_chestplate>,<metallurgy:shadow_steel_leggings>,<metallurgy:shadow_steel_boots>],

<ore:plateMidasium> : [<materialpart:Midasium:Bolt>,<metallurgy:midasium_helmet>,<metallurgy:midasium_chestplate>,<metallurgy:midasium_leggings>,<metallurgy:midasium_boots>],

<ore:plateKrik> : [<materialpart:Krik:Bolt>,<metallurgy:krik_helmet>,<metallurgy:krik_chestplate>,<metallurgy:krik_leggings>,<metallurgy:krik_boots>],

<ore:plateGold> : [<materialpart:Gold:Bolt>,<minecraft:golden_helmet>,<minecraft:golden_chestplate>,<minecraft:golden_leggings>,<minecraft:golden_boots>],

<ore:plateTritanium> : [<materialpart:Tritanium:Bolt>,<matteroverdrive:tritanium_helmet>,<matteroverdrive:tritanium_chestplate>,<matteroverdrive:tritanium_leggings>,<matteroverdrive:tritanium_boots>],

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
    .fluid(<liquid:soldering_alloy> * 144);
//Chestplate
recipes.remove(value[2]);
EFabRecipe.shaped(value[2], [
[value[0], key, value[0]],
[key, <silentgems:armorframe:5>, key],
[value[0], key, value[0]]])
    .time(80)
    .tier("UPGRADE_ARMORY")
    .fluid(<liquid:soldering_alloy> * 288);
//Leggings
recipes.remove(value[3]);
EFabRecipe.shaped(value[3], [
[value[0], key, value[0]],
[key, <silentgems:armorframe:6>, key],
[value[0], key, value[0]]])
    .time(80)
    .tier("UPGRADE_ARMORY")
    .fluid(<liquid:soldering_alloy> * 288);
//Boots
recipes.remove(value[4]);
EFabRecipe.shaped(value[4], [
[value[0], key, value[0]],
[key, <silentgems:armorframe:7>, key],
[value[0], key, value[0]]])
    .time(80)
    .tier("UPGRADE_ARMORY")
    .fluid(<liquid:soldering_alloy> * 144);
}

