mods.jei.JEI.removeAndHide(<magneticraft:crushing_table>);

//NewOilHeating
mods.magneticraft.OilHeater.addRecipe(<liquid:desaltedoil> * 10, <liquid:hot_crude> * 100, 10, 2500);
mods.magneticraft.OilHeater.addRecipe(<liquid:natural_gas> * 10, <liquid:hotnaturalgas> * 100, 10, 2500);
mods.magneticraft.OilHeater.removeRecipe(<liquid:oil>);
mods.magneticraft.OilHeater.removeRecipe(<liquid:water>);

//IronMesh
recipes.remove(<magneticraft:crafting:5>);
recipes.addShapedMirrored("1x_item_magneticraft_crafting_mesh_shaped", <magneticraft:crafting:5>, [
	[<ore:string>, <ore:string>, <ore:string>],
	[<ore:string>, <ore:plateIron>, <ore:string>],
	[<ore:string>, <ore:string>, <ore:string>]
]);

