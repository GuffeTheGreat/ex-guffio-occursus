mods.jei.JEI.removeAndHide(<magneticraft:crushing_table>);

//NewOilHeating
mods.magneticraft.OilHeater.addRecipe(<liquid:desaltedoil> * 10, <liquid:hot_crude> * 100, 10, 2500);
mods.magneticraft.OilHeater.addRecipe(<liquid:natural_gas> * 10, <liquid:hotnaturalgas> * 100, 10, 2500);
mods.magneticraft.OilHeater.addRecipe(<liquid:calcium_acetate_solution> * 100, <liquid:acetone> * 100, 10, 3000);
mods.magneticraft.OilHeater.removeRecipe(<liquid:oil>);
mods.magneticraft.OilHeater.removeRecipe(<liquid:water>);

//IronMesh
recipes.remove(<magneticraft:crafting:5>);
recipes.addShapedMirrored("1x_item_magneticraft_crafting_mesh_shaped", <magneticraft:crafting:5>, [
	[<ore:string>, <ore:string>, <ore:string>],
	[<ore:string>, <ore:plateIron>, <ore:string>],
	[<ore:string>, <ore:string>, <ore:string>]
]);

//Refinery
mods.magneticraft.Refinery.removeRecipe(<liquid:steam>);
mods.magneticraft.Refinery.removeRecipe(<liquid:hot_crude>);
mods.magneticraft.Refinery.removeRecipe(<liquid:lpg>);
mods.magneticraft.Refinery.removeRecipe(<liquid:light_oil>);
mods.magneticraft.Refinery.removeRecipe(<liquid:heavy_oil>);

//Machineblocks
recipes.remove(<magneticraft:multiblock_parts:*>);
//Machineblock
recipes.addShapedMirrored("4x_tile_magneticraft_multiblock_parts_base_shaped", <magneticraft:multiblock_parts> * 4, [
	[<ore:plateSteel>, <contenttweaker:basicmotor>, <ore:plateSteel>],
	[<ore:plateLead>, <contenttweaker:case_basic>, <ore:plateLead>],
	[<ore:plateSteel>, <contenttweaker:basicmotor>, <ore:plateSteel>]
]);
//Electrical
//Grate
recipes.addShapedMirrored("4x_tile_magneticraft_multiblock_parts_grate_shaped", <magneticraft:multiblock_parts:2> * 4, [
	[null, <minecraft:iron_bars>, null],
	[<minecraft:iron_bars>, <contenttweaker:case_basic>, <minecraft:iron_bars>],
	[null, <minecraft:iron_bars>, null]
]);
//StripedMachineblock
recipes.addShapedMirrored("4x_tile_magneticraft_multiblock_parts_striped_shaped", <magneticraft:multiblock_parts:3> * 4, [
	[<ore:plateCarbon>, <ore:plateGold>, <ore:plateCarbon>],
	[<ore:plateGold>, <contenttweaker:case_basic>, <ore:plateGold>],
	[<ore:plateCarbon>, <ore:plateGold>, <ore:plateCarbon>]
]);
//CopperCoil
recipes.addShapedMirrored("4x_tile_magneticraft_multiblock_parts_copper_coil_shaped", <magneticraft:multiblock_parts:4> * 4, [
	[<ore:plateSteel>, <libvulpes:coil0:4>, <ore:plateSteel>],
	[<ore:plateCopper>, <contenttweaker:case_basic>, <ore:plateCopper>],
	[<ore:plateSteel>, <libvulpes:coil0:4>, <ore:plateSteel>]
]);
//Corrugate
recipes.addShapedMirrored("4x_tile_magneticraft_multiblock_parts_corrugated_iron_shaped", <magneticraft:multiblock_parts:5> * 4, [
	[<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>],
	[<ore:ingotIron>, <contenttweaker:case_basic>, <ore:ingotIron>],
	[<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>]
]);
//Collumn
recipes.addShapedMirrored("4x_tile_magneticraft_multiblock_column_axis_y_shaped", <magneticraft:multiblock_column> * 4, [
	[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>],
	[<ore:ingotLead>, <contenttweaker:case_basic>, <ore:ingotLead>],
	[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>]
]);

//HydraulicPress
recipes.remove(<magneticraft:hydraulic_press>);
recipes.addShapedMirrored("1x_tile_magneticraft_hydraulic_press_inactive_north_shaped", <magneticraft:hydraulic_press>, [
	[<ore:circuitBasic>, <ore:plateSteel>, <ore:circuitBasic>],
	[<contenttweaker:basicpiston>, <ore:paper>, <contenttweaker:basicpiston>],
	[<ore:circuitBasic>, <ore:densePlateSteel>, <ore:circuitBasic>]
]);

//SmallSteamEngine
recipes.remove(<magneticraft:steam_engine>);
recipes.addShapedMirrored(
"1x_tile_magneticraft_steam_engine_inactive_north_shaped", <magneticraft:steam_engine>, [
	[<ore:rotorTin>, <prodigytech:circuit_crude>, <ore:rotorTin>],
	[<ore:circuitBasic>, <ore:paper>, <ore:circuitBasic>],
	[<ore:rotorTin>, <ore:circuitBasic>, <ore:rotorTin>]
]);

//ElectricFurnace
recipes.remove(<magneticraft:electric_furnace>);
recipes.addShapedMirrored("1x_tile_magneticraft_electric_furnace_off_north_shaped", <magneticraft:electric_furnace>, [
	[<ore:wireCopper>, <magneticraft:brick_furnace>, <ore:wireCopper>],
	[<ore:circuitBasic>, <contenttweaker:case_basic>, <ore:circuitBasic>],
	[<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>]
]);



//SieveRecipes
#Glowstone
mods.magneticraft.Sieve.addRecipe(<minecraft:glowstone_dust>, <materialpart:Redstone:tiny_pile>*3, 1.0, <materialpart:Phosphate:tiny_pile>*3, 1, <materialpart:Gold:tiny_pile>*3, 1, 40, true);

//CopperCoil
recipes.remove(<magneticraft:copper_coil>);
recipes.addShapedMirrored("1x_item_magneticraft_copper_coil_normal_shaped", <magneticraft:copper_coil>, [
	[null, <ore:wireCopper>, null],
	[<ore:wireCopper>, <ore:plateIron>, <ore:wireCopper>],
	[null, <ore:wireCopper>, null]
]);






