//create crafting table recipes, delete existing recipes
recipes.remove(<enderio:item_gas_conduit>);
recipes.addShaped(<enderio:item_gas_conduit>,
 [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
  [<ore:ingotSteel>, <mekanism:transmitter:2>.withTag({tier: 1}), <ore:ingotSteel>],
  [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);


recipes.remove(<enderio:item_gas_conduit:1>);
recipes.addShaped(<enderio:item_gas_conduit:1>,
 [[<enderio:item_gas_conduit>, <enderio:item_gas_conduit>, <enderio:item_gas_conduit>],
  [<enderio:item_gas_conduit>, <mekanism:transmitter:2>.withTag({tier: 2}), <enderio:item_gas_conduit>],
  [<enderio:item_gas_conduit>, <enderio:item_gas_conduit>, <enderio:item_gas_conduit>]]);


recipes.remove(<enderio:item_gas_conduit:2>);
recipes.addShaped(<enderio:item_gas_conduit:2>,
 [[<enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>],
  [<enderio:item_gas_conduit:1>, <mekanism:transmitter:2>.withTag({tier: 3}), <enderio:item_gas_conduit:1>],
  [<enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>]]);


recipes.remove(<enderio:item_me_conduit:1>);
recipes.addShaped(<enderio:item_me_conduit:1>,
 [[<enderio:item_material:4>, <enderio:item_me_conduit>, <enderio:item_material:4>],
  [<enderio:item_me_conduit>, <enderio:item_material:4>, <enderio:item_me_conduit>],
  [<enderio:item_material:4>, <enderio:item_me_conduit>, <enderio:item_material:4>]]);