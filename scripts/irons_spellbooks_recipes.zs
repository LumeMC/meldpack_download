import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

recipes.remove(<item:irons_spellbooks:eldritch_manuscript>);
craftingTable.addShaped("irons_spellbooks.eldritch_manuscript_custom", <item:irons_spellbooks:eldritch_manuscript>,[
        [<item:irons_spellbooks:ancient_knowledge_fragment>, <item:irons_spellbooks:ancient_knowledge_fragment>, <item:irons_spellbooks:ancient_knowledge_fragment>],
        [<item:irons_spellbooks:ancient_knowledge_fragment>,<item:aquamirae:frozen_key>, <item:irons_spellbooks:ancient_knowledge_fragment>],
        [<item:irons_spellbooks:ancient_knowledge_fragment>,<item:irons_spellbooks:ancient_knowledge_fragment>, <item:irons_spellbooks:ancient_knowledge_fragment>]]);