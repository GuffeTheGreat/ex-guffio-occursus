import moretweaker.betweenlands.Animator;
import moretweaker.betweenlands.DruidAltar;

//AnimatorRecipes
Animator.addRecipe(<rats:raw_rat>, 10, 10, "rats:rat");
Animator.addRecipe(<thebetweenlands:tar_solid>, 10, 5, <pyrotech:living_tar>);
//Sulfurfurnace
recipes.remove(<thebetweenlands:sulfur_furnace>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_sulfur_furnace_shaped", <thebetweenlands:sulfur_furnace>, [
	[<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>],
	[<thebetweenlands:betweenstone>, <minecraft:furnace>, <thebetweenlands:betweenstone>],
	[<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>]
]);