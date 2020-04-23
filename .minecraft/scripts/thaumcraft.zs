import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;



//ArcaneWorkbench
#Thauometer
recipes.remove(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumometer", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumometer>, [[null,<ore:plateGold>,null], [<ore:plateAtlarus>,<ore:paneGlass>,<ore:plateAtlarus>], [null,<ore:plateGold>,null]]);
//FormationWand
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("barrierstone", "", 20, [<aspect:ordo>, <aspect:ignis>], <thaumcraft:paving_stone_barrier>*8, [[<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>,<contenttweaker:defenseessence>,<thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>]]);
//BarrierStone
recipes.remove(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.paving_stone_barrier", "", 20, [<aspect:ordo>*4, <aspect:aqua>*1], <astralsorcery:itemarchitectwand>, [[null,<astralsorcery:itemcraftingcomponent>,<iceandfire:sapphire_gem>], [null,<ore:blockMarble>,<astralsorcery:itemcraftingcomponent>], [<ore:blockMarble>,null,null]]);
//EssentiaSmeltries
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.basic", "ESSENTIASMELTER", 50, [<aspect:ignis>], <thaumcraft:smelter_basic>, [
[<thaumcraft:plate>,<thaumcraft:crucible>,<thaumcraft:plate>], 
[<ore:plateAtlarus>,<pyrotech:brick_kiln>,<ore:plateAtlarus>], 
[<ore:plateOctine>,<ore:plateOctine>,<ore:plateOctine>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.thaumium", "ESSENTIASMELTERTHAUMIUM", 250, [<aspect:ignis>*2], <thaumcraft:smelter_thaumium>, [
[<thaumcraft:plate>,<thaumcraft:smelter_basic>,<thaumcraft:plate>], 
[<thaumcraft:plate:2>,<thaumcraft:metal_alchemical>,<thaumcraft:plate:2>], 
[<thaumcraft:plate:2>,<thaumcraft:plate:2>,<thaumcraft:plate:2>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.smelter.void", "ESSENTIASMELTERVOID", 750, [<aspect:ignis>*3], <thaumcraft:smelter_void>, [
[<thaumcraft:plate>,<thaumcraft:smelter_thaumium>,<thaumcraft:plate>], 
[<thaumcraft:plate:3>,<thaumcraft:metal_alchemical_advanced>,<thaumcraft:plate:3>], 
[<thaumcraft:plate:3>,<thaumcraft:plate:3>,<thaumcraft:plate:3>]]);

//Alembic
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.alembic", "", 50, [<aspect:aqua>], <thaumcraft:alembic>, [
[<thaumcraft:plank_greatwood>,<thaumcraft:filter>,<thaumcraft:plank_greatwood>], 
[<thaumcraft:plate>,<thebetweenlands:bl_bucket:1>,<thaumcraft:plate>], 
[<thaumcraft:plank_greatwood>,<thaumcraft:filter>,<thaumcraft:plank_greatwood>]]);

//EssentiaTube
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.tube", "", 10, [], <thaumcraft:tube>, [
[null,<thaumcraft:nugget:5>,null], 
[<embers:plate_iron>,<ore:blockGlass>,<embers:plate_iron>], 
[null,<jaopca:item_nuggetamber>,null]]);

//EssentiaFilter
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("item.filter", "", 15, [<aspect:aqua>], <thaumcraft:filter>*2, [
[<jaopca:item_plateamber>,<thaumcraft:plank_silverwood>,<jaopca:item_plateamber>]]);

//SimpleMechanism
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("item.mechanism_simple", "", 15, [<aspect:aqua>,<aspect:ignis>], <thaumcraft:mechanism_simple>, [
[<embers:plate_iron>,<embers:winding_gears>,<embers:plate_iron>]]);

//AlchemicalConstruct
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tile.metal_alchemical", "", 75, [<aspect:aqua>,<aspect:ordo>,<aspect:perditio>], <thaumcraft:metal_alchemical>*2, [
[<jaopca:item_plateinfuscolium>,<thaumcraft:tube_valve>,<jaopca:item_plateinfuscolium>], 
[<thaumcraft:tube>,<thaumcraft:mechanism_complex>,<thaumcraft:tube>], 
[<jaopca:item_plateinfuscolium>,<thaumcraft:tube_valve>,<jaopca:item_plateinfuscolium>]]);


//InfusionRecipes
#FinalStar
recipes.remove(<projectex:final_star>);
mods.thaumcraft.Infusion.registerRecipe("thefinalstar", "", <projectex:final_star>, 250, [<aspect:caeles>*512, <aspect:permutatio>*256,<aspect:praecantatio>*128,<aspect:alkimia>*256,<aspect:potentia>*128,<aspect:desiderium>*256], <projectex:colossal_star_omega>, [<projectex:final_star_shard>, <projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>]);



//CrucibleRecipes
//mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
//mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
#RatMeat
mods.thaumcraft.Crucible.registerRecipe("rawrat", "BASEALCHEMY", <rats:raw_rat>, <minecraft:chicken>, [<aspect:rattus>*10]);
#WitherSkull
mods.thaumcraft.Crucible.registerRecipe("witherskull", "BASEALCHEMY", <minecraft:skull:1>, <minecraft:skull>, [<aspect:exitium>*15,<aspect:perditio>*10,<aspect:spiritus>*10,<aspect:tenebrae>*20]);
#AlchemicalBrass
mods.thaumcraft.Crucible.registerRecipe("Alchemicalbrass", "BASEALCHEMY", <thaumcraft:ingot:2>, <metallurgy:brass_ingot>, [<aspect:instrumentum> * 5, <aspect:alkimia> * 5]);
#Thaumium
mods.thaumcraft.Crucible.registerRecipe("Thaumium", "BASEALCHEMY", <thaumcraft:ingot>, <thebetweenlands:items_misc:11>, [<aspect:praecantatio> * 5, <aspect:terra> * 5, <aspect:permutatio> * 5]);
mods.thaumcraft.Crucible.registerRecipe("ThaumiumfromAldourite", "BASEALCHEMY", <thaumcraft:ingot> *4, <metallurgy:alduorite_ingot>, [<aspect:praecantatio> * 5, <aspect:terra> * 5, <aspect:permutatio> * 5]);
//Nitor
mods.thaumcraft.Crucible.registerRecipe("tile.nitor.yellow", "BASEALCHEMY", <thaumcraft:nitor_yellow>, <ore:dustSulfur>, [<aspect:potentia> * 10, <aspect:ignis> * 10, <aspect:lux> * 10]);
//Glowstone
mods.thaumcraft.Crucible.registerRecipe("glowstone", "BASEALCHEMY", <minecraft:glowstone_dust>, <metallurgy:gold_dust>, [<aspect:lux> * 20]);
//CaminiteBlend
mods.thaumcraft.Crucible.registerRecipe("caminiteblend", "BASEALCHEMY", <embers:blend_caminite>*3, <pyrotech:material:4>, [<aspect:machina> * 2, <aspect:praecantatio> * 2]);
//EmberShard
mods.thaumcraft.Crucible.registerRecipe("embershardbad", "BASEALCHEMY", <embers:shard_ember>, <pyrotech:material:34>, [<aspect:ignis> * 1]);
mods.thaumcraft.Crucible.registerRecipe("embershardgood", "BASEALCHEMY", <embers:shard_ember>*4, <pyrotech:material:33>, [<aspect:ignis> * 1]);

//AlchemicalChest
mods.thaumcraft.Crucible.registerRecipe("alchemicalchest", "BASEALCHEMY", <projecte:alchemical_chest>, <ore:chest>, [<aspect:alkimia> * 10,<aspect:praecantatio> * 5]);
