import moretweaker.betweenlands.Animator;
import moretweaker.betweenlands.DruidAltar;
import moretweaker.betweenlands.Purifier;

mods.jei.JEI.removeAndHide(<thebetweenlands:bl_bucket>);

//PurifierRecipes
Purifier.addRecipe(<botania:specialflower>.withTag({type: "manastar"}), <botania:specialflower>.withTag({type: "puredaisy"}));

//Gj
DruidAltar.addRecipe(<minecraft:cookie>, [<crossroads:hamster_wheel>.withTag({RepairCost: 0, display: {Name: "Guffe"}}),<minecraft:clay_ball>,<avaritia:resource:5>,<cuisine:food:2>]);

//AnimatorRecipes
Animator.addRecipe(<rats:raw_rat>, 10, 10, "rats:rat");
Animator.addRecipe(<pyrotech:wool_tarred>, 25, 15, "primal:ovis_atre");
Animator.addRecipe(<thebetweenlands:tar_solid>, 10, 5, <pyrotech:living_tar>);

//Purifer
recipes.remove(<thebetweenlands:purifier>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_purifier_shaped", <thebetweenlands:purifier>, [
	[<thebetweenlands:weedwood_planks>, null, <thebetweenlands:weedwood_planks>],
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:dentrothyst_fluid_vial>.withTag({Fluid: {FluidName: "shallowbreath", Amount: 1000}}), <thebetweenlands:weedwood_planks>],
	[<ore:plateOctine>, <thaumcraft:nitor_yellow>, <ore:plateOctine>]
]);

//Animator
recipes.remove(<thebetweenlands:animator>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_animator_shaped", <thebetweenlands:animator>, [
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>],
	[<ore:rodValonite>, <thebetweenlands:spirit_fruit>, <ore:rodValonite>],
	[<thebetweenlands:betweenstone>, <thebetweenlands:purified_swamp_dirt>, <thebetweenlands:betweenstone>]
]);

//Sulfurfurnace
recipes.remove(<thebetweenlands:sulfur_furnace>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_sulfur_furnace_shaped", <thebetweenlands:sulfur_furnace>, [
	[<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>],
	[<materialpart:syrmorite:plate>, <thaumcraft:nitor_yellow>, <materialpart:syrmorite:plate>],
	[<thebetweenlands:betweenstone>, <materialpart:syrmorite:gear>, <thebetweenlands:betweenstone>]
]);

//DoubleFurnace
recipes.remove(<thebetweenlands:sulfur_furnace_dual>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_sulfur_furnace_dual_shaped", <thebetweenlands:sulfur_furnace_dual>, [
	[<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>],
	[<thebetweenlands:sulfur_furnace>, null, <thebetweenlands:sulfur_furnace>],
	[<thebetweenlands:sulfur_block>, <thebetweenlands:octine_block>, <thebetweenlands:sulfur_block>]
]);


//SyrmoriteBucket
recipes.remove(<thebetweenlands:bl_bucket:1>);
recipes.addShapedMirrored("1x_item_thebetweenlands_bl_bucket_syrmorite_shaped", <thebetweenlands:bl_bucket:1>, [
	[<ore:plateSyrmorite>, null, <ore:plateSyrmorite>],
	[null, <ore:plateSyrmorite>, null]
]);






