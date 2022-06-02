local supported_games = {
    ['BubbleGumSimulator'] = 2512643572,
    ['MiningSimulator2'] = 9551640993,
}

local request = 'https://raw.githubusercontent.com/DareQPlaysRBX/SYNTAHUB/Games/%s.lua'

for i,v in pairs(supported_games) do 
    if game.PlaceId == v then 
        warn(i .. ' detected!')
        loadstring(game:HttpGet(request:format(i)))()
    end 
end
