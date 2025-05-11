import crafttweaker.api.tag.type.KnownTag;
import mods.itemstages.ItemStages;

<tag:items:gamestages:hide_jei>.addId(
    <resource:angelring:leadstone_angel_ring>,
    <resource:angelring:hardened_angel_ring>,
    <resource:angelring:reinforced_angel_ring>,
    <resource:angelring:resonant_angel_ring>,
    <resource:ad_astra:steel_ingot>,
    <resource:farmersdelight:fried_egg>
);

ItemStages.restrict(<tag:items:gamestages:hide_jei>, "hide_from_jei").preventInventory(false).preventPickup(false).preventEquipment(false).preventAttacking(false).preventUsing(false);
ItemStages.restrict(<tag:items:mekanism:clumps>, "hide_from_jei").preventInventory(false).preventPickup(false).preventEquipment(false).preventAttacking(false).preventUsing(false);
ItemStages.restrict(<tag:items:mekanism:dirty_dusts>, "hide_from_jei").preventInventory(false).preventPickup(false).preventEquipment(false).preventAttacking(false).preventUsing(false);
ItemStages.restrict(<tag:items:mekanism:shards>, "hide_from_jei").preventInventory(false).preventPickup(false).preventEquipment(false).preventAttacking(false).preventUsing(false);
ItemStages.restrict(<tag:items:mekanism:crystals>, "hide_from_jei").preventInventory(false).preventPickup(false).preventEquipment(false).preventAttacking(false).preventUsing(false);