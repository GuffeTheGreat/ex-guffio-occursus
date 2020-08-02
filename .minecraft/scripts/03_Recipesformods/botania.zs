import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.inworldcrafting.FluidToItem;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Terrestrial Aggloromation plate recipes
//Agglomeration.addRecipe(<bhc:blue_heart>, [<draconicevolution:dragon_heart>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_core>], 500, 0xFFFFFF, 0xF1C232, <avaritia:block_resource>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, null, <draconicevolution:draconic_block>, null);

//Scarab1
//Agglomeration.addRecipe(<atum:scarab>, [<ore:gemPeridot>,<ore:densePlateGold>,<ore:densePlateMidasium>], 500000, 0xFFFFFF, 0xF1C232, <minecraft:emerald_block>, <metallurgy:midasium_block>, <minecraft:gold_block>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>);

//Agglomeration.addRecipe(<modularmachinery:itemmodularium> * 3, [<minecraft:sugar>, <minecraft:iron_ingot>, <exnihilocreatio:item_material:2>], 20, 0xFFFFFF, 0xF1C232, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, null, null, null);

//
//Manastar
FluidToItem.transform(<botania:specialflower>.withTag({type: "manastar"}), <liquid:fluidedmana>, <botania:petal:*>*16, true);

//RosaArcana
mods.botania.RuneAltar.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}),[<botania:specialflower>.withTag({type: "manastar"}), <cyclicmagic:exp_pylon>, <contenttweaker:advancedvalve>], 200);

//Puredaisyrecipes
mods.botania.PureDaisy.addRecipe(<crossroads:block_salt>,<crossroads:block_pure_quartz>);
mods.botania.PureDaisy.addRecipe(<minecraft:stonebrick>,<pyrotech:stone_bricks>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:rubber_block>,<thaumcraft:amber_block>);
mods.botania.PureDaisy.addRecipe(<minecraft:obsidian>,<contenttweaker:ember_block>);

//Shulkmenot
recipes.addShapedMirrored("1x_tile_botania:flower_shulk_me_not_shaped", <botania:specialflower>.withTag({type: "shulk_me_not"}), [
	[<minecraft:chorus_fruit_popped>, <botania:specialflower>.withTag({type: "manastar"}), <minecraft:chorus_fruit_popped>],
	[<botania:petal:10>, <bewitchment:hellebore>, <botania:petal:10>],
	[<minecraft:chorus_fruit_popped>, <thaumadditions:dna_sample>.withTag({Entity: {Id: "minecraft:shulker"}}), <minecraft:chorus_fruit_popped>]
]);


val supermap = {
<silentgems:gemsuper> : [<ore:flawlessRuby>,<ore:ingotGaiasteel>],
<silentgems:gemsuper:1> : [<ore:flawlessGarnet>,<ore:ingotCube>],
<silentgems:gemsuper:2> : [<ore:flawlessTopaz>,<ore:ingotScandium>],
<silentgems:gemsuper:3> : [<ore:flawlessAmber>,<ore:ingotCopshowium>],
<silentgems:gemsuper:4> : [<ore:flawlessHeliodor>,<ore:ingotGold>],
<silentgems:gemsuper:5> : [<ore:flawlessPeridot>,<ore:ingotTerrasteel>],
<silentgems:gemsuper:6> : [<ore:flawlessGreenSapphire>,<ore:ingotTitanium>],
<silentgems:gemsuper:7> : [<ore:flawlessIndicolite>,<ore:ingotNihonium>],
//<silentgems:gemsuper:8> : [<ore:flawlessAquamarine>,<ore:ingot>],
<silentgems:gemsuper:9> : [<ore:flawlessSapphire>,<ore:ingotHafnium>],
<silentgems:gemsuper:10> : [<ore:flawlessIolite>,<ore:ingotFrancium>],
<silentgems:gemsuper:11> : [<ore:flawlessAmethyst>,<ore:ingotGadolinium>],
//<silentgems:gemsuper:12> : [<ore:flawlessAgate>,<ore:ingot>],
<silentgems:gemsuper:13> : [<ore:flawlessMorganite>,<ore:ingotElementium>],
<silentgems:gemsuper:14> : [<ore:flawlessOnyx>,<ore:ingotSamarium>],
<silentgems:gemsuper:15> : [<ore:flawlessOpal>,<ore:ingotNib>],
<silentgems:gemsuper:16> : [<ore:flawlessCarnelian>,<ore:ingotThallium>],
<silentgems:gemsuper:17> : [<ore:flawlessSpinel>,<ore:ingotRhodium>],
<silentgems:gemsuper:18> : [<ore:flawlessCitrine>,<ore:ingotStrontium>],
<silentgems:gemsuper:19> : [<ore:flawlessJasper>,<ore:ingotYttrium>],
<silentgems:gemsuper:20> : [<ore:flawlessGoldenBeryl>,<ore:ingotRhenium>],
<silentgems:gemsuper:21> : [<ore:flawlessMoldavite>,<ore:ingotTinite>],
<silentgems:gemsuper:22> : [<ore:flawlessMalachite>,<ore:ingotTechnetium>],
<silentgems:gemsuper:23> : [<ore:flawlessTurquoise>,<ore:ingotBarium>],
//<silentgems:gemsuper:24> : [<ore:flawlessMoonstone>,<ore:ingot>],
<silentgems:gemsuper:25> : [<ore:flawlessBlueTopaz>,<ore:ingotTerbium>],
<silentgems:gemsuper:26> : [<ore:flawlessTanzanite>,<ore:ingotNeptunium>],
<silentgems:gemsuper:27> : [<ore:flawlessVioletSapphire>,<ore:ingotSelenium>],
<silentgems:gemsuper:28> : [<ore:flawlessLepidolite>,<ore:ingotExtreme>],
//<silentgems:gemsuper:29> : [<ore:flawlessAmetrine>,<ore:ingot>],
<silentgems:gemsuper:30> : [<ore:flawlessBlackDiamond>,<ore:ingotNaquadah>],
<silentgems:gemsuper:31> : [<ore:flawlessAlexandrite>,<ore:ingotTitaniumIridium>],
<silentgems:gemsuper:32> : [<ore:flawlessPyrope>,<ore:ingotRadium>],
//<silentgems:gemsuper:33> : [<ore:flawlessCoral>,<ore:ingot>],
//<silentgems:gemsuper:34> : [<ore:flawlessSunstone>,<ore:ingot>],
<silentgems:gemsuper:35> : [<ore:flawlessCatsEye>,<ore:ingotCunife>],
<silentgems:gemsuper:36> : [<ore:flawlessZircon>,<ore:ingotProtactinium>],
<silentgems:gemsuper:37> : [<ore:flawlessJade>,<ore:ingotBohrium>],
<silentgems:gemsuper:38> : [<ore:flawlessChrysoprase>,<ore:ingotGreengold>],
<silentgems:gemsuper:39> : [<ore:flawlessApatite>,<deepmoblearning:glitch_infused_ingot>],
<silentgems:gemsuper:40> : [<ore:flawlessFluorite>,<ore:ingotLanthanum>],
<silentgems:gemsuper:41> : [<ore:flawlessKyanite>,<ore:ingotIndium>],
<silentgems:gemsuper:42> : [<ore:flawlessSodalite>,<ore:ingotDysprosium>],
//<silentgems:gemsuper:43> : [<ore:flawlessAmmolite>,<ore:ingot>],
<silentgems:gemsuper:44> : [<ore:flawlessKunzite>,<ore:ingotOganesson>],
<silentgems:gemsuper:45> : [<ore:flawlessTektite>,<ore:ingotChromium>]



} as IIngredient[][IItemStack];

for key, value in supermap {
Agglomeration.addRecipe(key, [value[0],value[1],<silentgems:craftingmaterial:1>], 500, 0xFFFFFF, 0xF1C232, <silentgems:miscblock:2>, <silentgems:miscblock:1>, <silentgems:miscblock>, null, null, null);
}