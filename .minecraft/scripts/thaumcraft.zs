import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;

#Salismundus
recipes.remove(<thaumcraft:salis_mundus>);
recipes.remove(<thaumcraft:nugget:9>);
//ArcaneWorkbench
#Thauometer
recipes.remove(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumometer", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumometer>, [[null,<jaopca:item_plateoctine>,null], [<ore:plateAtlarus>,<thebetweenlands:silt_glass_pane>,<ore:plateAtlarus>], [null,<jaopca:item_plateoctine>,null]]);
//FormationWand
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("barrierstone", "PAVINGSTONES", 20, [<aspect:ordo>, <aspect:ignis>], <thaumcraft:paving_stone_barrier>*8, [[<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>,<thebetweenlands:syrmorite_shield>,<thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>]]);
//BarrierStone
recipes.remove(<thaumcraft:paving_stone_barrier>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.paving_stone_barrier", "", 20, [<aspect:ordo>*4, <aspect:aqua>*1], <astralsorcery:itemarchitectwand>, [[null,<astralsorcery:itemcraftingcomponent>,<aoa3:sapphire>], [null,<ore:blockMarble>,<astralsorcery:itemcraftingcomponent>], [<ore:blockMarble>,null,null]]);
//EssentiaSmeltries
recipes.remove(<thaumcraft:smelter_basic>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.basic", "ESSENTIASMELTER", 50, [<aspect:ignis>], <thaumcraft:smelter_basic>, [
[<thaumcraft:plate>,<thaumcraft:crucible>,<thaumcraft:plate>], 
[<ore:plateAtlarus>,<pyrotech:brick_kiln>,<ore:plateAtlarus>], 
[<ore:plateOctine>,<ore:plateOctine>,<ore:plateOctine>]]);
recipes.remove(<thaumcraft:smelter_thaumium>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.thaumium", "ESSENTIASMELTERTHAUMIUM", 250, [<aspect:ignis>*2], <thaumcraft:smelter_thaumium>, [
[<thaumcraft:plate>,<thaumcraft:smelter_basic>,<thaumcraft:plate>], 
[<thaumcraft:plate:2>,<thaumcraft:metal_alchemical>,<thaumcraft:plate:2>], 
[<thaumcraft:plate:2>,<thaumcraft:plate:2>,<thaumcraft:plate:2>]]);
recipes.remove(<thaumcraft:smelter_void>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.void", "ESSENTIASMELTERVOID", 750, [<aspect:ignis>*3], <thaumcraft:smelter_void>, [
[<thaumcraft:plate>,<thaumcraft:smelter_thaumium>,<thaumcraft:plate>], 
[<thaumcraft:plate:3>,<thaumcraft:metal_alchemical_advanced>,<thaumcraft:plate:3>], 
[<thaumcraft:plate:3>,<thaumcraft:plate:3>,<thaumcraft:plate:3>]]);

//Alembic
recipes.remove(<thaumcraft:alembic>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.alembic", "ESSENTIASMELTER", 50, [<aspect:aqua>], <thaumcraft:alembic>, [
[<thaumcraft:plank_greatwood>,<thaumcraft:filter>,<thaumcraft:plank_greatwood>], 
[<thaumcraft:plate>,<thebetweenlands:bl_bucket:1>,<thaumcraft:plate>], 
[<thaumcraft:plank_greatwood>,<thaumcraft:filter>,<thaumcraft:plank_greatwood>]]);

//EssentiaFilter
recipes.remove(<thaumcraft:filter>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("item.filter", "BASEALCHEMY", 15, [<aspect:aqua>], <thaumcraft:filter>*2, [
[<jaopca:item_plateamber>,<thaumcraft:plank_silverwood>,<jaopca:item_plateamber>]]);

//SimpleMechanism
recipes.remove(<thaumcraft:mechanism_simple>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("item.mechanism_simple", "UNLOCKARTIFICE", 15, [<aspect:aqua>,<aspect:ignis>], <thaumcraft:mechanism_simple>, [
[<embers:plate_iron>,<embers:winding_gears>,<embers:plate_iron>]]);

//AlchemicalConstruct
recipes.remove(<thaumcraft:metal_alchemical>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.metal_alchemical", "ESSENTIATRANSPORT", 75, [<aspect:aqua>,<aspect:ordo>,<aspect:perditio>], <thaumcraft:metal_alchemical>*2, [
[<ore:plateSyrmorite>,<thaumcraft:tube_valve>,<ore:plateSyrmorite>], 
[<thaumcraft:tube>,<thaumcraft:mechanism_complex>,<thaumcraft:tube>], 
[<ore:plateSyrmorite>,<thaumcraft:tube_valve>,<ore:plateSyrmorite>]]);

//redstoneinlay
recipes.remove(<thaumcraft:inlay>);

//CrucibleRecipes
#Alumentum
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:alumentum>);
mods.thaumcraft.Crucible.registerRecipe("alumentum", "BASEALCHEMY", <thaumcraft:alumentum>, <pyrotech:material:1>, [<aspect:perditio> * 5, <aspect:ignis> * 10, <aspect:potentia> * 10]);
#Crushedice
mods.thaumcraft.Crucible.registerRecipe("ice", "BASEALCHEMY", <forge:bucketfilled>.withTag({FluidName: "ice", Amount: 1000}), <minecraft:water_bucket>, [<aspect:gelum>*10]);
#RatMeat
mods.thaumcraft.Crucible.registerRecipe("rawrat", "BASEALCHEMY", <rats:raw_rat>, <minecraft:chicken>, [<aspect:gelum>*10]);
#WitherSkull
mods.thaumcraft.Crucible.registerRecipe("witherskull", "HEDGEALCHEMY", <minecraft:skull:1>, <minecraft:skull>, [<aspect:exitium>*15,<aspect:perditio>*10,<aspect:spiritus>*10,<aspect:tenebrae>*20]);
#AlchemicalBrass
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
mods.thaumcraft.Crucible.registerRecipe("Alchemicalbrass", "METALLURGY", <thaumcraft:ingot:2>, <ore:ingotCopper>, [<aspect:instrumentum> * 5]);
mods.thaumcraft.Crucible.registerRecipe("Alchemicalbrassgood", "METALLURGY", <thaumcraft:ingot:2>*4, <ore:ingotCarmot>, [<aspect:instrumentum> * 5]);
#MagicTallow
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:tallow>);
mods.thaumcraft.Crucible.registerRecipe("tallow", "HEDGEALCHEMY", <thaumcraft:tallow>, <primal:tallow>, [<aspect:ignis>]);
#Thaumium
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
mods.thaumcraft.Crucible.registerRecipe("Thaumium", "BASEALCHEMY", <thaumcraft:ingot>, <thebetweenlands:items_misc:11>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);
mods.thaumcraft.Crucible.registerRecipe("Thaumiumfromghoulish", "METALLURGY", <thaumcraft:ingot> *4, <aoa3:ghoulish_ingot>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);
//Nitor
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:nitor_yellow>);
mods.thaumcraft.Crucible.registerRecipe("tile.nitor.yellow", "BASEALCHEMY", <thaumcraft:nitor_yellow>, <thebetweenlands:wisp>, [<aspect:potentia> * 10, <aspect:ignis> * 10, <aspect:lux> * 10]);
//Glowstone
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:nitor_yellow>);
mods.thaumcraft.Crucible.registerRecipe("glowstone", "BASEALCHEMY", <minecraft:glowstone_dust>, <ore:dustGold>, [<aspect:lux> * 20]);
//CaminiteBlend
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:nitor_yellow>);
mods.thaumcraft.Crucible.registerRecipe("caminiteblend", "BASEALCHEMY", <embers:blend_caminite>*4, <pyrotech:material:4>, [<aspect:machina> * 2, <aspect:praecantatio> * 2]);
//EmberShard
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:nitor_yellow>);
mods.thaumcraft.Crucible.registerRecipe("embershardbad", "BASEALCHEMY", <embers:shard_ember>, <jaopca:item_gemchippedcoal>, [<aspect:ignis> * 1]);
mods.thaumcraft.Crucible.registerRecipe("embershardgood", "BASEALCHEMY", <embers:crystal_ember>, <jaopca:item_gemchippedruby>, [<aspect:ignis> * 1]);

