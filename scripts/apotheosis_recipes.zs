import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;


recipes.remove(<item:apotheosis:simple_reforging_table>);
craftingTable.addShaped("apotheosis.simple_reforging_table_custom", <item:apotheosis:simple_reforging_table>,[
        [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
        [<item:apotheosis:gem_dust>, <item:minecraft:enchanting_table>, <item:apotheosis:gem_dust>],
        [<item:byg:rocky_stone>, <item:byg:rocky_stone>, <item:byg:rocky_stone>]]);

recipes.remove(<item:apotheosis:reforging_table>);
craftingTable.addShaped("apotheosis.reforging_table_custom", <item:apotheosis:reforging_table>,[
        [<item:minecraft:air>, <item:upgradednetherite_ultimate:ultimate_upgraded_netherite_ingot>, <item:minecraft:air>],
        [<item:apotheosis:epic_material>, <item:apotheosis:simple_reforging_table>, <item:apotheosis:epic_material>],
        [<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]]);

recipes.remove(<item:apotheosis:salvaging_table>);
craftingTable.addShaped("apotheosis.salvaging_table_custom", <item:apotheosis:salvaging_table>,[
        [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
        [<item:minecraft:netherite_pickaxe>, <item:minecraft:smithing_table>, <item:minecraft:netherite_axe>],
        [<item:apotheosis:gem_dust>, <item:minecraft:lava_bucket>, <item:apotheosis:gem_dust>]]);
             
recipes.remove(<item:apotheosis:gem_cutting_table>);
craftingTable.addShaped("apotheosis.gem_cutting_table_custom", <item:apotheosis:gem_cutting_table>,[
        [<item:minecraft:netherite_ingot>, <item:botania:elementium_shears>, <item:minecraft:netherite_ingot>],
        [<item:alexsmobs:straddlite_block>, <item:apotheosis:gem_dust>, <item:alexsmobs:straddlite_block>],
        [<item:alexsmobs:straddlite_block>, <item:minecraft:air>, <item:alexsmobs:straddlite_block>]]);  