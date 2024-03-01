set1_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037364830860335977/BAD199066344FA0304D886683353E78EF42C90BF/';
set1_dataURL = 'http://cloud-3.steamusercontent.com/ugc/2037364830860334506/3174CE9045EB60691954EE3EBC633B7487DE9B32/';

set2_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037364830860336894/1CDEF38342D9BFB32CF134B078C9E02E9DDCD78C/';
set2_dataURL = 'http://cloud-3.steamusercontent.com/ugc/2037364830860334666/A278D5AA1D09345DD43A495B6873FD00A4C67384/';

set3_deckURL = 'http://cloud-3.steamusercontent.com/ugc/2037364830872030634/E6DDE9D34C3D28F60D7F2C421615DFD1AB3F6B5E/';
set3_dataURL = 'http://cloud-3.steamusercontent.com/ugc/2037364830871596294/FA042866529B614556AC6AF894CA1F853C776BDB/';

backURL = 'http://cloud-3.steamusercontent.com/ugc/1832425458647257075/F3C7E6006361CD1C3F49B78D8639BE82D347615D/';

buttonDeal_checkerID = 'f3f609';
buttonPass_checkerID = '9ee35b';
draftCube_zoneID = '6d6d44';

buttonBandwidth_blue_checkerID = 'f90f30';
bandwidth_blue_zoneID = '52dc3a';
buttonBandwidth_purple_checkerID = '6c604d';
bandwidth_purple_zoneID = 'fcec8a';

buttonDeal_params = {};
buttonDeal_params.click_function = 'buttonDeal';
buttonDeal_params.label = 'Deal cards';
buttonDeal_params.position = {0, 0.5, 0};
buttonDeal_params.width = 3000;
buttonDeal_params.height = 1000;
buttonDeal_params.font_size = 400;

buttonPass_params = {};
buttonPass_params.click_function = 'buttonPass';
buttonPass_params.label = 'Pass cards';
buttonPass_params.position = {0, 0.5, 0};
buttonPass_params.width = 3000;
buttonPass_params.height = 1000;
buttonPass_params.font_size = 400;

buttonBandwidth_blue_params = {};
buttonBandwidth_blue_params.click_function = 'resetBandwidthBlue';
buttonBandwidth_blue_params.label = 'Reset Bandwidth';
buttonBandwidth_blue_params.position = {0, 0.3, 0};
buttonBandwidth_blue_params.width = 4500;
buttonBandwidth_blue_params.height = 1100;
buttonBandwidth_blue_params.font_size = 500;
buttonBandwidth_blue_params.color = {0.78, 0.92, 1};

buttonBandwidth_purple_params = {};
buttonBandwidth_purple_params.click_function = 'resetBandwidthPurple';
buttonBandwidth_purple_params.label = 'Reset Bandwidth';
buttonBandwidth_purple_params.position = {0, 0.3, 0};
buttonBandwidth_purple_params.width = 4500;
buttonBandwidth_purple_params.height = 1100;
buttonBandwidth_purple_params.font_size = 500;
buttonBandwidth_purple_params.color = {0.78, 0.84, 1};

passInProgress = false

set1_deck_params = {};
set1_deck_params.face = set1_deckURL;
set1_deck_params.back = backURL;
set1_deck_params.height = 4;
set1_deck_params.number = 35;
set1_deck_params.back_is_hidden = true;

set2_deck_params = {};
set2_deck_params.face = set2_deckURL;
set2_deck_params.back = backURL;
set2_deck_params.height = 3;
set2_deck_params.number = 25;
set2_deck_params.back_is_hidden = true;

set3_deck_params = {};
set3_deck_params.face = set3_deckURL;
set3_deck_params.back = backURL;
set3_deck_params.height = 2;
set3_deck_params.number = 17;
set3_deck_params.back_is_hidden = true;

function onLoad()
    localPlayers = getSeatedPlayers()

    bandwidth_blue_zone = getObjectFromGUID(bandwidth_blue_zoneID)
    bandwidth_purple_zone = getObjectFromGUID(bandwidth_purple_zoneID)

    buttonBandwidth_blue_checker = getObjectFromGUID(buttonBandwidth_blue_checkerID)
    buttonBandwidth_blue_checker.createButton(buttonBandwidth_blue_params)

    buttonBandwidth_purple_checker = getObjectFromGUID(buttonBandwidth_purple_checkerID)
    buttonBandwidth_purple_checker.createButton(buttonBandwidth_purple_params)

    draftCube_zone = getObjectFromGUID(draftCube_zoneID)

    buttonDeal_checker = getObjectFromGUID(buttonDeal_checkerID)
    buttonDeal_checker.createButton(buttonDeal_params)

    buttonPass_checker = getObjectFromGUID(buttonPass_checkerID)
    buttonPass_checker.createButton(buttonPass_params)

    if (deckExists()) then    
        destroyObject(getDeck())
    end
    startLuaCoroutine(self, "createDeck")
end

function getDeck()
    local zoneObjects = draftCube_zone.getObjects()
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

function createDeck()
    local waitTime = 60

    createDeckAux(set1_deck_params, set1_dataURL, 2)
    for i = 1, waitTime do
        coroutine.yield(0)
    end
    createDeckAux(set2_deck_params, set2_dataURL, 4)
    for i = 1, waitTime do
        coroutine.yield(0)
    end
    createDeckAux(set3_deck_params, set3_dataURL, 6)

    return 1
end

function createDeckAux(deckParams, dataURL, height)
    local deckObj = spawnObject({
        type = "DeckCustom",
        position = {0, height, 42},
        rotation = {0, 0, 180},
        scale = {1.5, 1, 1.5},
        sound = false,
        snap_to_grid = false
    })

    deckObj.setCustomObject(deckParams)

    local deckData = deckObj.getData()
    local dataTable = {}

    WebRequest.get(dataURL, function(request)
        if not request.is_error then
            dataTable = JSON.decode(request.text)

            local i = 1
            for _, card in ipairs(deckData.ContainedObjects) do
                local cardInfo = dataTable.cards[i];

                if (cardInfo != nil) then
                    card.Nickname = "(" .. cardInfo.type .. ")(" .. cardInfo.cost .. "c) " .. cardInfo.name .. "\n\n" .. cardInfo.tags;
                end
                i = i + 1;
            end
            
            deckObj.destruct()
            spawnObjectData({ data = deckData })
        end
    end)
    
end

function setDeckInfo(deckData, dataTable)
    local newData = deckData
    for _, card in ipairs(deckData.ContainedObjects) do
        card.Nickname = dataTable.name;
        card.Description = dataTable.description;
    end
    
    return newData
end

function resetBandwidthBlue()
    startLuaCoroutine(self, 'bandwidthBlueCoroutine')
end
function bandwidthBlueCoroutine()
    local waitTime = 7;
    local regainRotation = {0, 90, 180}
    local zoneObjects = bandwidth_blue_zone.getObjects()

    for _, item in ipairs(zoneObjects) do
        if item.tag == 'Card' then
            item.setRotationSmooth(regainRotation)
            for i = 1, waitTime do
                coroutine.yield(0)
            end
        end 
    end
    return 1
end

function resetBandwidthPurple()
    startLuaCoroutine(self, 'bandwidthPurpleCoroutine')
end
function bandwidthPurpleCoroutine()
    local waitTime = 7;
    local regainRotation = {0, 270, 180}
    local zoneObjects = bandwidth_purple_zone.getObjects()

    for _, item in ipairs(zoneObjects) do
        if item.tag == 'Card' then
            item.setRotationSmooth(regainRotation)
            for i = 1, waitTime do
                coroutine.yield(0)
            end
        end 
    end
    return 1
end

function buttonDeal()
    if deckExists() then
        getDeck().shuffle()
        getDeck().deal(6)
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