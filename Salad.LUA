-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Notification = Instance.new("Frame")
local Message = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UI = Instance.new("Frame")
local SaveButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local StartButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local noclip = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Notification.Name = "Notification"
Notification.Parent = ScreenGui
Notification.BackgroundColor3 = Color3.fromRGB(9, 9, 13)
Notification.BackgroundTransparency = 0.350
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(1, 0, 0.730000019, 0)
Notification.Size = UDim2.new(0, 350, 0, 132)

Message.Name = "Message"
Message.Parent = Notification
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0.232142851, 0, 0.333333343, 0)
Message.Size = UDim2.new(0, 185, 0, 59)
Message.Font = Enum.Font.Merriweather
Message.Text = "message"
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextScaled = true
Message.TextSize = 14.000
Message.TextWrapped = true

ImageLabel.Parent = Notification
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0464285724, 0, 0.333333343, 0)
ImageLabel.Size = UDim2.new(0, 45, 0, 43)
ImageLabel.Image = "rbxassetid://16913919379"

TextLabel.Parent = Notification
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0714285746, 0, 0.0454545468, 0)
TextLabel.Size = UDim2.new(0, 113, 0, 21)
TextLabel.Font = Enum.Font.Merriweather
TextLabel.Text = "Salad Tween"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 17)
UICorner.Parent = Notification

UI.Name = "UI"
UI.Parent = ScreenGui
UI.BackgroundColor3 = Color3.fromRGB(8, 10, 18)
UI.BackgroundTransparency = 0.450
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.0347551331, 0, 0.0527638085, 0)
UI.Size = UDim2.new(0, 208, 0, 254)

SaveButton.Name = "SaveButton"
SaveButton.Parent = UI
SaveButton.BackgroundColor3 = Color3.fromRGB(39, 38, 38)
SaveButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SaveButton.BorderSizePixel = 0
SaveButton.Position = UDim2.new(0.0432692319, 0, 0.222131804, 0)
SaveButton.Size = UDim2.new(0, 190, 0, 31)
SaveButton.Font = Enum.Font.Merriweather
SaveButton.Text = "SavePosition"
SaveButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveButton.TextSize = 19.000

UICorner_2.Parent = SaveButton

StartButton.Name = "StartButton"
StartButton.Parent = UI
StartButton.BackgroundColor3 = Color3.fromRGB(39, 38, 38)
StartButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartButton.BorderSizePixel = 0
StartButton.Position = UDim2.new(0.0432692319, 0, 0.0327868834, 0)
StartButton.Size = UDim2.new(0, 190, 0, 31)
StartButton.Font = Enum.Font.Merriweather
StartButton.Text = "TweenToBase"
StartButton.TextColor3 = Color3.fromRGB(255, 255, 255)
StartButton.TextSize = 19.000

UICorner_3.Parent = StartButton

UICorner_4.Parent = UI

TextLabel_2.Parent = UI
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0673076957, 0, 0.793577969, 0)
TextLabel_2.Size = UDim2.new(0, 179, 0, 37)
TextLabel_2.Font = Enum.Font.Merriweather
TextLabel_2.Text = "Salad Tween"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

noclip.Name = "noclip"
noclip.Parent = UI
noclip.BackgroundColor3 = Color3.fromRGB(39, 38, 38)
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.0384615399, 0, 0.415045202, 0)
noclip.Size = UDim2.new(0, 190, 0, 31)
noclip.Font = Enum.Font.Merriweather
noclip.Text = "noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 19.000

UICorner_5.Parent = noclip

-- Scripts:

local function RLSLP_fake_script() -- SaveButton.LocalScript 
	local script = Instance.new('LocalScript', SaveButton)

	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local player = Players.LocalPlayer
	
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local saveButton = script.Parent
	local notification = gui:WaitForChild("Notification")
	local messageLabel = notification:WaitForChild("Message")
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://3398620867"
	sound.Parent = notification
	
	local posInicial = UDim2.new(1,0,0.724,0)
	local posFinal = UDim2.new(1,-350,0.724,0)
	notification.Position = posInicial
	
	local savedBlock
	
	local function showNotification(texto)
		messageLabel.Text = texto
		sound:Play()
		local tweenIn = TweenService:Create(notification, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = posFinal})
		tweenIn:Play()
		tweenIn.Completed:Wait()
		task.wait(2)
		local tweenOut = TweenService:Create(notification, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = posInicial})
		tweenOut:Play()
	end
	
	saveButton.MouseButton1Click:Connect(function()
		if savedBlock then
			savedBlock:Destroy()
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:WaitForChild("HumanoidRootPart")
	
		savedBlock = Instance.new("Part")
		savedBlock.Name = "SavedTeleportBlock"
		savedBlock.Anchored = true
		savedBlock.CanCollide = false
		savedBlock.Size = Vector3.new(2,2,2)
		savedBlock.Material = Enum.Material.Neon
		savedBlock.Color = Color3.fromRGB(0,0,255)
		savedBlock.CFrame = root.CFrame + Vector3.new(0,3,0)
		savedBlock.Parent = workspace
	
		showNotification("Nueva posición guardada!")
	end)
	
end
coroutine.wrap(RLSLP_fake_script)()
local function UWVGN_fake_script() -- StartButton.LocalScript 
	local script = Instance.new('LocalScript', StartButton)

	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	local startButton = script.Parent
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local notification = gui:WaitForChild("Notification")
	local messageLabel = notification:WaitForChild("Message")
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://3398620867"
	sound.Parent = notification
	
	local posInicial = UDim2.new(1,0,0.724,0)
	local posFinal = UDim2.new(1,-350,0.724,0)
	notification.Position = posInicial
	
	local moving = false
	local activeTween
	local stepDistance = 6
	local stepTime = 0.03
	
	local function showNotification(texto)
		messageLabel.Text = texto
		sound:Play()
		local tweenIn = TweenService:Create(notification, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = posFinal})
		tweenIn:Play()
		tweenIn.Completed:Wait()
		task.wait(2)
		local tweenOut = TweenService:Create(notification, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = posInicial})
		tweenOut:Play()
	end
	
	local function findSafeStep(rootPos, targetPos, char)
		local direction = (targetPos - rootPos)
		if direction.Magnitude < 0.5 then return targetPos end
	
		local step = direction.Unit * math.min(stepDistance, direction.Magnitude)
		local nextPos = rootPos + step
	
		local ray = Ray.new(rootPos, step)
		local hitPart, hitPos = workspace:FindPartOnRayWithIgnoreList(ray, {char}, false, true)
	
		if hitPart then
			-- Intenta moverse lateralmente 3D para evitar
			local offsets = {
				Vector3.new(step.Z, 0, -step.X),
				Vector3.new(-step.Z, 0, step.X),
				Vector3.new(step.X, 0, step.Z),
				Vector3.new(-step.X, 0, -step.Z),
			}
			for _, off in pairs(offsets) do
				local testPos = rootPos + step + off.Unit * 2
				local testRay = Ray.new(rootPos, testPos - rootPos)
				local testHit = workspace:FindPartOnRayWithIgnoreList(testRay, {char}, false, true)
				if not testHit then
					return testPos
				end
			end
			-- Si no encuentra espacio, transpasa directamente
			return targetPos
		end
	
		return nextPos
	end
	
	local function moveTo(targetPos)
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:WaitForChild("HumanoidRootPart")
		moving = true
	
		while moving do
			local nextPos = findSafeStep(root.Position, targetPos, char)
			if (nextPos - root.Position).Magnitude < 0.5 then break end
	
			if activeTween then activeTween:Cancel() end
			activeTween = TweenService:Create(root, TweenInfo.new(stepTime, Enum.EasingStyle.Linear), {CFrame = CFrame.new(nextPos)})
			activeTween:Play()
			activeTween.Completed:Wait()
			RunService.Heartbeat:Wait()
		end
	
		root.CFrame = CFrame.new(targetPos)
		moving = false
		showNotification("Has llegado a la posición!")
	end
	
	startButton.MouseButton1Click:Connect(function()
		if moving then
			if activeTween then activeTween:Cancel() end
			moving = false
			showNotification("Movimiento detenido!")
			return
		end
	
		local savedBlock = workspace:FindFirstChild("SavedTeleportBlock")
		if savedBlock then
			moveTo(savedBlock.Position + Vector3.new(0,3,0))
		else
			showNotification("No hay ninguna posición guardada!")
		end
	end)
	
end
coroutine.wrap(UWVGN_fake_script)()
local function SHRTAC_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local notification = gui:WaitForChild("Notification")
	local messageLabel = notification:WaitForChild("Message")
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://3398620867"
	sound.Parent = notification
	
	local posInicial = UDim2.new(1,0,0.724,0)
	local posFinal = UDim2.new(1,-350,0.724,0)
	notification.Position = posInicial
	
	local noclipActive = false
	local heartbeatConnection
	
	local function showNotification(texto)
		messageLabel.Text = texto
		sound:Play()
		local tweenIn = TweenService:Create(notification, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = posFinal})
		tweenIn:Play()
		tweenIn.Completed:Wait()
		task.wait(2)
		local tweenOut = TweenService:Create(notification, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = posInicial})
		tweenOut:Play()
	end
	
	local function startNoclip()
		local char = player.Character or player.CharacterAdded:Wait()
		local function onHeartbeat()
			if char then
				for _, part in pairs(char:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
		end
		heartbeatConnection = game:GetService("RunService").Stepped:Connect(onHeartbeat)
	end
	
	local function stopNoclip()
		if heartbeatConnection then
			heartbeatConnection:Disconnect()
			heartbeatConnection = nil
		end
		local char = player.Character
		if char then
			for _, part in pairs(char:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		noclipActive = not noclipActive
		if noclipActive then
			startNoclip()
			showNotification("Noclip activado!")
		else
			stopNoclip()
			showNotification("Noclip desactivado!")
		end
	end)
	
end
coroutine.wrap(SHRTAC_fake_script)()
