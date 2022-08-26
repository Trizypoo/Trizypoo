local RunService = game:GetService("RunService")
local Plr = game.Players.LocalPlayer
local Chr = Plr.Character

local Players = {}

for _,v in pairs(game.Players:GetPlayers()) do
    if v ~= Plr then
    if v:IsA('Player') then
            print('Name: '..v.Name..'UserID: '..v.UserId..'Account Age: '..v.AccountAge)
            table.insert(Players, v.Name)
        end
    end
end

print('Character & Player Hooked.')

    local WalkSpeed = Chr.Humanoid.WalkSpeed
    print('Current WalkSpeed is: '..WalkSpeed)

wait(5)

    WalkSpeed = 30
    print('WalkSpeed updated.')
    print('New WalkSpeed is: '..WalkSpeed)

for i,v in pairs(Players) do
    print(i,v)
end