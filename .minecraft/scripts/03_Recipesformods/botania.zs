import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thaumcraft.SalisMundus;


//Terrestrial Aggloromation plate recipes
//Agglomeration.addRecipe(<bhc:blue_heart>, [<draconicevolution:dragon_heart>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_core>], 500, 0xFFFFFF, 0xF1C232, <avaritia:block_resource>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, null, <draconicevolution:draconic_block>, null);

//Scarab1
//Agglomeration.addRecipe(<atum:scarab>, [<ore:gemPeridot>,<ore:densePlateGold>,<ore:densePlateMidasium>], 500000, 0xFFFFFF, 0xF1C232, <minecraft:emerald_block>, <metallurgy:midasium_block>, <minecraft:gold_block>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>);

//Agglomeration.addRecipe(<modularmachinery:itemmodularium> * 3, [<minecraft:sugar>, <minecraft:iron_ingot>, <exnihilocreatio:item_material:2>], 20, 0xFFFFFF, 0xF1C232, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, null, null, null);


//Flowers----------------------------------------
//RosaArcana
mods.botania.Apothecary.removeRecipe(<botania:specialflower>);
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalPurple>, <ore:petalMagenta>, <contenttweaker:advancedvalve>, <cyclicmagic:exp_pylon>, <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000})]);

//PureDaisy
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "puredaisy"}), [<ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>, <thebetweenlands:middle_fruit>, <thebetweenlands:purified_swamp_dirt>]);

//ShulkMeNot
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "shulk_me_not"}), [<ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>, <thaumadditions:dna_sample>.withTag({Entity: {Id: "minecraft:shulker"}}), <minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>]);

//Manastar
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "manastar"}), [<ore:petalBlue>, <ore:petalBlue>, <thaumcraft:salis_mundus>]);

//Narslimmus
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalLime>,<ore:petalLime>,<ore:petalGreen>,<ore:petalGreen>, <botania:manaresource:23>,<botania:manaresource:23>,<minecraft:slime>,<minecraft:slime>,<deepmoblearning:pristine_matter_slime>]);

//Spectrolus
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalGreen>,<ore:petalRed>,<ore:petalBlue>,<ore:petalWhite>, <botania:manaresource:23>,<botania:manaresource:23>,<quark:rune:16>,<quark:rune:16>,<chisel:futura:3>]);

//Rafflowsia
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalPurple>,<ore:petalPurple>,<ore:petalGreen>,<ore:petalGreen>, <botania:manaresource:23>,<botania:manaresource:23>,<cyclicmagic:tool_harvest_weeds>,<cyclicmagic:tool_harvest_weeds>,<rats:rattrap>]);

//Dandeflion
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalLime>,<ore:petalLime>,<ore:petalGreen>,<ore:petalGreen>, <botania:manaresource:23>,<botania:manaresource:23>,<botania:cellblock>,<botania:cellblock>,<minecraft:skull:3>.withTag({SkullOwner: {Id: "8c826f34-113b-4238-a173-44639c53b6e6"}})]);

//Entropyuum
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalRed>,<ore:petalRed>,<ore:petalGray>,<ore:petalGray>, <botania:manaresource:23>,<botania:manaresource:23>,<minecraft:tnt>,<minecraft:tnt>,<ore:plateTitanium>]);

//Munchdew
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalLime>,<ore:petalLime>,<ore:petalGreen>,<ore:petalGreen>, <botania:manaresource:23>,<botania:manaresource:23>,<minecraft:slime>,<minecraft:slime>,<deepmoblearning:pristine_matter_slime>]);

//Gourmayllis
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalLime>,<ore:petalLime>,<ore:petalGreen>,<ore:petalGreen>, <botania:manaresource:23>,<botania:manaresource:23>,<minecraft:slime>,<minecraft:slime>,<deepmoblearning:pristine_matter_slime>]);

//Kekimurus
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<ore:petalLime>,<ore:petalLime>,<ore:petalGreen>,<ore:petalGreen>, <botania:manaresource:23>,<botania:manaresource:23>,<minecraft:slime>,<minecraft:slime>,<deepmoblearning:pristine_matter_slime>]);

//Puredaisyrecipes
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<minecraft:sand>);
mods.botania.PureDaisy.removeRecipe(<minecraft:cobblestone>);
mods.botania.PureDaisy.removeRecipe(<minecraft:obsidian>);
mods.botania.PureDaisy.addRecipe(<crossroads:block_salt>,<crossroads:block_pure_quartz>);
mods.botania.PureDaisy.addRecipe(<minecraft:stonebrick>,<pyrotech:stone_bricks>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:rubber_block>,<thaumcraft:amber_block>);
mods.botania.PureDaisy.addRecipe(<minecraft:obsidian>,<contenttweaker:ember_block>);
mods.botania.PureDaisy.addRecipe(<minecraft:snow>,<minecraft:ice>);
mods.botania.PureDaisy.addRecipe(<rats:marbled_cheese_raw>,<astralsorcery:blockmarble>);
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>,<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thaumicaugmentation:stone>,<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<minecraft:sand>,<minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass>,<quark:crystal>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:14>,<quark:crystal:1>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:1>,<quark:crystal:2>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:4>,<quark:crystal:3>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:5>,<quark:crystal:4>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:3>,<quark:crystal:5>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:11>,<quark:crystal:6>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:2>,<quark:crystal:7>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:15>,<quark:crystal:8>);
//PetalApotchearcay
recipes.remove(<botania:pool:2>);
SalisMundus.addSingleConversion(<ore:stone>, <botania:altar>);

//PetalApotachary
recipes.remove(<botania:altar>);


//DilutedManapool
recipes.remove(<botania:pool:2>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("guffe:shaped/internal/altar/dilutedpool", <botania:pool:2>, 120, 200, [
	null, null, null,
	<ore:blockMarble>, <thaumcraft:salis_mundus>, <ore:blockMarble>,
	<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]);

//Manapool
recipes.remove(<botania:pool>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("guffe:shaped/internal/altar/manapool", <botania:pool>, 500, 600, [
null, null, null,
			<ore:livingrock>, <thaumcraft:salis_mundus>, <ore:livingrock>,
			<ore:livingrock>, <ore:livingrock>, <ore:livingrock>,
			<botania:manaresource:23>, <botania:manaresource:23>, <botania:manaresource:23>, <botania:manaresource:23>]);

//Manaspreader
recipes.remove(<botania:spreader>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("guffe:shaped/internal/altar/spreader", <botania:spreader>, 120, 200, [
	<botania:livingwood>, <botania:livingwood>, <botania:livingwood>,
	<ore:gemGreenSapphire>, <botania:petal:9>, <astralsorcery:itemcraftingcomponent:3>,
	<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]);

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