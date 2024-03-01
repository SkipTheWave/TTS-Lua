deck_zoneID = 'a661db'

BUTTON_WIDTH = 380;
BUTTON_HEIGHT = 130;
BUTTON_FONTSIZE = 70;

BUTTON_DEAL_POS = {0.0, 0.4, 0.65}
BUTTON_HIDE_POS = {5.0, 0.2, 0.0}
BUTTON_SHOW_POS = {5.0, 68, 0.0}

CARD_N_POS = {0.0, 1.8, -4.8}
CARD_N_ROT = {0.0, 180.0, 0.0}
BUTTON_N_POS = {0.0, -0.3, -3.5}
BUTTON_N_ROT = CARD_N_ROT

CARD_NE_POS = {-2.2, 1.8, -2.6}
CARD_NE_ROT = {0.0, 225.0, 0.0}
BUTTON_NE_POS = {2, -0.3, -3}
BUTTON_NE_ROT = CARD_N_ROT

CARD_E_POS = {-4.0, 1.8, 0.0}
CARD_E_ROT = {0.0, 270.0, 0.0}

CARD_SE_POS = {-2.2, 1.8, 2.6}
CARD_SE_ROT = {0.0, 315.0, 0.0}
BUTTON_SE_POS = {2, -0.3, 3}
BUTTON_SE_ROT = CARD_S_ROT

CARD_S_POS = {0.0, 1.8, 4.8}
CARD_S_ROT = {0.0, 0.0, 0.0}
BUTTON_S_POS = {0.0, -0.3, 3.5}
BUTTON_S_ROT = CARD_S_ROT

CARD_SW_POS = {2.2, 1.8, 2.6}
CARD_SW_ROT = {0.0, 45.0, 0.0}
BUTTON_SW_POS = {-2, -0.3, 3}
BUTTON_SW_ROT = CARD_S_ROT

CARD_W_POS = {4.0, 1.8, 0.0}
CARD_W_ROT = {0.0, 90.0, 0.0}

CARD_NW_POS = {2.2, 1.8, -2.6}
CARD_NW_ROT = {0.0, 135.0, 0.0}
BUTTON_NW_POS = {-2, -0.3, -3}
BUTTON_NW_ROT = CARD_N_ROT

buttonN_params = {};
buttonN_params.click_function = 'dealN';
buttonN_params.label = 'Deal M';
buttonN_params.position = BUTTON_N_POS;
buttonN_params.rotation = BUTTON_N_ROT;
buttonN_params.width = BUTTON_WIDTH;
buttonN_params.height = BUTTON_HEIGHT;
buttonN_params.font_size = BUTTON_FONTSIZE;

buttonNE_params = {};
buttonNE_params.click_function = 'dealNE';
buttonNE_params.label = 'Deal L';
buttonNE_params.position = BUTTON_NE_POS;
buttonNE_params.rotation = BUTTON_NE_ROT;
buttonNE_params.width = BUTTON_WIDTH;
buttonNE_params.height = BUTTON_HEIGHT;
buttonNE_params.font_size = BUTTON_FONTSIZE;

buttonSE_params = {};
buttonSE_params.click_function = 'dealSE';
buttonSE_params.label = 'Deal R';
buttonSE_params.position = BUTTON_SE_POS;
buttonSE_params.rotation = BUTTON_SE_ROT;
buttonSE_params.width = BUTTON_WIDTH;
buttonSE_params.height = BUTTON_HEIGHT;
buttonSE_params.font_size = BUTTON_FONTSIZE;

buttonS_params = {};
buttonS_params.click_function = 'dealS';
buttonS_params.label = 'Deal M';
buttonS_params.position = BUTTON_S_POS;
buttonS_params.rotation = BUTTON_S_ROT;
buttonS_params.width = BUTTON_WIDTH;
buttonS_params.height = BUTTON_HEIGHT;
buttonS_params.font_size = BUTTON_FONTSIZE;

buttonSW_params = {};
buttonSW_params.click_function = 'dealSW';
buttonSW_params.label = 'Deal L';
buttonSW_params.position = BUTTON_SW_POS;
buttonSW_params.rotation = BUTTON_SW_ROT;
buttonSW_params.width = BUTTON_WIDTH;
buttonSW_params.height = BUTTON_HEIGHT;
buttonSW_params.font_size = BUTTON_FONTSIZE;

buttonNW_params = {};
buttonNW_params.click_function = 'dealNW';
buttonNW_params.label = 'Deal R';
buttonNW_params.position = BUTTON_NW_POS;
buttonNW_params.rotation = BUTTON_NW_ROT;
buttonNW_params.width = BUTTON_WIDTH;
buttonNW_params.height = BUTTON_HEIGHT;
buttonNW_params.font_size = BUTTON_FONTSIZE;

buttonDeal_params = {};
buttonDeal_params.click_function = 'dealAll';
buttonDeal_params.label = 'Deal All';
buttonDeal_params.position = BUTTON_DEAL_POS;
buttonDeal_params.width = BUTTON_WIDTH;
buttonDeal_params.height = BUTTON_HEIGHT;
buttonDeal_params.font_size = BUTTON_FONTSIZE;

buttonHide_params = {};
buttonHide_params.click_function = 'buttonHide';
buttonHide_params.label = 'Hide Buttons';
buttonHide_params.position = BUTTON_HIDE_POS;
buttonHide_params.width = BUTTON_WIDTH * 1.3;
buttonHide_params.height = BUTTON_HEIGHT;
buttonHide_params.font_size = BUTTON_FONTSIZE;

buttonShow_params = {};
buttonShow_params.click_function = 'buttonShow';
buttonShow_params.label = 'Show Buttons';
buttonShow_params.position = BUTTON_SHOW_POS;
buttonShow_params.width = BUTTON_WIDTH * 1.3;
buttonShow_params.height = BUTTON_HEIGHT;
buttonShow_params.font_size = BUTTON_FONTSIZE;

cardN_params = {};
cardN_params.position = CARD_N_POS;
cardN_params.rotation = CARD_N_ROT;

cardNE_params = {};
cardNE_params.position = CARD_NE_POS;
cardNE_params.rotation = CARD_NE_ROT;

cardE_params = {};
cardE_params.position = CARD_E_POS;
cardE_params.rotation = CARD_E_ROT;

cardSE_params = {};
cardSE_params.position = CARD_SE_POS;
cardSE_params.rotation = CARD_SE_ROT;

cardS_params = {};
cardS_params.position = CARD_S_POS;
cardS_params.rotation = CARD_S_ROT;

cardSW_params = {};
cardSW_params.position = CARD_SW_POS;
cardSW_params.rotation = CARD_SW_ROT;

cardW_params = {};
cardW_params.position = CARD_W_POS;
cardW_params.rotation = CARD_W_ROT;

cardNW_params = {};
cardNW_params.position = CARD_NW_POS;
cardNW_params.rotation = CARD_NW_ROT;

dealInProgress = false

function onLoad()
    localPlayers = getSeatedPlayers()
    deck_zone = getObjectFromGUID(deck_zoneID)
    deck_zone.createButton(buttonN_params)
    deck_zone.createButton(buttonNE_params)
    deck_zone.createButton(buttonSE_params)
    deck_zone.createButton(buttonS_params)
    deck_zone.createButton(buttonSW_params)
    deck_zone.createButton(buttonNW_params)
    deck_zone.createButton(buttonDeal_params)
    deck_zone.createButton(buttonHide_params)
    deck_zone.createButton(buttonShow_params)
end

function buttonHide()
    local pos = deck_zone.getPosition()
    pos = {0, -100, 0}
    deck_zone.setPosition(pos)
end

function buttonShow()
    deck_zone.setPosition({0, 1.8, 0})
end

function dealAll()
    startLuaCoroutine(self, 'dealCoroutine')
end

function wait()
    for i = 1, 33 do
        coroutine.yield(0)
    end
end

function dealCoroutine()
    local nPlayers = #getSeatedPlayers()
    dealNW()
    wait()
    dealN()
    wait()
    dealNE()
    wait()
    if nPlayers > 3 then
        dealE()
        wait()
    end
    dealSE()
    wait()
    dealS()
    wait()
    dealSW()
    wait()
    if nPlayers > 3 then
        dealW()
    end
    return 1
end

function dealN()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardN_params)
end

function dealNE()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardNE_params)
end

function dealE()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardE_params)
end

function dealSE()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardSE_params)
end

function dealS()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardS_params)
end

function dealSW()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardSW_params)
end

function dealW()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardW_params)
end

function dealNW()
    local deck = getDeck()
    deck.shuffle()
    deckPos = deck.getPosition()
    deck.takeObject(cardNW_params)
end

function getDeck()
    local zoneObjects = deck_zone.getObjects()
    for _, item in ipairs(zoneObjects) do
        if item.tag == 'Deck' then
            return item
        end 
    end
    for _, item in ipairs(zoneObjects) do
        if item.tag == 'Card' then
            return item
        end 
    end
    return nil
end

function deckExists()
    return getDeck() != nil
end

function buttonDeal()
    if deckExists() then
        getDeck().deal(4)
    end
end

function buttonPass()
    if not passInProgress then
        passInProgress = true
        startLuaCoroutine(self, 'passCoroutine')
    end
end

function passCoroutine()
    local playerHand = Player['Purple'].getHandObjects()
    local intermediary = draftCube_zone.getPosition()
    local handSize = 0

    for _, item in ipairs(playerHand) do
        if item.tag == 'Card' then
            item.setRotation({0, 180, 180})
            item.setPosition(intermediary)
            handSize = handSize + 1
        end
    end
    for i = 1, 30 do
        coroutine.yield(0)
    end

    playerHand2 = Player['Blue'].getHandObjects()
    for _, item in ipairs(playerHand2) do
        if item.tag == 'Card' then
            item.deal(1, 'Purple')
        end
    end
    for i = 1, 30 do
        coroutine.yield(0)
    end

    if deckExists() then
        getDeck().deal(handSize, 'Blue')
    end

    passInProgress = false
    return 1
end