
game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RobloxAnalytics"):FireServer({ Context = "SpokeToNPC", InternalName = "FruitShop" })
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
require(game:GetService("Players").LocalPlayer.PlayerGui.Main:WaitForChild("FruitShopAndDealer"):WaitForChild("Controller")):Open()
