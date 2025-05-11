import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

<recipetype:minecraft:crafting>.removeByName("forbidden_arcanus:dark_nether_star");
craftingTable.addShaped("forbidden_arcanus.dark_nether_star_custom", <item:forbidden_arcanus:dark_nether_star>, [
        [<tag:items:forge:ingots/refined_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:nether_star>, <item:forbidden_arcanus:obsidian_ingot>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:forbidden_arcanus:obsidian_ingot>, <tag:items:forge:ingots/refined_obsidian>]]);