import crafttweaker.liquid.ILiquidStack;
import mods.requious.AssemblyRecipe;
import mods.requious.ComponentFace;
import mods.requious.GaugeDirection;
import mods.requious.SlotVisual;

val vacuumEvaporator = <assembly:vacuum_evaporator>;

vacuumEvaporator.setFluidSlot(3, 2, ComponentFace.all(), 64000).setAccess(true, false).allowBucket(true, false).setGroup("input");
vacuumEvaporator.setFluidSlot(5, 2, ComponentFace.all(), 128000).setAccess(false, true).allowBucket(false, true).setGroup("output");

vacuumEvaporator.setEnergySlot(3, 3, ComponentFace.all(), 16000).setAccess(true, false).setUnit("fe").setBackground(SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png", 2, 1, 3, 1, GaugeDirection.up(), false)).setGroup("input");
vacuumEvaporator.setDurationSlot(4, 2).setVisual(SlotVisual.arrowRight()).setGroup("duration");

vacuumEvaporator.setJEIFluidSlot(3, 2, "input");
vacuumEvaporator.setJEIDurationSlot(4, 2, "duration", SlotVisual.arrowRight());
vacuumEvaporator.setJEIFluidSlot(5, 2, "output");

function add(output as ILiquidStack, input as ILiquidStack, energy as int, ticks as int){
	val machine = <assembly:vacuum_evaporator>;
	var recipe = mods.requious.AssemblyRecipe.create(function(container) {
		container.addFluidOutput("output",output);
	});
    recipe.requireFluid("input", input);
	recipe.requireEnergy("input", energy);
	recipe.requireDuration("duration", ticks);

	machine.addRecipe(recipe);
	machine.addJEIRecipe(recipe);	
}

add(<liquid:potassium_cyanide>*100,<liquid:potassium_cyanide_solution>*100,16000,20);
add(<liquid:glue>*100,<liquid:weakglue>*100,16000,20);
add(<liquid:naoh>*100,<liquid:sodium_hydroxide_solution>*100,16000,20);
add(<liquid:koh>*100,<liquid:potassium_hydroxide_solution>*100,16000,20);