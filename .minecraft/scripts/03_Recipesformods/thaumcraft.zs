import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.SalisMundus;

//Thaumonomicon
SalisMundus.removeSingleConversion(<thaumcraft:thaumonomicon>);
SalisMundus.addSingleConversion(<blockstate:minecraft:bookshelf>.block, <thaumcraft:thaumonomicon:1>);

#Salismundus
recipes.remove(<thaumcraft:salis_mundus>);
recipes.remove(<thaumcraft:nugget:9>);

//ArcaneWorkbench'

//ThaumiumArmor
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumiumhelmet", "METALLURGY", 15, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumium_helm>, [
	[<materialpart:Thaumium:Bolt>, <thaumcraft:mechanism_complex>, <materialpart:Thaumium:Bolt>],
	[<materialpart:Thaumium:Plate>, <silentgems:armorframe:4>, <materialpart:Thaumium:Plate>],
	[<materialpart:Thaumium:Bolt>, <materialpart:Thaumium:Plate>, <materialpart:Thaumium:Bolt>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumiumchestplate", "METALLURGY", 15, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumium_chest>, [
	[<materialpart:Thaumium:Bolt>, <thaumcraft:mechanism_complex>, <materialpart:Thaumium:Bolt>],
	[<materialpart:Thaumium:Plate>, <silentgems:armorframe:5>, <materialpart:Thaumium:Plate>],
	[<materialpart:Thaumium:Bolt>, <materialpart:Thaumium:Plate>, <materialpart:Thaumium:Bolt>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumiumleggings", "METALLURGY", 15, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumium_legs>, [
	[<materialpart:Thaumium:Bolt>, <thaumcraft:mechanism_complex>, <materialpart:Thaumium:Bolt>],
	[<materialpart:Thaumium:Plate>, <silentgems:armorframe:6>, <materialpart:Thaumium:Plate>],
	[<materialpart:Thaumium:Bolt>, <materialpart:Thaumium:Plate>, <materialpart:Thaumium:Bolt>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumiumboots", "METALLURGY", 15, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumium_boots>, [
	[<materialpart:Thaumium:Bolt>, <thaumcraft:mechanism_complex>, <materialpart:Thaumium:Bolt>],
	[<materialpart:Thaumium:Plate>, <silentgems:armorframe:7>, <materialpart:Thaumium:Plate>],
	[<materialpart:Thaumium:Bolt>, <materialpart:Thaumium:Plate>, <materialpart:Thaumium:Bolt>]]);

#Thauometer
recipes.remove(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);

//FormationWand
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("barrierstone", "PAVINGSTONES", 20, [<aspect:ordo>, <aspect:ignis>], <thaumcraft:paving_stone_barrier>*8, [[<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>,<thebetweenlands:syrmorite_shield>,<thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>]]);

//BarrierStone
recipes.remove(<thaumcraft:paving_stone_barrier>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.paving_stone_barrier", "", 20, [<aspect:ordo>*4, <aspect:aqua>*1], <astralsorcery:itemarchitectwand>, [[null,<ore:gemIolite>,<ore:gemSodalite>], [null,<ore:blockMarble>,<ore:gemIolite>], [<ore:blockMarble>,null,null]]);

//EssentiaSmeltries
recipes.remove(<thaumcraft:smelter_basic>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.basic", "ESSENTIASMELTER", 50, [<aspect:ignis>], <thaumcraft:smelter_basic>, [
[<ore:plateAlchemicalBrass>,<thaumcraft:crucible>,<ore:plateAlchemicalBrass>], 
[<ore:plateOctine>,<pyrotech:brick_kiln>,<ore:plateOctine>], 
[<ore:plateOctine>,<ore:plateOctine>,<ore:plateOctine>]]);
recipes.remove(<thaumcraft:smelter_thaumium>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.thaumium", "ESSENTIASMELTERTHAUMIUM", 250, [<aspect:ignis>*2], <thaumcraft:smelter_thaumium>, [
[<ore:plateAlchemicalBrass>,<thaumcraft:smelter_basic>,<ore:plateAlchemicalBrass>], 
[<ore:plateThaumium>,<thaumcraft:metal_alchemical>,<ore:plateThaumium>], 
[<ore:plateThaumium>,<ore:plateThaumium>,<ore:plateThaumium>]]);
recipes.remove(<thaumcraft:smelter_void>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.void", "ESSENTIASMELTERVOID", 750, [<aspect:ignis>*3], <thaumcraft:smelter_void>, [
[<ore:plateAlchemicalBrass>,<thaumcraft:smelter_thaumium>,<ore:plateAlchemicalBrass>], 
[<ore:plateVoid>,<thaumcraft:metal_alchemical_advanced>,<ore:plateVoid>], 
[<ore:plateVoid>,<ore:plateVoid>,<ore:plateVoid>]]);

//Alembic
recipes.remove(<thaumcraft:alembic>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.alembic", "ESSENTIASMELTER", 50, [<aspect:aqua>], <thaumcraft:alembic>, [
[<thaumcraft:plank_greatwood>,<thaumcraft:filter>,<thaumcraft:plank_greatwood>], 
[<ore:plateAlchemicalBrass>,<thebetweenlands:bl_bucket:1>,<ore:plateAlchemicalBrass>], 
[<thaumcraft:plank_greatwood>,<thaumcraft:filter>,<thaumcraft:plank_greatwood>]]);

//EssentiaFilter
recipes.remove(<thaumcraft:filter>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("item.filter", "BASEALCHEMY", 15, [<aspect:aqua>], <thaumcraft:filter>*2, [
[<ore:gemAmber>,<thaumcraft:plank_silverwood>,<ore:gemAmber>]]);

//SimpleMechanism
recipes.remove(<thaumcraft:mechanism_simple>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("item.mechanism_simple", "UNLOCKARTIFICE", 15, [<aspect:aqua>,<aspect:ignis>], <thaumcraft:mechanism_simple>, [
[<ore:plateIron>,<embers:winding_gears>,<ore:plateIron>]]);

//AlchemicalConstruct
recipes.remove(<thaumcraft:metal_alchemical>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.metal_alchemical", "ESSENTIATRANSPORT", 75, [<aspect:aqua>,<aspect:ordo>,<aspect:perditio>], <thaumcraft:metal_alchemical>*2, [
[<ore:plateSyrmorite>,<thaumcraft:tube_valve>,<ore:plateSyrmorite>], 
[<thaumcraft:tube>,<thaumcraft:mechanism_complex>,<thaumcraft:tube>], 
[<ore:plateSyrmorite>,<thaumcraft:tube_valve>,<ore:plateSyrmorite>]]);

//redstoneinlay
recipes.remove(<thaumcraft:inlay>);

//CrucibleRecipes
mods.thaumcraft.Crucible.removeRecipe(<minecraft:leather>);
#Alumentum
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:alumentum>);
mods.thaumcraft.Crucible.registerRecipe("alumentum", "BASEALCHEMY", <thaumcraft:alumentum>, <pyrotech:material:1>, [<aspect:perditio> * 5, <aspect:ignis> * 10, <aspect:potentia> * 10]);

#RatMeat
mods.thaumcraft.Crucible.registerRecipe("rawrat", "BASEALCHEMY", <rats:raw_rat>, <minecraft:chicken>, [<aspect:rattus>*10]);

#ChorusFruit
mods.thaumcraft.Crucible.registerRecipe("chorusfruit", "HEDGEALCHEMY", <minecraft:chorus_fruit>, <ore:listAllfruit>, [<aspect:vitium>*5]);

#Pastureseed
mods.thaumcraft.Crucible.registerRecipe("pastureseed", "HEDGEALCHEMY", <botania:grassseeds>, <minecraft:tallgrass:1>, [<aspect:herba>*5,<aspect:ventus>*10]);

#Levetatinoidol
recipes.remove(<bassebombecraft:levitationidolinventoryitem>);
mods.thaumcraft.Crucible.registerRecipe("levettationidol", "HEDGEALCHEMY", <bassebombecraft:levitationidolinventoryitem>, <minecraft:clay_ball>, [<aspect:aer>*20,<aspect:ventus>*10]);

#AlchemicalBrass
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
mods.thaumcraft.Crucible.registerRecipe("Alchemicalbrass", "METALLURGY", <thaumcraft:ingot:2>, <ore:ingotBronze>, [<aspect:instrumentum> * 5]);
mods.thaumcraft.Crucible.registerRecipe("Alchemicalbrassgood", "METALLURGY", <thaumcraft:ingot:2>*2, <ore:ingotBrass>, [<aspect:instrumentum> * 5]);

#MagicTallow
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:tallow>);
mods.thaumcraft.Crucible.registerRecipe("tallow", "HEDGEALCHEMY", <thaumcraft:tallow>, <ore:tallow>, [<aspect:ignis>]);

#Thaumium
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
mods.thaumcraft.Crucible.registerRecipe("Thaumium", "BASEALCHEMY", <thaumcraft:ingot>, <thebetweenlands:items_misc:11>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);
mods.thaumcraft.Crucible.registerRecipe("Thaumiumfromaldourite", "METALLURGY", <thaumcraft:ingot> *4, <ore:ingotPurplegold>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);

//Nitor
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:nitor_yellow>);
mods.thaumcraft.Crucible.registerRecipe("tile.nitor.yellow", "BASEALCHEMY", <thaumcraft:nitor_yellow>, <thebetweenlands:wisp>, [<aspect:potentia> * 10, <aspect:ignis> * 10, <aspect:lux> * 10]);
mods.thaumcraft.Crucible.registerRecipe("tile.nitor.yellow2", "BASEALCHEMY", <thaumcraft:nitor_yellow>, <deepmoblearning:pristine_matter_blaze>, [<aspect:potentia> * 10, <aspect:ignis> * 10, <aspect:lux> * 10]);

//Glowstone
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:nitor_yellow>);
mods.thaumcraft.Crucible.registerRecipe("glowstone", "BASEALCHEMY", <minecraft:glowstone_dust>, <ore:dustSulfur>, [<aspect:lux> * 20]);

//CaminiteBlend
mods.thaumcraft.Crucible.registerRecipe("caminiteblend", "BASEALCHEMY", <embers:blend_caminite>*5, <pyrotech:material:4>, [<aspect:machina> * 2, <aspect:praecantatio> * 2]);


