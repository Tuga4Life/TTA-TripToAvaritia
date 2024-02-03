//create crafting table recipes, delete existing recipes
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4,
 [[null, <mekanism:basicblock:8>, null],
  [<mekanism:basicblock:8>, <draconicevolution:wyvern_core>, <mekanism:basicblock:8>],
  [null, <mekanism:basicblock:8>, null]]);


recipes.remove(<mekanismgenerators:reactor>);
recipes.addShaped(<mekanismgenerators:reactor>,
 [[<draconicevolution:wyvern_energy_core>, <minecraft:glass_pane>, <draconicevolution:wyvern_energy_core>],
  [<mekanismgenerators:reactor:1>, <mekanism:gastank>.withTag({tier: 0}), <mekanismgenerators:reactor:1>],
  [<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]]);


recipes.remove(<mekanismgenerators:reactor:2>);
recipes.addShaped(<mekanismgenerators:reactor:2> * 2,
 [[null, <mekanismgenerators:reactor:1>, null],
  [<mekanismgenerators:reactor:1>, <draconicevolution:wyvern_energy_core>, <mekanismgenerators:reactor:1>],
  [null, <mekanismgenerators:reactor:1>, null]]);


recipes.remove(<mekanismgenerators:generator:11>);
recipes.addShaped(<mekanismgenerators:generator:11>,
 [[null, <mekanismgenerators:generator:10>, null],
  [<mekanismgenerators:generator:10>, <draconicevolution:wyvern_energy_core>, <mekanismgenerators:generator:10>],
  [null, <mekanismgenerators:generator:10>, null]]);


recipes.remove(<mekanismgenerators:generator:11>);
recipes.addShaped(<mekanismgenerators:generator:11>,
 [[null, <mekanism:basicblock2:1>, null],
  [<mekanism:basicblock2:1>, <draconicevolution:wyvern_energy_core>, <mekanism:basicblock2:1>],
  [null, <mekanism:basicblock2:1>, null]]);


recipes.remove(<mekanism:machineblock2:13>);
recipes.addShaped(<mekanism:machineblock2:13>,
 [[<draconicevolution:draconic_core>, <mekanism:energytablet>, null],
  [<draconicevolution:draconic_core>, <mekanism:basicblock:8>, <ore:gemDiamond>],
  [<draconicevolution:draconic_core>, <mekanism:energytablet>, null]]);


//create enrichment chamber recipes
mods.mekanism.enrichment.addRecipe(<appliedenergistics2:material:45>, <appliedenergistics2:sky_stone_block>);