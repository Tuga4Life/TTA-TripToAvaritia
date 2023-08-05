//create crafting table recipes, delete existing recipes
recipes.remove(<compactmachines3:fieldprojector>);


recipes.remove(<compactmachines3:wallbreakable> * 4);
recipes.addShaped(<compactmachines3:wallbreakable>,
 [[<minecraft:redstone>],
  [<minecraft:iron_block>]]);


recipes.remove(<compactmachines3:redstonetunneltool>);
recipes.addShaped(<compactmachines3:redstonetunneltool>,
 [[<minecraft:redstone>],
  [<compactmachines3:wallbreakable>],
  [<minecraft:redstone_block>]]);


recipes.remove(<compactmachines3:tunneltool>);
recipes.addShaped(<compactmachines3:tunneltool>,
 [[<minecraft:redstone>],
  [<compactmachines3:wallbreakable>],
  [<minecraft:hopper>]]);


recipes.remove(<compactmachines3:machine>);
recipes.addShaped(<compactmachines3:machine>,
 [[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, null, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]]);


recipes.remove(<compactmachines3:machine:1>);
recipes.addShaped(<compactmachines3:machine:1>,
 [[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <minecraft:iron_block>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]]);


recipes.remove(<compactmachines3:machine:2>);
recipes.addShaped(<compactmachines3:machine:2>,
 [[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <minecraft:gold_block>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]]);


recipes.remove(<compactmachines3:machine:3>);
recipes.addShaped(<compactmachines3:machine:3>,
 [[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <minecraft:obsidian>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]]);


recipes.remove(<compactmachines3:machine:4>);
recipes.addShaped(<compactmachines3:machine:4>,
 [[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <minecraft:diamond_block>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]]);


recipes.remove(<compactmachines3:machine:5>);
recipes.addShaped(<compactmachines3:machine:5>,
 [[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <minecraft:emerald_block>, <compactmachines3:wallbreakable>],
  [<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]]);