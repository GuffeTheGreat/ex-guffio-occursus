import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.prodigytech.rotarygrinder;
import mods.cuisine.Mill;


var mortarRecipes as IItemStack[IItemStack] = {
	<cuisine:crops:5> : <cuisine:material:4>,
	<cuisine:crops:8> : <cuisine:material:5>,
	<minecraft:wheat> : <cuisine:food:1>,
	<cuisine:food:4> : <cuisine:food:3>,
	<minecraft:bone> : <minecraft:dye:15>*3,
	<minecraft:prismarine_shard> : <minecraft:prismarine_crystals>,
	<minecraft:potato> : <crossroads:mashed_potato>,
	<minecraft:flint> : <pyrotech:material:31>,
	<thebetweenlands:polished_limestone> : <thebetweenlands:items_misc:27>*3,
	<thebetweenlands:limestone> : <thebetweenlands:items_misc:27>*3,
	<minecraft:tallgrass:1> : <primal:urushi_ground>,
	<thebetweenlands:soft_rush> : <primal:urushi_ground>,
	<primal:nether_vine> : <primal:inferum_ground>,
	<primal:bark_oak> : <primal:tannin_ground>,
	<primal:bark_spruce> : <primal:tannin_ground>,
	<primal:bark_birch> : <primal:tannin_ground>,
	<primal:bark_jungle> : <primal:tannin_ground>,
	<primal:bark_acacia> : <primal:tannin_ground>,
	<primal:bark_bigoak> : <primal:tannin_ground>,
	<primal:bark_ironwood> : <primal:tannin_ground>,
	<primal:bark_yew> : <primal:tannin_ground>,
	<primal:bark_corypha> : <primal:tannin_ground>,
	<thebetweenlands:items_misc:13> : <primal:tannin_ground>,
	<thebetweenlands:items_crushed:16> : <primal:tannin_ground>,
	<cuisine:crops:13> : <harvestcraft:cornmealitem>,
	<primal:dry_grass> : <primal:plant_fiber_pulp>,
	<primal:nether_root> : <primal:nether_fiber_pulp>,
	<minecraft:blaze_rod> : <minecraft:blaze_powder>*3,
	<minecraft:bone_block> : <minecraft:dye:15>*8,
	<minecraft:skull> : <minecraft:dye:15>*8,
	<iceandfire:troll_tusk> : <minecraft:dye:15>*6,
	<primal:daucus_murn_root> : <minecraft:dye:14>,
	<primal:valus_sepals> : <minecraft:dye:5>,
	<primal:valus_stalk_fresh> : <minecraft:dye:5>,
	<primal:strangle_weed> : <minecraft:dye:2>


	};
var counter = 0;
for input, output in mortarRecipes {
	counter = counter +1;

	#Cuisine
	Mill.add(input, null, output, null);

	#Crossroadss
	mods.crossroads.Grindstone.addRecipe(input, output);

	#Prodigytech
	mods.prodigytech.rotarygrinder.addRecipe(input, output);

	#ImmersiveEnginerring
	mods.immersiveengineering.Crusher.addRecipe(output, input, 2048);

	#Manufactory
	mods.nuclearcraft.manufactory.addRecipe(input, output);

	#Magneticcraft
	mods.magneticraft.Grinder.addRecipe(input, output, <minecraft:bedrock>, 0.0, 30, true);


}
