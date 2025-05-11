import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

recipes.remove(<item:industrialforegoing:ore_laser_base>);
craftingTable.addShaped("industrialforegoing.ore_laser_base_custom", <item:industrialforegoing:ore_laser_base>, [
        [<tag:items:forge:plastic>, <item:minecraft:diamond_pickaxe>, <tag:items:forge:plastic>],
        [<item:mekanism:pellet_polonium>, <tag:items:industrialforegoing:machine_frame/advanced>, <item:mekanism:pellet_polonium>],
        [<tag:items:forge:gears/diamond>, <tag:items:forge:dusts/redstone>, <tag:items:forge:gears/diamond>]]);

// <recipetype:industrialforegoing:dissolution_chamber>.remove(<item:industrialforegoing:infinity_drill>);
// <recipetype:industrialforegoing:dissolution_chamber>.remove(<item:industrialforegoing:infinity_saw>);
// <recipetype:industrialforegoing:dissolution_chamber>.remove(<item:industrialforegoing:infinity_hammer>);
// <recipetype:industrialforegoing:dissolution_chamber>.remove(<item:industrialforegoing:infinity_trident>);
// <recipetype:industrialforegoing:dissolution_chamber>.remove(<item:industrialforegoing:infinity_backpack>);
// <recipetype:industrialforegoing:dissolution_chamber>.remove(<item:industrialforegoing:infinity_launcher>);
// <recipetype:industrialforegoing:dissolution_chamber>.remove(<item:industrialforegoing:infinity_nuke>);