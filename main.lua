SMODS.Atlas {
    key = 'spade_derse_lc',
    path = 'spade_skin_1_lc.png',
    px = 71,
    py = 95,
}

SMODS.Atlas {
    key = 'spade_derse_hc',
    path = 'spade_skin_1_hc.png',
    px = 71,
    py = 95,
}

SMODS.DeckSkin {
    key = 'Derse_Royalty',
    suit = 'Spades',
    loc_txt = 'Derse Royalty',
    palettes = {
        {
            key = 'lc',
            ranks = {'Jack', 'Queen', 'King'},
            display_ranks = {'King', 'Queen', 'Jack'},
            pos_style = 'ranks',
            atlas = 'clov_spade_derse_lc'
        },
        {
            key = 'hc',
            ranks = {'Jack', 'Queen', 'King'},
            display_ranks = {'King', 'Queen', 'Jack'},
            pos_style = 'ranks',
            atlas = 'clov_spade_derse_hc'
        }
    }
}