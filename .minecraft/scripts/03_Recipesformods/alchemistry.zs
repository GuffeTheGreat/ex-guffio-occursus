//RemovedItems
mods.jei.JEI.removeAndHide(<alchemistry:electrolyzer>);
mods.jei.JEI.removeAndHide(<alchemistry:evaporator>);
mods.jei.JEI.removeAndHide(<alchemistry:atomizer>);
mods.jei.JEI.removeAndHide(<alchemistry:liquifier>);
mods.jei.JEI.removeAndHide(<alchemistry:chemical_combiner>);
mods.jei.JEI.removeAndHide(<alchemistry:fission_casing>);
mods.jei.JEI.removeAndHide(<alchemistry:fission_core>);
mods.jei.JEI.removeAndHide(<alchemistry:fission_controller>);
mods.jei.JEI.removeAndHide(<alchemistry:fusion_casing>);
mods.jei.JEI.removeAndHide(<alchemistry:fusion_controller>);
mods.jei.JEI.removeAndHide(<alchemistry:fusion_core>);

mods.alchemistry.Combiner.removeAllRecipes();

//ChemicalCrafterRecipes
mods.alchemistry.Combiner.addRecipe(<nuclearcraft:water_source>,
    [<materialpart:manasteel:plate>,<iceandfire:shiny_scales>,<materialpart:manasteel:plate>,
    <alchemistry:compound:7>*64,<contenttweaker:case_intermediate>,<alchemistry:compound:7>*64,
    <materialpart:manasteel:plate>,<iceandfire:shiny_scales>,<materialpart:manasteel:plate>]);