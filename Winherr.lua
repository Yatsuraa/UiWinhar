_G.Key_System = true
_G.Version = "Winhar hub"
_G.Discord = "soon"
_G.Facebook = "https://www.facebook.com/profile.php?id=61556032332067"
_G.Tiktok =  "soon"
_G.Youtube =  "Soon"
_G.Winhar =  "đừng cố bẻ khoá lấy source nữa"

-- Anti Lag

if getgenv().AntiLag then
	local renderStepped = game:GetService("RunService").RenderStepped
	local function GetFPS() 
		renderStepped:Wait() 
		local V = 0 for _ = 1, 5 do V += 1 / renderStepped:Wait() 
		end return math.round(V / 5) 
	end
	spawn(function()setfpscap(GetFPS())end)
end
