import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

// craftingTable.addShaped("wither_skeleton_skull_custom", <item:minecraft:wither_skeleton_skull>,[
//         [<item:minecraft:wither_rose>, <item:minecraft:wither_rose>, <item:minecraft:wither_rose>],
//         [<item:minecraft:wither_rose>,<item:minecraft:skeleton_skull>, <item:minecraft:wither_rose>],
//         [<item:minecraft:wither_rose>,<item:minecraft:wither_rose>, <item:minecraft:wither_rose>]]);

// craftingTable.addShaped("skeleton_skull_custom", <item:minecraft:skeleton_skull>,[
//        [<item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>],
//        [<item:irons_spellbooks:arcane_essence>, <item:minecraft:bone_block>, <item:irons_spellbooks:arcane_essence>],
//        [<item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>]]);

craftingTable.addShapeless("minecraft.ender_pearl_custom", <item:minecraft:ender_pearl>, [<item:irons_spellbooks:divine_pearl>, <item:irons_spellbooks:arcane_essence>]);