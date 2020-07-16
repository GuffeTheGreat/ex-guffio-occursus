import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.GraniteAnvil;

var counter = 0;

//PlateRecipes
val platemap = {
<ore:ingotPlatinum> : [<materialpart:Platinum:plate>,<materialpart:Platinum:doubleingot>],

<ore:ingotOctine> : [<materialpart:Octine:plate>,<materialpart:Octine:doubleingot>],

<ore:ingotIron> : [<materialpart:Iron:plate>,<materialpart:Iron:doubleingot>],

<ore:ingotCopper> : [<materialpart:Copper:plate>,<materialpart:Copper:doubleingot>],

<ore:ingotZinc> : [<materialpart:Zinc:plate>,<materialpart:Zinc:doubleingot>],

<ore:ingotAdvancedElectronicAlloy> : [<materialpart:Advanced_Electronic_Alloy:plate>,<materialpart:Advanced_Electronic_Alloy:doubleingot>],

<ore:ingotGold> : [<materialpart:Gold:plate>,<materialpart:Gold:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotNickel> : [<materialpart:Nickel:plate>,<materialpart:Nickel:doubleingot>],

<ore:ingotLead> : [<materialpart:Lead:plate>,<materialpart:Lead:doubleingot>],

<ore:ingotSilver> : [<materialpart:Silver:plate>,<materialpart:Silver:doubleingot>],

<ore:ingotUranium238> : [<materialpart:Uranium238:plate>,<materialpart:Uranium238:doubleingot>],

<ore:ingotAluminium> : [<materialpart:Aluminium:plate>,<materialpart:Aluminium:doubleingot>],

<ore:ingotOureclase> : [<materialpart:Oureclase:plate>,<materialpart:Oureclase:doubleingot>],

<ore:ingotKalendrite> : [<materialpart:Kalendrite:plate>,<materialpart:Kalendrite:doubleingot>],

<ore:ingotTritanium> : [<materialpart:Tritanium:plate>,<materialpart:Tritanium:doubleingot>],

<ore:ingotSilicon> : [<materialpart:Silicon:plate>,<materialpart:Silicon:doubleingot>],

<ore:ingotIgnatius> : [<materialpart:Ignatius:plate>,<materialpart:Ignatius:doubleingot>],

<ore:ingotVulcanite> : [<materialpart:Vulcanite:plate>,<materialpart:Vulcanite:doubleingot>],

<ore:ingotEximite> : [<materialpart:Eximite:plate>,<materialpart:Eximite:doubleingot>],

<ore:ingotCeruclase> : [<materialpart:Ceruclase:plate>,<materialpart:Ceruclase:doubleingot>],

<ore:ingotVanadium> : [<materialpart:Vanadium:plate>,<materialpart:Vanadium:doubleingot>],

<ore:ingotDraconium> : [<materialpart:Draconium:plate>,<materialpart:Draconium:doubleingot>],

<ore:ingotOsmium> : [<materialpart:Osmium:plate>,<materialpart:Osmium:doubleingot>],

<ore:ingotIridium> : [<materialpart:Iridium:plate>,<materialpart:Iridium:doubleingot>],

<ore:ingotAdamant> : [<materialpart:Adamant:plate>,<materialpart:Adamant:doubleingot>],

<ore:ingotMidasium> : [<materialpart:Midasium:plate>,<materialpart:Midasium:doubleingot>],

<ore:ingotAstralSilver> : [<materialpart:Astral_Silver:plate>,<materialpart:Astral_Silver:doubleingot>],

<ore:ingotTartarite> : [<materialpart:Tartarite:plate>,<materialpart:Tartarite:doubleingot>],

<ore:ingotOrichalcum> : [<materialpart:Orichalcum:plate>,<materialpart:Orichalcum:doubleingot>],

<ore:ingotTungsten> : [<materialpart:Tungsten:plate>,<materialpart:Tungsten:doubleingot>],

<ore:ingotTitanium> : [<materialpart:Titanium:plate>,<materialpart:Titanium:doubleingot>],

<ore:ingotManasteel> : [<materialpart:Manasteel:plate>,<materialpart:Manasteel:doubleingot>],

<ore:ingotElementium> : [<materialpart:Elementium:plate>,<materialpart:Elementium:doubleingot>],

<ore:ingotThaumium> : [<materialpart:Thaumium:plate>,<materialpart:Thaumium:doubleingot>],

<ore:ingotTerrasteel> : [<materialpart:Terrasteel:plate>,<materialpart:Terrasteel:doubleingot>],

<ore:ingotAtlarus> : [<materialpart:Atlarus:plate>,<materialpart:Atlarus:doubleingot>],

<ore:ingotSyrmorite> : [<materialpart:Syrmorite:plate>,<materialpart:Syrmorite:doubleingot>],

<ore:ingotDawnstone> : [<materialpart:Dawnstone:plate>,<materialpart:Dawnstone:doubleingot>],

<ore:ingotAngmallen> : [<materialpart:Angmallen:plate>,<materialpart:Angmallen:doubleingot>],

<ore:ingotAdamantine> : [<materialpart:Adamantine:plate>,<materialpart:Adamantine:doubleingot>],

<ore:ingotElectrum> : [<materialpart:Electrum:plate>,<materialpart:Electrum:doubleingot>],

<ore:ingotConstantan> : [<materialpart:Constantan:plate>,<materialpart:Constantan:doubleingot>]/*,

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],

<ore:ingotTin> : [<materialpart:Tin:plate>,<materialpart:Tin:doubleingot>],
*/

} as IItemStack[][IIngredient];

for key, value in platemap {
counter =counter+1;
/*
//GearRecipe
recipes.addShapedMirrored(value[4], [
	[value[2], value[0], value[2]],
	[value[0], <ore:gearWood>, value[0]],
	[value[2], value[0], value[2]]
]);
*/
//DoubleIngot
recipes.addShapedMirrored(value[1], [
	[key],
	[key]
]);

//Plates
GraniteAnvil.addRecipe("graniteplates"+counter, value[0], value[1], 8, "hammer");
IroncladAnvil.addRecipe("ironcladplates"+counter, value[0], value[1], 8, "hammer");
/*
//Bolts
GraniteAnvil.addRecipe("granitebolt"+counter, value[2], value[0], 8, "pickaxe");
IroncladAnvil.addRecipe("ironcladbolt"+counter, value[2], value[0], 8, "pickaxe");
*/
}