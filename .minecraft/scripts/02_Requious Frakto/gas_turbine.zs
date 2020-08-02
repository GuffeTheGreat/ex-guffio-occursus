import crafttweaker.liquid.ILiquidStack;
import mods.requious.AssemblyRecipe;
import mods.requious.ComponentFace;
import mods.requious.GaugeDirection;
import mods.requious.SlotVisual;

val steamTurbine = <assembly:gas_turbine>;

steamTurbine.setFluidSlot(5, 2, ComponentFace.all(), 16000).setAccess(true, false).setGroup("input");

steamTurbine.setDurationSlot(6, 2).setVisual(SlotVisual.arrowRight()).setGroup("duration");

steamTurbine.setEnergySlot(7, 2, ComponentFace.all(), 3200).setAccess(false, true).pushEnergy(3200).setUnit("fe").setBackground(SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png", 2, 1, 3, 1, GaugeDirection.up(), false)).setGroup("output");

steamTurbine.setJEIFluidSlot(3, 2, "input");
steamTurbine.setJEIDurationSlot(4, 2, "duration", SlotVisual.arrowRight());
steamTurbine.setJEIEnergySlot(5, 2, "output");

global addLVGasTurbineRecipe as function(ILiquidStack, int, int)void = function(input as ILiquidStack, energy as int, ticks as int) as void {
	val steamTurbine = <assembly:gas_turbine>;
	var recipe = AssemblyRecipe.create(function(container) {
		container.addEnergyOutput("output", 1000);
	});
	recipe.requireFluid("input", input);
	recipe.requireDuration("duration", ticks);
	
	steamTurbine.addRecipe(recipe);
	steamTurbine.addJEIRecipe(recipe);
};

addLVGasTurbineRecipe(<liquid:steam>*80,1000,0);