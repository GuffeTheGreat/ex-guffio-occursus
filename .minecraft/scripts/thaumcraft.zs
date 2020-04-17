import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;

recipes.remove(<thaumcraft:plate>);
recipes.remove(<thaumcraft:plate> * 3);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate:2> * 3);
recipes.remove(<thaumcraft:plate:3>);
recipes.remove(<thaumcraft:plate:3> * 3);
//ArcaneWorkbench
#Thauometer
recipes.remove(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumometer", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumometer>, [[null,<ore:plateGold>,null], [<ore:plateAtlarus>,<ore:paneGlass>,<ore:plateAtlarus>], [null,<ore:plateGold>,null]]);



//FormationWand
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("formationwand", "", 20, [<aspect:ordo>*4, <aspect:aqua>*1], <thaumcraft:thaumometer>, [[null,<astralsorcery:itemcraftingcomponent>,<iceandfire:sapphire_gem>], [null,<ore:blockMarble>,<astralsorcery:itemcraftingcomponent>], [<ore:blockMarble>,null,null]]);

//InfusionRecipes
#FinalStar
mods.thaumcraft.Infusion.registerRecipe("thefinalstar", "", <projectex:final_star>, 250, [<aspect:caeles>*512, <aspect:permutatio>*256,<aspect:praecantatio>*128,<aspect:alkimia>*256,<aspect:potentia>*128,<aspect:desiderium>*256], <projectex:colossal_star_omega>, [<projectex:final_star_shard>, <projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>,<projectex:final_star_shard>]);

mods.thaumcraft.Infusion.registerRecipe("coiledsword", "", <bonfires:coiled_sword>, 1, [<aspect:instrumentum>*16, <aspect:praecantatio>*32], <metallurgy:adamantine_sword>, [<minecraft:ender_pearl>, <pyrotech:pile_ash>,<bonfires:homeward_bone>,<pyrotech:pile_ash>]);