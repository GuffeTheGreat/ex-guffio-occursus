import moretweaker.betweenlands.Animator;
import moretweaker.betweenlands.DruidAltar;
//DarkDruidAltar
recipes.addShapedMirrored("1x_tile_thebetweenlands_druid_altar_shaped", <thebetweenlands:druid_altar>, [
	[null, <projecte:item.pe_covalence_dust:1>, null],
	[<roots:chiseled_runestone>, <jaopca:item_platevalonite>, <roots:chiseled_runestone>],
	[<roots:runestone>, <thebetweenlands:life_crystal>, <roots:runestone>]
]);

//DarkDruidAltarRecipes
DruidAltar.addRecipe(<animus:fragmenthealing>,[<minecraft:prismarine_shard>,<ore:gemValonite>,<contenttweaker:lifessence>,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})]);
//AnimatorRecipes
Animator.addRecipe(<rats:raw_rat>, 10, 10, "rats:rat");
Animator.addRecipe(<thebetweenlands:tar_solid>, 10, 5, <pyrotech:living_tar>);