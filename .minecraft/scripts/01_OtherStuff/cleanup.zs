import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.BrickSawmill;

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

<ore:ingotTritanium> : [<materialpart:Tritanium:plate>,<materialpart:Tritanium:doubleingot>],

<ore:ingotSilicon> : [<materialpart:Silicon:plate>,<materialpart:Silicon:doubleingot>],

<ore:ingotVanadium> : [<materialpart:Vanadium:plate>,<materialpart:Vanadium:doubleingot>],

<ore:ingotDraconium> : [<materialpart:Draconium:plate>,<materialpart:Draconium:doubleingot>],

<ore:ingotOsmium> : [<materialpart:Osmium:plate>,<materialpart:Osmium:doubleingot>],

<ore:ingotIridium> : [<materialpart:Iridium:plate>,<materialpart:Iridium:doubleingot>],

<ore:ingotAdamant> : [<materialpart:Adamant:plate>,<materialpart:Adamant:doubleingot>],

<ore:ingotTungsten> : [<materialpart:Tungsten:plate>,<materialpart:Tungsten:doubleingot>],

<ore:ingotTitanium> : [<materialpart:Titanium:plate>,<materialpart:Titanium:doubleingot>],

<ore:ingotManasteel> : [<materialpart:Manasteel:plate>,<materialpart:Manasteel:doubleingot>],

<ore:ingotElementium> : [<materialpart:Elementium:plate>,<materialpart:Elementium:doubleingot>],

<ore:ingotThaumium> : [<materialpart:Thaumium:plate>,<materialpart:Thaumium:doubleingot>],

<ore:ingotTerrasteel> : [<materialpart:Terrasteel:plate>,<materialpart:Terrasteel:doubleingot>],

<ore:ingotSyrmorite> : [<materialpart:Syrmorite:plate>,<materialpart:Syrmorite:doubleingot>],

<ore:ingotDawnstone> : [<materialpart:Dawnstone:plate>,<materialpart:Dawnstone:doubleingot>],

<ore:ingotElectrum> : [<materialpart:Electrum:plate>,<materialpart:Electrum:doubleingot>],

<ore:ingotConstantan> : [<materialpart:Constantan:plate>,<materialpart:Constantan:doubleingot>],

<ore:ingotFatInducedIron> : [<materialpart:Fat_Induced_Iron:plate>,<materialpart:Fat_Induced_Iron:doubleingot>],

<ore:ingotBlackSteel> : [<materialpart:Black_Steel:plate>,<materialpart:Black_Steel:doubleingot>],

<ore:ingotMithril> : [<materialpart:Mithril:plate>,<materialpart:Mithril:doubleingot>],

<ore:ingotBrass> : [<materialpart:Brass:plate>,<materialpart:Brass:doubleingot>],

<ore:ingotFerramic> : [<materialpart:Ferramic:plate>,<materialpart:Ferramic:doubleingot>],

<ore:ingotTitaniumIridium> : [<materialpart:Titanium_Iridium:plate>,<materialpart:Titanium_Iridium:doubleingot>],

<ore:ingotBoron> : [<materialpart:Boron:plate>,<materialpart:Boron:doubleingot>],

<ore:ingotTitaniumAluminide> : [<materialpart:Titanium_Aluminide:plate>,<materialpart:Titanium_Aluminide:doubleingot>],

<ore:ingotBronze> : [<materialpart:Bronze:plate>,<materialpart:Bronze:doubleingot>],

<ore:ingotSteel> : [<materialpart:Steel:plate>,<materialpart:Steel:doubleingot>]

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

//PlateRecipes
val boltmap = {
<ore:platePlatinum> : [<materialpart:Platinum:rod>,<materialpart:Platinum:bolt>],

<ore:plateOctine> : [<materialpart:Octine:rod>,<materialpart:Octine:bolt>],

<ore:plateIron> : [<materialpart:Iron:rod>,<materialpart:Iron:bolt>],

<ore:plateCopper> : [<materialpart:Copper:rod>,<materialpart:Copper:bolt>],

<ore:plateZinc> : [<materialpart:Zinc:rod>,<materialpart:Zinc:bolt>],

#<ore:ingotAdvancedElectronicAlloy> : [<materialpart:Advanced_Electronic_Alloy:plate>,<materialpart:Advanced_Electronic_Alloy:doubleingot>],

<ore:plateGold> : [<materialpart:Gold:rod>,<materialpart:Gold:bolt>],

<ore:plateTin> : [<materialpart:Tin:rod>,<materialpart:Tin:bolt>],

<ore:plateNickel> : [<materialpart:Nickel:rod>,<materialpart:Nickel:bolt>],

<ore:plateLead> : [<materialpart:Lead:rod>,<materialpart:Lead:bolt>],

<ore:plateSilver> : [<materialpart:Silver:rod>,<materialpart:Silver:bolt>],

#<ore:ingotUranium238> : [<materialpart:Uranium238:plate>,<materialpart:Uranium238:doubleingot>],

<ore:plateAluminium> : [<materialpart:Aluminium:rod>,<materialpart:Aluminium:bolt>],

<ore:plateTritanium> : [<materialpart:Tritanium:rod>,<materialpart:Tritanium:bolt>],

#<ore:ingotSilicon> : [<materialpart:Silicon:plate>,<materialpart:Silicon:doubleingot>],

#<ore:ingotVanadium> : [<materialpart:Vanadium:plate>,<materialpart:Vanadium:doubleingot>],

#<ore:ingotDraconium> : [<materialpart:Draconium:plate>,<materialpart:Draconium:doubleingot>],

<ore:plateOsmium> : [<materialpart:Osmium:rod>,<materialpart:Osmium:bolt>],

<ore:plateIridium> : [<materialpart:Iridium:rod>,<materialpart:Iridium:bolt>],

#<ore:ingotAdamant> : [<materialpart:Adamant:plate>,<materialpart:Adamant:doubleingot>],

#<ore:ingotTungsten> : [<materialpart:Tungsten:plate>,<materialpart:Tungsten:doubleingot>],

#<ore:ingotTitanium> : [<materialpart:Titanium:plate>,<materialpart:Titanium:doubleingot>],

<ore:plateManasteel> : [<materialpart:Manasteel:rod>,<materialpart:Manasteel:bolt>],

<ore:plateElementium> : [<materialpart:Elementium:rod>,<materialpart:Elementium:bolt>],

<ore:plateThaumium> : [<materialpart:Thaumium:rod>,<materialpart:Thaumium:bolt>],

<ore:plateTerrasteel> : [<materialpart:Terrasteel:rod>,<materialpart:Terrasteel:bolt>],

<ore:plateAtlarus> : [<materialpart:Atlarus:rod>,<materialpart:Atlarus:bolt>],

<ore:plateSyrmorite> : [<materialpart:Syrmorite:rod>,<materialpart:Syrmorite:bolt>],

<ore:plateDawnstone> : [<materialpart:Dawnstone:rod>,<materialpart:Dawnstone:bolt>],

<ore:plateElectrum> : [<materialpart:Electrum:rod>,<materialpart:Electrum:bolt>],

<ore:plateConstantan> : [<materialpart:Constantan:rod>,<materialpart:Constantan:bolt>],

#<ore:ingotFatInducedIron> : [<materialpart:Fat_Induced_Iron:plate>,<materialpart:Fat_Induced_Iron:doubleingot>],

<ore:plateMithril> : [<materialpart:Mithril:rod>,<materialpart:Mithril:bolt>],

<ore:plateBrass> : [<materialpart:Brass:rod>,<materialpart:Brass:bolt>],

#<ore:ingotTitaniumIridium> : [<materialpart:Titanium_Iridium:plate>,<materialpart:Titanium_Iridium:doubleingot>],

<ore:plateBoron> : [<materialpart:Boron:rod>,<materialpart:Boron:bolt>],

//<ore:ingotTitaniumAluminide> : [<materialpart:Titanium_Aluminide:plate>,<materialpart:Titanium_Aluminide:doubleingot>],

<ore:plateBronze> : [<materialpart:Bronze:rod>,<materialpart:Bronze:bolt>],

<ore:plateSteel> : [<materialpart:Steel:rod>,<materialpart:Steel:bolt>]

} as IItemStack[][IIngredient];

for key, value in boltmap {
counter =counter+1;
/*
//GearRecipe
recipes.addShapedMirrored(value[4], [
	[value[2], value[0], value[2]],
	[value[0], <ore:gearWood>, value[0]],
	[value[2], value[0], value[2]]
]);
*/
//SawmillsBrick
	BrickSawmill.addRecipe(
  "rod"+counter,            // unique recipe name
  value[0],      // recipe output
  key,      // recipe input
  1200,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);
	BrickSawmill.addRecipe(
  "bolt"+counter,            // unique recipe name
  value[1]*2,      // recipe output
  value[0],      // recipe input
  600,      // recipe duration in ticks
  <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_stone:*>).or(<pyrotech:sawmill_blade_flint:*>).or(<pyrotech:sawmill_blade_bone:*>).or(<pyrotech:sawmill_blade_obsidian:*>).or(<pyrotech:sawmill_blade_gold:*>).or(<pyrotech:sawmill_blade_diamond:*>),      // blade(s) used
  2 // amount of wood chips produced per recipe
);
}