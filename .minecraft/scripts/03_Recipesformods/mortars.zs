import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.prodigytech.rotarygrinder;
import mods.cuisine.Mill;


var mortarRecipes as IItemStack[IItemStack] = {
	<embers:crystal_ember> : <embers:dust_ember>,
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
	<contenttweaker:dry_ice> : <contenttweaker:dry_ice_dust>,
	<minecraft:clay_ball> : <contenttweaker:clay_dust>,
	<minecraft:clay> : <contenttweaker:clay_dust>*4,
	<minecraft:blaze_rod> : <minecraft:blaze_powder>*3,
	<minecraft:bone_block> : <minecraft:dye:15>*8,
	<minecraft:skull> : <minecraft:dye:15>*5,
	<iceandfire:troll_tusk> : <minecraft:dye:15>*8


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
	mods.immersiveengineering.Crusher.addRecipe(output, input, 1000);

	#Manufactory
	mods.nuclearcraft.Manufactory.addRecipe(input, output);

	#Magneticcraft
	mods.magneticraft.Grinder.addRecipe(input, output, null, 0.0, 30, true);


}
