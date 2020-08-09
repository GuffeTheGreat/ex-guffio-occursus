import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.AssemblyRecipe;
import mods.requious.ComponentFace;
import mods.requious.GaugeDirection;
import mods.requious.SlotVisual;

var machine = <assembly:sulfuricacidchamber>;

var x = machine.setItemSlot(2,2,mods.requious.ComponentFace.all(),64).setAccess(true,false).setHandAccess(true, true).setGroup("input");
x = machine.setFluidSlot(3,2,mods.requious.ComponentFace.all(), 16000).setAccess(true,false).setGroup("input");
x = machine.setEnergySlot(2,3,mods.requious.ComponentFace.all(),20000).setAccess(true,false).setUnit("fe").setGroup("input");

x = machine.setDurationSlot(4, 2).setVisual(SlotVisual.arrowRight()).setGroup("duration");

x = machine.setItemSlot(5,2,mods.requious.ComponentFace.all(),64).setAccess(false,true).setHandAccess(false,true).setGroup("output");



machine.setJEIItemSlot(2,0,"input");
machine.setJEIFluidSlot(3,0,"input");
machine.setJEIEnergySlot(1,0,"input");
machine.setJEIDurationSlot(4,0,"duration",mods.requious.SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",0,8));
machine.setJEIItemSlot(5,0,"output");

function add(inputItems as IIngredient[], 
inputFluid as ILiquidStack, 
outputItems as IItemStack[], 
inputEnergy as int){

	var congeal_chamber = <assembly:sulfuricacidchamber>;
	
	var recipe = mods.requious.AssemblyRecipe.create(function(container) {
		for item in outputItems {
			container.addItemOutput("output",item);
		}
	}).requireEnergy("input",inputEnergy);
	for item in inputItems {
		recipe = recipe.requireItem("input",item);
	}
	if(!isNull(inputFluid))
		recipe = recipe.requireFluid("input",inputFluid);
	
	congeal_chamber.addRecipe(recipe);
	congeal_chamber.addJEIRecipe(recipe);	
}

add([<ore:dustGold>], <liquid:sulfuric_acid>*100, [<alchemistry:element:79>*16],200);
add([<ore:dustIron>], <liquid:sulfuric_acid>*100, [<alchemistry:element:26>*16],200);
add([<ore:dustMagnetite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1022>*16],200);
add([<materialpart:Vanadium_Magnetite:dust>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1033>*16],200);
add([<ore:dustChalcopyrite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1000>*16],200);
add([<ore:dustVermiculite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1001>*16],200);
add([<ore:dustCassiterite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1002>*16],200);
add([<ore:dustAlunite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1003>*16],200);
add([<ore:dustGrossular>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1004>*16],200);
add([<ore:dustSpessartine>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1005>*16],200);
add([<ore:dustPyrolusite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1006>*16],200);
add([<ore:dustTantalite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1007>*16],200);
add([<ore:dustRedstone>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1009>*16],200);
add([<ore:dustCinnabar>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:60>*16],200);
add([<ore:dustPyrite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1008>*16],200);
add([<ore:dustBrownLimonite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1015>*16],200);
add([<ore:dustYellowLimonite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1016>*16],200);
add([<ore:dustBandedIron>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:10>*16],200);
add([<ore:dustTricalciumPhosphate>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1020>*16],200);
add([<ore:dustPyrochlore>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1021>*16],200);
add([<ore:dustMixedGem>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1042>*16],200);
add([<ore:dustAsbestos>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1043>*16],200);
add([<ore:dustDiatomite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1044>*16],200);
add([<ore:dustCalcite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1027>*16],200);
add([<ore:dustSoapstone>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1045>*16],200);
add([<ore:dustGlauconite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1048>*16],200);
add([<ore:dustPentlandite>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1047>*16],200);
add([<ore:dustTalc>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:1046>*16],200);
add([<thebetweenlands:items_crushed:20>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:21>],200);
add([<thebetweenlands:items_crushed:24>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:21>],200);
add([<thebetweenlands:items_crushed:30>], <liquid:sulfuric_acid>*100, [<alchemistry:compound:21>],200);