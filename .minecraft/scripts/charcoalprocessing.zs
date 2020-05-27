import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.Burn;
var counter = 0;
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


#remove concrete powder
var concreteDisabled as IItemStack[String] = [	
	<minecraft:concrete_powder:8>,
	<minecraft:concrete_powder:9>,
	<minecraft:concrete_powder:10>,
	<minecraft:concrete_powder:11>,
	<minecraft:concrete_powder:13>,
	<minecraft:concrete_powder:14>,
	<minecraft:concrete_powder:15>,
	<minecraft:concrete_powder:7>,
	<minecraft:concrete_powder:6>,
	<minecraft:concrete_powder:5>,
	<minecraft:concrete_powder:4>,
	<minecraft:concrete_powder:3>,
	<minecraft:concrete_powder>,
	<minecraft:concrete_powder:12>,
	<minecraft:concrete_powder:1>,
	<minecraft:concrete_powder:2>
	];
counter = 0;
	for i in concreteDisabled {
	counter = counter +1;
Burn.createBuilder("charcoalrecipes"+counter, output*10, input)
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

