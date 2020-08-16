import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.AssemblyRecipe;
import mods.requious.ComponentFace;
import mods.requious.GaugeDirection;
import mods.requious.SlotVisual;

val rat = <assembly:ratcraftingtable>;

rat.setItemSlot(1, 1, ComponentFace.all(), 64).setAccess(true, false).setHandAccess(true, true).setGroup("input");
rat.setItemSlot(2, 1, ComponentFace.all(), 64).setAccess(true, false).setHandAccess(true, true).setGroup("input");
rat.setItemSlot(1, 2, ComponentFace.all(), 64).setAccess(true, false).setHandAccess(true, true).setGroup("input");
rat.setItemSlot(2, 2, ComponentFace.all(), 64).setAccess(true, false).setHandAccess(true, true).setGroup("input");
rat.setItemSlot(1, 3, ComponentFace.all(), 64).setAccess(true, false).setHandAccess(true, true).setGroup("input");
rat.setItemSlot(2, 3, ComponentFace.all(), 64).setAccess(true, false).setHandAccess(true, true).setGroup("input");

rat.setDurationSlot(3, 2).setVisual(SlotVisual.arrowRight()).setGroup("duration");

rat.setItemSlot(4, 2, ComponentFace.all(), 64).setAccess(false, true).setHandAccess(true, true).setGroup("output");

rat.setJEIItemSlot(1, 1, "input");
rat.setJEIItemSlot(1, 2, "input");
rat.setJEIItemSlot(1, 3, "input");
rat.setJEIItemSlot(2, 1, "input");
rat.setJEIItemSlot(2, 2, "input");
rat.setJEIItemSlot(2, 3, "input");

rat.setJEIDurationSlot(3, 2, "duration", SlotVisual.arrowRight());

rat.setJEIItemSlot(4, 2, "output");

global addRatTableRecipe as function(IItemStack[], IIngredient[], int)void = function(outputs as IItemStack[], inputs as IIngredient[], ticks as int) as void {
	val rat = <assembly:ratcraftingtable>;
	var recipe = AssemblyRecipe.create(function(container) {
		if (outputs.length != 0) {
			for output in outputs {
				container.addItemOutput("output", output);
			}
		}
	});
	if (inputs.length != 0) {
		for input in inputs {
			recipe.requireItem("input", input);
		}
	}
	recipe.requireDuration("duration", ticks);
	rat.addRecipe(recipe);
	rat.addJEIRecipe(recipe);
};

addRatTableRecipe([<rats:rat_upgrade_basic>],[<rats:cheese>*4,<ore:dustDiamond>*4],20);
addRatTableRecipe([<rats:rat_upgrade_basic>],[<rats:cheese>*4,<rats:rat_diamond>*4],30);
addRatTableRecipe([<rats:rat_upgrade_speed>],[<rats:rat_upgrade_basic>,<minecraft:sugar>*4,<cuisine:material:7>*2,<ore:dustRedstone>*2],30);
addRatTableRecipe([<rats:rat_upgrade_platter>],[<rats:rat_upgrade_basic>,<cuisine:placed_dish>*2],30);
addRatTableRecipe([<rats:rat_upgrade_health>],[<rats:rat_upgrade_basic>,<bewitchment:heart>],30);
addRatTableRecipe([<rats:rat_upgrade_armor>],[<rats:rat_upgrade_basic>,<minecraft:iron_chestplate>,<minecraft:shield>],30);
addRatTableRecipe([<rats:rat_upgrade_strength>],[<rats:rat_upgrade_basic>,<minecraft:iron_sword>,<minecraft:iron_sword>],30);
addRatTableRecipe([<rats:rat_upgrade_warrior>],[<rats:rat_upgrade_health>,<rats:rat_upgrade_armor>,<rats:rat_upgrade_strength>,<ore:gemDiamond>*10],60);
addRatTableRecipe([<rats:rat_upgrade_god>],[<rats:rat_upgrade_warrior>*4,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*4,<minecraft:nether_star>],120);
addRatTableRecipe([<rats:rat_upgrade_chef>],[<rats:rat_upgrade_basic>,<rats:chef_toque>,<cuisine:wok>,<cuisine:kitchen_knife>,<minecraft:cake>],60);
addRatTableRecipe([<rats:rat_upgrade_crafting>],[<rats:rat_upgrade_basic>,<pyrotech:iron_hammer>,<microblockcbe:saw_iron>,<minecraft:iron_pickaxe>,<minecraft:iron_axe>],30);
addRatTableRecipe([<rats:rat_upgrade_whitelist>],[<rats:rat_upgrade_basic>,<minecraft:paper>,<essentials:sorting_hopper>],30);
addRatTableRecipe([<rats:rat_upgrade_blacklist>],[<rats:rat_upgrade_basic>,<cyclicmagic:carbon_paper>,<essentials:sorting_hopper>],30);
addRatTableRecipe([<rats:rat_upgrade_flight>],[<rats:rat_upgrade_basic>,<minecraft:feather>*4,<ore:gemLapis>*2,<ore:gemSodalite>*2,<ore:gemIolite>*2],60);
addRatTableRecipe([<rats:rat_upgrade_dragon>],[<rats:rat_upgrade_flight>,<rats:rat_upgrade_warrior>,<rats:rat_upgrade_asbestos>,<ore:gemCarnelian>*10,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "draco"}]})],120);
addRatTableRecipe([<rats:rat_upgrade_aquatic>],[<rats:rat_upgrade_underwater>,<rats:fish_barrel>*4,<ore:seaSerpentScales>],60);
addRatTableRecipe([<rats:rat_upgrade_underwater>],[<rats:rat_upgrade_basic>,<minecraft:fish:3>*4,<minecraft:prismarine_shard>*4],60);
addRatTableRecipe([<rats:rat_upgrade_poison>],[<rats:rat_upgrade_basic>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]})*8,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*4,<minecraft:spider_eye>*4,<minecraft:milk_bucket>],60);
addRatTableRecipe([<rats:rat_upgrade_ender>],[<rats:rat_upgrade_basic>,<minecraft:ender_eye>*4,<cyclicmagic:ender_pearl_reuse>],60);
addRatTableRecipe([<rats:rat_upgrade_lumberjack>],[<rats:rat_upgrade_basic>,<ore:treeSapling>*4,<ore:barkWood>*4,<immersiveengineering:axe_steel>],60);
addRatTableRecipe([<rats:rat_upgrade_miner>],[<rats:rat_upgrade_basic>,<immersiveengineering:pickaxe_steel>],60);
addRatTableRecipe([<rats:rat_upgrade_farmer>],[<rats:rat_upgrade_basic>,<minecraft:hay_block>*4,<cyclicmagic:emerald_hoe>,<rats:farmer_hat>],120);
addRatTableRecipe([<rats:rat_upgrade_breeder>],[<rats:rat_upgrade_basic>,<ore:listAllseed>*32,<ore:listAllgrain>*16,<ore:listAllveggie>*16,<ore:listAllfruit>*16,<rats:farmer_hat>],120);
addRatTableRecipe([<rats:rat_upgrade_fisherman>],[<rats:rat_upgrade_basic>,<rats:fish_barrel>*42,<minecraft:fishing_rod>,<minecraft:fishing_rod>,<rats:fisherman_hat>],120);
addRatTableRecipe([<rats:rat_upgrade_asbestos>],[<rats:rat_upgrade_basic>,<randomthings:obsidianskull>],60);
addRatTableRecipe([<rats:rat_upgrade_jury_rigged>],[<rats:rat_upgrade_basic>*2,<ore:slimeball>*8,<ore:gemPyrope>*4,<ore:gemEmerald>*4],120);
addRatTableRecipe([<rats:rat_upgrade_bucket>],[<rats:rat_upgrade_basic>,<minecraft:bucket>],30);
addRatTableRecipe([<rats:rat_upgrade_big_bucket>],[<rats:rat_upgrade_bucket>,<minecraft:bucket>*4,<pyrotech:tank>],60);
addRatTableRecipe([<rats:rat_upgrade_milker>],[<rats:rat_upgrade_bucket>,<minecraft:leather>*16,<minecraft:milk_bucket>],60);