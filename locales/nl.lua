local Translations = {
    notify = {
        ['no_item'] = "Je hebt dit item niet!",
        ['not_exist'] = "Item bestaat niet?",
        ['not_the_right_items'] = "Je hebt niet de juiste items..",
        ['no_cash'] = "Je hebt niet genoeg contant geld..",
        ['can_not_sell_item'] = "Je kunt dit item niet verkopen..",
        ['can_not_open'] = "Je kunt deze kofferbak niet openen!",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
