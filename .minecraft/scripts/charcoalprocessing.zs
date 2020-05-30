import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.Burn;


//TarUse
Burn.createBuilder("charcoalfromtar", <primal:charcoal_fair>*10, "pyrotech:wood_tar_block")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<pyrotech:material:15> * 4) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 6) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();

var hammerRecipes as IItemStack[string] = {
    "minecraft:log" : <minecraft:coal:1>,
	"minecraft:log:1" : <minecraft:planks:1>,
	"minecraft:log:2" : <minecraft:coal:1>,
    "minecraft:log:3" : <minecraft:planks:3>,
    "minecraft:log2" : <minecraft:planks:4>,
    "minecraft:log2:1" : <minecraft:planks:5>,
    "aoa3:achony_log" : <aoa3:achony_planks>,
    "aoa3:blood_log" : <aoa3:bloodwood_planks>,
    "aoa3:churry_log" : <aoa3:churry_planks>,
    "aoa3:creep_log" : <aoa3:creep_planks>,
    "aoa3:cycade_log" : <aoa3:cycade_planks>,
    "aoa3:dawn_log" : <aoa3:dawnwood_planks>,
    "aoa3:domiguous_log" : <aoa3:domiguous_planks>,
    "aoa3:eucadon_log" : <aoa3:eucadon_planks>,
    "aoa3:haunted_log" : <aoa3:hauntedwood_planks>,
    "aoa3:iro_log" : <aoa3:irowood_planks>,
    "aoa3:lucalus_log" : <aoa3:lucalus_planks>,
    "aoa3:lunide_log" : <aoa3:lunide_planks>,
    "aoa3:melumia_log" : <aoa3:melumia_planks>,
    "aoa3:opollo_log" : <aoa3:opollo_planks>,
    "aoa3:runic_log" : <aoa3:runic_planks>,
    "aoa3:shadow_log" : <aoa3:shadow_planks>,
    "aoa3:shyre_log" : <aoa3:shyre_planks>,
    "aoa3:stranglewood_log" : <aoa3:stranglewood_planks>,
    "randomthings:spectrelog" : <randomthings:spectreplank>,
    "primal:logs" : <primal:planks:3>,
    "primal:corypha_stalk" : <primal:planks:3>,
    "thaumcraft:log_greatwood" : <thaumcraft:plank_greatwood>,
    "thaumcraft:log_silverwood" : <thaumcraft:plank_silverwood>,
    "thaumcraft:taint_log" : <thaumadditions:taintwood_planks>,
    "thebetweenlands:log_hearthgrove:1" : <thebetweenlands:hearthgrove_planks>,
    "thebetweenlands:log_hearthgrove:5" : <thebetweenlands:hearthgrove_planks>,
    "thebetweenlands:log_hearthgrove:3" : <thebetweenlands:hearthgrove_planks>,
    "thebetweenlands:log_hearthgrove:7" : <thebetweenlands:hearthgrove_planks>,
    "thebetweenlands:weedwood" : <thebetweenlands:weedwood_planks>,
    "thebetweenlands:log_weedwood:12" : <thebetweenlands:weedwood_planks>,
    "thebetweenlands:log_weedwood" : <thebetweenlands:weedwood_planks>,
    "thebetweenlands:log_nibbletwig" : <thebetweenlands:nibbletwig_planks>,
    "thebetweenlands:log_nibbletwig:12" : <thebetweenlands:nibbletwig_planks>,
    "thebetweenlands:log_rubber" : <thebetweenlands:rubber_tree_planks>,
    "thebetweenlands:giant_root" : <thebetweenlands:giant_root_planks>,
    "thebetweenlands:log_rotten_bark" : <thebetweenlands:rotten_planks>,
    "aoa3:toxic_log" : <aoa3:toxicwood_planks>,
    "extratrees:logs.0" : <extratrees:planks.0:15>,
    "extratrees:logs.0:1" : <extratrees:planks.0:15>,
    "extratrees:logs.0:2" : <extratrees:planks.0:15>,
    "extratrees:logs.0:3" : <extratrees:planks.0:15>,
    "extratrees:logs.1" : <extratrees:planks.0:15>,
    "extratrees:logs.1:1" : <extratrees:planks.0:15>,
    "extratrees:logs.1:2" : <extratrees:planks.0:15>,
    "extratrees:logs.1:3" : <extratrees:planks.0:15>,
    "extratrees:logs.2" : <extratrees:planks.0:15>,
    "extratrees:logs.2:1" : <extratrees:planks.0:15>,
    "extratrees:logs.2:2" : <extratrees:planks.0:15>,
    "extratrees:logs.2:3" : <extratrees:planks.0:15>,
    "extratrees:logs.3" : <extratrees:planks.0:15>,
    "extratrees:logs.3:1" : <extratrees:planks.0:15>,
    "extratrees:logs.3:2" : <extratrees:planks.0:15>,
    "extratrees:logs.3:3" : <extratrees:planks.0:15>,
    "extratrees:logs.4" : <extratrees:planks.0:15>,
    "extratrees:logs.4:1" : <extratrees:planks.0:15>,
    "extratrees:logs.4:2" : <extratrees:planks.0:15>,
    "extratrees:logs.4:3" : <extratrees:planks.1>,
    "extratrees:logs.5" : <extratrees:planks.1:1>,
    "extratrees:logs.5:1" : <extratrees:planks.1:2>,
    "extratrees:logs.5:2" : <extratrees:planks.1:3>,
    "extratrees:logs.5:3" : <extratrees:planks.1:4>,
    "extratrees:logs.6" : <extratrees:planks.1:5>,
    "extratrees:logs.6:1" : <extratrees:planks.1:6>,
    "extratrees:logs.6:2" : <extratrees:planks.1:7>,
    "extratrees:logs.6:3" : <extratrees:planks.1:8>,
    "extratrees:logs.7" : <extratrees:planks.1:9>,
    "extratrees:logs.7:1" : <extratrees:planks.1:10>,
    "extratrees:logs.7:2" : <extratrees:planks.1:11>,
    "extratrees:logs.7:3" : <extratrees:planks.1:12>,
    "extratrees:logs.8:1" : <extratrees:planks.1:13>,
    "extratrees:logs.8:2" : <extratrees:planks.1:14>,
    "extratrees:logs.8:3" : <extratrees:planks.1:15>,
    "extratrees:logs.8" : <extratrees:planks.2>,
    "extratrees:logs.9:1" : <extratrees:planks.2:1>,
    "extratrees:logs.9:2" : <extratrees:planks.2:2>,
    "extratrees:logs.9:3" : <extratrees:planks.2:3>,
    "forestry:logs.0" : <forestry:planks.0>,
    "forestry:logs.0:1" : <forestry:planks.0:1>,
    "forestry:logs.0:2" : <forestry:planks.0:2>,
    "forestry:logs.0:3" : <forestry:planks.0:3>,
    "forestry:logs.1" : <forestry:planks.0:4>,
    "forestry:logs.1:1" : <forestry:planks.0:5>,
    "forestry:logs.1:2" : <forestry:planks.0:6>,
    "forestry:logs.1:3" : <forestry:planks.0:7>,
    "forestry:logs.2" : <forestry:planks.0:8>,
    "forestry:logs.2:1" : <forestry:planks.0:9>,
    "forestry:logs.2:2" : <forestry:planks.0:10>,
    "forestry:logs.2:3" : <forestry:planks.0:11>,
    "forestry:logs.3" : <forestry:planks.0:12>,
    "forestry:logs.3:1" : <forestry:planks.0:13>,
    "forestry:logs.3:2" : <forestry:planks.0:14>,
    "forestry:logs.3:3" : <forestry:planks.0:15>,
    "forestry:logs.4" : <forestry:planks.1:1>,
    "forestry:logs.4:1" : <forestry:planks.1:2>,
    "forestry:logs.4:2" : <forestry:planks.1:3>,
    "forestry:logs.4:3" : <forestry:planks.1:4>,
    "forestry:logs.5" : <forestry:planks.1:5>,
    "forestry:logs.5:1" : <forestry:planks.1:6>,
    "forestry:logs.5:2" : <forestry:planks.1:12>,
    "forestry:logs.5:3" : <forestry:planks.1:7>,
    "forestry:logs.6" : <forestry:planks.1:8>,
    "forestry:logs.6:1" : <forestry:planks.1:9>,
    "forestry:logs.6:2" : <forestry:planks.1:10>,
    "forestry:logs.6:3" : <forestry:planks.1:11>,
    "forestry:logs.7" : <forestry:planks.1:12>,
    "moreplanets:cheese_spore_stem" : <moreplanets:cheese_spore_planks>,
    "moreplanets:infected_oak_log" : <moreplanets:infected_oak_planks>,
    "moreplanets:infected_spruce_log" : <moreplanets:infected_spruce_planks>,
    "moreplanets:infected_deadwood_log" : <moreplanets:infected_oak_planks>,
    "moreplanets:infected_jungle_log" : <moreplanets:infected_spruce_planks>,
    "moreplanets:alien_berry_oak_log" : <moreplanets:alien_berry_oak_planks>,
    "cuisine:log" : <cuisine:planks>,
    "astralsorcery:blockinfusedwood" : <astralsorcery:blockinfusedwood:1>
	};


for input, output in hammerRecipes {
	Burn.createBuilder(input, output, 
	input
	)
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<pyrotech:material:15> * 4) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 6) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();
 
}
