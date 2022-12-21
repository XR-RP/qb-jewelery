local Translations = {
    error = {
        fingerprints = 'Du har lämnat ett fingeravtryck på glaset',
        minimum_police = 'Minst %{value} poliser behövs',
        wrong_weapon = 'Ditt vapen är inte tillräckligt starkt..',
        to_much = 'Du har för mycket i fickan'
    },
    success = {},
    info = {
        progressbar = 'Krossar glaset',
    },
    general = {
        target_label = 'Krossa glaset',
        drawtextui_grab = '[E] Krossa glaset',
        drawtextui_broken = 'Glaset är krossat'
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
