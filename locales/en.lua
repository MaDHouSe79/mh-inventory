local Translations = {
    notify = {
        ['no_item'] = "You don\'t have this item!",
        ['not_exist'] = "Item doesn't exist??",
        ['not_the_right_items'] = "You don\'t have the right items..",
        ['no_cash'] = "You don\'t have enough cash..",
        ['can_not_sell_item'] = "You can\'t sell this item..",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})