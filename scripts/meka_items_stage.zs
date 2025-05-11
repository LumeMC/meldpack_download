import crafttweaker.api.tag.type.KnownTag;
import mods.itemstages.ItemStages;

<tag:items:gamestages:mekasuit>.addId(
    <resource:mekanism:mekasuit_helmet>,
    <resource:mekanism:mekasuit_bodyarmor>,
    <resource:mekanism:mekasuit_pants>,
    <resource:mekanism:mekasuit_boots>
);

ItemStages.restrict(<item:mekanism:mekasuit_helmet>, "no_meka_items").preventInventory(false).preventPickup(false).setHiddenInJEI(false).preventAttacking(false).hiddenName("§dMekaSuit Helmet");
ItemStages.restrict(<item:mekanism:mekasuit_bodyarmor>, "no_meka_items").preventInventory(false).preventPickup(false).setHiddenInJEI(false).preventAttacking(false).hiddenName("§dMekaSuit Bodyarmor");
ItemStages.restrict(<item:mekanism:mekasuit_pants>, "no_meka_items").preventInventory(false).preventPickup(false).setHiddenInJEI(false).preventAttacking(false).hiddenName("§dMekaSuit Pants");
ItemStages.restrict(<item:mekanism:mekasuit_boots>, "no_meka_items").preventInventory(false).preventPickup(false).setHiddenInJEI(false).preventAttacking(false).hiddenName("§dMekaSuit Boots");
ItemStages.restrict(<item:mekanism:meka_tool>, "no_meka_items").preventInventory(false).preventPickup(false).preventEquipment(false).setHiddenInJEI(false).hiddenName("§dMeka Tool");
ItemStages.restrict(<item:mekanism:electric_bow>, "no_meka_items").preventInventory(false).preventPickup(false).preventEquipment(false).preventAttacking(false).setHiddenInJEI(false).hiddenName("§dElectric Bow");