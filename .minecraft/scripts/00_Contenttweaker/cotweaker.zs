#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

function makeMachineHull(name as string){
	var hull = VanillaFactory.createBlock(name, <blockmaterial:iron>);
	hull.setBlockHardness(5.0);
	hull.setBlockResistance(5.0);
	hull.register();
}

makeMachineHull("case_ferramic");
makeMachineHull("case_basic");
makeMachineHull("case_intermediate");
makeMachineHull("case_advanced");
makeMachineHull("case_elite");
makeMachineHull("case_insane");
makeMachineHull("case_ludicrous");
makeMachineHull("case_absurd");
makeMachineHull("case_divine");
makeMachineHull("case_transcendent");









