CHECKER_BUTTON_WIDTH = 3000;
CHECKER_BUTTON_HEIGHT = 800;
CHECKER_BUTTON_FONTSIZE = 600;
CARD_BUTTON_WIDTH = 1000;
CARD_BUTTON_HEIGHT = 800;
CARD_BUTTON_FONTSIZE = 600;

main_dataURL = 'http://cloud-3.steamusercontent.com/ugc/2037370208699780466/2CDABFD6F38A759F1BB566971B302068889FC612/';

enemy_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044923743535/E37A557F234B25676C11FB21EDC3280B834C7317/';
elite_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037370208700041369/C11888E0AEAA635FFBD87BC0196C968CC6F5B377/';
boss_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044918406425/460E07BE736CDA783A575B839EC3C4776595A952/';
enemyAux_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037370208699776257/1CD7EE7A6B2043E6DD99FE7F5D3D728689095887/';

charKazuha_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037370208696281951/76E55395172D123D1218F66D62079B8DD2BCB11A/';
charJessica_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044918406702/4B3878F010A61FD4174FF83F365A900E4BFB10D7/';
charLynette_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044923742744/25ACA1AC24332559278EA2C5826C6B7A9FCB4750/';
charLyney_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044923743003/65539D0ECB80CC330644AD88670E4AFC0C638E98/';
charNatasha_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044927971074/5B0C9EF51B6A3777E607D88CB0556655A0DAF359/';
charServal_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044927971279/3FAFFFF7CF9C2755A6AC8B3E175B7B2C8E4E3F4E/';
charThoma_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044927971456/A685B479B709AB0A0F3876AAFE5760196BFD552E/';
charStargazer_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037370208696281773/5B9C8BFE043E101852E6D216469F87D986756DE0/';

shop_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037370208696282331/99523AF301BB2946A4AAF070E369BE5127F2DA24/';
blessing_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037370208696282112/F4313A7C223BD97FE8FC6071E9CE809C3CF068F8/';

event_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044923743853/189810018D260FBB083AD33F191DDB34A8DA5DB6/';
--area_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044923742453/B3616FA15BF97D82DEF9A6E432C019E4219BC863/';

main_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037368498545910343/A75A225F0721B05BA590767427BB15319BA0E22F/';
char_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037368498545909665/93AEA32EC8E266FF3C81DF02CEB4B1137449D7C1/';
enemy_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037368498545910040/4DD52143234B3AC371047078A92E672071AA0114/';
elite_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037368498545909846/6D573461C77F19AE15F4C97C916FC02078F88D58/';
boss_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037368498545909432/2A644BB158A7B78955DD3E50B85E6CB6A21113BD/';
enemyAux_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037368498545984942/90D47A33C864918DB49CA0C65045CE1FF89E7102/';
area_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044923732395/E852F35B141BBB800155E6455E3680D19B00BD15/';
event_backURL = 'http://cloud-3.steamusercontent.com/ugc/2037369044923732662/520B980805C80F7CA8148C3EDD66F246F3BC1951/';

deck_info = {
    char_jessica = {"char_jessica", charJessica_deckURL, main_backURL, 12},
    char_kazuha = {"char_kazuha", charKazuha_deckURL, main_backURL, 15},
    char_lynette = {"char_lynette", charLynette_deckURL, main_backURL, 12},
    char_lyney = {"char_lyney", charLyney_deckURL, main_backURL, 9},
    char_natasha = {"char_natasha", charNatasha_deckURL, main_backURL, 14},
    char_serval = {"char_serval", charServal_deckURL, main_backURL, 14},
    char_thoma = {"char_thoma", charThoma_deckURL, main_backURL, 16},
    char_stargazer = {"char_stargazer", charStargazer_deckURL, main_backURL, 17},
    shop = {"shop", shop_deckURL, main_backURL, 27},
    blessings = {"blessings", blessing_deckURL, main_backURL, 20},
    enemies = {"enemies", enemy_deckURL, enemy_backURL, 22},
    elite = {"elite", elite_deckURL, elite_backURL, 8},
    bosses = {"bosses", boss_deckURL, boss_backURL, 2},
    enemy_aux = {"enemy_aux", enemyAux_deckURL, enemyAux_backURL, 48},
    --areas = {"areas", area_deckURL, area_backURL, 3},
    events = {"events", event_deckURL, event_backURL, 7},
}

buttonSpawn_checkerID = '9dd9d7';
buttonShop_checkerID = '1dc025';
buttonBlessing_checkerID = 'bb80ee';
buttonUpgrade_checkerID = 'd67398';
buttonStart_checkerID = 'e7bfa2';
shop_zoneID = '1c5435';
blessing_zoneID = '435c0f';
upgrade_zoneID = '18112e';
start_zoneID = 'b2e6f7';

buttonSpawn_params = {};
buttonSpawn_params.click_function = 'buttonSpawn';
buttonSpawn_params.label = 'Spawn Cards';
buttonSpawn_params.position = {0, 0.5, 0};
buttonSpawn_params.rotation = {0, 0, 0};
buttonSpawn_params.width = CHECKER_BUTTON_WIDTH * 1.25;
buttonSpawn_params.height = CHECKER_BUTTON_HEIGHT;
buttonSpawn_params.font_size = CHECKER_BUTTON_FONTSIZE;

buttonShop_params = {};
buttonShop_params.click_function = 'buttonShop';
buttonShop_params.label = 'Shop';
buttonShop_params.position = {0, 0.5, 0};
buttonShop_params.rotation = {0, 0, 0};
buttonShop_params.width = CHECKER_BUTTON_WIDTH;
buttonShop_params.height = CHECKER_BUTTON_HEIGHT;
buttonShop_params.font_size = CHECKER_BUTTON_FONTSIZE;

buttonBlessing_params = {};
buttonBlessing_params.click_function = 'buttonBlessing';
buttonBlessing_params.label = 'Blessing';
buttonBlessing_params.position = {0, 0.5, 0};
buttonBlessing_params.rotation = {0, 0, 0};
buttonBlessing_params.width = CHECKER_BUTTON_WIDTH;
buttonBlessing_params.height = CHECKER_BUTTON_HEIGHT;
buttonBlessing_params.font_size = CHECKER_BUTTON_FONTSIZE;

buttonUpgrade_params = {};
buttonUpgrade_params.click_function = 'buttonUpgrade';
buttonUpgrade_params.label = 'Upgrade';
buttonUpgrade_params.position = {0, 0.5, 0};
buttonUpgrade_params.rotation = {0, 0, 0};
buttonUpgrade_params.width = CHECKER_BUTTON_WIDTH;
buttonUpgrade_params.height = CHECKER_BUTTON_HEIGHT;
buttonUpgrade_params.font_size = CHECKER_BUTTON_FONTSIZE;

buttonStart_params = {};
buttonStart_params.click_function = 'separateDecks';
buttonStart_params.label = 'Start Game';
buttonStart_params.position = {0, 0.5, 0};
buttonStart_params.rotation = {0, 0, 0};
buttonStart_params.width = CHECKER_BUTTON_WIDTH;
buttonStart_params.height = CHECKER_BUTTON_HEIGHT;
buttonStart_params.font_size = CHECKER_BUTTON_FONTSIZE;

function onLoad()
    spawn_checker = getObjectFromGUID(buttonSpawn_checkerID)
    spawn_checker.createButton(buttonSpawn_params)

    shop_zone = getObjectFromGUID(shop_zoneID)
    shop_checker = getObjectFromGUID(buttonShop_checkerID)
    shop_checker.createButton(buttonShop_params)

    blessing_zone = getObjectFromGUID(blessing_zoneID)
    blessing_checker = getObjectFromGUID(buttonBlessing_checkerID)
    blessing_checker.createButton(buttonBlessing_params)

    upgrade_zone = getObjectFromGUID(upgrade_zoneID)
    upgrade_checker = getObjectFromGUID(buttonUpgrade_checkerID)
    upgrade_checker.createButton(buttonUpgrade_params)

    start_zone = getObjectFromGUID(start_zoneID)
    start_checker = getObjectFromGUID(buttonStart_checkerID)
    start_checker.createButton(buttonStart_params)
end

--[[ The onUpdate event is called once per frame. --]]
function onUpdate ()
end

function buttonSpawn()
    broadcastToAll("This might take a minute or two...")
    startLuaCoroutine(self, "createDecksV2")
end

function createDecksV2()
    local waitTime = 5
    local basePos = {-43.75, 3, 19.25}

    --character decks
    for key, deckV in pairs(deck_info) do
        createDeckAux(deckV[1], deckV[2], deckV[3], deckV[4], main_dataURL, basePos)
        basePos[1] = basePos[1] + 2.5
        for i = 1, waitTime do
            coroutine.yield(0)
        end
    end
    return 1
end

function createDecks()
    local waitTime = 10
    local basePos = {-41.25, 0.83, 19.25}

    -- character decks
    createDeckAux("char_kazuha", charKazuha_deckURL, main_backURL, 15, main_dataURL, basePos)
    for i = 1, waitTime do
        coroutine.yield(0)
    end
    basePos[1] = basePos[1] + 2.5
    createDeckAux("enemies", enemy_deckURL, enemy_backURL, 13, main_dataURL, basePos)
    for i = 1, waitTime do
        coroutine.yield(0)
    end
    return 1
end

function createDeckAux(deckType, deckURL, backURL, numCards, dataURL, pos)
    local deckObj = spawnObject({
        type = "DeckCustom",
        position = pos,
        rotation = {0, 180, 0},
        scale = {1, 1, 1},
        sound = false,
        snap_to_grid = true
    })

    new_deck_params = {};
    new_deck_params.face = deckURL;
    new_deck_params.back = backURL;
    new_deck_params.width = 10;
    new_deck_params.height = math.max(2, math.ceil(numCards / 10));
    new_deck_params.number = numCards;
    new_deck_params.back_is_hidden = true;

    deckObj.setCustomObject(new_deck_params)

    local deckData = deckObj.getData()
    local dataTable = {}

    WebRequest.get(dataURL, function(request)
        if not request.is_error then
            dataTable = JSON.decode(request.text)

            local i = 1
            for _, card in ipairs(deckData.ContainedObjects) do
                if (deckType == "events" or deckType == "areas") then
                    break
                end
                local cardInfo = dataTable.cards[deckType][i];
                if (cardInfo != nil) then
                    if (deckType == "enemies" or deckType == "elite") then
                        card.Nickname = cardInfo.name .. " (" .. cardInfo.cf .. "CF)";
                    elseif (deckType == "enemy_aux" or deckType == "bosses") then
                        card.Nickname = cardInfo.name;
                    elseif (deckType == "shop") then
                        card.Nickname = cardInfo.name .. " (" .. cardInfo.source .. ") (" .. cardInfo.cf .. "CF)";
                    elseif (deckType == "blessings") then
                        card.Nickname = cardInfo.name .. " (T" .. cardInfo.tier .. ") (" .. cardInfo.source .. ")";
                    else -- cards belonging to characters
                        card.Nickname = cardInfo.name .. " (" .. cardInfo.source .. ")";
                    end
                end
                i = i + 1;
            end
            
            deckObj.destruct()
            spawnObjectData({ data = deckData })
        end
    end)
    
end

function buttonUpgrade()
    local deck = getDeck(upgrade_zone)
    if deck != nil then      
        deck.shuffle()
        local deckPos = deck.getPosition()
        deck.setRotation({0, 180, 180})
        local card_params = { position = deckPos, rotation = {0, 180, 0} }

        card_params.position[1] = card_params.position[1] + 2.5
        local cardL = deck.takeObject(card_params)
        --checkIfUpgrade(cardL)

        card_params.position[1] = card_params.position[1] + 2.5
        deck.takeObject(card_params)

        card_params.position[1] = card_params.position[1] + 2.5
        deck.takeObject(card_params)

        card_params.position[1] = card_params.position[1] + 2.5
        deck.takeObject(card_params)
    end
end

function checkIfUpgrade(card)
    local name = card.getName()
    log("checking")
    if string.match(name, "Natasha", undefined) then
        card.createButton(buttonUpgrade_params)
        log("matched")
    end
end

function buttonShop()
    local deck = getDeck(shop_zone)
    if deck != nil then      
        deck.shuffle()
        local deckPos = deck.getPosition()
        deck.setRotation({0, 180, 180})
        local card_params = { position = deckPos, rotation = {0, 180, 0} }

        card_params.position[1] = card_params.position[1] - 5
        card_params.position[3] = card_params.position[3] + 7

        for i=1,2 do
            for j=1,5 do
                deck.takeObject(card_params)
                card_params.position[1] = card_params.position[1] + 2.5
            end
            card_params.position[1] = card_params.position[1] - 12.5
            card_params.position[3] = card_params.position[3] - 3.5
        end
    end
end

function buttonBlessing()
    local deck = getDeck(blessing_zone)
    if deck != nil then      
        deck.shuffle()
        local deckPos = deck.getPosition()
        deck.setRotation({0, 180, 180})
        local card_params = { position = deckPos, rotation = {0, 180, 0} }

        for i=1, 2 do 
            card_params.position[1] = card_params.position[1] + 2.5
            deck.takeObject(card_params)
        end
    end
end

function getDeck(deck_zone)
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
        
        --local card_params = {}

        --if string.match(topCard.name, "%(+ S %)+") then
        --card_params.position = playerDeckPos;
        --else
        --    card_params.position = upgradeDeckPos;
        --end

function separateDecks()
    local playerDeckPos = {-3.75, 3, -12.25};
    local upgradeDeckPos = {-26.25, 0.92, -5.25};

    local currDeck = getDeck(start_zone)
    
    while (currDeck != nil) do
        local topCard = currDeck.getObjects()[1]
        currDeck.takeObject({ position = playerDeckPos })
        currDeck = getDeck(start_zone)
    end
    log(currDeck.getObjects())
end

function separateDecks2()
    local playerDeckPos = {-3.75, 0.76, -12.25};
    local upgradeDeckPos = {-26.25, 0.92, -5.25};

    local startDeck = getDeck(start_zone)
    if (startDeck != nil) then
        for _, card in ipairs(startDeck.getObjects()) do
            local card_params = { index = card.index }
            if string.match(card.name, "(S)") then
                card_params.position = playerDeckPos;
            else
                card_params.position = upgradeDeckPos;
            end
            
            startDeck.takeObject(card_params)
        end
    end
end