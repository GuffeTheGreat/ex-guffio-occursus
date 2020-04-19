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
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("formationwand", "", 20, [<aspect:ordo>*4, <aspect:aqua>*1], <astralsorcery:itemarchitectwand>, [[null,<astralsorcery:itemcraftingcomponent>,<iceandfire:sapphire_gem>], [null,<ore:blockMarble>,<astralsorcery:itemcraftingcomponent>], [<ore:blockMarble>,null,null]]);
//EssentiaSmeltries
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("alchemicalbrasssmeltery", "", 50, [<aspect:ignis>], <thaumcraft:thaumometer>, [
[<thaumcraft:plate>,<thaumcraft:crucible>,<thaumcraft:plate>], 
[<ore:plateAtlarus>,<pyrotech:brick_kiln>,<ore:plateAtlarus>], 
[<ore:plateOctine>,<ore:plateOctine>,<ore:plateOctine>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("alchemicalthaumiumsmeltery", "", 250, [<aspect:ignis>*2], <thaumcraft:thaumometer>, [
[<thaumcraft:plate>,<thaumcraft:smelter_basic>,<thaumcraft:plate>], 
[<thaumcraft:plate:2>,<pyrotech:brick_kiln>,<thaumcraft:plate:2>], 
[<thaumcraft:plate:2>,<thaumcraft:plate:2>,<thaumcraft:plate:2>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("alchemicalvoidmeltery", "", 750, [<aspect:ignis>*3], <thaumcraft:thaumometer>, [
[<thaumcraft:plate>,<thaumcraft:smelter_thaumium>,<thaumcraft:plate>], 
[<thaumcraft:plate:3>,<pyrotech:brick_kiln>,<thaumcraft:plate:3>], 
[<thaumcraft:plate:3>,<thaumcraft:plate:3>,<thaumcraft:plate:3>]]);

//InfusionRecipes
#FinalStar
recipes.remove(<projectex:final_star>);
mods.thaumcraft.Infusion.registerRecipe("thefinalstar", "", <projectex:final_star>, 250, [<aspect:caeles>*512, <aspect:permutatio>*256,<aspect:praecantatio>*128,<aspect:alkimia>*256,<aspect:potentia>*128,<aspect:desiderium>*256], <projectex:colossal_star_omega>, [<projectex:final_star_shard>, <projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>]);



//CrucibleRecipes
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
#RatMeat
mods.thaumcraft.Crucible.registerRecipe("rawrat", "BASEALCHEMY", <rats:raw_rat>, <minecraft:chicken>, [<aspect:rattus>*10]);
#AlchemicalBrass
mods.thaumcraft.Crucible.registerRecipe("Alchemicalbrass", "BASEALCHEMY", <thaumcraft:ingot:2>, <metallurgy:brass_ingot>, [<aspect:instrumentum> * 5, <aspect:alkimia> * 5]);
#Thaumium
mods.thaumcraft.Crucible.registerRecipe("Thaumium", "BASEALCHEMY", <thaumcraft:ingot>, <thebetweenlands:items_misc:11>, [<aspect:praecantatio> * 5, <aspect:terra> * 5, <aspect:permutatio> * 5]);
mods.thaumcraft.Crucible.registerRecipe("ThaumiumfromAldourite", "BASEALCHEMY", <thaumcraft:ingot> *4, <metallurgy:alduorite_ingot>, [<aspect:praecantatio> * 5, <aspect:terra> * 5, <aspect:permutatio> * 5]);
//Nitor
mods.thaumcraft.Crucible.registerRecipe("Alchemicalbrass", "BASEALCHEMY", <thaumcraft:nitor_yellow>, <ore:dustSulfur>, [<aspect:potentia> * 10, <aspect:ignis> * 10, <aspect:lux> * 10]);
