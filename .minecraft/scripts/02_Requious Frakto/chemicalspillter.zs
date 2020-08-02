
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.AssemblyRecipe;
import mods.requious.ComponentFace;
import mods.requious.GaugeDirection;
import mods.requious.SlotVisual;

val machine = <assembly:chemicalsplitter>;

machine.setItemSlot(2, 2, ComponentFace.all(), 64).setAccess(true, false).setHandAccess(true, true).setGroup("input");

machine.setDurationSlot(3, 2).setVisual(SlotVisual.arrowRight()).setGroup("duration");
machine.setEnergySlot(3,3,mods.requious.ComponentFace.all(),20000).setAccess(true,false).setUnit("fe").setGroup("input");

machine.setItemSlot(4, 1, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(5, 1, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(6, 1, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(4, 2, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(5, 2, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(6, 2, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(4, 3, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(5, 3, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");
machine.setItemSlot(6, 3, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(false, true).setGroup("output");

machine.setJEIItemSlot(2, 2, "input");
machine.setJEIDurationSlot(3, 2, "duration", SlotVisual.arrowRight());
machine.setJEIEnergySlot(3,3,"input");

machine.setJEIItemSlot(4, 1, "output");
machine.setJEIItemSlot(5, 1, "output");
machine.setJEIItemSlot(6, 1, "output");
machine.setJEIItemSlot(4, 2, "output");
machine.setJEIItemSlot(5, 2, "output");
machine.setJEIItemSlot(6, 2, "output");
machine.setJEIItemSlot(4, 3, "output");
machine.setJEIItemSlot(5, 3, "output");
machine.setJEIItemSlot(6, 3, "output");

global addChemicalSplitterRecipe as function(IItemStack[], IIngredient[], int, int)void = function(outputs as IItemStack[], inputs as IIngredient[], energy as int, ticks as int) as void {
	val machine = <assembly:chemicalsplitter>;
	var recipe = AssemblyRecipe.create(function(container) {
		if (outputs.length != 0) {
			for output in outputs {
				container.addItemOutput("output", output);
			}
		}
	});
	if (inputs.length != 0) {
		for input in inputs {
			recipe.requireItem("input", input);
		}
	}
	recipe.requireEnergy("input", energy);
	recipe.requireDuration("duration", ticks);
	machine.addRecipe(recipe);
	machine.addJEIRecipe(recipe);
};

//Vermiculite
addChemicalSplitterRecipe([<alchemistry:element:26>*3,<alchemistry:element:13>*4,<alchemistry:element:14>*4,<alchemistry:compound:7>*4,<alchemistry:element:8>*12,<alchemistry:element:1>*2],[<alchemistry:compound:1001>*29],1000,30);

//Chalcopyrite
addChemicalSplitterRecipe([<alchemistry:element:29>,<alchemistry:element:26>,<alchemistry:element:16>*2],[<alchemistry:compound:1000>*4],1000,30);

//Cassiterite
addChemicalSplitterRecipe([<alchemistry:element:50>,<alchemistry:element:8>*2],[<alchemistry:compound:1002>*3],1000,30);

//Alunite
addChemicalSplitterRecipe([<alchemistry:element:19>,<alchemistry:element:13>*3,<alchemistry:element:14>*2,<alchemistry:element:8>*14,<alchemistry:element:1>*6],[<alchemistry:compound:1003>*26],1000,30);

//Redstone
addChemicalSplitterRecipe([<alchemistry:element:14>,<alchemistry:compound:1008>*5,<alchemistry:compound:1010>,<alchemistry:element:80>*3],[<alchemistry:compound:1009>*9],1000,30);

//Ruby
addChemicalSplitterRecipe([<alchemistry:element:24>,<alchemistry:compound:3>],[<alchemistry:compound:1010>*2],1000,30);

//MISSINGCINNABAR

//Pyrite
addChemicalSplitterRecipe([<alchemistry:element:26>,<alchemistry:element:16>*2],[<alchemistry:compound:1008>*3],1000,30);

//BrownLimonite
addChemicalSplitterRecipe([<alchemistry:element:26>,<alchemistry:element:8>*2,<alchemistry:element:1>],[<alchemistry:compound:1015>*4],1000,30);

//YellowLimonite
addChemicalSplitterRecipe([<alchemistry:element:26>,<alchemistry:element:8>,<alchemistry:element:1>*2],[<alchemistry:compound:1016>*4],1000,30);

//MISSINGBANDEDIRON

//Malachite
addChemicalSplitterRecipe([<alchemistry:element:29>*2,<alchemistry:element:5>,<alchemistry:element:8>*5,<alchemistry:element:1>*2],[<alchemistry:compound:1018>*10],1000,30);

//Magnetite
addChemicalSplitterRecipe([<alchemistry:element:26>*3,<alchemistry:element:8>*4],[<alchemistry:compound:1022>*7],1000,30);

//VanadiumMagnetite
addChemicalSplitterRecipe([<alchemistry:element:23>,<alchemistry:compound:1022>],[<alchemistry:compound:1033>*2],1000,30);

//Iolite
addChemicalSplitterRecipe([<alchemistry:element:13>*6,<alchemistry:element:14>*6,<alchemistry:element:20>*8,<alchemistry:element:11>*8],[<alchemistry:compound:1057>*28],1000,30);

//Sodalite
addChemicalSplitterRecipe([<alchemistry:element:13>*3,<alchemistry:element:14>*3,<alchemistry:element:11>*4,<alchemistry:element:17>],[<alchemistry:compound:1058>*11],1000,30);

//Calcite
addChemicalSplitterRecipe([<alchemistry:element:20>,<alchemistry:element:6>,<alchemistry:element:8>*3],[<alchemistry:compound:1027>*5],1000,30);

//Lapis
addChemicalSplitterRecipe([<alchemistry:compound:1057>*12,<alchemistry:compound:1058>*2,<alchemistry:compound:1008>,<alchemistry:compound:1027>],[<alchemistry:compound:1059>*16],1000,30);

//Tetrahedrite
addChemicalSplitterRecipe([<alchemistry:element:29>*3,<alchemistry:element:51>,<alchemistry:element:16>*3,<alchemistry:element:26>],[<alchemistry:compound:1049>*8],1000,30);

//Stibnite
addChemicalSplitterRecipe([<alchemistry:element:51>*2,<alchemistry:element:16>*3],[<alchemistry:compound:1050>*5],1000,30);

//Valonite
addChemicalSplitterRecipe([<alchemistry:element:123>,<alchemistry:compound:3>],[<alchemistry:compound:1051>*2],1000,30);

//Scabyst
addChemicalSplitterRecipe([<alchemistry:element:120>,<alchemistry:compound:3>],[<alchemistry:compound:1052>*2],1000,30);

//Carnelian
addChemicalSplitterRecipe([<alchemistry:element:13>*2,<alchemistry:element:26>*3,<alchemistry:element:13>*3,<alchemistry:element:8>*12],[<alchemistry:compound:1035>*20],1000,30);

//Pyrope
addChemicalSplitterRecipe([<alchemistry:element:13>*2,<alchemistry:element:12>*3,<alchemistry:element:13>*3,<alchemistry:element:8>*12],[<alchemistry:compound:1034>*20],1000,30);

//Sapphire
addChemicalSplitterRecipe([<alchemistry:element:26>,<alchemistry:compound:3>],[<alchemistry:compound:1053>*2],1000,30);

//GreenSapphire
addChemicalSplitterRecipe([<alchemistry:element:22>,<alchemistry:compound:3>],[<alchemistry:compound:1054>*2],1000,30);

//Garnierite
addChemicalSplitterRecipe([<alchemistry:element:28>,<alchemistry:element:8>],[<alchemistry:compound:1055>*2],1000,30);

//Cobaltite
addChemicalSplitterRecipe([<alchemistry:element:27>,<alchemistry:element:33>,<alchemistry:element:16>],[<alchemistry:compound:1056>*3],1000,30);

//Pentlandite
addChemicalSplitterRecipe([<alchemistry:element:28>*4,<alchemistry:element:26>*4,<alchemistry:element:16>*9],[<alchemistry:compound:1047>*17],1000,30);

//Galena
addChemicalSplitterRecipe([<alchemistry:element:82>*3,<alchemistry:element:47>*3,<alchemistry:element:16>*2],[<alchemistry:compound:1060>*17],1000,30);

//Apatite
addChemicalSplitterRecipe([<alchemistry:element:20>*3,<alchemistry:compound:14>*2],[<alchemistry:compound:1019>*5],1000,30);

//TricalciumPhopshate
addChemicalSplitterRecipe([<alchemistry:element:20>*3,<alchemistry:compound:14>*5,<alchemistry:element:17>],[<alchemistry:compound:1020>*9],1000,30);

//Pyrochlore
addChemicalSplitterRecipe([<alchemistry:element:20>*2,<alchemistry:element:41>*5,<alchemistry:element:8>*7],[<alchemistry:compound:1021>*11],1000,30);

//MixedGem
addChemicalSplitterRecipe([<alchemistry:compound:1041>,<alchemistry:compound:1037>],[<alchemistry:compound:1042>*2],1000,30);

//Asbestos
addChemicalSplitterRecipe([<alchemistry:element:12>*3,<alchemistry:element:14>*2,<alchemistry:element:1>*4,<alchemistry:element:8>*9],[<alchemistry:compound:1043>*18],1000,30);

//MixedGem
addChemicalSplitterRecipe([<alchemistry:compound:1>*8,<alchemistry:compound:10>,<alchemistry:compound:1053>],[<alchemistry:compound:1042>*10],1000,30);

//Wulfenite
addChemicalSplitterRecipe([<alchemistry:element:82>,<alchemistry:element:42>,<alchemistry:element:8>*4],[<alchemistry:compound:1061>*6],1000,30);

//Molybdenite
addChemicalSplitterRecipe([<alchemistry:element:42>,<alchemistry:element:16>*2],[<alchemistry:compound:1062>*3],1000,30);

//Molybdenite
addChemicalSplitterRecipe([<alchemistry:element:20>,<alchemistry:element:42>,<alchemistry:element:8>*4],[<alchemistry:compound:1064>*6],1000,30);

//Grossular
addChemicalSplitterRecipe([<alchemistry:element:20>*3,<alchemistry:element:13>*2,<alchemistry:element:14>*3,<alchemistry:element:8>*12],[<alchemistry:compound:1004>*20],1000,30);

//Spessartine
addChemicalSplitterRecipe([<alchemistry:element:13>*2,<alchemistry:element:25>*3,<alchemistry:element:14>*3,<alchemistry:element:8>*12],[<alchemistry:compound:1005>*20],1000,30);

//Pyrolusite
addChemicalSplitterRecipe([<alchemistry:element:25>,<alchemistry:element:8>*2],[<alchemistry:compound:1006>*3],1000,30);

//Tantalite
addChemicalSplitterRecipe([<alchemistry:element:25>,<alchemistry:element:73>*2,<alchemistry:element:8>*6],[<alchemistry:compound:1007>*9],1000,30);

//MISSINGSCHEELITE

//Saltpeter
addChemicalSplitterRecipe([<alchemistry:element:19>,<alchemistry:element:7>,<alchemistry:element:8>*3],[<alchemistry:compound:2>*5],1000,30);

//MISSINGELECTROTINE

//MISSINGNETHERQUARTZ

//ROSEQUARTZ

//SPHALERITE

//TBDSOAPSTONE

//TBDGLAUCONITE

//TBDTALC

//TBDEMERALD

//TBDBENTONITE

//TBDMAGNESITE

//TBDPERIDOT

//TBDPOLLUCITE

//MISSINGMOLDAVITE

//MISSINGGOLDENBBERYL