//SteamTurbine
recipes.addShapedMirrored("1x_tile_steam_turbine_shaped", <requious:gas_turbine>, [
	[<crossroads:fluid_tube>, <ore:circuitBasic>, <crossroads:fluid_tube>],
	[<ore:rotorTin>, <contenttweaker:case_basic>, <ore:rotorTin>],
	[<contenttweaker:basicmotor>, <immersiveengineering:material:20>, <contenttweaker:basicmotor>]
]);

//ChemicalDissolver
recipes.addShapedMirrored("1x_tile_sulfuricacidchamber_shaped", <requious:sulfuricacidchamber>, [
	[<ore:blockGlass>, <contenttweaker:basicrobotarm>, <ore:blockGlass>],
	[<ore:blockGlass>, <contenttweaker:case_basic>, <ore:blockGlass>],
	[<contenttweaker:basicmotor>, <ore:circuitBasic>, <contenttweaker:basicmotor>]
]);

//ChemicalExtractor
recipes.addShapedMirrored("1x_tile_extractor_shaped", <requious:extractor>, [
	[<ore:blockGlass>, <ore:circuitBasic>, <ore:blockGlass>],
	[<contenttweaker:basicpiston>, <contenttweaker:case_basic>, <contenttweaker:basicvalve>],
	[<immersiveengineering:material:20>, <ore:circuitBasic>, <immersiveengineering:material:20>]
]);

//Wiremill
recipes.addShapedMirrored("1x_tile_wiremill_shaped", <requious:wiremill>, [
	[<contenttweaker:basicmotor>, <immersiveengineering:material:20>, <contenttweaker:basicmotor>],
	[<ore:circuitBasic>, <contenttweaker:case_basic>, <ore:circuitBasic>],
	[<contenttweaker:basicmotor>, <immersiveengineering:material:20>, <contenttweaker:basicmotor>]
]);

//RatCraftingTable
recipes.addShapedMirrored("1x_tile_ratcraftingtable_shaped", <requious:ratcraftingtable>, [
	[<ore:blockCheese>, <rats:rat_crafting_table>, <ore:blockCheese>],
	[<ore:plateTin>, <ore:ingotRedAlloy>, <ore:plateTin>],
	[<ore:blockCheese>, <rats:rat_crafting_table>, <ore:blockCheese>]
]);


//Compressor
recipes.addShapedMirrored("1x_tile_compressor_shaped", <requious:compressor>, [
	[null, <ore:circuitBasic>, null],
	[<contenttweaker:basicpiston>, <contenttweaker:case_basic>, <contenttweaker:basicpiston>],
	[<immersiveengineering:material:20>, <ore:circuitBasic>, <immersiveengineering:material:20>]
]);

//AutomatedArcaneWorkbench
mods.thaumcraft.Infusion.registerRecipe("automatedworkbench", "", <thaumcraft:arcane_workbench>, 50, [<aspect:fabrico>*48, <aspect:machina>*16, <aspect:auram>*8], <thaumcraft:arcane_workbench>, [<thaumadditions:adaminite_nugget>, <thaumicrestoration:item_primal_modulator>, <thaumcraft:metal_alchemical_advanced>, <thaumadditions:mithrillium_resonator>, <thaumadditions:adaminite_nugget>,<thaumcraft:mind:1>]);


