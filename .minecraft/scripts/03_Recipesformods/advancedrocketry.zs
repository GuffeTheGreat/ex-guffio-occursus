
mods.jei.JEI.removeAndHide(<advancedrocketry:sawbladeiron>);
mods.jei.JEI.removeAndHide(<advancedrocketry:liquidtank>);

//ChemicalReactor
recipes.remove(<advancedrocketry:chemicalreactor>);
recipes.addShapedMirrored("1x_tile_chemreactor_shaped", <advancedrocketry:chemicalreactor>, [
	[<ore:blockGlass>, <ore:rotorIron>, <ore:blockGlass>],
	[<immersiveengineering:material:20>, <contenttweaker:basicmotor>, <immersiveengineering:material:20>],
	[<ore:circuitBasic>, <contenttweaker:case_basic>, <ore:circuitBasic>]
]);

//Electrolyzer
recipes.remove(<advancedrocketry:electrolyser>);
recipes.addShapedMirrored("1x_tile_electrolyser_shaped", <advancedrocketry:electrolyser>, [
	[<immersiveengineering:material:20>, <ore:blockGlass>, <immersiveengineering:material:20>],
	[<immersiveengineering:material:20>, <contenttweaker:case_basic>, <immersiveengineering:material:20>],
	[<ore:circuitBasic>, <contenttweaker:basicvalve>, <ore:circuitBasic>]
]);

//Lathe
recipes.remove(<advancedrocketry:lathe>);
recipes.addShapeless("1x_tile_lathe_shapeless", <advancedrocketry:lathe>, [<immersiveengineering:material:20>, <contenttweaker:basicpiston>, <immersiveengineering:material:20>, <prodigytech:circuit_crude>, <contenttweaker:case_basic>, <prodigytech:circuit_crude>, <contenttweaker:basicmotor>, <immersiveengineering:material:20>, <contenttweaker:basicmotor>]);

//CuttingSaw
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.addShapeless("1x_tile_cuttingMachine_shapeless", <advancedrocketry:cuttingmachine>, [<immersiveengineering:material:20>, <ore:circuitBasic>, <ore:blockGlass>, <contenttweaker:basicrobotarm>, <contenttweaker:case_basic>, <pyrotech:sawmill_blade_diamond>, <ore:circuitBasic>, <immersiveengineering:material:20>, <contenttweaker:basicmotor>]);

//PrecisionAssembler
recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.addShapedMirrored("1x_tile_precisionAssemblingMachine_shaped", <advancedrocketry:precisionassemblingmachine>, [
	[<contenttweaker:basicrobotarm>, <ore:circuitBasic>, <contenttweaker:basicrobotarm>],
	[<contenttweaker:basicconveyor>, <contenttweaker:case_basic>, <contenttweaker:basicconveyor>],
	[<immersiveengineering:material:20>, <ore:circuitBasic>, <immersiveengineering:material:20>]
]);

