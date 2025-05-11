import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

recipes.remove(<item:angelring:diamond_ring>);
craftingTable.addShaped("angelring.diamond_ring_custom", <item:angelring:diamond_ring>, [
        [<item:minecraft:nether_star>, <item:avaritia:diamond_lattice>, <item:minecraft:nether_star>],
        [<item:botania:pixie_dust>, <item:mekanism:hdpe_elytra>, <item:botania:pixie_dust>],
        [<item:minecraft:nether_star>, <item:avaritia:diamond_lattice>, <item:minecraft:nether_star>]]);

recipes.remove(<item:angelring:angel_ring>);
craftingTable.addShaped("angelring.angel_ring_custom", <item:angelring:angel_ring>, [
        [<item:forbidden_arcanus:golden_feather>, <item:bosses_of_mass_destruction:ancient_anima>, <item:forbidden_arcanus:golden_feather>],
        [<item:botania:life_essence>, <item:angelring:diamond_ring>, <item:botania:life_essence>],
        [<item:mythicbotany:alfsteel_ingot>, <item:irons_spellbooks:arcane_essence>, <item:mythicbotany:alfsteel_ingot>]]);

recipes.remove(<item:angelring:energetic_angel_ring>);
craftingTable.addShaped("angelring.energetic_angel_ring_custom", <item:angelring:energetic_angel_ring>, [
        [<item:mekanism:advanced_induction_cell>, <item:minecraft:redstone_block>, <item:mekanism:advanced_induction_cell>],
        [<item:powah:crystal_nitro>, <item:angelring:angel_ring>, <item:powah:crystal_nitro>],
        [<item:forbidden_arcanus:dark_nether_star>, <item:minecraft:redstone_block>, <item:forbidden_arcanus:dark_nether_star>]]);