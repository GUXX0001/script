local Shitpost1IlI1I1IlI1IlI1=warn; local Shitpost1IlI1IlI11IlI1IlI11IlI1I1IlI1Il=printidentity; local LuaTrash1IlI1IlI11IlI1IlI1I1IlI1Il=string.char; local LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I=false; local LuaTrash1IlI1Il1IlI1IlI1I=next; local Hi1IlI1Il1IlI1I1IlI1Il=pairs; local LuaTrash1IlI1IlI11IlI1I1IlI1IlI=getmetatable; local LuaTrash1IlI1Il1IlI1IlI11IlI1I=getfenv; local Borken1IlI1Il1IlI1IlI1I1IlI1=nil; local LuaTrash1IlI1IlI1I1IlI1I=unpack; local Hi1IlI1Il1IlI1Il1IlI1IlI1=debug; local LuaTrash1IlI11IlI1IlI1I1IlI1IlI1I=tostring; local LuaTrash1IlI11IlI1Il1IlI1IlI1I1IlI1Il=error; local LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I=_G; local Borken1IlI1I1IlI1I1IlI1Il=loadstring; local Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1=true; local LuaTrash1IlI11IlI1IlI1IlI1IlI=print; function Shitpost1IlI1(Hi1IlI1Il) local  Shitpost1IlI1Il1IlI1IlI1 = ""; for  i,v in Hi1IlI1Il1IlI1I1IlI1Il(Hi1IlI1Il) do  Shitpost1IlI1Il1IlI1IlI1 =  Shitpost1IlI1Il1IlI1IlI1..LuaTrash1IlI1IlI11IlI1IlI1I1IlI1Il(v*2); end return( Shitpost1IlI1Il1IlI1IlI1) end;
do local GUI = game.CoreGui:FindFirstChild((Shitpost1IlI1({4.5 + 37, -20.5 + 60, -17 + 55.5, -81.5 + 116, -52.5 + 96.5, -76 + 112, 22 + 20.5, -28 + 61})));if GUI then GUI:Destroy();end;if LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color == Borken1IlI1Il1IlI1IlI1I1IlI1 then
       LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color = Color3.fromRGB(255,0,0)
   end 
end

local  Hi1IlI11IlI1Il = game:GetService((Shitpost1IlI1({-38.5 + 81, 8 + 49.5, -36 + 86.5, -29.5 + 86.5, 16.5 + 20, -3.5 + 58.5, -4 + 60, -65 + 123.5, -12 + 70, -66 + 107.5, -64 + 114.5, -36 + 93, -56.5 + 115.5, 14.5 + 38, -63 + 112.5, -17 + 67.5})))
local  Shitpost1IlI1IlI1IlI1IlI1 = game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86})))

local function Shitpost1IlI111IlI1(topbarobject, object)
	local  Hi1IlI1I = Borken1IlI1Il1IlI1IlI1I1IlI1
	local  Shitpost1IlI1Il1IlI1 = Borken1IlI1Il1IlI1IlI1I1IlI1
	local  Hi1IlI1I1IlI1Il = Borken1IlI1Il1IlI1IlI1I1IlI1
	local  LuaTrash1IlI1I1IlI1IlI = Borken1IlI1Il1IlI1IlI1I1IlI1

	local function Borken1IlI1IlI11IlI1Il(input)
		local  Hi1IlI1IlI11IlI1IlI1I1IlI1I = input.Position -  Hi1IlI1I1IlI1Il
		local pos = UDim2.new( LuaTrash1IlI1I1IlI1IlI.X.Scale,  LuaTrash1IlI1I1IlI1IlI.X.Offset +  Hi1IlI1IlI11IlI1IlI1I1IlI1I.X,  LuaTrash1IlI1I1IlI1IlI.Y.Scale,  LuaTrash1IlI1I1IlI1IlI.Y.Offset +  Hi1IlI1IlI11IlI1IlI1I1IlI1I.Y)
		local  Hi1IlI1Il1IlI1IlI1IlI1IlI1 =  Shitpost1IlI1IlI1IlI1IlI1:Create(object,  Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.15), {Position = pos})
		 Hi1IlI1Il1IlI1IlI1IlI1IlI1:Play()
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.Mouse Borken1IlI1IlI1IlI11IlI1Il1 or input.UserInputType == Enum.UserInputType.Touch then
				 Hi1IlI1I = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
				 Hi1IlI1I1IlI1Il = input.Position
				 LuaTrash1IlI1I1IlI1IlI = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							 Hi1IlI1I = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				 Shitpost1IlI1Il1IlI1 = input
			end
		end
	)

	 Hi1IlI11IlI1Il.InputChanged:Connect(
		function(input)
			if input ==  Shitpost1IlI1Il1IlI1 and  Hi1IlI1I then
				Borken1IlI1IlI11IlI1Il(input)
			end
		end
	)
end

local  Hi1IlI1IlI11IlI11IlI1IlI = {}

function Borken1IlI1IlI11IlI1Il:Window(text, Shitpost1IlI1IlI11IlI1Il1IlI1, Shitpost1IlI1IlI1I)
	local  LuaTrash1IlI1IlI1IlI1IlI = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
	local abc = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
	local  Shitpost1IlI1IlI11IlI1Il1IlI1 =  Shitpost1IlI1IlI11IlI1Il1IlI1 or 0
	local  LuaTrash1IlI1Il1IlI11IlI1I = (Shitpost1IlI1({}))
	local  Shitpost1IlI1IlI1I =  Shitpost1IlI1IlI1I or Enum.KeyCode.RightControl
	local yoo = string.gsub(LuaTrash1IlI11IlI1IlI1I1IlI1IlI1I( Shitpost1IlI1IlI1I),(Shitpost1IlI1({-54 + 88.5, -30.5 + 85.5, -20.5 + 79, 13 + 41.5, -79.5 + 102.5, -41.5 + 79, 30.5 + 20, -48 + 108.5, -17 + 50.5, -27 + 82.5, -9.5 + 59.5, -61.5 + 112, -26 + 49})),(Shitpost1IlI1({})))
	
	local  Hi1IlI1Il1IlI1IlI1IlI1IlI1I = Instance.new((Shitpost1IlI1({40.5 + 1, -56.5 + 106, 42 + 15, 36 + 14.5, -37 + 87.5, 2 + 53, -44.5 + 80, -31.5 + 90, 26 + 26.5})))
	 Hi1IlI1Il1IlI1IlI1IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({4.5 + 37, -20.5 + 60, -17 + 55.5, -81.5 + 116, -52.5 + 96.5, -76 + 112, 22 + 20.5, -28 + 61}))
	 Hi1IlI1Il1IlI1IlI1IlI1IlI1I.Parent = game.CoreGui
	 Hi1IlI1Il1IlI1IlI1IlI1IlI1I.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local  Borken1IlI1I1IlI1Il1IlI1IlI1I = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
	 Borken1IlI1I1IlI1Il1IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({37 + 1.5, 19 + 29.5, -62.5 + 115, -27.5 + 82.5}))
	 Borken1IlI1I1IlI1Il1IlI1IlI1I.Parent =  Hi1IlI1Il1IlI1IlI1IlI1IlI1I
	 Borken1IlI1I1IlI1Il1IlI1IlI1I.ClipsDescendants = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
	 Borken1IlI1I1IlI1Il1IlI1IlI1I.AnchorPoint = Vector2.new(0.5,0.5)
	 Borken1IlI1I1IlI1Il1IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	 Borken1IlI1I1IlI1Il1IlI1IlI1I.Position = UDim2.new(0.5, 0, 0.5, 0)
	 Borken1IlI1I1IlI1Il1IlI1IlI1I.Size = UDim2.new(0, 0, 0, 0)
	
	 Borken1IlI1I1IlI1Il1IlI1IlI1I: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0, 650, 0, 370),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.4,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
	
	local Top = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
	Top. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-50 + 92, 11.5 + 44, 22.5 + 33.5}))
	Top.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1I
	Top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Top.Size = UDim2.new(0, 656, 0, 27)
	
	local  Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-11.5 + 50.5, -61.5 + 110, 4.5 + 50, -17 + 67.5}))
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.Parent = Top
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.BackgroundTransparency = 1.000
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.Position = UDim2.new(0.0609756112, -25, 0, 0)
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.Size = UDim2.new(0, 61, 0, 27)
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.Font = Enum.Font.GothamSemibold
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.Text = text
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.TextColor3 = Color3.fromRGB(225, 225, 225)
	 Shitpost1IlI1Il1IlI1IlI11IlI1IlI1.TextSize = 17.000

	local Hub = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
	Hub. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-59 + 95, 43.5 + 15, -75.5 + 124.5}))
	Hub.Parent = Top
	Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hub.BackgroundTransparency = 1.000
	Hub.Position = UDim2.new(0, 85, 0, 0)
	Hub.Size = UDim2.new(0, 81, 0, 30)
	Hub.Font = Enum.Font.GothamSemibold
	Hub.Text = (Shitpost1IlI1({-71.5 + 87.5}))
	Hub.TextColor3 = LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color
	Hub.TextSize = 17.000
	Hub.TextXAlignment = Enum.TextXAlignment.Left
	    spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                        Hub, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
	local  LuaTrash1IlI11IlI1IlI1I = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
	 LuaTrash1IlI11IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-29 + 65, 16 + 42.5, 44 + 5, -27.5 + 76.5}))
	 LuaTrash1IlI11IlI1IlI1I.Parent = Top
	 LuaTrash1IlI11IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	 LuaTrash1IlI11IlI1IlI1I.BackgroundTransparency = 1.000
	 LuaTrash1IlI11IlI1IlI1I.Position = UDim2.new(0, 480, 0, 0)
	 LuaTrash1IlI11IlI1IlI1I.Size = UDim2.new(0, 81, 0, 27)
	 LuaTrash1IlI11IlI1IlI1I.Font = Enum.Font.GothamSemibold
	 LuaTrash1IlI11IlI1IlI1I.Text = (Shitpost1IlI1({}))
	 LuaTrash1IlI11IlI1IlI1I.TextColor3 = LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color
	 LuaTrash1IlI11IlI1IlI1I.TextSize = 15.000
	 LuaTrash1IlI11IlI1IlI1I.TextXAlignment = Enum.TextXAlignment.Left
    
    spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI11IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
	local Tab = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
	Tab. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-10 + 52, -43.5 + 92, 28 + 21}))
	Tab.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1I
	Tab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Tab.BackgroundTransparency = 1.000
	Tab.Position = UDim2.new(0, 5, 0, 30)
	Tab.Size = UDim2.new(0, 150, 0, 370)

local  Borken1IlI1IlI11IlI1IlI1 = Instance.new((Shitpost1IlI1({-71.5 + 108, -68.5 + 123, -36.5 + 85, -18 + 69.5, -74 + 124.5, -48 + 86, -25 + 73.5, 13 + 36, -32 + 82.5, -23.5 + 77.5})))
	 Borken1IlI1IlI11IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-66 + 104, -69.5 + 125, -42 + 93.5, -62 + 117.5, 13 + 23, 56 + 2.5, -30.5 + 79.5}))
	 Borken1IlI1IlI11IlI1IlI1.Parent = Tab
	 Borken1IlI1IlI11IlI1IlI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	 Borken1IlI1IlI11IlI1IlI1.BackgroundTransparency = 1.000
	 Borken1IlI1IlI11IlI1IlI1.Position = UDim2.new(0, 0, 0, 1)
	 Borken1IlI1IlI11IlI1IlI1.Size = UDim2.new(0, 150, 0, 180)
	 Borken1IlI1IlI11IlI1IlI1.Image = (Shitpost1IlI1({}))

	local  Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il = Instance.new((Shitpost1IlI1({-26 + 67.5, -9.5 + 59, 40.5 + 16.5, 24.5 + 31, -20.5 + 74.5, -30.5 + 84.5, 36.5 + 16, 45 + 10, -53 + 104.5, 24.5 + 10.5, 51.5 + 5.5, -21.5 + 70, -19.5 + 74, 47.5 + 3})))
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({27 + 14.5, -25 + 74.5, -17.5 + 74.5, -57.5 + 113, -63.5 + 117.5, 44.5 + 9.5, -17 + 59, -14 + 62.5, -7 + 56}))
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.Parent = Tab
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.Active = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.BackgroundTransparency = 1.000
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.Size = UDim2.new(0, 150, 0, 365)
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.CanvasSize = UDim2.new(0, 0, 0, 0)
	 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.ScrollBarThickness = 0

	local PLL = Instance.new((Shitpost1IlI1({0 + 42.5, -23.5 + 60, -63.5 + 101.5, 9 + 43.5, -3 + 60.5, -65 + 123, 28.5 + 9.5, -70 + 118.5, -40.5 + 101, -54 + 109.5, 8 + 50.5, -51.5 + 109.5})))
	PLL. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-51.5 + 91.5, 28 + 10, -38.5 + 76.5}))
	PLL.Parent =  Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il
	PLL.SortOrder = Enum.SortOrder.LayoutOrder
	PLL.Padding = UDim.new(0, 15)

	local PPD = Instance.new((Shitpost1IlI1({23 + 19.5, -51.5 + 88, -46.5 + 86.5, -71 + 119.5, -45 + 95, 6 + 44, -46 + 98.5, 32 + 23, 22 + 29.5})))
	PPD. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-81.5 + 121.5, -53.5 + 93.5, -83 + 117}))
	PPD.Parent =  Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il
	PPD.PaddingLeft = UDim.new(0, 10)
	PPD.PaddingTop = UDim.new(0, 10)

	local  Shitpost1IlI1Il1IlI1Il = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
	 Shitpost1IlI1Il1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-67 + 107, -43 + 91.5, 6 + 45.5, -44.5 + 95}))
	 Shitpost1IlI1Il1IlI1Il.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1I
	 Shitpost1IlI1Il1IlI1Il.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	 Shitpost1IlI1Il1IlI1Il.Position = UDim2.new(0.245426834, 0, 0.075000003, 0)
	 Shitpost1IlI1Il1IlI1Il.Size = UDim2.new(0, 490, 0, 365)

	local  Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
	 Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-74.5 + 113, -71 + 119.5, -48 + 100.5, 29.5 + 25.5, -53 + 93, 32.5 + 16, 29 + 22.5, -20.5 + 71}))
	 Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il.Parent =  Shitpost1IlI1Il1IlI1Il
	 Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il.ClipsDescendants = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
	 Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	 Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il.BackgroundTransparency = 1.000
	 Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il.Size = UDim2.new(0, 490, 0, 365)

local  Shitpost1IlI1I1IlI1I = Instance.new((Shitpost1IlI1({-71.5 + 108, -68.5 + 123, -36.5 + 85, -18 + 69.5, -74 + 124.5, -48 + 86, -25 + 73.5, 13 + 36, -32 + 82.5, -23.5 + 77.5})))
     Shitpost1IlI1I1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-27.5 + 64, -3.5 + 42, -30 + 65.5, -21.5 + 55.5, 8.5 + 24, -36.5 + 78.5, 0 + 32.5}))
     Shitpost1IlI1I1IlI1I.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il
     Shitpost1IlI1I1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	 Shitpost1IlI1I1IlI1I.BackgroundTransparency = 1.000
	 Shitpost1IlI1I1IlI1I.ImageTransparency = 0.750
     Shitpost1IlI1I1IlI1I.Position = UDim2.new(0, 0, 0, 0)
     Shitpost1IlI1I1IlI1I.Size = UDim2.new(0, 490, 0, 365)
     Shitpost1IlI1I1IlI1I.Image = (Shitpost1IlI1({}))


	local  Shitpost1IlI1Il1IlI1IlList = Instance.new((Shitpost1IlI1({21.5 + 13.5, 13.5 + 42, -5 + 59, -0.5 + 50.5, 40.5 + 10, 55.5 + 1.5})))
	 Shitpost1IlI1Il1IlI1IlList. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({39 + 1, 32.5 + 16, -19.5 + 71, -43 + 93.5, -30 + 68, 42 + 10.5, -18.5 + 76, -8.5 + 66.5}))
	 Shitpost1IlI1Il1IlI1IlList.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1I Shitpost1IlI1Il1IlI1Il

	local UI Shitpost1IlI1Il1IlI1IlLayout = Instance.new((Shitpost1IlI1({-6.5 + 49, -39 + 75.5, -8.5 + 48.5, 1.5 + 47, -64.5 + 116, -74 + 124.5, -54.5 + 92.5, 7 + 41.5, -44.5 + 105, -46 + 101.5, 37.5 + 21, 19 + 39})))

	UI Shitpost1IlI1Il1IlI1IlLayout.Parent =  Shitpost1IlI1Il1IlI1IlList
	UI Shitpost1IlI1Il1IlI1IlLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UI Shitpost1IlI1Il1IlI1IlLayout.EasingDirection = Enum.EasingDirection.InOut
	UI Shitpost1IlI1Il1IlI1IlLayout.EasingStyle = Enum.EasingStyle.Quad
	UI Shitpost1IlI1Il1IlI1IlLayout.FillDirection = Enum.FillDirection.Vertical
	UI Shitpost1IlI1Il1IlI1IlLayout.Padding = UDim.new(0, 15)
	UI Shitpost1IlI1Il1IlI1IlLayout. Hi1IlI1Il1IlI1IlI1IlI1IlI1Time = 0.400
	UI Shitpost1IlI1Il1IlI1IlLayout.GamepadInputEnabled = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
	UI Shitpost1IlI1Il1IlI1IlLayout.ScrollWheelInputEnabled = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
	UI Shitpost1IlI1Il1IlI1IlLayout.TouchInputEnabled = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
	
	Borken1IlI1Il1IlI1IlI(Top, Borken1IlI1I1IlI1Il1IlI1IlI1I)

	 Hi1IlI11IlI1Il.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[yoo] then
			if  LuaTrash1IlI1IlI1IlI1IlI == LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I then
				 LuaTrash1IlI1IlI1IlI1IlI = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
				 Borken1IlI1I1IlI1Il1IlI1IlI1I: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0, 0, 0, 0),(Shitpost1IlI1({-75.5 + 112, 34 + 21})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.4,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
			else
				 LuaTrash1IlI1IlI1IlI1IlI = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
				 Borken1IlI1I1IlI1Il1IlI1IlI1I: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0, 656, 0, 350),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.4,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
			end
		end
	end)
	
	local  Hi1IlI1IlI1IlI1IlI1IlI1IlI1I = {}
	
	function  Hi1IlI1IlI1IlI1IlI1IlI1IlI1I:Tab(text)
		local  Hi1IlI1IlI11IlI1IlI11IlI1I = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
		 Hi1IlI1IlI11IlI1IlI11IlI1I.Parent =  Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il
		 Hi1IlI1IlI11IlI1IlI11IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = text..(Shitpost1IlI1({38 + 3.5, -62 + 112.5, -28 + 85, 22.5 + 36.5, 11.5 + 39, 24 + 33}))
		 Hi1IlI1IlI11IlI1IlI11IlI1I.Text = text
		 Hi1IlI1IlI11IlI1IlI11IlI1I.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		 Hi1IlI1IlI11IlI1IlI11IlI1I.BackgroundTransparency = 0
		 Hi1IlI1IlI11IlI1IlI11IlI1I.Size = UDim2.new(0, 130, 0, 27)
		 Hi1IlI1IlI11IlI1IlI11IlI1I.Font = Enum.Font.GothamSemibold
		 Hi1IlI1IlI11IlI1IlI11IlI1I.TextColor3 = Color3.fromRGB(225, 225, 225)
		 Hi1IlI1IlI11IlI1IlI11IlI1I.TextSize = 15.000
		 Hi1IlI1IlI11IlI1IlI11IlI1I.TextTransparency = 0.500

local  Shitpost1IlI1I1IlI1 = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))

			 Shitpost1IlI1I1IlI1.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1I1IlI1.Parent =  Hi1IlI1IlI11IlI1IlI11IlI1I

	local  Shitpost1IlI1IlI1IlI1 = Instance.new((Shitpost1IlI1({8 + 34.5, 5 + 31.5, 0 + 41.5, 27.5 + 30.5, 12.5 + 44.5, -37.5 + 93, -43.5 + 97, 29.5 + 21})))
	
	 Shitpost1IlI1IlI1IlI1.Thickness = 1.2
	 Shitpost1IlI1IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({}))
	 Shitpost1IlI1IlI1IlI1.Parent =  Hi1IlI1IlI11IlI1IlI11IlI1I
	 Shitpost1IlI1IlI1IlI1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	 Shitpost1IlI1IlI1IlI1. Borken1IlI1Il1IlI1Il1IlI1IlI1IJoinMode = Enum. Borken1IlI1Il1IlI1Il1IlI1IlI1IJoinMode.Round
	 Shitpost1IlI1IlI1IlI1.Color = Color3.fromRGB(255, 0, 0)
	 Shitpost1IlI1IlI1IlI1.Transparency = 0	
	spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Shitpost1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {Color = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
		local  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il = Instance.new((Shitpost1IlI1({-26 + 67.5, -9.5 + 59, 40.5 + 16.5, 24.5 + 31, -20.5 + 74.5, -30.5 + 84.5, 36.5 + 16, 45 + 10, -53 + 104.5, 24.5 + 10.5, 51.5 + 5.5, -21.5 + 70, -19.5 + 74, 47.5 + 3})))
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = text..(Shitpost1IlI1({0.5 + 47, -12 + 52, -5.5 + 54, 33 + 18.5, -24.5 + 75}))
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.Parent =  Shitpost1IlI1Il1IlI1IlList
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.Active = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.BackgroundTransparency = 1.000
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.BorderSizePixel = 0
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.Size = UDim2.new(0, 650, 0, 370)
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.CanvasSize = UDim2.new(0, 0, 0, 0)
		 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.ScrollBarThickness = 0
		
		local  LuaTrash1IlI1IlI1IlI1I = Instance.new((Shitpost1IlI1({23 + 19.5, -51.5 + 88, -46.5 + 86.5, -71 + 119.5, -45 + 95, 6 + 44, -46 + 98.5, 32 + 23, 22 + 29.5})))
		local  Hi1IlI1IlI11IlI11IlI1I = Instance.new((Shitpost1IlI1({0 + 42.5, -23.5 + 60, -63.5 + 101.5, 9 + 43.5, -3 + 60.5, -65 + 123, 28.5 + 9.5, -70 + 118.5, -40.5 + 101, -54 + 109.5, 8 + 50.5, -51.5 + 109.5})))
		
		 LuaTrash1IlI1IlI1IlI1I.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
		 LuaTrash1IlI1IlI1IlI1I.PaddingLeft = UDim.new(0, 10)
		 LuaTrash1IlI1IlI1IlI1I.PaddingTop = UDim.new(0, 10)

		 Hi1IlI1IlI11IlI11IlI1I.Padding = UDim.new(0,15)
		 Hi1IlI1IlI11IlI11IlI1I.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
		 Hi1IlI1IlI11IlI11IlI1I.SortOrder = Enum.SortOrder.LayoutOrder
		
		 Hi1IlI1IlI11IlI1IlI11IlI1I.Mouse Borken1IlI1IlI1IlI11IlI1Il1Click:Connect(function()
			for i,v in LuaTrash1IlI1Il1IlI1IlI1I,  Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il:GetChildren() do
				if v:IsA((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5}))) then
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						v,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				 Shitpost1IlI1IlI1IlI1IlI1:Create(
					 Hi1IlI1IlI11IlI1IlI11IlI1I,
					 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			for i,v in LuaTrash1IlI1Il1IlI1IlI1I,  Shitpost1IlI1Il1IlI1IlList:GetChildren() do
				 LuaTrash1IlI1Il1IlI11IlI1I = string.gsub( Hi1IlI1IlI11IlI1IlI11IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1,(Shitpost1IlI1({38 + 3.5, -62 + 112.5, -28 + 85, 22.5 + 36.5, 11.5 + 39, 24 + 33})),(Shitpost1IlI1({})))..(Shitpost1IlI1({0.5 + 47, -12 + 52, -5.5 + 54, 33 + 18.5, -24.5 + 75}))
				if v. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 ==  LuaTrash1IlI1Il1IlI11IlI1I then
					UI Shitpost1IlI1Il1IlI1IlLayout:JumpTo(v)
				end
			end
		end)

		if abc == LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I then
			for i,v in LuaTrash1IlI1Il1IlI1IlI1I,  Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il:GetChildren() do
				if v:IsA((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5}))) then
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						v,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				 Shitpost1IlI1IlI1IlI1IlI1:Create(
					 Hi1IlI1IlI11IlI1IlI11IlI1I,
					 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			UI Shitpost1IlI1Il1IlI1IlLayout:JumpToIndex(1)
			abc = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
		end
		
		game:GetService((Shitpost1IlI1({-57.5 + 98.5, -5 + 63.5, -58.5 + 113.5, -13.5 + 55, -4.5 + 55, 34 + 23, -30.5 + 89.5, 17 + 35.5, 14 + 35.5, 17 + 33.5}))).Stepped:Connect(function()
			pcall(function()
				 Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il.CanvasSize = UDim2.new(0,0,0, Hi1IlI1IlI11IlI11IlI1I.AbsoluteContentSize.Y + 20)
				 Borken1IlI1Il1IlI1IlI11IlI1IlI11IlI1Il.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
			end)
		end)
		
		local  Borken1IlI1Il1IlI1I1IlI1IlI = {}
		function  Borken1IlI1Il1IlI1I1IlI1IlI: Borken1IlI1IlI1IlI11IlI1Il(text,callback)
			local  Borken1IlI1IlI1IlI11IlI1Il = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Shitpost1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1 = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
			local  Shitpost1IlI1IlI1IlI1Il_2 = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Borken1IlI1IlI1I1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Hi1IlI1Il1IlI1IlI1IlI1IlI1I1IlI1IlI1 = Instance.new((Shitpost1IlI1({-71.5 + 108, -68.5 + 123, -36.5 + 85, -18 + 69.5, -74 + 124.5, -48 + 86, -25 + 73.5, 13 + 36, -32 + 82.5, -23.5 + 77.5})))
			local  Shitpost1IlI1IlI1IlI1Il_3 = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			
			 Borken1IlI1IlI1IlI11IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-56.5 + 89.5, -52.5 + 111, 38 + 20, -52 + 110, -62 + 117.5, 4.5 + 50.5}))
			 Borken1IlI1IlI1IlI11IlI1Il.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 Borken1IlI1IlI1IlI11IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			 Borken1IlI1IlI1IlI11IlI1Il.Size = UDim2.new(0, 470, 0, 31)
			spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI1IlI11IlI1Il, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
        
			 Shitpost1IlI1IlI1IlI1Il.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il.Parent =  Borken1IlI1IlI1IlI11IlI1Il
			
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-39.5 + 81.5, -10.5 + 61, 48 + 12, 57.5 + 0.5, -90 + 123, 49 + 9, 52 + 3}))
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.Parent =  Borken1IlI1IlI1IlI11IlI1Il
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.Position = UDim2.new(0, 1, 0, 1)
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.Size = UDim2.new(0, 468, 0, 29)
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.Auto Borken1IlI1IlI1IlI11IlI1IlColor = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.Font = Enum.Font.GothamSemibold
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.Text = text
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.TextColor3 = Color3.fromRGB(225, 225, 225)
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.TextSize = 15.000
			
			 Shitpost1IlI1IlI1IlI1Il_2.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il_2.Parent =  Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1
			
			 Borken1IlI1IlI1I1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-21.5 + 54.5, -38.5 + 92.5, -40.5 + 89, -9.5 + 59, 42 + 11.5}))
			 Borken1IlI1IlI1I1IlI1.Parent =  Borken1IlI1IlI1IlI11IlI1Il
			 Borken1IlI1IlI1I1IlI1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			 Borken1IlI1IlI1I1IlI1.BackgroundTransparency = 1.000
			 Borken1IlI1IlI1I1IlI1.BorderSizePixel = 0
			 Borken1IlI1IlI1I1IlI1.Position = UDim2.new(0, 1, 0, 1)
			 Borken1IlI1IlI1I1IlI1.Size = UDim2.new(0, 468, 0, 29)
	        
			 Shitpost1IlI1IlI1IlI1Il_3.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il_3.Parent =  Borken1IlI1IlI1I1IlI1

			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.MouseEnter:Connect(function()
				 Shitpost1IlI1IlI1IlI1IlI1:Create(
					 Borken1IlI1IlI1I1IlI1,
					 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.7}
				):Play()
			end)
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.MouseLeave:Connect(function()
				 Shitpost1IlI1IlI1IlI1IlI1:Create(
					 Borken1IlI1IlI1I1IlI1,
					 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 1}
				):Play()
			end)
			 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.Mouse Borken1IlI1IlI1IlI11IlI1Il1Click:Connect(function()
				 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1.TextSize = 0
				 Shitpost1IlI1IlI1IlI1IlI1:Create(
					 Shitpost1IlI1IlI1IlI1IlI1IlI1IlI1,
					 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextSize = 15}
				):Play()
				callback()
			end)
		end
		function  Borken1IlI1Il1IlI1I1IlI1IlI: Borken1IlI1IlI11IlI11IlI1IlI1(text,config,callback)
			config = config or LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
			local  LuaTrash1IlI1Il1IlI1Il1IlI1Il = config
			local  Borken1IlI1IlI11IlI11IlI1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Shitpost1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Borken1IlI1IlI1IlI11IlI1Il = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
			local  Shitpost1IlI1IlI1IlI1Il_2 = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Borken1IlI1Il1IlI1I1IlI1I = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
			local  Borken1IlI1IlI11IlI11IlI1IlI1Image = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Shitpost1IlI1IlI1IlI1Il_3 = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  LuaTrash1IlI1IlI1I1IlI1IlI = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Hi1IlI1Il1IlI1IlI1IlI1IlI1I1IlI1IlI1 = Instance.new((Shitpost1IlI1({-71.5 + 108, -68.5 + 123, -36.5 + 85, -18 + 69.5, -74 + 124.5, -48 + 86, -25 + 73.5, 13 + 36, -32 + 82.5, -23.5 + 77.5})))
			local  Shitpost1IlI1IlI1IlI1Il_4 = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))

			 Borken1IlI1IlI11IlI11IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({11 + 31, 53.5 + 2, -20.5 + 72, -37 + 88.5, -66 + 120, -54 + 104.5}))
			 Borken1IlI1IlI11IlI11IlI1IlI1.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 Borken1IlI1IlI11IlI11IlI1IlI1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			 Borken1IlI1IlI11IlI11IlI1IlI1.Size = UDim2.new(0, 470, 0, 31)
            spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1IlI11IlI11IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)

			 Shitpost1IlI1IlI1IlI1Il.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il.Parent =  Borken1IlI1IlI11IlI11IlI1IlI1

			 Borken1IlI1IlI1IlI11IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-56.5 + 89.5, -52.5 + 111, 38 + 20, -52 + 110, -62 + 117.5, 4.5 + 50.5}))
			 Borken1IlI1IlI1IlI11IlI1Il.Parent =  Borken1IlI1IlI11IlI11IlI1IlI1
			 Borken1IlI1IlI1IlI11IlI1Il.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			 Borken1IlI1IlI1IlI11IlI1Il.Position = UDim2.new(0, 1, 0, 1)
			 Borken1IlI1IlI1IlI11IlI1Il.Size = UDim2.new(0, 468, 0, 29)
			 Borken1IlI1IlI1IlI11IlI1Il.Auto Borken1IlI1IlI1IlI11IlI1IlColor = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
			 Borken1IlI1IlI1IlI11IlI1Il.Font = Enum.Font.SourceSans
			 Borken1IlI1IlI1IlI11IlI1Il.Text = (Shitpost1IlI1({}))
			 Borken1IlI1IlI1IlI11IlI1Il.TextColor3 = Color3.fromRGB(0, 0, 0)
			 Borken1IlI1IlI1IlI11IlI1Il.TextSize = 11.000

			 Shitpost1IlI1IlI1IlI1Il_2.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il_2.Parent =  Borken1IlI1IlI1IlI11IlI1Il

			 Borken1IlI1Il1IlI1I1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({22.5 + 15.5, 37.5 + 11, -40.5 + 89.5, 3 + 47.5, 1 + 53}))
			 Borken1IlI1Il1IlI1I1IlI1I.Parent =  Borken1IlI1IlI11IlI11IlI1IlI1
			 Borken1IlI1Il1IlI1I1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Borken1IlI1Il1IlI1I1IlI1I.BackgroundTransparency = 1.000
			 Borken1IlI1Il1IlI1I1IlI1I.Position = UDim2.new(0, 1, 0, 1)
			 Borken1IlI1Il1IlI1I1IlI1I.Size = UDim2.new(0, 468, 0, 29)
			 Borken1IlI1Il1IlI1I1IlI1I.Font = Enum.Font.GothamSemibold
			 Borken1IlI1Il1IlI1I1IlI1I.Text = text
			 Borken1IlI1Il1IlI1I1IlI1I.TextColor3 = Color3.fromRGB(225, 225, 225)
			 Borken1IlI1Il1IlI1I1IlI1I.TextSize = 15.000

			 Borken1IlI1IlI11IlI11IlI1IlI1Image. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({10 + 32, 48 + 7.5, 20 + 31.5, -41 + 92.5, 37.5 + 16.5, -67.5 + 118, -4 + 40.5, 41 + 13.5, -53 + 101.5, -36.5 + 88, -54.5 + 105}))
			 Borken1IlI1IlI11IlI11IlI1IlI1Image.Parent =  Borken1IlI1IlI11IlI11IlI1IlI1
			 Borken1IlI1IlI11IlI11IlI1IlI1Image.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			 Borken1IlI1IlI11IlI11IlI1IlI1Image.Position = UDim2.new(0, 415, 0, 5)
			 Borken1IlI1IlI11IlI11IlI1IlI1Image.Size = UDim2.new(0, 45, 0, 20)

			 Shitpost1IlI1IlI1IlI1Il_3.CornerRadius = UDim.new(0, 10)
			 Shitpost1IlI1IlI1IlI1Il_3.Parent =  Borken1IlI1IlI11IlI11IlI1IlI1Image

local Logo Borken1IlI1IlI11IlI11IlI1IlI1 = Instance.new((Shitpost1IlI1({-71.5 + 108, -68.5 + 123, -36.5 + 85, -18 + 69.5, -74 + 124.5, -48 + 86, -25 + 73.5, 13 + 36, -32 + 82.5, -23.5 + 77.5})))
	Logo Borken1IlI1IlI11IlI11IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-25 + 63, -22.5 + 78, -23 + 74.5, -61.5 + 117, -16 + 58, 42.5 + 13, -16 + 67.5, -11 + 62.5, -16 + 70, 42.5 + 8}))
	Logo Borken1IlI1IlI11IlI11IlI1IlI1.Parent =  Borken1IlI1IlI11IlI11IlI1IlI1
	Logo Borken1IlI1IlI11IlI11IlI1IlI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Logo Borken1IlI1IlI11IlI11IlI1IlI1.BackgroundTransparency = 1.000
	Logo Borken1IlI1IlI11IlI11IlI1IlI1.Position = UDim2.new(0, 7, 0, 2)
	Logo Borken1IlI1IlI11IlI11IlI1IlI1.Size = UDim2.new(0, 26, 0, 26)
	Logo Borken1IlI1IlI11IlI11IlI1IlI1.Image = (Shitpost1IlI1({}))

			 LuaTrash1IlI1IlI1I1IlI1IlI. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-44.5 + 78, 17.5 + 35, 17.5 + 39.5, -65.5 + 115, -72 + 126, -10.5 + 61}))
			 LuaTrash1IlI1IlI1I1IlI1IlI.Parent =  Borken1IlI1IlI11IlI11IlI1IlI1Image
			 LuaTrash1IlI1IlI1I1IlI1IlI.BackgroundColor3 = Color3.fromRGB(227, 60, 60)
			 LuaTrash1IlI1IlI1I1IlI1IlI.Position = UDim2.new(0, 2, 0, 2)
			 LuaTrash1IlI1IlI1I1IlI1IlI.Size = UDim2.new(0, 16, 0, 16)

			 Shitpost1IlI1IlI1IlI1Il_4.CornerRadius = UDim.new(0, 10)
			 Shitpost1IlI1IlI1IlI1Il_4.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI

			 Borken1IlI1IlI1IlI11IlI1Il.Mouse Borken1IlI1IlI1IlI11IlI1Il1Click:Connect(function()
				if  LuaTrash1IlI1Il1IlI1Il1IlI1Il == LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I then
					 LuaTrash1IlI1Il1IlI1Il1IlI1Il = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
					 LuaTrash1IlI1IlI1I1IlI1IlI: Hi1IlI1Il1IlI1IlI1IlI1IlI1Position(UDim2.new(0,27,0,2),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({4 + 37.5, -13.5 + 66, -14.5 + 69.5, 32.5 + 18})),0.2,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 LuaTrash1IlI1IlI1I1IlI1IlI,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(0,255,0)}
					):Play()
				else
					 LuaTrash1IlI1Il1IlI1Il1IlI1Il = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
					 LuaTrash1IlI1IlI1I1IlI1IlI: Hi1IlI1Il1IlI1IlI1IlI1IlI1Position(UDim2.new(0,2,0,2),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({4 + 37.5, -13.5 + 66, -14.5 + 69.5, 32.5 + 18})),0.2,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 LuaTrash1IlI1IlI1I1IlI1IlI,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(227, 60, 110)}
					):Play()
				end
				pcall(callback, LuaTrash1IlI1Il1IlI1Il1IlI1Il)
			end)

			if config == Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1 then
				 LuaTrash1IlI1Il1IlI1Il1IlI1Il = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
				 LuaTrash1IlI1IlI1I1IlI1IlI: Hi1IlI1Il1IlI1IlI1IlI1IlI1Position(UDim2.new(0,27,0,2),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({4 + 37.5, -13.5 + 66, -14.5 + 69.5, 32.5 + 18})),0.4,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
				 Shitpost1IlI1IlI1IlI1IlI1:Create(
					 LuaTrash1IlI1IlI1I1IlI1IlI,
					 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(0,255,0)}
				):Play()
				pcall(callback, LuaTrash1IlI1Il1IlI1Il1IlI1Il)
			end
		end
		function  Borken1IlI1Il1IlI1I1IlI1IlI: Shitpost1IlI1IlI1I1IlI1IlI1(text,option,callback)
			local  LuaTrash1IlI1IlI1IlI1IlI11IlI1IlI1 = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
			local  Shitpost1IlI1IlI1I1IlI1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Shitpost1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1 = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
			local  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I = Instance.new((Shitpost1IlI1({-26 + 67.5, -9.5 + 59, 40.5 + 16.5, 24.5 + 31, -20.5 + 74.5, -30.5 + 84.5, 36.5 + 16, 45 + 10, -53 + 104.5, 24.5 + 10.5, 51.5 + 5.5, -21.5 + 70, -19.5 + 74, 47.5 + 3})))
			local  Hi1IlI1IlI11IlI11IlI1I = Instance.new((Shitpost1IlI1({0 + 42.5, -23.5 + 60, -63.5 + 101.5, 9 + 43.5, -3 + 60.5, -65 + 123, 28.5 + 9.5, -70 + 118.5, -40.5 + 101, -54 + 109.5, 8 + 50.5, -51.5 + 109.5})))
			local  LuaTrash1IlI1IlI1IlI1I = Instance.new((Shitpost1IlI1({23 + 19.5, -51.5 + 88, -46.5 + 86.5, -71 + 119.5, -45 + 95, 6 + 44, -46 + 98.5, 32 + 23, 22 + 29.5})))
			local Drop Borken1IlI1IlI1IlI11IlI1Il = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
			local  LuaTrash1IlI1IlI1IlI1IlI11IlI1I = Instance.new((Shitpost1IlI1({-71.5 + 108, -68.5 + 123, -36.5 + 85, -18 + 69.5, -74 + 124.5, -48 + 86, -25 + 73.5, 13 + 36, -32 + 82.5, -23.5 + 77.5})))
			
			 Shitpost1IlI1IlI1I1IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-56.5 + 90.5, -67.5 + 124.5, 34.5 + 21, -19 + 75, -43 + 93, 24.5 + 31, -26.5 + 86, 25.5 + 29.5}))
			 Shitpost1IlI1IlI1I1IlI1IlI1.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 Shitpost1IlI1IlI1I1IlI1IlI1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			 Shitpost1IlI1IlI1I1IlI1IlI1.ClipsDescendants = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
			 Shitpost1IlI1IlI1I1IlI1IlI1.Size = UDim2.new(0, 470, 0, 31)
			
			 Shitpost1IlI1IlI1IlI1Il.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il.Parent =  Shitpost1IlI1IlI1I1IlI1IlI1
			
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-8 + 42, -67 + 124, 43 + 12.5, -34 + 90, -51.5 + 93.5, 25 + 27.5, -11.5 + 69.5, 40 + 14, 50 + 0.5}))
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.Parent =  Shitpost1IlI1IlI1I1IlI1IlI1
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.BackgroundTransparency = 1.000
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.Size = UDim2.new(0, 470, 0, 31)
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.Font = Enum.Font.GothamSemibold
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.Text = text.. (Shitpost1IlI1({-51 + 67, -31 + 60, -53 + 69}))
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.TextColor3 = Color3.fromRGB(225, 225, 225)
			 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.TextSize = 15.000
			
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-5.5 + 39.5, 10 + 47, 5.5 + 50, 26.5 + 29.5, 30.5 + 11, -72 + 121.5, -26 + 83, -44 + 99.5, 10.5 + 43.5, -20 + 74}))
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.Parent =  LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.Active = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.BackgroundTransparency = 1.000
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.BorderSizePixel = 0
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.Position = UDim2.new(0, 0, 0, 31)
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.Size = UDim2.new(0, 470, 0, 100)
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.CanvasSize = UDim2.new(0, 0, 0, 0)
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.ScrollBarThickness = 3
			
			 Hi1IlI1IlI11IlI11IlI1I.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I
			 Hi1IlI1IlI11IlI11IlI1I.SortOrder = Enum.SortOrder.LayoutOrder
			 Hi1IlI1IlI11IlI11IlI1I.Padding = UDim.new(0, 5)
			
			 LuaTrash1IlI1IlI1IlI1I.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I
			 LuaTrash1IlI1IlI1IlI1I.PaddingLeft = UDim.new(0, 5)
			 LuaTrash1IlI1IlI1IlI1I.PaddingTop = UDim.new(0, 5)
			
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({30.5 + 3.5, 6 + 51, -62 + 117.5, -9 + 65, -14 + 50.5, -64.5 + 119, 38 + 10.5, 18.5 + 33, -21.5 + 72}))
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I.Parent =  Shitpost1IlI1IlI1I1IlI1IlI1
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I.BackgroundTransparency = 1.000
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I.Position = UDim2.new(0, 435, 0, 6)
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I.Rotation = 180.000
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I.Size = UDim2.new(0, 20, 0, 20)
			 LuaTrash1IlI1IlI1IlI1IlI11IlI1I.Image = (Shitpost1IlI1({20.5 + 36.5, -32 + 81, 25 + 35, -35 + 83.5, -38.5 + 96, -61 + 118.5, -13 + 63.5, -29 + 87, 10.5 + 42, -38.5 + 88.5, -15 + 44, 9.5 + 14, -37 + 60.5, -26.5 + 51, -52.5 + 76.5, 11.5 + 13, -63.5 + 90.5, -20.5 + 45.5, -61.5 + 88.5, -17 + 43, -95 + 121, -27 + 51.5, -72.5 + 100.5, -36.5 + 60.5}))
			
			Drop Borken1IlI1IlI1IlI11IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({19.5 + 14.5, -55 + 112, 48.5 + 7, -15.5 + 71.5, -39.5 + 72.5, -1 + 59.5, 32 + 26, 4.5 + 53.5, 3 + 52.5, -33.5 + 88.5}))
			Drop Borken1IlI1IlI1IlI11IlI1Il.Parent =  Shitpost1IlI1IlI1I1IlI1IlI1
			Drop Borken1IlI1IlI1IlI11IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Drop Borken1IlI1IlI1IlI11IlI1Il.BackgroundTransparency = 1.000
			Drop Borken1IlI1IlI1IlI11IlI1Il.Size = UDim2.new(0, 470, 0, 31)
			Drop Borken1IlI1IlI1IlI11IlI1Il.Font = Enum.Font.SourceSans
			Drop Borken1IlI1IlI1IlI11IlI1Il.Text = (Shitpost1IlI1({}))
			Drop Borken1IlI1IlI1IlI11IlI1Il.TextColor3 = Color3.fromRGB(0, 0, 0)
			Drop Borken1IlI1IlI1IlI11IlI1Il.TextSize = 14.000

			for i,v in LuaTrash1IlI1Il1IlI1IlI1I,option do
				local  Shitpost1IlI1Il1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))

				 Shitpost1IlI1Il1IlI1IlI1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-41.5 + 78, 33.5 + 24.5, 24 + 26.5, 47.5 + 7}))
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.BackgroundTransparency = 1.000
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Size = UDim2.new(0, 460, 0, 26)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Font = Enum.Font.GothamSemibold
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Text = LuaTrash1IlI11IlI1IlI1I1IlI1IlI1I(v)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.TextColor3 = Color3.fromRGB(225, 225, 225)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.TextSize = 13.000
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.TextTransparency = 0.500

				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.MouseEnter:Connect(function()
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 Shitpost1IlI1Il1IlI1IlI1IlI1Il,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.MouseLeave:Connect(function()
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 Shitpost1IlI1Il1IlI1IlI1IlI1Il,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Mouse Borken1IlI1IlI1IlI11IlI1Il1Click:Connect(function()
					 LuaTrash1IlI1IlI1IlI1IlI11IlI1IlI1 = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
					 Shitpost1IlI1IlI1I1IlI1IlI1: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0,470,0,31),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.3,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 LuaTrash1IlI1IlI1IlI1IlI11IlI1I,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback( Shitpost1IlI1Il1IlI1IlI1IlI1Il.Text)
					 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.Text = text..(Shitpost1IlI1({-51 + 67, -31 + 60, -53 + 69})).. Shitpost1IlI1Il1IlI1IlI1IlI1Il.Text
				end)
			end

			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I.CanvasSize = UDim2.new(0,0,0, Hi1IlI1IlI11IlI11IlI1I.AbsoluteContentSize.Y + 10)

			Drop Borken1IlI1IlI1IlI11IlI1Il.Mouse Borken1IlI1IlI1IlI11IlI1Il1Click:Connect(function()
				if  LuaTrash1IlI1IlI1IlI1IlI11IlI1IlI1 == LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I then
					 LuaTrash1IlI1IlI1IlI1IlI11IlI1IlI1 = Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1
					 Shitpost1IlI1IlI1I1IlI1IlI1: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0,470,0,131),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.3,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 LuaTrash1IlI1IlI1IlI1IlI11IlI1I,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
				else
					 LuaTrash1IlI1IlI1IlI1IlI11IlI1IlI1 = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
					 Shitpost1IlI1IlI1I1IlI1IlI1: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0,470,0,31),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.3,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 LuaTrash1IlI1IlI1IlI1IlI11IlI1I,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
				end
			end)

			local  Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1I = {}
			function  Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1I:Add(t)
				local  Shitpost1IlI1Il1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-41.5 + 78, 33.5 + 24.5, 24 + 26.5, 47.5 + 7}))
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.BackgroundTransparency = 1.000
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Size = UDim2.new(0, 470, 0, 26)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Font = Enum.Font.GothamSemibold
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Text = LuaTrash1IlI11IlI1IlI1I1IlI1IlI1I(t)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.TextColor3 = Color3.fromRGB(225, 225, 225)
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.TextSize = 13.000
				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.TextTransparency = 0.500

				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.MouseEnter:Connect(function()
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 Shitpost1IlI1Il1IlI1IlI1IlI1Il,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.MouseLeave:Connect(function()
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 Shitpost1IlI1Il1IlI1IlI1IlI1Il,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				 Shitpost1IlI1Il1IlI1IlI1IlI1Il.Mouse Borken1IlI1IlI1IlI11IlI1Il1Click:Connect(function()
					 LuaTrash1IlI1IlI1IlI1IlI11IlI1IlI1 = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
					 Shitpost1IlI1IlI1I1IlI1IlI1: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0,470,0,31),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.3,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
					 Shitpost1IlI1IlI1IlI1IlI1:Create(
						 LuaTrash1IlI1IlI1IlI1IlI11IlI1I,
						 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback( Shitpost1IlI1Il1IlI1IlI1IlI1Il.Text)
					 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.Text = text..(Shitpost1IlI1({-51 + 67, -31 + 60, -53 + 69})).. Shitpost1IlI1Il1IlI1IlI1IlI1Il.Text
				end)
			end
			function  Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1I:Clear()
				 LuaTrash1IlI1IlI11IlI1IlI1IlI1IlI1.Text = LuaTrash1IlI11IlI1IlI1I1IlI1IlI1I(text)..(Shitpost1IlI1({-51 + 67, -31 + 60, -53 + 69}))
				 LuaTrash1IlI1IlI1IlI1IlI11IlI1IlI1 = LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I
				 Shitpost1IlI1IlI1I1IlI1IlI1: Hi1IlI1Il1IlI1IlI1IlI1IlI1Size(UDim2.new(0,470,0,31),(Shitpost1IlI1({-14.5 + 54, -64.5 + 123, -22.5 + 80.5})),(Shitpost1IlI1({9.5 + 31, -11 + 69.5, -77 + 125.5, -27 + 77})),0.3,Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1)
				 Shitpost1IlI1IlI1IlI1IlI1:Create(
					 LuaTrash1IlI1IlI1IlI1IlI11IlI1I,
					 Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{Rotation = 180}
				):Play()
				for i,v in LuaTrash1IlI1Il1IlI1IlI1I,  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1I:GetChildren() do
					if v:IsA((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5}))) then
						v:Destroy()
					end
				end
			end
			return  Hi1IlI1IlI1I1IlI1IlI1IlI1IlI1I
		end

		function  Borken1IlI1Il1IlI1I1IlI1IlI: LuaTrash1IlI1IlI11IlI1I1IlI1IlI1(text,min,max,set,callback)
			local  LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Borken1IlI1I1IlI1I1IlI1IlI = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Shitpost1IlI1I1IlI1I1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Shitpost1IlI1I1IlI1I1IlI1corner = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
			local  Borken1IlI1IlI1I1IlI1IlI1IlI1IlI = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Hi1IlI1IlI1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
			local bar = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1corner = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Shitpost1IlI1I1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Shitpost1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Hi1IlI1Il1IlI1Il1IlI1IlI = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Hi1IlI1IlI11IlI1I1IlI1Il = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I = Instance.new((Shitpost1IlI1({13 + 29, 4 + 46.5, -18.5 + 78.5, -1 + 59, -70 + 103, 34 + 21.5, -67 + 127})))
			local  Shitpost1IlI1IlI1IlI1Il_2 = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))

			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-60 + 101.5, 38.5 + 15.5, 7 + 45.5, 30 + 20, -74 + 124.5, -69 + 126}))
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1.BackgroundColor3 = LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1.BackgroundTransparency = 0
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1.Size = UDim2.new(0, 470, 0, 51)
             
             spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI11IlI1I1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)

			 Borken1IlI1I1IlI1I1IlI1IlI.CornerRadius = UDim.new(0, 5)
			 Borken1IlI1I1IlI1I1IlI1IlI. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({55 + 2.5, -31 + 85, -63 + 115.5, -75 + 125, 7 + 43.5, 43 + 14, -55.5 + 105, -23.5 + 79, 48 + 9, 20.5 + 34.5, -37.5 + 88, -8 + 65}))
			 Borken1IlI1I1IlI1I1IlI1IlI.Parent =  LuaTrash1IlI1IlI11IlI1I1IlI1IlI1

			 Shitpost1IlI1I1IlI1I1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({11.5 + 46, -34.5 + 88.5, -59.5 + 112, -50.5 + 100.5, 19.5 + 31, -34.5 + 91.5, 7.5 + 49.5}))
			 Shitpost1IlI1I1IlI1I1IlI1.Parent =  LuaTrash1IlI1IlI11IlI1I1IlI1IlI1
			 Shitpost1IlI1I1IlI1I1IlI1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			 Shitpost1IlI1I1IlI1I1IlI1.Position = UDim2.new(0, 1, 0, 1)
			 Shitpost1IlI1I1IlI1I1IlI1.Size = UDim2.new(0, 468, 0, 49)

			 Shitpost1IlI1I1IlI1I1IlI1corner.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1I1IlI1I1IlI1corner. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-29 + 86.5, 24.5 + 29.5, -44 + 96.5, 34.5 + 15.5, -26.5 + 77, -62 + 119, 31.5 + 25.5, -59.5 + 109, -41.5 + 97, -67.5 + 124.5, -19.5 + 74.5, 13.5 + 37, -21.5 + 78.5}))
			 Shitpost1IlI1I1IlI1I1IlI1corner.Parent =  Shitpost1IlI1I1IlI1I1IlI1

			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-27.5 + 69, 38.5 + 15.5, -44 + 96.5, 19.5 + 30.5, -9.5 + 60, -39.5 + 96.5, -49.5 + 87.5, 39.5 + 9, -34.5 + 83.5, 11.5 + 39, 16.5 + 37.5}))
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.Parent =  Shitpost1IlI1I1IlI1I1IlI1
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.BackgroundTransparency = 1.000
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.Position = UDim2.new(0, 15, 0, 0)
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.Size = UDim2.new(0, 180, 0, 26)
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.Font = Enum.Font.GothamSemibold
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.Text = text
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.TextColor3 = Color3.fromRGB(225, 225, 225)
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.TextSize = 16.000
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.TextTransparency = 0
			 LuaTrash1IlI1IlI11IlI1I1IlI1IlI1 Borken1IlI1Il1IlI1I1IlI1I.TextXAlignment = Enum.TextXAlignment.Left

			 Borken1IlI1IlI1I1IlI1IlI1IlI1IlI. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-56.5 + 92.5, -88 + 120.5, -6.5 + 42.5, -50 + 82.5}))
			 Borken1IlI1IlI1I1IlI1IlI1IlI1IlI.Parent =  Shitpost1IlI1I1IlI1I1IlI1
			 Borken1IlI1IlI1I1IlI1IlI1IlI1IlI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Borken1IlI1IlI1I1IlI1IlI1IlI1IlI.BackgroundTransparency = 1.000
			 Borken1IlI1IlI1I1IlI1IlI1IlI1IlI.Size = UDim2.new(0, 468, 0, 29)

			 Hi1IlI1IlI1IlI1IlI1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-91 + 123.5, -45 + 81, 1.5 + 33, -25 + 61, -26.5 + 61}))
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.Parent =  Shitpost1IlI1I1IlI1I1IlI1
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.BackgroundTransparency = 1.000
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.Position = UDim2.new(0, 10, 0, 35)
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.Size = UDim2.new(0, 448, 0, 5)
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.Font = Enum.Font.SourceSans
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.Text = (Shitpost1IlI1({}))
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.TextColor3 = Color3.fromRGB(0, 0, 0)
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.TextSize = 14.000

			bar. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({6.5 + 42.5, 21.5 + 27, -26.5 + 83.5}))
			bar.Parent =  Hi1IlI1IlI1IlI1IlI1IlI1Il
			bar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			bar.Size = UDim2.new(0, 448, 0, 5)

			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({0.5 + 48.5, -34 + 82.5, -39 + 96, -88.5 + 113}))
			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.Parent = bar
			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.BackgroundTransparency = 0
			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.Size = UDim2.new(set/max, 0, 0, 5)

spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)

			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1corner.CornerRadius = UDim.new(0, 5)
			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1corner. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-14 + 63, -63.5 + 112, 18.5 + 38.5, -75.5 + 100, 12 + 37.5, -72 + 127.5, 46.5 + 10.5, 2.5 + 52.5, 36.5 + 14, -25 + 82}))
			 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1corner.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1

			 Shitpost1IlI1I1IlI1IlI1IlI1Il.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1I1IlI1IlI1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-40.5 + 89.5, 35.5 + 13, -29 + 86, -51 + 100.5, -62 + 117.5, 49.5 + 7.5, 4 + 51, 43.5 + 7, -29 + 86}))
			 Shitpost1IlI1I1IlI1IlI1IlI1Il.Parent = bar

			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-0.5 + 50, -33 + 85.5, 45 + 12, -32.5 + 82, -59.5 + 113.5, -6.5 + 57, 5.5 + 43.5, -6.5 + 55, 40 + 17}))
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.Position = UDim2.new(1, -2, 0, -3)
			 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.Size = UDim2.new(0, 10, 0, 10)

			 Shitpost1IlI1IlI1IlI1Il.CornerRadius = UDim.new(0, 100)
			 Shitpost1IlI1IlI1IlI1Il.Parent =  LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il

			 Hi1IlI1Il1IlI1Il1IlI1IlI. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-4.5 + 62, 40 + 14, 32 + 20.5, 33 + 17, -18.5 + 69, 55 + 2, 30 + 29, 25.5 + 23, -51 + 105, -64 + 122.5, 30 + 20.5}))
			 Hi1IlI1Il1IlI1Il1IlI1IlI.Parent =  Shitpost1IlI1I1IlI1I1IlI1
			 Hi1IlI1Il1IlI1Il1IlI1IlI.BackgroundColor3 = LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color
			 Hi1IlI1Il1IlI1Il1IlI1IlI.BackgroundTransparency = 0
			 Hi1IlI1Il1IlI1Il1IlI1IlI.Position = UDim2.new(0, 395, 0, 5)
			 Hi1IlI1Il1IlI1Il1IlI1IlI.Size = UDim2.new(0, 65, 0, 18)

			 Hi1IlI1IlI11IlI1I1IlI1Il.CornerRadius = UDim.new(0, 5)
			 Hi1IlI1IlI11IlI1I1IlI1Il. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-61.5 + 120.5, -13.5 + 62, -70 + 124, 2.5 + 56, -34.5 + 85, -8.5 + 58, -22 + 77.5, -18 + 75, -29.5 + 84.5, -29.5 + 80, 44.5 + 12.5}))
			 Hi1IlI1IlI11IlI1I1IlI1Il.Parent =  Hi1IlI1Il1IlI1Il1IlI1IlI

			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Parent =  Hi1IlI1Il1IlI1Il1IlI1IlI
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Position = UDim2.new(0, 1, 0, 1)
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Size = UDim2.new(0, 63, 0, 16)
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Font = Enum.Font.GothamSemibold
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.TextColor3 = Color3.fromRGB(225, 225, 225)
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.TextSize = 9.000
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text = set
			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.TextTransparency = 0

			 Shitpost1IlI1IlI1IlI1Il_2.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il_2.Parent =  LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I

			local  LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService((Shitpost1IlI1({-38.5 + 81, 8 + 49.5, -36 + 86.5, -29.5 + 86.5, 16.5 + 20, -3.5 + 58.5, -4 + 60, -65 + 123.5, -12 + 70, -66 + 107.5, -64 + 114.5, -36 + 93, -56.5 + 115.5, 14.5 + 38, -63 + 112.5, -17 + 67.5})))

			if Value == Borken1IlI1Il1IlI1IlI1I1IlI1 then
				Value = set
				pcall(function()
					callback(Value)
				end)
			end
			
			 Hi1IlI1IlI1IlI1IlI1IlI1Il.Mouse Borken1IlI1IlI1IlI11IlI1Il1Down:Connect(function()
				Value = math.floor((((tonumber(max) - tonumber(min)) / 448) *  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsoluteSize.X) + tonumber(min)) or 0
				pcall(function()
					callback(Value)
				end)
				 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.Size = UDim2.new(0, math.clamp( LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il.X -  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsolutePosition.X, 0, 448), 0, 5)
				 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.Position = UDim2.new(0, math.clamp( LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il.X -  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				moveconnection =  LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il.Move:Connect(function()
					 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text = Value
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) *  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsoluteSize.X) + tonumber(min))
					pcall(function()
						callback(Value)
					end)
					 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.Size = UDim2.new(0, math.clamp( LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il.X -  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsolutePosition.X, 0, 448), 0, 5)
					 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.Position = UDim2.new(0, math.clamp( LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il.X -  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				end)
				releaseconnection = uis.InputEnded:Connect(function(Mouse)
					if Mouse.UserInputType == Enum.UserInputType.Mouse Borken1IlI1IlI1IlI11IlI1Il1 then
						Value = math.floor((((tonumber(max) - tonumber(min)) / 448) *  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsoluteSize.X) + tonumber(min))
						pcall(function()
							callback(Value)
						end)
						 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.Size = UDim2.new(0, math.clamp( LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il.X -  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsolutePosition.X, 0, 448), 0, 5)
						 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.Position = UDim2.new(0, math.clamp( LuaTrash1IlI1IlI1I1IlI1Il1IlI1Il.X -  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsolutePosition.X - 2, 0, 438), 0, -3)
						moveconnection:Disconnect()
						releaseconnection:Disconnect()
					end
				end)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.Mouse Borken1IlI1IlI1IlI11IlI1Il1 then
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) *  LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.AbsoluteSize.X) + tonumber(min))
					 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text = Value
				end
			end)

			 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.FocusLost:Connect(function()
				if tonumber( LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text) > max then
					 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text  = max
				end
				 LuaTrash1IlI1IlI1I1IlI1IlI1IlI1IlI1IlI1IlI1.Size = UDim2.new(( LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text or 0) / max, 0, 0, 5)
				 LuaTrash1IlI1IlI1I1IlI1IlI11IlI1Il.Position = UDim2.new(1, -2, 0, -3)
				 LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text = LuaTrash1IlI11IlI1IlI1I1IlI1IlI1I( LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text and math.floor( ( LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text / max) * (max - min) + min) )
				pcall(callback,  LuaTrash1IlI1I1IlI1IlI1IlI1IlI1I.Text)
			end)
		end

		function  Borken1IlI1Il1IlI1I1IlI1IlI: Hi1IlI1Il1IlI1Il1IlI1I(text,disappear,callback)
			local  Hi1IlI1Il1IlI1Il1IlI1I = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Hi1IlI1Il1IlI1Il1IlI1ICorner = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Hi1IlI1Il1IlI1Il1IlI1Ix = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Hi1IlI1Il1IlI1Il1IlI1IxCorner = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
			local  Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
			local  Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1 = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
			local Real Hi1IlI1Il1IlI1Il1IlI1I = Instance.new((Shitpost1IlI1({13 + 29, 4 + 46.5, -18.5 + 78.5, -1 + 59, -70 + 103, 34 + 21.5, -67 + 127})))
			local  Shitpost1IlI1IlI1IlI1Il = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))

			 Hi1IlI1Il1IlI1Il1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({33 + 9, 5 + 45.5, 33 + 27, -48.5 + 106.5, -73.5 + 122.5, -42 + 97.5, 37.5 + 22.5}))
			 Hi1IlI1Il1IlI1Il1IlI1I.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 Hi1IlI1Il1IlI1Il1IlI1I.BackgroundColor3 = LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color
			 Hi1IlI1Il1IlI1Il1IlI1I.BackgroundTransparency = 0
			 Hi1IlI1Il1IlI1Il1IlI1I.Size = UDim2.new(0, 470, 0, 31)
            spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1Il1IlI1Il1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
			 Hi1IlI1Il1IlI1Il1IlI1ICorner.CornerRadius = UDim.new(0, 5)
			 Hi1IlI1Il1IlI1Il1IlI1ICorner. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({24.5 + 17.5, 47 + 3.5, 2.5 + 57.5, -40.5 + 98.5, -3 + 52, -34.5 + 90, 56.5 + 3.5, -15 + 48.5, -5.5 + 61, -50 + 107, -50.5 + 105.5, 29.5 + 21, 3 + 54}))
			 Hi1IlI1Il1IlI1Il1IlI1ICorner.Parent =  Hi1IlI1Il1IlI1Il1IlI1I

			 Hi1IlI1Il1IlI1Il1IlI1Ix. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-47.5 + 89.5, 32 + 18.5, -41.5 + 101.5, 10 + 48, 24 + 25, -46 + 101.5, -31.5 + 91.5, 59.5 + 0.5}))
			 Hi1IlI1Il1IlI1Il1IlI1Ix.Parent =  Hi1IlI1Il1IlI1Il1IlI1I
			 Hi1IlI1Il1IlI1Il1IlI1Ix.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			 Hi1IlI1Il1IlI1Il1IlI1Ix.Position = UDim2.new(0, 1, 0, 1)
			 Hi1IlI1Il1IlI1Il1IlI1Ix.Size = UDim2.new(0, 468, 0, 29)

			 Hi1IlI1Il1IlI1Il1IlI1IxCorner.CornerRadius = UDim.new(0, 5)
			 Hi1IlI1Il1IlI1Il1IlI1IxCorner. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-65.5 + 107.5, 15 + 35.5, -13 + 73, -34.5 + 92.5, -66.5 + 115.5, 2.5 + 53, 11 + 49, -46 + 106, -47 + 80.5, -43 + 98.5, 42 + 15, 6.5 + 48.5, 6 + 44.5, -18 + 75}))
			 Hi1IlI1Il1IlI1Il1IlI1IxCorner.Parent =  Hi1IlI1Il1IlI1Il1IlI1Ix

			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-74 + 116, -4.5 + 55, 7.5 + 52.5, 3.5 + 54.5, -27.5 + 76.5, -31.5 + 87, -60 + 120, -66.5 + 104.5, -68 + 116.5, 29.5 + 19.5, -55 + 105.5, -46 + 100}))
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.Parent =  Hi1IlI1Il1IlI1Il1IlI1I
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.BackgroundTransparency = 1.000
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.Position = UDim2.new(0, 15, 0, 0)
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.Text = text
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.Size = UDim2.new(0, 145, 0, 31)
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.Font = Enum.Font.GothamSemibold
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.TextColor3 = Color3.fromRGB(225, 225, 225)
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.TextSize = 16.000
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.TextTransparency = 0
			 Hi1IlI1Il1IlI1Il1IlI1I Borken1IlI1Il1IlI1I1IlI1I.TextXAlignment = Enum.TextXAlignment.Left

			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-10 + 68, -17 + 77, 20.5 + 37.5, -41.5 + 90.5, 36.5 + 21.5, -49 + 104}))
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.Parent =  Hi1IlI1Il1IlI1Il1IlI1I
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.BackgroundTransparency = 1.000
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.Position = UDim2.new(0, 1, 0, 1)
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.Size = UDim2.new(0, 468, 0, 29)
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.Font = Enum.Font.SourceSans
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.Text = (Shitpost1IlI1({}))
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.TextColor3 = Color3.fromRGB(0, 0, 0)
			 Borken1IlI1IlI1I1IlI1Il1IlI1Il1IlI1.TextSize = 14.000

			Real Hi1IlI1Il1IlI1Il1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({28 + 13, 11.5 + 39, 5 + 43.5, -44 + 98, -34.5 + 76.5, 38 + 12.5, 10 + 50, -65.5 + 123.5, 22 + 27, 13.5 + 42, -5.5 + 65.5}))
			Real Hi1IlI1Il1IlI1Il1IlI1I.Parent =  Hi1IlI1Il1IlI1Il1IlI1I
			Real Hi1IlI1Il1IlI1Il1IlI1I.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			Real Hi1IlI1Il1IlI1Il1IlI1I.BackgroundTransparency = 0
			Real Hi1IlI1Il1IlI1Il1IlI1I.Position = UDim2.new(0, 360, 0, 4)
			Real Hi1IlI1Il1IlI1Il1IlI1I.Size = UDim2.new(0, 100, 0, 24)
			Real Hi1IlI1Il1IlI1Il1IlI1I.Font = Enum.Font.GothamSemibold
			Real Hi1IlI1Il1IlI1Il1IlI1I.Text = (Shitpost1IlI1({}))
			Real Hi1IlI1Il1IlI1Il1IlI1I.TextColor3 = Color3.fromRGB(225, 225, 225)
			Real Hi1IlI1Il1IlI1Il1IlI1I.TextSize = 11.000
			Real Hi1IlI1Il1IlI1Il1IlI1I.TextTransparency = 0

			Real Hi1IlI1Il1IlI1Il1IlI1I.FocusLost:Connect(function()
				callback(Real Hi1IlI1Il1IlI1Il1IlI1I.Text)
				if disappear then
					Real Hi1IlI1Il1IlI1Il1IlI1I.Text = (Shitpost1IlI1({}))
				end
			end)

			 Shitpost1IlI1IlI1IlI1Il.CornerRadius = UDim.new(0, 5)
			 Shitpost1IlI1IlI1IlI1Il.Parent = Real Hi1IlI1Il1IlI1Il1IlI1I
		end
		function  Borken1IlI1Il1IlI1I1IlI1IlI: Borken1IlI1Il1IlI1I1IlI1I(text)
			local  Borken1IlI1Il1IlI1I1IlI1I = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
			local Padding Borken1IlI1Il1IlI1I1IlI1I = Instance.new((Shitpost1IlI1({23 + 19.5, -51.5 + 88, -46.5 + 86.5, -71 + 119.5, -45 + 95, 6 + 44, -46 + 98.5, 32 + 23, 22 + 29.5})))
			local  Shitpost1IlI1IlI1IlI1IlI11IlI1IlI11IlI1 = {}
	
			 Borken1IlI1Il1IlI1I1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({22.5 + 15.5, 37.5 + 11, -40.5 + 89.5, 3 + 47.5, 1 + 53}))
			 Borken1IlI1Il1IlI1I1IlI1I.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 Borken1IlI1Il1IlI1I1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Borken1IlI1Il1IlI1I1IlI1I.BackgroundTransparency = 1.000
			 Borken1IlI1Il1IlI1I1IlI1I.Size = UDim2.new(0, 470, 0, 20)
			 Borken1IlI1Il1IlI1I1IlI1I.Font = Enum.Font.GothamSemibold
			 Borken1IlI1Il1IlI1I1IlI1I.TextColor3 = Color3.fromRGB(225, 225, 225)
			 Borken1IlI1Il1IlI1I1IlI1I.TextSize = 16.000
			 Borken1IlI1Il1IlI1I1IlI1I.Text = text
			 Borken1IlI1Il1IlI1I1IlI1I.TextXAlignment = Enum.TextXAlignment.Left

			Padding Borken1IlI1Il1IlI1I1IlI1I.PaddingLeft = UDim.new(0,15)
			Padding Borken1IlI1Il1IlI1I1IlI1I.Parent =  Borken1IlI1Il1IlI1I1IlI1I
			Padding Borken1IlI1Il1IlI1I1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-18 + 58, -8 + 56.5, -25 + 75, -30.5 + 80.5, 36 + 16.5, 35.5 + 19.5, -5.5 + 57, -44 + 82, -73 + 121.5, 42 + 7, -6 + 56.5, -62.5 + 116.5}))
	
			function  Shitpost1IlI1IlI1IlI1IlI11IlI1IlI11IlI1:Set(newtext)
				 Borken1IlI1Il1IlI1I1IlI1I.Text = newtext
			end
			return  Shitpost1IlI1IlI1IlI1IlI11IlI1IlI11IlI1
		end

		function  Borken1IlI1Il1IlI1I1IlI1IlI: Borken1IlI1IlI1I1IlI11IlI1I1IlI1(text)
			local  Borken1IlI1IlI1I1IlI11IlI1I1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  LuaTrash1IlI1IlI1IlI1IlI1IlI1I = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Shitpost1IlI1I1IlI1IlI1I = Instance.new((Shitpost1IlI1({33.5 + 8.5, 22 + 28.5, -18 + 78, -53 + 111, -18 + 56, 31.5 + 17, 39.5 + 9.5, -48.5 + 99, 39.5 + 14.5})))
			local  Hi1IlI1IlI1IlI11IlI1IlI = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			
			 Borken1IlI1IlI1I1IlI11IlI1I1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-73 + 114.5, -53.5 + 104, 18 + 38, -50.5 + 101, -13.5 + 70.5, -17.5 + 66, -20 + 78, -47 + 102.5, 56 + 1}))
			 Borken1IlI1IlI1I1IlI11IlI1I1IlI1.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 Borken1IlI1IlI1I1IlI11IlI1I1IlI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Borken1IlI1IlI1I1IlI11IlI1I1IlI1.BackgroundTransparency = 1.000
			 Borken1IlI1IlI1I1IlI11IlI1I1IlI1.Size = UDim2.new(0, 470, 0, 20)
			
			 LuaTrash1IlI1IlI1IlI1IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({16 + 25.5, 22.5 + 28, -8.5 + 64.5, 23.5 + 1}))
			 LuaTrash1IlI1IlI1IlI1IlI1IlI1I.Parent =  Borken1IlI1IlI1I1IlI11IlI1I1IlI1
			 LuaTrash1IlI1IlI1IlI1IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			 LuaTrash1IlI1IlI1IlI1IlI1IlI1I.BorderSizePixel = 0
			 LuaTrash1IlI1IlI1IlI1IlI1IlI1I.Position = UDim2.new(0, 0, 0, 10)
			 LuaTrash1IlI1IlI1IlI1IlI1IlI1I.Size = UDim2.new(0, 80, 0, 1)
			spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         LuaTrash1IlI1IlI1IlI1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
			 Shitpost1IlI1I1IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-43.5 + 85, -21 + 71.5, 3 + 53, -35.5 + 60.5}))
			 Shitpost1IlI1I1IlI1IlI1I.Parent =  Borken1IlI1IlI1I1IlI11IlI1I1IlI1
			 Shitpost1IlI1I1IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 Shitpost1IlI1I1IlI1IlI1I.BackgroundTransparency = 1.000
			 Shitpost1IlI1I1IlI1IlI1I.Position = UDim2.new(0, 185, 0, 0)
			 Shitpost1IlI1I1IlI1IlI1I.Size = UDim2.new(0, 100, 0, 20)
			 Shitpost1IlI1I1IlI1IlI1I.Font = Enum.Font.GothamSemibold
			 Shitpost1IlI1I1IlI1IlI1I.Text = text
			 Shitpost1IlI1I1IlI1IlI1I.TextColor3 = Color3.fromRGB(255, 255, 255)
			 Shitpost1IlI1I1IlI1IlI1I.TextSize = 14.000
			
			 Hi1IlI1IlI1IlI11IlI1IlI. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-79.5 + 121, -14 + 64.5, -47.5 + 103.5, 18.5 + 7}))
			 Hi1IlI1IlI1IlI11IlI1IlI.Parent =  Borken1IlI1IlI1I1IlI11IlI1I1IlI1
			 Hi1IlI1IlI1IlI11IlI1IlI.BackgroundColor3 = LuaTrash1IlI1Il1IlI1IlI1I1IlI1IlI1I.Color
			 Hi1IlI1IlI1IlI11IlI1IlI.BorderSizePixel = 0
			 Hi1IlI1IlI1IlI11IlI1IlI.Position = UDim2.new(0, 390, 0, 10)
			 Hi1IlI1IlI1IlI11IlI1IlI.Size = UDim2.new(0, 80, 0, 1)
			spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Hi1IlI1IlI1IlI11IlI1IlI, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
		end
        
		function  Borken1IlI1Il1IlI1I1IlI1IlI: Borken1IlI1Il1IlI1Il1IlI1IlI1I()
			local  LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1 = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			local  Borken1IlI1Il1IlI1Il1IlI1IlI1I = Instance.new((Shitpost1IlI1({-69 + 104, -30 + 87, 0.5 + 48, -27 + 81.5, 23.5 + 27})))
			
			 LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({18 + 20, -52.5 + 105, -40 + 95, 42 + 8.5, 12.5 + 38}))
			 LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1.Parent =  Borken1IlI1I1IlI1Il1IlI1IlI1IFrame Shitpost1IlI1Il1IlI1Il
			 LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			 LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1.BackgroundTransparency = 1.000
			 LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1.Position = UDim2.new(0, 0, 0.119999997, 0)
			 LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1.Size = UDim2.new(0, 470, 0, 20)
			
			 Borken1IlI1Il1IlI1Il1IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-85 + 123, -18.5 + 71, -48.5 + 103.5, -25 + 75.5}))
			 Borken1IlI1Il1IlI1Il1IlI1IlI1I.Parent =  LuaTrash1IlI1IlI1IlI1Il1IlI1IlI1
			 Borken1IlI1Il1IlI1Il1IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			 Borken1IlI1Il1IlI1Il1IlI1IlI1I.BorderSizePixel = 0
			 Borken1IlI1Il1IlI1Il1IlI1IlI1I.Position = UDim2.new(0, 0, 0, 10)
			 Borken1IlI1Il1IlI1Il1IlI1IlI1I.Size = UDim2.new(0, 470, 0, 1)
			spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService((Shitpost1IlI1({-82 + 124, -32 + 91.5, -33.5 + 84, -23 + 73.5, 39 + 16, 0 + 41.5, -75 + 125.5, 23.5 + 33.5, -62 + 121, -60 + 112.5, -5.5 + 55, -35.5 + 86}))):Create(
                         Borken1IlI1Il1IlI1Il1IlI1IlI1I, Hi1IlI1Il1IlI1IlI1IlI1IlI1Info.new(1,Enum.EasingStyle. Borken1IlI1Il1IlI1Il1IlI1IlI1Iar,Enum.EasingDirection.InOut),
                        {BackgroundColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
		end
		return  Borken1IlI1Il1IlI1I1IlI1IlI
	end
	return  Hi1IlI1IlI1IlI1IlI1IlI1IlI1I
end

    local  LuaTrash1IlI1IlI1I1IlI1Il1IlI1I1IlI1IlI = Instance.new((Shitpost1IlI1({40.5 + 1, -56.5 + 106, 42 + 15, 36 + 14.5, -37 + 87.5, 2 + 53, -44.5 + 80, -31.5 + 90, 26 + 26.5})))
local MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I = Instance.new((Shitpost1IlI1({-22 + 64, -12 + 62.5, -52 + 112, 49 + 9, -14.5 + 47.5, -42 + 100.5, 25.5 + 32.5, -67.5 + 125.5, -45 + 100.5, 20.5 + 34.5})))
local MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1IHUI = Instance.new((Shitpost1IlI1({-76.5 + 119, -9.5 + 46, 4.5 + 29, 13.5 + 42, -38.5 + 95.5, -38 + 93, -28.5 + 79, -50.5 + 107.5})))
local  LuaTrash1IlI1IlI1IlI1IlI1I = Instance.new((Shitpost1IlI1({-71.5 + 108, -68.5 + 123, -36.5 + 85, -18 + 69.5, -74 + 124.5, -48 + 86, -25 + 73.5, 13 + 36, -32 + 82.5, -23.5 + 77.5})))
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1IHUI. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-55.5 + 94, -65 + 104.5, 7.5 + 26.5, 8.5 + 28, 16.5 + 21.5, -16 + 50.5, -54 + 89.5, -29 + 71.5, -26 + 62.5, 30.5 + 11, 36.5 + 3, -88.5 + 127, -52 + 86.5, -66 + 110, -10 + 46, -36.5 + 79, 28 + 5, -48.5 + 84.5, -57 + 99.5, -59 + 95.5}))
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1IHUI.Parent = MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I
 LuaTrash1IlI1IlI1IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({22.5 + 16, -57.5 + 97, -15.5 + 49.5, 28 + 8.5, -62.5 + 100.5, -90.5 + 125, -70 + 108.5, -53 + 85.5, 3 + 32.5, 13 + 21.5}))
 LuaTrash1IlI1IlI1IlI1IlI1I.Parent = MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I
 LuaTrash1IlI1IlI1IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 LuaTrash1IlI1IlI1IlI1IlI1I.BackgroundTransparency = 1.000
 LuaTrash1IlI1IlI1IlI1IlI1I.BorderSizePixel = 0
 LuaTrash1IlI1IlI1IlI1IlI1I.Position = UDim2.new(0.234619886, 0, 0.239034846, 0)
 LuaTrash1IlI1IlI1IlI1IlI1I.Size = UDim2.new(0, 30, 0, 30)
 LuaTrash1IlI1IlI1IlI1IlI1I.Image = (Shitpost1IlI1({2.5 + 54.5, 1.5 + 47.5, 24.5 + 35.5, 33.5 + 15, -47.5 + 105, 29.5 + 28, 2 + 48.5, 50.5 + 7.5, -27 + 79.5, -29 + 79, 28.5 + 0.5, -16.5 + 40, -24.5 + 48}))
 LuaTrash1IlI1IlI1I1IlI1Il1IlI1I1IlI1IlI. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-15 + 58.5, 17 + 31.5, 1.5 + 55.5, -8 + 64, -40.5 + 79.5, -22.5 + 73, -67 + 124, 15.5 + 40}))
 LuaTrash1IlI1IlI1I1IlI1Il1IlI1I1IlI1IlI.Parent = game.CoreGui
 LuaTrash1IlI1IlI1I1IlI1Il1IlI1I1IlI1IlI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1 = (Shitpost1IlI1({-51.5 + 90, -42 + 81.5, -30.5 + 64.5, -24.5 + 61, -45.5 + 83.5, -0.5 + 35, -24 + 59.5, -12.5 + 55, 13 + 23.5, 19 + 22.5, -62.5 + 102, -24 + 62.5, 31.5 + 3, -60 + 104, -56.5 + 92.5, -66.5 + 109, -47 + 80}))
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.Parent =  LuaTrash1IlI1IlI1I1IlI1Il1IlI1I1IlI1IlI
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.BackgroundColor3 = Color3.fromRGB(30,20,20)
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.BackgroundTransparency = 0.1
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.BorderSizePixel = 0
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.Size = UDim2.new(0, 55, 0, 55)
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.Font = Enum.Font.SourceSans
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.Text = (Shitpost1IlI1({}))
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.TextColor3 = Color3.fromRGB(0, 0, 0)
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.TextSize = 14.000
MODILEGUI Hi1IlI1Il1IlI1IlI1IlI1IlI1I.Mouse Borken1IlI1IlI1IlI11IlI1Il1Click:Connect(function()
game.CoreGui:FindFirstChild((Shitpost1IlI1({4.5 + 37, -20.5 + 60, -17 + 55.5, -81.5 + 116, -52.5 + 96.5, -76 + 112, 22 + 20.5, -28 + 61}))).Enabled = not game.CoreGui:FindFirstChild((Shitpost1IlI1({4.5 + 37, -20.5 + 60, -17 + 55.5, -81.5 + 116, -52.5 + 96.5, -76 + 112, 22 + 20.5, -28 + 61}))).Enabled
end)

local  LuaTrash1IlI1Il1IlI1I1IlI1IlI1I =  Hi1IlI1IlI11IlI11IlI1IlI:Window((Shitpost1IlI1({-2.5 + 18.5, 13 + 30, -68 + 120.5, 22.5 + 28, 6 + 52, -4 + 20, -6 + 46, -5 + 57.5, -46.5 + 103.5, 36.5 + 12, -2 + 60, 26.5 + 24, 41 + 16.5, -4.5 + 20.5, 37.5 + 6.5})),Enum.KeyCode.RightControl);
  Borken1IlI1I1IlI1Il1IlI1IlI1I3 =  LuaTrash1IlI1Il1IlI1I1IlI1IlI1I:Tab((Shitpost1IlI1({37 + 1.5, 19 + 29.5, -62.5 + 115, -27.5 + 82.5})))
  Borken1IlI1I1IlI1Il1IlI1IlI1I =  LuaTrash1IlI1Il1IlI1I1IlI1IlI1I:Tab((Shitpost1IlI1({-31.5 + 66.5, -4 + 61, 3 + 55.5, 25.5 + 27, -28 + 86})))
 
 
 Borken1IlI1I1IlI1Il1IlI1IlI1I: Borken1IlI1IlI1IlI11IlI1Il((Shitpost1IlI1({-60.5 + 98.5, 7.5 + 43, -59 + 110.5, -16 + 66.5, 6.5 + 48.5, 2.5 + 47.5, -60.5 + 109, 52 + 5, 34.5 + 26, -46.5 + 62.5, -88 + 123, 50 + 7, -22 + 80.5, -38.5 + 91, -47.5 + 105.5})),function()
local  LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1 = {
    [1] = (Shitpost1IlI1({1.5 + 36.5, -47 + 97.5, -34 + 85.5, -13 + 63.5, -54 + 109, 37 + 13, 26.5 + 22, -8 + 65, 19.5 + 41}))
}

game:GetService((Shitpost1IlI1({-73.5 + 113.5, 28 + 26, 21 + 27.5, -35 + 95.5, 35 + 15.5, 21 + 36, -52.5 + 110}))).LocalPlayer.PlayerGui.SpinGui.LOL.Spin.Spin.Reward:FireServer(LuaTrash1IlI1IlI1I1IlI1I( LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1))
    end)
    
 Borken1IlI1I1IlI1Il1IlI1IlI1I: Borken1IlI1IlI1IlI11IlI1Il((Shitpost1IlI1({-89 + 123.5, -30 + 86, 14 + 38.5, 48 + 1.5, -97 + 113, -23 + 58, 22 + 35, -30 + 88.5, -19.5 + 72, 56 + 2})),function()
local  LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1 = {
    [1] = (Shitpost1IlI1({-36 + 70.5, 29 + 27, 42.5 + 10, -29 + 78.5}))
}

game:GetService((Shitpost1IlI1({-73.5 + 113.5, 28 + 26, 21 + 27.5, -35 + 95.5, 35 + 15.5, 21 + 36, -52.5 + 110}))).LocalPlayer.PlayerGui.SpinGui.LOL.Spin.Spin.Reward:FireServer(LuaTrash1IlI1IlI1I1IlI1I( LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1))
    end)
    
 Borken1IlI1I1IlI1Il1IlI1IlI1I: Borken1IlI1IlI1IlI11IlI1Il((Shitpost1IlI1({21 + 21.5, 0 + 55, -17.5 + 67, 45 + 10.5, -34.5 + 89, 2 + 52.5, 23.5 + 32, -20.5 + 75.5, -25.5 + 41.5, -7.5 + 42.5, -54.5 + 111.5, 40 + 18.5, -29 + 81.5, -5.5 + 63.5})),function()
local  LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1 = {
    [1] = (Shitpost1IlI1({-66.5 + 109, 48.5 + 6.5, -71 + 120.5, 5 + 50.5, 10 + 44.5, 31.5 + 23, 8 + 47.5, -48.5 + 103.5}))
}

game:GetService((Shitpost1IlI1({-73.5 + 113.5, 28 + 26, 21 + 27.5, -35 + 95.5, 35 + 15.5, 21 + 36, -52.5 + 110}))).LocalPlayer.PlayerGui.SpinGui.LOL.Spin.Spin.Reward:FireServer(LuaTrash1IlI1IlI1I1IlI1I( LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1))
    end)

 Borken1IlI1I1IlI1Il1IlI1IlI1I: Borken1IlI1IlI1IlI11IlI1Il((Shitpost1IlI1({16.5 + 17, -55 + 110.5, 51 + 3.5, 10 + 44.5, -52.5 + 108, 30.5 + 24.5, -39.5 + 55.5, -19.5 + 54.5, -45 + 102, -40.5 + 99, 24.5 + 28, -40 + 98})),function()
local  LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1 = {
    [1] = (Shitpost1IlI1({-36.5 + 70, -57.5 + 113, 24 + 30.5, 19.5 + 35, 33.5 + 22, -14 + 69}))
}

game:GetService((Shitpost1IlI1({-73.5 + 113.5, 28 + 26, 21 + 27.5, -35 + 95.5, 35 + 15.5, 21 + 36, -52.5 + 110}))).LocalPlayer.PlayerGui.SpinGui.LOL.Spin.Spin.Reward:FireServer(LuaTrash1IlI1IlI1I1IlI1I( LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1))
    end)
    
 Borken1IlI1I1IlI1Il1IlI1IlI1I3: Hi1IlI1Il1IlI1Il1IlI1I((Shitpost1IlI1({-62.5 + 99, 33 + 22, -27.5 + 78.5, 3 + 13, -28 + 61, 49 + 1.5, 42 + 12, -31 + 83.5})),(Shitpost1IlI1({48 + 10, -35 + 85.5, -27.5 + 87.5, -1 + 59, -82.5 + 98.5, 4.5 + 47.5, -35 + 85.5, -36.5 + 93.5, -62.5 + 113})),function(value)
getgenv().Amount = value

game:GetService((Shitpost1IlI1({-56 + 97, 22.5 + 28, -62 + 118, -32.5 + 86.5, 39.5 + 13, 17 + 32.5, 28.5 + 20, 29 + 29, -56.5 + 107, -50 + 100, -55.5 + 97, 27 + 31, 38.5 + 17, -38.5 + 95.5, -46 + 94.5, 19.5 + 32, -1 + 51.5}))).GiveMoney:FireServer(LuaTrash1IlI11IlI1IlI1I1IlI1IlI1I(game.Players.LocalPlayer. Shitpost1IlI1Il1IlI1IlI11IlI1IlI1), -getgenv().Amount)
    end)

 Borken1IlI1I1IlI1Il1IlI1IlI1I3: Borken1IlI1IlI11IlI11IlI1IlI1((Shitpost1IlI1({-11 + 43.5, -57.5 + 116, 40.5 + 17.5, 0 + 55.5, -40 + 56, -75 + 116.5, 48.5 + 7.5, -26 + 74.5, 38.5 + 21, -12 + 67, -77.5 + 93.5, -85 + 120, -33 + 90, 7.5 + 51, 29 + 23.5, 7.5 + 50.5})),LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I,function(nigga)
local ss;
for i,v in LuaTrash1IlI1Il1IlI1IlI1I, game:GetService((Shitpost1IlI1({-73.5 + 113.5, 28 + 26, 21 + 27.5, -35 + 95.5, 35 + 15.5, 21 + 36, -52.5 + 110}))).LocalPlayer.PlayerGui:GetChildren() do
 if v:FindFirstChild((Shitpost1IlI1({-42.5 + 80.5, -61.5 + 101, -40 + 78}))) then
     ss = v;
 end
end
repeat wait() until ss 

getgenv().a = nigga
while getgenv().a do task.wait()
local  LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1 = {
   [1] = (Shitpost1IlI1({1.5 + 36.5, -47 + 97.5, -34 + 85.5, -13 + 63.5, -54 + 109, 37 + 13, 26.5 + 22, -8 + 65, 19.5 + 41})),
   [2] = math.huge
}

ss.LOL.Spin.Spin.Reward:FireServer(LuaTrash1IlI1IlI1I1IlI1I( LuaTrash1IlI1IlI11IlI1Il1IlI1IlI1))
end
end)

 Borken1IlI1I1IlI1Il1IlI1IlI1I3: Borken1IlI1IlI11IlI11IlI1IlI1((Shitpost1IlI1({-71.5 + 104, 35 + 23.5, 39.5 + 18.5, -24.5 + 80, -95 + 111, -26.5 + 60.5, -11 + 68, -54.5 + 110, -2 + 58, -106 + 122, -87.5 + 122.5, -47.5 + 104.5, -10 + 68.5, 34 + 18.5, -8.5 + 66.5})),LuaTrash1IlI1IlI1IlI1I1IlI1IlI1I,function(rac)
getgenv().wgwegw = rac
   while getgenv().wgwegw do task.wait()
       for _, tool in iHi1IlI1Il1IlI1I1IlI1Il(game:GetService((Shitpost1IlI1({-73.5 + 113.5, 28 + 26, 21 + 27.5, -35 + 95.5, 35 + 15.5, 21 + 36, -52.5 + 110}))).LocalPlayer.Backpack:GetChildren()) do
           if tool:IsA((Shitpost1IlI1({-60 + 102, -19.5 + 75, -39.5 + 95, -8.5 + 62.5}))) then
                tool.Parent = game:GetService((Shitpost1IlI1({-73.5 + 113.5, 28 + 26, 21 + 27.5, -35 + 95.5, 35 + 15.5, 21 + 36, -52.5 + 110}))).LocalPlayer.Character
           end
       end
       for i,v in Hi1IlI1Il1IlI1I1IlI1Il(game.Players.LocalPlayer.Character:GetChildren()) do
           if v:IsA((Shitpost1IlI1({-60 + 102, -19.5 + 75, -39.5 + 95, -8.5 + 62.5}))) then
           v.Parent = game.Workspace
           end
       end
   end
end)

 Borken1IlI1I1IlI1Il1IlI1IlI1I3: Borken1IlI1IlI1IlI11IlI1Il((Shitpost1IlI1({-22 + 56, -50 + 102.5, -46.5 + 104, -7.5 + 57, 22.5 + 33, 10 + 47, -16.5 + 66.5})),function()
setclipboard((Shitpost1IlI1({-9.5 + 61.5, -18 + 76, 17 + 41, 21.5 + 34.5, -16.5 + 74, -50 + 79, -73.5 + 97, -31.5 + 55, 47 + 3, 21.5 + 31, -40 + 97.5, 14.5 + 35, 52 + 3.5, -32.5 + 89.5, 24 + 26, -24 + 47, -7 + 58.5, 10 + 41.5, -42.5 + 66, -65.5 + 94, -49 + 97.5, -23 + 50, -11.5 + 53, -20.5 + 47, -14.5 + 40, -48 + 106.5, -2 + 39})))
    end)
