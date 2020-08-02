
mods.jei.JEI.removeAndHide(<advancedrocketry:sawbladeiron>);
mods.jei.JEI.removeAndHide(<advancedrocketry:liquidtank>);

//ChemicalReactor
recipes.remove(<advancedrocketry:chemicalreactor>);
recipes.addShapedMirrored("1x_tile_chemreactor_shaped", <advancedrocketry:chemicalreactor>, [
	[<ore:blockGlass>, <ore:rotorIron>, <ore:blockGlass>],
	[<enderio:item_endergy_conduit:4>, <contenttweaker:basicmotor>, <enderio:item_endergy_conduit:4>],
	[<ore:circuitBasic>, <contenttweaker:case_basic>, <ore:circuitBasic>]
]);

//Electrolyzer
recipes.remove(<advancedrocketry:electrolyser>);
recipes.addShapedMirrored("1x_tile_electrolyser_shaped", <advancedrocketry:electrolyser>, [
	[<enderio:item_endergy_conduit:4>, <ore:blockGlass>, <enderio:item_endergy_conduit:4>],
	[<enderio:item_endergy_conduit:4>, <contenttweaker:case_basic>, <enderio:item_endergy_conduit:4>],
	[<ore:circuitBasic>, <contenttweaker:basicvalve>, <ore:circuitBasic>]
]);

//Lathe
recipes.remove(<advancedrocketry:lathe>);
recipes.addShapeless("1x_tile_lathe_shapeless", <advancedrocketry:lathe>, [<enderio:item_endergy_conduit:4>, <contenttweaker:basicpiston>, <enderio:item_endergy_conduit:4>, <prodigytech:circuit_crude>, <contenttweaker:case_basic>, <prodigytech:circuit_crude>, <contenttweaker:basicmotor>, <enderio:item_endergy_conduit:4>, <contenttweaker:basicmotor>]);

//CuttingSaw
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.addShapeless("1x_tile_cuttingMachine_shapeless", <advancedrocketry:cuttingmachine>, [<enderio:item_endergy_conduit:4>, <ore:circuitBasic>, <ore:blockGlass>, <contenttweaker:basicconveyor>, <contenttweaker:case_basic>, <pyrotech:sawmill_blade_diamond>, <ore:circuitBasic>, <enderio:item_endergy_conduit:4>, <contenttweaker:basicmotor>]);

//PrecisionAssembler
recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.addShapedMirrored("1x_tile_precisionAssemblingMachine_shaped", <advancedrocketry:precisionassemblingmachine>, [
	[<contenttweaker:basicrobotarm>, <ore:circuitBasic>, <contenttweaker:basicrobotarm>],
	[<contenttweaker:basicconveyor>, <contenttweaker:case_basic>, <contenttweaker:basicconveyor>],
	[<enderio:item_endergy_conduit:4>, <ore:circuitBasic>, <enderio:item_endergy_conduit:4>]
]);

