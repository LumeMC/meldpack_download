BlockEvents.rightClicked(event => {
    const blockedItems = [
        'mekanism:basic_tier_installer',
        'mekanism:advanced_tier_installer',
        'mekanism:elite_tier_installer',
        'mekanism:ultimate_tier_installer'
    ];

    if (blockedItems.includes(event.item.id)) {
        event.cancel();
    }
});