import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.requious.AssemblyRecipe;
import mods.requious.ComponentFace;
import mods.requious.GaugeDirection;
import mods.requious.SlotVisual;
/*
val compressor = <assembly:compressor>;

compressor.setItemSlot(3, 2, ComponentFace.all(), 64000).setAccess(true, false).setHandAccess(true,false).setGroup("input");
compressor.setItemSlot(5, 2, ComponentFace.all(), 128000).setAccess(false, true).setHandAccess(false,true).setGroup("output");

compressor.setEnergySlot(3, 3, ComponentFace.all(), 16000).setAccess(true, false).setUnit("fe").setBackground(SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png", 2, 1, 3, 1, GaugeDirection.up(), false)).setGroup("input");
compressor.setDurationSlot(4, 2).setVisual(SlotVisual.arrowRight()).setGroup("duration");

compressor.setJEIItemSlot(3, 2, "input");
compressor.setJEIDurationSlot(4, 2, "duration", SlotVisual.arrowRight());
compressor.setJEIItemSlot(5, 2, "output");

function add(inputItems as IIngredient[], outputItems as IItemStack[], energy as int, ticks as int){
	var assembler = <assembly:compressor>;
	var recipe = mods.requious.AssemblyRecipe.create(function(container) {
		for item in outputItems {
			container.addItemOutput("output",item);
		}
	});
	for item in inputItems {
		recipe = recipe.requireItem("input",item);
	}

	recipe.requireEnergy("input", energy);
	recipe.requireDuration("duration", ticks);

	assembler.addRecipe(recipe);
	assembler.addJEIRecipe(recipe);	
}
add([<contenttweaker:carbon_mesh>],[<prodigytech:carbon_plate>],10000,20);
add([<immersiveengineering:material:20>*16],[<libvulpes:coil0:4>],5000,20);
add([<ore:frozenBlock>*9],[<iceandfire:dragon_ice>],2500,20);
*/