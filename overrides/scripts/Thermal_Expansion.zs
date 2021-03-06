#thermal expansion

val = copper <thermalfoundation:material:128>
val = tin <thermalfoundation:material:129>
val = bronze <thermalfoundation:material:163>
val = stonegear <thermalfoundation:material:23>
val = ironplate <thermalfoundation:material:32>
val = iron <minecraft:iron_ingot>
#Override gear recipes removal and iron plate

#copper gear
recipes.removeShapeless(<thermalfoundation:material:256>, 
[[null, copper, null,
[copper, stonegear, copper],
[null, copper, null]]);

#bronze gear
recipes.removeShapeless(<thermalfoundation:material:291>,
[[null, bronze, null],
[bronze, stonegear, bronze],
[null, bronze, null]]);

#tin gear
recipes.removeShapeless(<thermalfoundation:material:257>,
[[null, tin, null],
[tin, stonegear, tin],
[null, tin, null]]);

#iron plate
recipes.removeShapeless(<thermalfoundation:material:32>,
[[iron, iron, iron],
[null, null, null],
[null, null, null]]);