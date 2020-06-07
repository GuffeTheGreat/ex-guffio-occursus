import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
val ingredientmap = {
<cyclicmagic:crystallized_obsidian> : [<ore:rodDiamond>,<ore:cordageQuality>],

<ore:gemFlawedValonite> : [<thebetweenlands:items_misc:20>,<ore:cordageQuality>],

<pyrotech:material:33> : [<ore:stickWood>,<ore:cordageQuality>],

<ore:gemFlawedEmerald> : [<ore:stickWood>,<ore:cordageQuality>],

<ore:gemFlawedCertusQuartz> : [<ore:stickWood>,<ore:cordageQuality>],

<ore:gemFlawedDiamond> : [<ore:stickWood>,<ore:cordageQuality>],

<ore:gemFlawedQuartzBlack> : [<ore:stickWood>,<ore:cordageQuality>],

<ore:gemFlawedQuartz> : [<ore:stickWood>,<ore:cordageQuality>],

<actuallyadditions:item_crystal> : [<ore:stickTreatedWood>,<ore:cordageQuality>],

<actuallyadditions:item_crystal:1> : [<ore:stickTreatedWood>,<ore:cordageQuality>],

<actuallyadditions:item_crystal:2> : [<ore:stickTreatedWood>,<ore:cordageQuality>],

<actuallyadditions:item_crystal:3> : [<ore:stickTreatedWood>,<ore:cordageQuality>],

<actuallyadditions:item_crystal:4> : [<ore:stickTreatedWood>,<ore:cordageQuality>],

<actuallyadditions:item_crystal:5> : [<ore:stickTreatedWood>,<ore:cordageQuality>],

<thebetweenlands:items_misc:14> : [<thebetweenlands:items_misc:20>,<ore:cordageNether>],

<ore:flakeFlint> : [<ore:stickWood>,<ore:cordageGeneral>],

<ore:flakeBone> : [<ore:stickWood>,<ore:cordageGeneral>],

<pyrotech:material:5> : [<ore:stickWood>,<ore:cordageGeneral>],

<pyrotech:material:16> : [<ore:stickWood>,<ore:cordageGeneral>],



} as IIngredient[][IIngredient];

val itemstackmap = {
	<cyclicmagic:crystallized_obsidian> : [<cyclicmagic:crystal_pickaxe>,<cyclicmagic:crystal_axe>,<cyclicmagic:crystal_spade>,<cyclicmagic:crystal_sword>],

	<ore:gemFlawedValonite> : [<thebetweenlands:valonite_pickaxe>,<thebetweenlands:valonite_axe>,<thebetweenlands:valonite_shovel>,<thebetweenlands:valonite_sword>],

	<pyrotech:material:33> : [<primal:obsidian_pickaxe>,<primal:obsidian_axe>,<primal:obsidian_shovel>,<pyrotech:obsidian_sword>],

	<ore:gemFlawedEmerald> : [<primal:emerald_pickaxe>,<primal:emerald_axe>,<primal:emerald_shovel>,<actuallyadditions:item_sword_emerald>],

	<ore:gemFlawedCertusQuartz> : [<appliedenergistics2:certus_quartz_pickaxe>,<appliedenergistics2:certus_quartz_axe>,<appliedenergistics2:certus_quartz_spade>,<appliedenergistics2:certus_quartz_sword>],

	<ore:gemFlawedDiamond> : [<cyclicmagic:crystal_pickaxe>,<primal:diamond_axe>,<primal:diamond_shovel>,<minecraft:diamond_sword>],

	<ore:gemFlawedQuartzBlack> : [<primal:diamond_pickaxe>,<cyclicmagic:crystal_axe>,<cyclicmagic:crystal_spade>,<cyclicmagic:crystal_sword>],

	<ore:gemFlawedQuartz> : [<primal:quartz_pickaxe>,<primal:quartz_axe>,<primal:quartz_shovel>,<appliedenergistics2:nether_quartz_sword>],

	<actuallyadditions:item_crystal> : [<actuallyadditions:item_pickaxe_crystal_red>,<actuallyadditions:item_axe_crystal_red>,<actuallyadditions:item_shovel_crystal_red>,<actuallyadditions:item_sword_crystal_red>],

    <actuallyadditions:item_crystal:1> : [<actuallyadditions:item_pickaxe_crystal_blue>,<actuallyadditions:item_axe_crystal_blue>,<actuallyadditions:item_shovel_crystal_blue>,<actuallyadditions:item_sword_crystal_blue>],

	<actuallyadditions:item_crystal:2> : [<cyclicmagic:crystal_pickaxe>,<cyclicmagic:crystal_axe>,<cyclicmagic:crystal_spade>,<actuallyadditions:item_sword_crystal_black>],

	<actuallyadditions:item_crystal:3> : [<actuallyadditions:item_pickaxe_crystal_black>,<actuallyadditions:item_axe_crystal_black>,<actuallyadditions:item_shovel_crystal_black>,<actuallyadditions:item_sword_crystal_black>],

    <actuallyadditions:item_crystal:4> : [<actuallyadditions:item_pickaxe_crystal_green>,<actuallyadditions:item_axe_crystal_green>,<actuallyadditions:item_shovel_crystal_green>,<actuallyadditions:item_sword_crystal_green>],

	<actuallyadditions:item_crystal:5> : [<actuallyadditions:item_pickaxe_crystal_green>,<actuallyadditions:item_axe_crystal_green>,<cyclicmagic:crystal_spade>,<cyclicmagic:crystal_sword>],

    <thebetweenlands:items_misc:14> : [<thebetweenlands:bone_pickaxe>,<thebetweenlands:bone_axe>,<thebetweenlands:bone_shovel>,<thebetweenlands:bone_sword>],

	<ore:flakeFlint> : [<primal:flint_pickaxe>,<primal:flint_axe>,<primal:flint_shovel>,<pyrotech:flint_sword>],

	<ore:flakeBone> : [<primal:bone_pickaxe>,<primal:bone_hatchet>,<primal:bone_shovel>,<pyrotech:bone_sword>],

	<pyrotech:material:5> : [<cyclicmagic:sandstone_pickaxe>,<cyclicmagic:sandstone_axe>,<cyclicmagic:sandstone_spade>,<cyclicmagic:sandstone_sword>],

	<pyrotech:material:16> : [<minecraft:stone_pickaxe>,<minecraft:stone_axe>,<minecraft:stone_shovel>,<minecraft:stone_sword>],

} as IItemStack[][IIngredient];


for key, value in ingredientmap {

	print("ingredient key="+key.commandString);

	val itemstack = itemstackmap[key];
	print("itemstack value="+itemstack.commandString);

	recipes.addShapedMirrored(itemstack[0], 
	    [[key, value[1], key],
		[key, value[2], key],
		[null, value[2], null]
	]);
	
	recipes.addShapedMirrored(itemstack[2], 
	    [[null, key, key],
		[null, value[1], key],
		[value[2], null, null]
	]);
	recipes.addShapedMirrored(itemstack[3], 
	    [[key, value[1], key],
		[key, value[2], null],
		[null, value[2], null]
	]);
	recipes.addShapedMirrored(itemstack[3], 
	    [[key, null],
		[key, value[1]],
		[value[2], null]
	]);


}

*/