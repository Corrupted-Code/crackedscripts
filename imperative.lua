--LP:Kick(string.format('\nYou are NOT whitelisted\nContact SaHaL1NeZ (Discord,Telegram)','%q'))
local UIS=game.UserInputService
local LP=game.Players.LocalPlayer
local RS=game.ReplicatedStorage
local L=game.Lighting
local function HRP()
    return LP.Character.HumanoidRootPart
end
local function w(t)
    task.wait(t)
end
--Gets closest player.
local utils={}
utils.getClosestPlayer=function()
    local Closest
    for _,v in pairs(game.Players:GetPlayers()) do
        if (v~=LP and v.Character~=nil and v.Character.HumanoidRootPart~=nil) then
            if (Closest~=nil) then
                if ((LP.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude < (LP.Character.HumanoidRootPart.Position-Closest.Character.HumanoidRootPart.Position).Magnitude) then
                    Closest=v
                end
            else Closest=v
            end
        end
    end
    return Closest
end
--Notification library.
local function NL()
    local ok11=false
    local ok22=Instance.new("ScreenGui")
    local ok33=Instance.new("ScrollingFrame")
    local UIListLayout=Instance.new("UIListLayout")
    local UIPadding=Instance.new("UIPadding")
    local ok44=Instance.new("Frame")
    local ok55=Instance.new("ImageButton")
    local Top=Instance.new("ImageLabel")
    local Exit=Instance.new("Frame")
    local UIAspectRatioConstraint=Instance.new("UIAspectRatioConstraint")
    local Icon=Instance.new("ImageLabel")
    local Button=Instance.new("TextButton")
    local ok66=Instance.new("TextLabel")
    local ok77=Instance.new("Frame")
    local Body=Instance.new("Frame")
    local ok88=Instance.new("TextLabel")
    local ok99=Instance.new("UIPadding")
    local UISizeConstraint=Instance.new("UISizeConstraint")
    if game.CoreGui:FindFirstChild("ok22") then
        ok11=true
        ok22=game.CoreGui.ok22
        ok33=ok22.ok33
        ok44=ok22.ok44
    end
    ok22.Name="ok22"
    ok22.Parent=game.CoreGui
    ok22.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
    ok22.ResetOnSpawn=false
    ok33.Name="ok33"
    ok33.Parent=ok22
    ok33.AnchorPoint=Vector2.new(1, 0)
    ok33.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    ok33.BackgroundTransparency=1.000
    ok33.BorderSizePixel=0
    ok33.ClipsDescendants=false
    ok33.Position=UDim2.new(1, 0, 0, -25)
    ok33.Selectable=false
    ok33.Size=UDim2.new(0, 275, 1, 0)
    ok33.CanvasSize=UDim2.new(0, 0, 0, 0)
    ok33.ScrollBarThickness=0
    ok33.ScrollingEnabled=false
    UIListLayout.Parent=ok33
    UIListLayout.HorizontalAlignment=Enum.HorizontalAlignment.Right
    UIListLayout.SortOrder=Enum.SortOrder.LayoutOrder
    UIListLayout.VerticalAlignment=Enum.VerticalAlignment.Bottom
    UIListLayout.Padding=UDim.new(0, 5)
    UIPadding.Parent=ok33
    UIPadding.PaddingRight=UDim.new(0, 25)
    ok44.Name="ok44"
    ok44.Parent=ok22
    ok44.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    ok44.BackgroundTransparency=1.000
    ok44.BorderSizePixel=0
    ok44.Position=UDim2.new(1, 0, 0, 0)
    ok44.Size=UDim2.new(0, 250, 0, 0)
    ok44.Visible=false
    ok55.Name="ok55"
    ok55.Parent=ok44
    ok55.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    ok55.BackgroundTransparency=1.000
    ok55.BorderSizePixel=0
    ok55.Position=UDim2.new(1.14999998, 0, 0, 0)
    ok55.Size=UDim2.new(1, 0, 0, 0)
    ok55.Image="rbxassetid://6296184185"
    ok55.ImageColor3=Color3.fromRGB(0, 0, 0)
    ok55.ImageTransparency=0.500
    ok55.ScaleType=Enum.ScaleType.Slice
    ok55.SliceCenter=Rect.new(512, 512, 512, 512)
    ok55.SliceScale=0.012
    Top.Name="Top"
    Top.Parent=ok55
    Top.BackgroundColor3=Color3.fromRGB(248, 248, 248)
    Top.BackgroundTransparency=1.000
    Top.BorderSizePixel=0
    Top.Size=UDim2.new(1, 0, 0, 32)
    Top.ZIndex=3
    Top.Image="rbxassetid://6276641225"
    Top.ImageColor3=Color3.fromRGB(0, 0, 0)
    Top.ImageTransparency=0.600
    Top.ScaleType=Enum.ScaleType.Slice
    Top.SliceCenter=Rect.new(256, 256, 256, 256)
    Top.SliceScale=0.022
    Exit.Name="Exit"
    Exit.Parent=Top
    Exit.AnchorPoint=Vector2.new(1, 0)
    Exit.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    Exit.BackgroundTransparency=1.000
    Exit.BorderColor3=Color3.fromRGB(27, 42, 53)
    Exit.BorderSizePixel=0
    Exit.ClipsDescendants=true
    Exit.LayoutOrder=3
    Exit.Position=UDim2.new(1, 0, 0, 0)
    Exit.Size=UDim2.new(1, 0, 1, 0)
    UIAspectRatioConstraint.Parent=Exit
    Icon.Name="Icon"
    Icon.Parent=Exit
    Icon.AnchorPoint=Vector2.new(0.5, 0.5)
    Icon.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    Icon.BackgroundTransparency=1.000
    Icon.BorderSizePixel=0
    Icon.Position=UDim2.new(0.5, 0, 0.5, 0)
    Icon.Size=UDim2.new(0.5, 0, 0.5, 0)
    Icon.Image="http://www.roblox.com/asset/?id=6415685859"
    Icon.ScaleType=Enum.ScaleType.Fit
    Button.Name="Button"
    Button.Parent=Exit
    Button.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    Button.BackgroundTransparency=1.000
    Button.BorderSizePixel=0
    Button.Size=UDim2.new(1, 0, 1, 0)
    Button.ZIndex=2
    Button.Font=Enum.Font.SourceSans
    Button.Text=""
    Button.TextColor3=Color3.fromRGB(0, 0, 0)
    Button.TextSize=14.000
    ok66.Name="ok66"
    ok66.Parent=Top
    ok66.AnchorPoint=Vector2.new(1, 0)
    ok66.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    ok66.BackgroundTransparency=1.000
    ok66.BorderSizePixel=0
    ok66.Position=UDim2.new(1, 0, 0, 0)
    ok66.Size=UDim2.new(1, -12, 1, 0)
    ok66.Font=Enum.Font.GothamSemibold
    ok66.Text="ok44"
    ok66.TextColor3=Color3.fromRGB(240, 240, 240)
    ok66.TextSize=14.000
    ok66.TextWrapped=true
    ok66.TextXAlignment=Enum.TextXAlignment.Left
    ok77.Name="ok77"
    ok77.Parent=Top
    ok77.AnchorPoint=Vector2.new(0, 1)
    ok77.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    ok77.BackgroundTransparency=0.700
    ok77.BorderSizePixel=0
    ok77.Position=UDim2.new(0, 0, 1, 0)
    ok77.Size=UDim2.new(1, 0, 0, 1)
    Body.Name="Body"
    Body.Parent=ok55
    Body.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    Body.BackgroundTransparency=1.000
    Body.BorderSizePixel=0
    Body.ClipsDescendants=true
    Body.Position=UDim2.new(0, 0, 0, 32)
    Body.Size=UDim2.new(1, 0, 0, 0)
    ok88.Name="ok88"
    ok88.Parent=Body
    ok88.BackgroundColor3=Color3.fromRGB(255, 255, 255)
    ok88.BackgroundTransparency=1.000
    ok88.BorderSizePixel=0
    ok88.Size=UDim2.new(1, 0, 1, 0)
    ok88.Font=Enum.Font.Gotham
    ok88.Text="Message Here. This is an example message prompt."
    ok88.TextColor3=Color3.fromRGB(230, 230, 230)
    ok88.TextSize=14.000
    ok88.RichText=true
    ok88.TextWrapped=true
    ok88.TextXAlignment=Enum.TextXAlignment.Left
    ok88.TextYAlignment=Enum.TextYAlignment.Top
    ok99.Parent=Body
    ok99.PaddingBottom=UDim.new(0, 12)
    ok99.PaddingLeft=UDim.new(0, 12)
    ok99.PaddingRight=UDim.new(0, 12)
    ok99.PaddingTop=UDim.new(0, 12)
    UISizeConstraint.Parent=ok55
    UISizeConstraint.MaxSize=Vector2.new(math.huge, 120)
    ok44.AutomaticSize=Enum.AutomaticSize.Y
    ok55.AutomaticSize=Enum.AutomaticSize.Y
    Body.AutomaticSize=Enum.AutomaticSize.Y
    if ok11 then
        UIListLayout:Destroy()
        UIPadding:Destroy()
        ok55:Destroy()
    end
    local T=game:GetService('TweenService')
    local t=TweenInfo.new(0.5, Enum.EasingStyle.Quint)
    local tp=ok33
    function prompt(ok66, text, closeTime, close)
        local Prompt=ok44:Clone()
        Prompt.Visible=true
        Prompt.ok55.Top.ok66.Text=ok66
        Prompt.ok55.Body.ok88.Text=text
        Prompt.Parent=ok33
        T:Create(Prompt.ok55, t, {Position=UDim2.new(0, 0, 0, 0)}):Play()
        Prompt.AutomaticSize=Enum.AutomaticSize.Y
        Prompt.ok55.AutomaticSize=Enum.AutomaticSize.Y
        Prompt.ok55.Body.AutomaticSize=Enum.AutomaticSize.Y
        Prompt.ok55.Body.ok88.AutomaticSize=Enum.AutomaticSize.Y
        Prompt.ok55.Top.Exit.Button.MouseButton1Click:Connect(function()
            T:Create(Prompt.ok55, t, {Position=UDim2.new(1.15, 0, 0, 0)}):Play()
            w(0.48)
            Prompt:Destroy()
        end)
        Prompt.ok55.Top.Exit.Visible=close
        w(1)
        task.defer(function()
            if typeof(closeTime) == "number" then
                w(closeTime)
                local s=pcall(function()
                    T:Create(Prompt.ok55, t, {Position=UDim2.new(1.15, 0, 0, 0)}):Play()
                    w(0.48)
                    Prompt:Destroy()
                end)
            end
        end)
    end
    local lib={}
    function lib.prompt(ok66, description, closeTime)
        prompt(ok66, description, closeTime, true)
    end
    return lib
end
if LP.UserId==game.Players:GetUserIdFromNameAsync(LP.Name) and LP.Name==game.Players:GetNameFromUserIdAsync(LP.UserId) then
if getgenv().PreventMultiExecution~=1 then getgenv().PreventMultiExecution=1
--AdminList: (SaHaLiNeZ MISTER_CAT258 Kul14ek Abfak104984DIO MANSONCHINJEEHAN DumaeshReportSpaset)
local AdminList={1447140425,734272980,3981095556,12488456,1406723591,7330666109}
local IsAdmin=false
local AllowExecution=false
local AllowExecution2=false
for i=1,#AdminList do
    if (LP.UserId==AdminList[i]) then
        IsAdmin=true
        AllowExecution=true
        AllowExecution2=true
    end
end
--1: Ultimate Battlegrounds (UBG)
if game.PlaceId==11815767793 then
--Whitelist: MAXMAXB3T0V (15.09 - 15.10) Shubat2014 (xx.xx - 13.10) Anrchykidss3 (05.10 - 04.11) y9f0j9i0x6u1f3 (05.10 - 03.11) 2938676914
AllowExecution2=true
if AllowExecution2==true then
task.delay(0,function()NL().prompt('Executed','Cracked by privatekey & wolfdmitrich',6)end)
--Invisible floor under the map to avoid falling.
local InvisibleFloor=Instance.new("Part")
InvisibleFloor.Anchored=true
InvisibleFloor.CanCollide=true
InvisibleFloor.Transparency=1
InvisibleFloor.Size=Vector3.new(2048,10,2048)
InvisibleFloor.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
InvisibleFloor.Name='InvisibleFloor'
InvisibleFloor.Parent=workspace
--E
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.E then
            while UIS:IsKeyDown(Enum.KeyCode.E) do
                if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,0,-3)
                else HRP().CFrame=HRP().CFrame * CFrame.new(0,0,-1)
                end
                w()
            end
        end
    end
end)
--R
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.R then
            game.Players.LocalPlayer.DevCameraOcclusionMode=1
            for _,v in pairs(workspace.Map:GetDescendants()) do
                if v.Name=='Union' and v:IsA("BasePart") then
                    v.CanCollide=false
                end
                if v.Name=='Dirt' then
                    v.CanCollide=false
                end
                if v.Name=='Part' and v:IsA("BasePart") then
                    v.CanCollide=false
                end
                if v.Name=='Invisible' then
                    v.CanCollide=false
                end
            end
            while UIS:IsKeyDown(Enum.KeyCode.R) do
                if ((UIS:IsKeyDown(Enum.KeyCode.Space)) and (UIS:IsKeyDown(Enum.KeyCode.R))) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,2,0)
                end
                if not UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                    HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                end
                w()
            end
            for _,v in pairs(workspace.Map:GetDescendants()) do
                if v.Name=='Union' and v:IsA("BasePart") then
                    v.CanCollide=true
                end
                if v.Name=='Dirt' then
                    v.CanCollide=true
                end
                if v.Name=='Part' and v:IsA("BasePart") then
                    v.CanCollide=true
                end
                if v.Name=='Invisible' then
                    v.CanCollide=true
                end
            end
            game.Players.LocalPlayer.DevCameraOcclusionMode=0
            if getgenv().WallHack==true then
                workspace.Map.Structural.Part.Additions["Meshes/1test (3)"].CanCollide=false
                workspace.Map.Structural.Part.Additions.Main:GetChildren()[7].CanCollide=false
                workspace.Map.Props.Walls.Break.Part.CanCollide=false
                workspace.Map.Props.Walls.Break.Part.Transparency=0.2
                for _,v in pairs(workspace.Map.Structural.Part:GetDescendants()) do
                    if v.Name=='Meshes/mansion _Cube.016 (2)' then
                        v.CanCollide=false
                    end
                    if (v.Name=='Part' and v.BrickColor==BrickColor.new("Pastel light blue")) then
                        v.CanCollide=false
                    end
                    if (v.Name=='Part' and v.BrickColor==BrickColor.new("Really black")) then
                        v.CanCollide=false
                    end
                end
            end
        end
    end
end)
--T
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.T then
            HRP().CFrame=HRP().CFrame * CFrame.new(0,14,0)
            HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
            while UIS:IsKeyDown(Enum.KeyCode.T) do
                if ((UIS:IsKeyDown(Enum.KeyCode.Space)) and (UIS:IsKeyDown(Enum.KeyCode.T))) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,4,0)
                    HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                    if ((UIS:IsKeyDown(Enum.KeyCode.Space)) and (UIS:IsKeyDown(Enum.KeyCode.T))) then
                        w()
                    end
                else HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                end
                w()
            end
            HRP().AssemblyLinearVelocity=Vector3.new(0,-60,0)
        end
    end
end)
--Y
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Y then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                w(0.03)
            else setclipboard(LP.PlayerGui.Servers.Base.Servers.Clip.Scale.Bounds.Servers.Scroll.Scale.ServerTemplate.Info.List["3Label"].Text)
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                w(0.03)
            else setclipboard(LP.PlayerGui.Servers.Base.Servers.Clip.Scale.Bounds.Servers.Scroll.Scale.ServerTemplate.Info.List["3Label"].Text)
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                setclipboard(LP.Name)
            else setclipboard(LP.PlayerGui.Servers.Base.Servers.Clip.Scale.Bounds.Servers.Scroll.Scale.ServerTemplate.Info.List["3Label"].Text)
                return
            end
        end
    end
end)
--U
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.U then
            if getgenv().WallHack==false then
                getgenv().WallHack=true
                task.delay(0,function()
                    while getgenv().WallHack==true do
                        if workspace.Misc.Local:FindFirstChild('Cam') then
                            if L:FindFirstChild('Atmosphere') then
                                L.Atmosphere:Destroy()
                                workspace.CurrentCamera.FieldOfView=100
                            end
                        elseif L:FindFirstChild('Atmosphere')==nil then
                            local Atmosphere=Instance.new("Atmosphere")
                            Atmosphere.Name='Atmosphere'
                            Atmosphere.Parent=L
                            L.Atmosphere.Density=0.23500001430511475
                            L.Atmosphere.Color=Color3.new(0.313726,0.576471,0.807843)
                            L.Atmosphere.Decay=Color3.new(1,1,1)
                            L.Atmosphere.Haze=1.5
                            workspace.CurrentCamera.FieldOfView=70
                        end
                        w()
                    end
                end)
                workspace.Map.Structural.Part.Additions["Meshes/1test (3)"].CanCollide=false
                workspace.Map.Structural.Part.Additions["Meshes/1test (3)"].Transparency=0.2
                workspace.Map.Structural.Part.Additions.Main:GetChildren()[7].CanCollide=false
                workspace.Map.Structural.Part.Additions.Main:GetChildren()[7].Transparency=0.2
                workspace.Map.Props.Walls.Break.Part.CanCollide=false
                workspace.Map.Props.Walls.Break.Part.Transparency=0.2
                for _,v in pairs(workspace.Map.Structural.Part:GetDescendants()) do
                    if v.Name=='Meshes/mansion _Cube.016 (2)' then
                        v.CanCollide=false
                        v.Transparency=0.2
                    end
                    if v.Name=='Wedge' then
                        v.Transparency=0.2
                    end
                    if (v.Name=='Part' and v.BrickColor==BrickColor.new("Pastel light blue")) then
                        v.CanCollide=false
                        v.Transparency=1
                    end
                    if (v.Name=='Part' and v.BrickColor==BrickColor.new("Really black")) then
                        v.CanCollide=false
                        v.Transparency=0.2
                    end
                end
                for _,v in pairs(workspace.Map.Props.Bushes:GetDescendants()) do
                    if v.Name=='Bush' and v:IsA("BasePart") then
                        v.Transparency=0.3
                    end
                end
                LP.PlayerGui.Servers.Base.Servers.Clip.Scale.Bounds.Spinner.Visible=false
            else getgenv().WallHack=false
                workspace.Map.Structural.Part.Additions["Meshes/1test (3)"].CanCollide=true
                workspace.Map.Structural.Part.Additions["Meshes/1test (3)"].Transparency=0
                workspace.Map.Structural.Part.Additions.Main:GetChildren()[7].CanCollide=true
                workspace.Map.Structural.Part.Additions.Main:GetChildren()[7].Transparency=0
                workspace.Map.Props.Walls.Break.Part.CanCollide=true
                workspace.Map.Props.Walls.Break.Part.Transparency=0
                for _,v in pairs(workspace.Map.Structural.Part:GetDescendants()) do
                    if v.Name=='Meshes/mansion _Cube.016 (2)' then
                        v.CanCollide=true
                        v.Transparency=0
                    end
                    if v.Name=='Wedge' then
                        v.Transparency=0
                    end
                    if (v.Name=='Part' and v.BrickColor==BrickColor.new("Pastel light blue")) then
                        v.CanCollide=true
                        if v:FindFirstChild("Texture") then
                            v.Transparency=0
                        else v.Transparency=0.75
                        end
                    end
                    if (v.Name=='Part' and v.BrickColor==BrickColor.new("Really black")) then
                        v.CanCollide=true
                        v.Transparency=0
                    end
                end
                for _,v in pairs(workspace.Map.Props.Bushes:GetDescendants()) do
                    if v.Name=='Bush' and v:IsA("BasePart") then
                        v.Transparency=0
                    end
                end
                LP.PlayerGui.Servers.Base.Servers.Clip.Scale.Bounds.Spinner.Visible=true
            end
        end
    end
end)
--H
getgenv().SafeRagdoll=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.H then
            if getgenv().SafeRagdoll==false then
                getgenv().SafeRagdoll=true
                task.delay(0,function()NL().prompt('SafeRagdoll','Enabled',2)end)
                while getgenv().SafeRagdoll==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if LP.Character:GetAttribute("GetUp")==true then
                            HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                            HRP().CFrame=HRP().CFrame * CFrame.new(0,1,0)
                        end
                    end
                    w()
                end
            else getgenv().SafeRagdoll=false
                NL().prompt('SafeRagdoll','Disabled',2)
            end
        end
    end
end)
--J
getgenv().Reach=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.J then
            if getgenv().Reach==false then
                getgenv().Reach=true
                LP.PlayerScripts.Combat.Hit.Frame.Size=Vector3.new(30,30,30)
                NL().prompt('Reach','Enabled',2)
            else getgenv().Reach=false
                LP.PlayerScripts.Combat.Hit.Frame.Size=Vector3.new(4,5,1)
                NL().prompt('Reach','Disabled',2)
            end
        end
    end
end)
--K
--L
local Folder=Instance.new("Folder")
Folder.Name='Model'
Folder.Parent=workspace.Map.Props.Structures
local ImaginaryWall=Instance.new("Part")
ImaginaryWall.Anchored=true
ImaginaryWall.CanCollide=false
ImaginaryWall.CanQuery=true
ImaginaryWall.CanTouch=false
ImaginaryWall.CollisionGroup='Map'
ImaginaryWall.Transparency=1
ImaginaryWall.Material=Enum.Material.Concrete
ImaginaryWall.Size=Vector3.new(4,3,4)
ImaginaryWall.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
ImaginaryWall.Name='Part'
ImaginaryWall.Parent=Folder
getgenv().MultiHack=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.L then
            if getgenv().MultiHack==false then
                getgenv().MultiHack=true
                task.delay(0,function()
                    while getgenv().MultiHack==true do
                        for _,v in pairs(game.Players:GetPlayers()) do
                            if v.Character:GetAttribute('Counter')==true then
                                v.Character:SetAttribute('Invincible',true)
                            else v.Character:SetAttribute('Invincible',nil)
                            end
                        end
                        w()
                    end
                end)
                task.delay(0,function()
                    while getgenv().MultiHack==true do
                        if UIS:IsKeyDown(Enum.KeyCode.C) then
                            ImaginaryWall.CanCollide=false
                        elseif getgenv().Reach==true then
                            ImaginaryWall.CFrame=HRP().CFrame * CFrame.new(0,0,-12)
                            ImaginaryWall.CanCollide=true
                        else ImaginaryWall.CFrame=HRP().CFrame * CFrame.new(0,0,-8)
                            ImaginaryWall.CanCollide=true
                        end
                        if getgenv().UltraKnockback==false then
                            RS.Settings.Multipliers.RagdollPower.Value=0
                            if UIS:IsKeyDown(Enum.KeyCode.C) then
                                if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) or UIS:IsKeyDown(Enum.KeyCode.Three) or UIS:IsKeyDown(Enum.KeyCode.Q) then
                                    RS.Settings.Multipliers.RagdollTimer.Value=0
                                else RS.Settings.Multipliers.RagdollTimer.Value=90
                                end
                            else RS.Settings.Multipliers.RagdollTimer.Value=90
                            end
                        end
                        if LP.Character:FindFirstChild('Humanoid') then
                            LP.Character.Humanoid.AutoRotate=true
                        end
                        LP.Character:SetAttribute("CanBlock",false)
                        w()
                    end
                end)
                task.delay(0,function()NL().prompt('MultiHack','Enabled',2)end)
                while getgenv().MultiHack==true do
                    RS.Settings.Cooldowns.Dash.Value=0
                    RS.Settings.Cooldowns.Evasive.Value=0
                    RS.Settings.Cooldowns.Melee.Value=0
                    RS.Settings.Multipliers.JumpHeight.Value=105
                    RS.Settings.Multipliers.KnockbackPower.Value=0
                    RS.Settings.Multipliers.KnockbackTimer.Value=0
                    RS.Settings.Multipliers.MeleeSpeed.Value=999
                    RS.Settings.Multipliers.RunSpeed.Value=120
                    RS.Settings.Multipliers.WalkSpeed.Value=180
                    RS.Settings.Toggles.AllowAllPackages.Value=true
                    RS.Settings.Toggles.DisableCombatTimer.Value=true
                    RS.Settings.Toggles.DisableHitStun.Value=true
                    RS.Settings.Toggles.InstantTransformation.Value=true
                    RS.Settings.Toggles.NoJumpFatigue.Value=true
                    RS.Settings.Toggles.NoResetOnChange.Value=true
                    RS.Settings.Toggles.NoSlowdowns.Value=true
                    RS.Settings.Toggles.NoStunOnMiss.Value=true
                    w(0.1)
                end
            else getgenv().MultiHack=false
                task.delay(0,function()NL().prompt('MultiHack','Disabled',2)end)
                ImaginaryWall.CanCollide=false
                RS.Settings.Cooldowns.Dash.Value=100
                RS.Settings.Cooldowns.Evasive.Value=100
                RS.Settings.Cooldowns.Melee.Value=100
                RS.Settings.Multipliers.JumpHeight.Value=100
                RS.Settings.Multipliers.KnockbackPower.Value=100
                RS.Settings.Multipliers.KnockbackTimer.Value=100
                RS.Settings.Multipliers.RagdollPower.Value=100
                RS.Settings.Multipliers.RagdollTimer.Value=100
                RS.Settings.Multipliers.MeleeSpeed.Value=100
                RS.Settings.Multipliers.RunSpeed.Value=100
                RS.Settings.Multipliers.WalkSpeed.Value=100
                RS.Settings.Toggles.AllowAllPackages.Value=false
                RS.Settings.Toggles.DisableCombatTimer.Value=false
                RS.Settings.Toggles.DisableHitStun.Value=false
                RS.Settings.Toggles.InstantTransformation.Value=false
                RS.Settings.Toggles.NoJumpFatigue.Value=false
                RS.Settings.Toggles.NoResetOnChange.Value=false
                RS.Settings.Toggles.NoSlowdowns.Value=false
                RS.Settings.Toggles.NoStunOnMiss.Value=false
                LP.Character:SetAttribute("CanBlock",true)
            end
        end
    end
end)
--Z
getgenv().UltraKnockback=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Z then
            if getgenv().UltraKnockback==false then
                getgenv().UltraKnockback=true
                task.delay(0,function()NL().prompt('UltraKnockback','Enabled',2)end)
                while getgenv().UltraKnockback==true do
                    RS.Settings.Multipliers.RagdollPower.Value=4000
                    w(0.1)
                end
            else getgenv().UltraKnockback=false
                RS.Settings.Multipliers.RagdollPower.Value=100
                NL().prompt('UltraKnockback','Disabled',2)
            end
        end
    end
end)
--X
local X=Instance.new("Part")
X.Anchored=true
X.CanCollide=false
X.Transparency=1
X.Size=Vector3.new(1,1,1)
X.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
X.Name='X'
X.Parent=workspace
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.X then
            workspace.X.CFrame=HRP().CFrame * CFrame.new(0,10,0)
            RS.Remotes.Character.Reset:FireServer()
            w(0.5)
            repeat w() until LP.Character.Humanoid.Health>=1
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                w()
                HRP().CFrame=HRP().CFrame * CFrame.new(0,5,0)
                HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                w()
                HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                game:GetService("TweenService"):Create(HRP(),TweenInfo.new(4,Enum.EasingStyle.Linear),{CFrame=workspace.X.CFrame}):Play()
            end
        end
    end
end)
--C
local C=Instance.new("Part")
C.Anchored=true
C.CanCollide=false
C.Transparency=1
C.Size=Vector3.new(1,1,1)
C.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
C.Name='C'
C.Parent=workspace
getgenv().Gradus=0
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.C then
            while UIS:IsKeyDown(Enum.KeyCode.C) do
                HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                utils.attackPlayer=function(player)
                    if (player.Character~=nil) then
                        if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.5,2)
                        elseif UIS:IsKeyDown(Enum.KeyCode.Space) then
                            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,10,0)
                        elseif UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton3) then
                            workspace.C.CFrame=player.Character.HumanoidRootPart.CFrame
                            workspace.C.CFrame=workspace.C.CFrame * CFrame.new(0,0,0) * CFrame.fromEulerAngles(0,math.rad(getgenv().Gradus),0)
                            if getgenv().Reach==true then
                                HRP().CFrame=workspace.C.CFrame * CFrame.new(0,0.5,7)
                            else HRP().CFrame=workspace.C.CFrame * CFrame.new(0,0.5,5.5)
                            end
                            if getgenv().Gradus==360 then
                                getgenv().Gradus=0
                            else getgenv().Gradus=getgenv().Gradus+5
                            end
                        elseif getgenv().Reach==true then
                            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.5,8)
                        else HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.5,6)
                        end
                    end
                end
                utils.attackPlayer(utils.getClosestPlayer())
                w()
            end
        end
    end
end)
--N
local function N()
    if getgenv().ChatBubbleSpam==false then
        getgenv().ChatBubbleSpam=true
        task.delay(0,function()NL().prompt('ChatBubbleSpam','Enabled',2)end)
        while getgenv().ChatBubbleSpam==true do
            if not UIS:GetFocusedTextBox() then
                if game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.Chatbar.Enter.TextBox.Text=='' then
                    game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.Chatbar.Enter.TextBox.Text=' '
                    w()
                    game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.Chatbar.Enter.TextBox.Text=''
                end
            end
            w()
        end
    else getgenv().ChatBubbleSpam=false
        NL().prompt('ChatBubbleSpam','Disabled',2)
    end
end
getgenv().ChatBubbleSpam=false
getgenv().FakePing=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.N then
            w(0.02)
            if UIS:IsKeyDown(Enum.KeyCode.N) then
                w(0.01)
            else N()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.N) then
                w(0.01)
            else N()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.N) then
                w(0.01)
            else N()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.N) then
                w(0.01)
            else N()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.N) then
                w(0.01)
            else N()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.N) then
                w(0.01)
            else N()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.N) then
                if getgenv().FakePing==false then
                    getgenv().FakePing=true
                    task.delay(0,function()NL().prompt('FakePing','Enabled',2)end)
                    while getgenv().FakePing==true do
                        game.ReplicatedStorage.Remotes.Services.Ping:FireServer(unpack({[1]=0}))
                        w(0.01)
                    end
                else getgenv().FakePing=false
                    NL().prompt('FakePing','Disabled',2)
                end
            end
        end
    end
end)
--M
local FloorForBot1=Instance.new("Part")
FloorForBot1.Anchored=true
FloorForBot1.CanCollide=true
FloorForBot1.CanQuery=true
FloorForBot1.CanTouch=false
FloorForBot1.CollisionGroup='Map'
FloorForBot1.Transparency=1
FloorForBot1.Material=Enum.Material.Concrete
FloorForBot1.Size=Vector3.new(3,3,3)
FloorForBot1.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
FloorForBot1.Name='FloorForBot1'
FloorForBot1.Parent=workspace.Map.Props.Structures
local FloorForBot2=Instance.new("Part")
FloorForBot2.Anchored=true
FloorForBot2.CanCollide=true
FloorForBot2.CanQuery=true
FloorForBot2.CanTouch=false
FloorForBot2.CollisionGroup='Map'
FloorForBot2.Transparency=1
FloorForBot2.Material=Enum.Material.Concrete
FloorForBot2.Size=Vector3.new(3,3,3)
FloorForBot2.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
FloorForBot2.Name='FloorForBot2'
FloorForBot2.Parent=workspace.Map.Props.Structures
local FloorForBot3=Instance.new("Part")
FloorForBot3.Anchored=true
FloorForBot3.CanCollide=true
FloorForBot3.CanQuery=true
FloorForBot3.CanTouch=false
FloorForBot3.CollisionGroup='Map'
FloorForBot3.Transparency=1
FloorForBot3.Material=Enum.Material.Concrete
FloorForBot3.Size=Vector3.new(3,3,3)
FloorForBot3.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
FloorForBot3.Name='FloorForBot3'
FloorForBot3.Parent=workspace.Map.Props.Structures
local function M()
    workspace.Map.Props.Structures.FloorForBot1.CanCollide=false
    workspace.Map.Props.Structures.FloorForBot2.CanCollide=false
    workspace.Map.Props.Structures.FloorForBot3.CanCollide=false
    if workspace.Characters.NPCs:FindFirstChild('Attacking Bum') then
        workspace.Characters.NPCs["Attacking Bum"]:SetAttribute('NetworkOwner',tostring(LP.Name))
    end
    if workspace.Characters.NPCs:FindFirstChild('Blocking Bum') then
        workspace.Characters.NPCs["Blocking Bum"]:SetAttribute('NetworkOwner',tostring(LP.Name))
    end
    if workspace.Characters.NPCs:FindFirstChild('The Ultimate Bum') then
        workspace.Characters.NPCs["The Ultimate Bum"]:SetAttribute('NetworkOwner',tostring(LP.Name))
    end
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.M then
            w(0.02)
            if UIS:IsKeyDown(Enum.KeyCode.M) then
                w(0.01)
            else M()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.M) then
                w(0.01)
            else M()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.M) then
                w(0.01)
            else M()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.M) then
                w(0.01)
            else M()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.M) then
                w(0.01)
            else M()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.M) then
                w(0.01)
            else M()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.M) then
                workspace.Map.Props.Structures.FloorForBot1.CanCollide=true
                workspace.Map.Props.Structures.FloorForBot2.CanCollide=true
                workspace.Map.Props.Structures.FloorForBot3.CanCollide=true
                while UIS:IsKeyDown(Enum.KeyCode.M) do
                    if workspace.Characters.NPCs:FindFirstChild("Attacking Bum") then
                        workspace.Characters.NPCs["Attacking Bum"]:SetAttribute('NetworkOwner',tostring(LP.Name))
                        workspace.Map.Props.Structures.FloorForBot1.CFrame=workspace.Characters.NPCs["Attacking Bum"].HumanoidRootPart.CFrame * CFrame.new(0,-2,0)
                    end
                    if workspace.Characters.NPCs:FindFirstChild("Blocking Bum") then
                        workspace.Characters.NPCs["Blocking Bum"]:SetAttribute('NetworkOwner',tostring(LP.Name))
                        workspace.Map.Props.Structures.FloorForBot2.CFrame=workspace.Characters.NPCs["Blocking Bum"].HumanoidRootPart.CFrame * CFrame.new(0,-2,0)
                    end
                    if workspace.Characters.NPCs:FindFirstChild("The Ultimate Bum") then
                        workspace.Characters.NPCs["The Ultimate Bum"]:SetAttribute('NetworkOwner',tostring(LP.Name))
                        workspace.Map.Props.Structures.FloorForBot3.CFrame=workspace.Characters.NPCs["The Ultimate Bum"].HumanoidRootPart.CFrame * CFrame.new(0,-2,0)
                    end
                    w()
                end
            end
        end
    end
end)
--Zero (0)
if getgenv().FPSBoost==false then
    UIS.InputBegan:connect(function(key)
        if not UIS:GetFocusedTextBox() then
            if key.KeyCode==Enum.KeyCode.Zero then
                if getgenv().FPSBoost==false then
                    if workspace:FindFirstChild("Misc") then
                        if workspace.Misc:FindFirstChild("Rocks") then
                            workspace.Misc.Rocks:Destroy()
                            getgenv().FPSBoost=true
                            NL().prompt('Boosted!','FPSBoost',10)
                        else NL().prompt('Error occured | Rocks','FPSBoost',10)
                        end
                    else NL().prompt('Error occured | Misc','FPSBoost',10)
                    end
                end
            end
        end
    end)
end
--LeftAlt
local LeftAlt=Instance.new("Part")
LeftAlt.Anchored=true
LeftAlt.CanCollide=false
LeftAlt.Transparency=1
LeftAlt.Size=Vector3.new(1,1,1)
LeftAlt.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
LeftAlt.Name='LeftAlt'
LeftAlt.Parent=workspace
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.LeftAlt then
            workspace.LeftAlt.CFrame=HRP().CFrame
            while UIS:IsKeyDown(Enum.KeyCode.LeftAlt) do
                if (not UIS:IsKeyDown(Enum.KeyCode.C)) then
                    if UIS:IsKeyDown(Enum.KeyCode.Q) then
                        HRP().CFrame=HRP().CFrame * CFrame.new(0,0,-10)
                        HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                        w(0.1)
                        HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                        HRP().CFrame=HRP().CFrame * CFrame.new(0,0,1)
                        return
                    else HRP().CFrame=workspace.LeftAlt.CFrame
                        HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                        LP.Character.Humanoid.AutoRotate=false
                    end
                end
                w()
            end
            LP.Character.Humanoid.AutoRotate=true
        end
    end
end)
--MB3
local MB3=Instance.new("Part")
MB3.Anchored=true
MB3.CanCollide=true
MB3.Transparency=1
MB3.Size=Vector3.new(2048,10,2048)
MB3.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
MB3.Name='MB3'
MB3.Parent=workspace
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.UserInputType==Enum.UserInputType.MouseButton3 then
            while UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton3) do
                if (LP.Character:FindFirstChild("HumanoidRootPart") and (not UIS:IsKeyDown(Enum.KeyCode.C))) then
                    MB3.CFrame=HRP().CFrame * CFrame.new(0,-10,0)
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,3,0)
                end
                w()
            end
            MB3.CFrame=CFrame.new(500,-80,80,-0.999759912,-4.91228125e-09,0.0219115429,-5.72264813e-09,1,-3.69208557e-08,-0.0219115429,-3.70373847e-08,-0.999759912)
        end
    end
end)
--WallHack
if getgenv().WallHack==true then
    task.delay(0,function()
        while getgenv().WallHack==true do
            if workspace.Misc.Local:FindFirstChild('Cam') then
                if L:FindFirstChild('Atmosphere') then
                    L.Atmosphere:Destroy()
                    workspace.CurrentCamera.FieldOfView=100
                end
            elseif L:FindFirstChild('Atmosphere')==nil then
                local Atmosphere=Instance.new("Atmosphere")
                Atmosphere.Name='Atmosphere'
                Atmosphere.Parent=L
                L.Atmosphere.Density=0.23500001430511475
                L.Atmosphere.Color=Color3.new(0.313726,0.576471,0.807843)
                L.Atmosphere.Decay=Color3.new(1,1,1)
                L.Atmosphere.Haze=1.5
                workspace.CurrentCamera.FieldOfView=70
            end
            w()
        end
    end)
    workspace.Map.Structural.Part.Additions["Meshes/1test (3)"].CanCollide=false
    workspace.Map.Structural.Part.Additions["Meshes/1test (3)"].Transparency=0.2
    workspace.Map.Structural.Part.Additions.Main:GetChildren()[7].CanCollide=false
    workspace.Map.Structural.Part.Additions.Main:GetChildren()[7].Transparency=0.2
    workspace.Map.Props.Walls.Break.Part.CanCollide=false
    workspace.Map.Props.Walls.Break.Part.Transparency=0.2
    for _,v in pairs(workspace.Map.Structural.Part:GetDescendants()) do
        if v.Name=='Meshes/mansion _Cube.016 (2)' then
            v.CanCollide=false
            v.Transparency=0.2
        end
        if v.Name=='Wedge' then
            v.Transparency=0.2
        end
        if (v.Name=='Part' and v.BrickColor==BrickColor.new("Pastel light blue")) then
            v.CanCollide=false
            v.Transparency=1
        end
        if (v.Name=='Part' and v.BrickColor==BrickColor.new("Really black")) then
            v.CanCollide=false
            v.Transparency=0.2
        end
    end
    for _,v in pairs(workspace.Map.Props.Bushes:GetDescendants()) do
        if v.Name=='Bush' and v:IsA("BasePart") then
            v.Transparency=0.3
        end
    end
    LP.PlayerGui.Servers.Base.Servers.Clip.Scale.Bounds.Spinner.Visible=false
end
--FPSBoost
if getgenv().FPSBoost==true then
    if workspace:FindFirstChild("Misc") then
        if workspace.Misc:FindFirstChild("Rocks") then
            workspace.Misc.Rocks:Destroy()
        else NL().prompt('Error occured | Rocks','FPSBoost',10)
        end
    else NL().prompt('Error occured | Misc','FPSBoost',10)
    end
end
else NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
end
--2: The Strongest Battlegrounds (TSB)
elseif game.PlaceId==10449761463 or game.PlaceId==12360882630 then
local AllowedUserIds={}
for i=1,#AllowedUserIds do
    if (LP.UserId==AllowedUserIds[i]) then
        AllowExecution=true
    end
end
if AllowExecution~=true then
    NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
else AllowExecution2=true
end
if AllowExecution2==true then
task.delay(0,function()NL().prompt('Executed','Made by SaHaL1NeZ',6)end)
if game.PlaceId==12360882630 then
    for _,v in pairs(workspace.Map.InvisWalls:GetDescendants()) do
        v.CanCollide=false
    end
end
--Invisible floor 1 under the map to avoid falling.
local InvisibleFloor=Instance.new("Part")
InvisibleFloor.Anchored=true
InvisibleFloor.CanCollide=true
InvisibleFloor.Transparency=1
InvisibleFloor.Size=Vector3.new(2048,2,2048)
InvisibleFloor.CFrame=CFrame.new(0,-150,0,0.384938627,-3.78281217e-12,-0.922942162,-4.41216869e-10,1,-1.8812038e-10,0.922942162,4.79632445e-10,0.384938627)
InvisibleFloor.Name='InvisibleFloor'
InvisibleFloor.Parent=workspace
--Invisible floor 2 under the cutscenes to avoid falling.
local InvisibleFloor2=Instance.new("Part")
InvisibleFloor2.Anchored=true
InvisibleFloor2.CanCollide=true
InvisibleFloor2.Transparency=1
InvisibleFloor2.Size=Vector3.new(2048,2,2048)
InvisibleFloor2.CFrame=CFrame.new(500,-150,22000,-0.87092483,1.26615927e-08,-0.491416246,1.47097143e-08,1,-3.0414779e-10,0.491416246,-7.49348228e-09,-0.87092483)
InvisibleFloor2.Name='InvisibleFloor2'
InvisibleFloor2.Parent=workspace
--E
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.E then
            while UIS:IsKeyDown(Enum.KeyCode.E) do
                if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,0,-3)
                else HRP().CFrame=HRP().CFrame * CFrame.new(0,0,-1)
                end
                w()
            end
        end
    end
end)
--R
local R=Instance.new("Part")
R.Anchored=true
R.CanCollide=false
R.Transparency=1
R.Size=Vector3.new(1,1,1)
R.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
R.Name='R'
R.Parent=workspace
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.R then
            if LP.Character:FindFirstChild("HumanoidRootPart") then
                HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                workspace.R.CFrame=HRP().CFrame * CFrame.new(0,1.5,0)
                workspace.CurrentCamera.CameraSubject=workspace.R
                while UIS:IsKeyDown(Enum.KeyCode.R) do
                    if LP.Character:FindFirstChild("HumanoidRootPart") then
                        HRP().CFrame=CFrame.new(68,150,44,0.393345475,-3.08915666e-08,-0.919390738,1.56996336e-08,1,-2.68832228e-08,0.919390738,-3.85970456e-09,0.393345475)
                        HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                        if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton3) then
                            workspace.CurrentCamera.CameraSubject=LP.Character.Humanoid
                        else workspace.CurrentCamera.CameraSubject=workspace.R
                        end
                    end
                    w()
                end
                workspace.CurrentCamera.CameraSubject=LP.Character.Humanoid
                HRP().CFrame=workspace.R.CFrame * CFrame.new(0,-1.5,0)
            end
        end
    end
end)
--T
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.T then
            HRP().CFrame=HRP().CFrame * CFrame.new(0,14,0)
            HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
            while UIS:IsKeyDown(Enum.KeyCode.T) do
                if ((UIS:IsKeyDown(Enum.KeyCode.Space)) and (UIS:IsKeyDown(Enum.KeyCode.T))) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,4,0)
                    HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                    if ((UIS:IsKeyDown(Enum.KeyCode.Space)) and (UIS:IsKeyDown(Enum.KeyCode.T))) then
                        w()
                    end
                else HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                end
                w()
            end
        end
    end
end)
--Y
getgenv().YMode=1
function Y()
    if LP.Character:FindFirstChild("Humanoid") then
        if getgenv().YMode==1 then
            HRP().CFrame=workspace.Cutscenes.Atoms.sphere.CFrame
        elseif getgenv().YMode==2 then
            HRP().CFrame=workspace.Cutscenes["Death Cutscene"].CamOp.CFrame
        elseif getgenv().YMode==3 then
            HRP().CFrame=CFrame.new(1000,22,23000,0.987688959,-1.2944211e-08,0.156430587,1.81255242e-08,1,-3.16956488e-08,-0.156430587,3.41408288e-08,0.98768895)
        elseif getgenv().YMode==4 then
            HRP().CFrame=CFrame.new(1000,406,23000,0.987688959,-1.2944211e-08,0.156430587,1.81255242e-08,1,-3.16956488e-08,-0.156430587,3.41408288e-08,0.98768895)
        end
    end
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Y then
            w(0.03)
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                w(0.02)
            else Y()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                w(0.02)
            else Y()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                w(0.02)
            else Y()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                if getgenv().YMode>=4 then
                    getgenv().YMode=1
                    NL().prompt('Atoms Cutscene','Y',3)
                else getgenv().YMode=getgenv().YMode+1
                end
                if getgenv().YMode==2 then
                    NL().prompt('Death Cutscene','Y',3)
                elseif getgenv().YMode==3 then
                    NL().prompt('Part under Atoms','Y',3)
                elseif getgenv().YMode==4 then
                    NL().prompt('Part over Atoms','Y',3)
                end
            else Y()
            end
        end
    end
end)
--U
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.U then
            while UIS:IsKeyDown(Enum.KeyCode.U) do
                if ((LP.Character:FindFirstChild("Humanoid")) and (workspace.Live:FindFirstChild("Weakest Dummy"))) then
                    HRP().CFrame=workspace.Live["Weakest Dummy"].HumanoidRootPart.CFrame * CFrame.new(0,0,3)
                    HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                end
                w()
            end
        end
    end
end)
--H
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.H then
            while UIS:IsKeyDown(Enum.KeyCode.H) do
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(10,0,0)
                    w(0.02)
                end
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(10,0,0)
                    w(0.02)
                end
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(10,0,0)
                    w(0.02)
                end
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(10,0,0)
                    w(0.02)
                end
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(-10,0,0)
                    w(0.02)
                end
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(-10,0,0)
                    w(0.02)
                end
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(-10,0,0)
                    w(0.02)
                end
                if UIS:IsKeyDown(Enum.KeyCode.H) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(-10,0,0)
                    w(0.02)
                end
            end
        end
    end
end)
--J
local J=Instance.new("Part")
J.Anchored=true
J.CanCollide=false
J.Transparency=1
J.Size=Vector3.new(1,1,1)
J.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
J.Name='J'
J.Parent=workspace
getgenv().AutoSafeZone=false
getgenv().LowHP=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.J then
            if getgenv().AutoSafeZone==false then
                getgenv().AutoSafeZone=true
                task.delay(0,function()NL().prompt('AutoSafeZone','Enabled',2)end)
                while getgenv().AutoSafeZone==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if (LP.Character.Humanoid.Health<30) and (LP.Character.Humanoid.Health~=0) then
                            if getgenv().LowHP==false then
                                getgenv().LowHP=true
                                workspace.J.CFrame=HRP().CFrame
                            end
                            HRP().CFrame=CFrame.new(68,150,44,0.393345475,-3.08915666e-08,-0.919390738,1.56996336e-08,1,-2.68832228e-08,0.919390738,-3.85970456e-09,0.393345475)
                            HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                            w()
                        elseif (getgenv().LowHP==true) and (LP.Character.Humanoid.Health>40) then
                            getgenv().LowHP=false
                            HRP().CFrame=workspace.J.CFrame
                        end
                    end
                    w()
                end
            else getgenv().AutoSafeZone=false
                NL().prompt('AutoSafeZone','Disabled',2)
            end
        end
    end
end)
--K
getgenv().SkillVision=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.K then
            if getgenv().SkillVision==false then
                getgenv().SkillVision=true
                task.delay(0,function()NL().prompt('SkillVision','Enabled',2)end)
                while getgenv().SkillVision==true do
                    for _,v in pairs(game.Players:GetPlayers()) do
                        if v.Name ~= LP.Name then
                            if v.Character~=nil then
                                if v.Character:GetAttribute('Character')=='Bald' then
                                    if v.Character:FindFirstChild('Counter') then
                                        if (not v.Character:FindFirstChild('DeathCounterHighlight')) then
                                            local DeathCounterHighlight=Instance.new("Highlight")
                                            DeathCounterHighlight.OutlineColor=Color3.new(0,0,0)
                                            DeathCounterHighlight.FillColor=Color3.new(0.8,0,0)
                                            DeathCounterHighlight.Name="DeathCounterHighlight"
                                            DeathCounterHighlight.Parent=v.Character
                                        end
                                    elseif v.Character:FindFirstChild('DeathCounterHighlight') then
                                        v.Character.DeathCounterHighlight:Destroy()
                                    end
                                    if v.Character:GetAttribute('Ulted')==true then
                                        if (not v.Character:FindFirstChild('UltHighlight')) then
                                            local UltHighlight=Instance.new("Highlight")
                                            UltHighlight.OutlineColor=Color3.new(0,0,0)
                                            UltHighlight.FillColor=Color3.new(0,0.8,0)
                                            UltHighlight.Name="UltHighlight"
                                            UltHighlight.Parent=v.Character
                                        end
                                    elseif v.Character:FindFirstChild('UltHighlight') then
                                        v.Character.UltHighlight:Destroy()
                                    end
                                    if v.Character:FindFirstChild('AntiMove') or v.Character:FindFirstChild('NoRotateUltimate') then
                                        if (not v.Character:FindFirstChild('UltSkillHighlight')) then
                                            local UltSkillHighlight=Instance.new("Highlight")
                                            UltSkillHighlight.OutlineColor=Color3.new(0,0,0)
                                            UltSkillHighlight.FillColor=Color3.new(0,0,0.8)
                                            UltSkillHighlight.Name="UltSkillHighlight"
                                            UltSkillHighlight.Parent=v.Character
                                        end
                                    elseif v.Character:FindFirstChild('UltSkillHighlight') then
                                        v.Character.UltSkillHighlight:Destroy()
                                    end
                                end
                                if v.Character:GetAttribute('Character')=='Batter' then
                                    if v.Character:FindFirstChild('DeathBlowCounter') then
                                        if (not v.Character:FindFirstChild('DeathBlowCounterHighlight')) then
                                            local DeathBlowCounterHighlight=Instance.new("Highlight")
                                            DeathBlowCounterHighlight.OutlineColor=Color3.new(0,0,0)
                                            DeathBlowCounterHighlight.FillColor=Color3.new(0.8,0.8,0)
                                            DeathBlowCounterHighlight.Name="DeathBlowCounterHighlight"
                                            DeathBlowCounterHighlight.Parent=v.Character
                                        end
                                    elseif v.Character:FindFirstChild('DeathBlowCounterHighlight') then
                                        v.Character.DeathBlowCounterHighlight:Destroy()
                                    end
                                end
                            end
                        end
                    end
                    w()
                end
            else getgenv().SkillVision=false
                NL().prompt('SkillVision','Disabled',2)
            end
        end
    end
end)
--L
getgenv().Defender=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.L then
            if getgenv().Defender==false then
                getgenv().Defender=true
                task.delay(0,function()NL().prompt('Defender','Enabled',2)end)
                while getgenv().Defender==true do
                    if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) or UIS:IsKeyDown(Enum.KeyCode.C) then
                        getgenv().TPEnabled=false
                    else getgenv().TPEnabled=true
                    end
                    for _,v in pairs(game.Players:GetPlayers()) do
                        if v.Name ~= LP.Name then
                            if v.Character~=nil then
                                if v.Character:GetAttribute('Character')=='Bald' then
                                    if v.Character:FindFirstChild('Counter') then
                                        if v.Character:FindFirstChild('DeathCounter') then
                                            if getgenv().TPEnabled==false then
                                                v.Character.DeathCounter.CanCollide=false
                                            else v.Character.DeathCounter.CanCollide=true
                                                if v.Character:FindFirstChild('HumanoidRootPart') then
                                                    v.Character.DeathCounter.CFrame=v.Character.HumanoidRootPart.CFrame
                                                end
                                            end
                                        else local DeathCounter=Instance.new("Part")
                                            DeathCounter.Anchored=true
                                            DeathCounter.CanCollide=true
                                            DeathCounter.Transparency=1
                                            DeathCounter.Size=Vector3.new(40,30,40)
                                            DeathCounter.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
                                            DeathCounter.Name='DeathCounter'
                                            DeathCounter.Parent=v.Character
                                        end
                                    elseif v.Character:FindFirstChild('DeathCounter') then
                                        v.Character.DeathCounter:Destroy()
                                    end
                                    if v.Character:FindFirstChild('OmniBind') then
                                        if v.Character:FindFirstChild('OmniDirectionalPunch') then
                                            if v.Character:FindFirstChild('HumanoidRootPart') then
                                                v.Character.OmniDirectionalPunch.CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(2.9,60,-170) * CFrame.fromEulerAngles(math.rad(0),math.rad(-46),math.rad(90))
                                            end
                                        else local OmniDirectionalPunch=Instance.new("Part")
                                            OmniDirectionalPunch.Anchored=true
                                            OmniDirectionalPunch.Shape=Enum.PartType.Wedge
                                            OmniDirectionalPunch.Size=Vector3.new(130,250,250)
                                            OmniDirectionalPunch.CanCollide=false
                                            OmniDirectionalPunch.Transparency=0.74
                                            OmniDirectionalPunch.Material=Enum.Material.Air
                                            OmniDirectionalPunch.Color=Color3.new(0.4,0,0)
                                            OmniDirectionalPunch.CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(2.9,60,-170) * CFrame.fromEulerAngles(math.rad(0),math.rad(-46),math.rad(90))
                                            OmniDirectionalPunch.Touched:connect(function(Part)
                                                if getgenv().TPEnabled==true then
                                                    if LP.Character:FindFirstChild('HumanoidRootPart') and v.Character:FindFirstChild('HumanoidRootPart') then
                                                        if Part.Parent==LP.Character then
                                                            HRP().CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,10)
                                                        end
                                                    end
                                                end
                                            end)
                                            OmniDirectionalPunch.Name='OmniDirectionalPunch'
                                            OmniDirectionalPunch.Parent=v.Character
                                            local OmniDirectionalPunchHighlight=Instance.new("Highlight")
                                            OmniDirectionalPunchHighlight.OutlineColor=Color3.new(0,0,0)
                                            OmniDirectionalPunchHighlight.FillTransparency=1
                                            OmniDirectionalPunchHighlight.DepthMode=1
                                            OmniDirectionalPunchHighlight.Name="OmniDirectionalPunchHighlight"
                                            OmniDirectionalPunchHighlight.Parent=OmniDirectionalPunch
                                        end
                                    elseif v.Character:FindFirstChild('OmniDirectionalPunch') then
                                        v.Character.OmniDirectionalPunch:Destroy()
                                    end
                                    if v.Character:FindFirstChild('CameraRig') then
                                        if v.Character:FindFirstChild('SeriousPunch') then
                                            if v.Character:FindFirstChild('HumanoidRootPart') then
                                                v.Character.SeriousPunch.CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(0,47,-254)
                                            end
                                        else local SeriousPunch=Instance.new("Part")
                                            SeriousPunch.Anchored=true
                                            SeriousPunch.Size=Vector3.new(200,100,515)
                                            SeriousPunch.CanCollide=false
                                            SeriousPunch.Transparency=0.74
                                            SeriousPunch.Material=Enum.Material.Air
                                            SeriousPunch.Color=Color3.new(0.4,0,0)
                                            SeriousPunch.CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(0,47,-254)
                                            SeriousPunch.Touched:connect(function(Part)
                                                if getgenv().TPEnabled==true then
                                                    if LP.Character:FindFirstChild('HumanoidRootPart') and v.Character:FindFirstChild('HumanoidRootPart') then
                                                        if Part.Parent==LP.Character then
                                                            HRP().CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,10)
                                                        end
                                                    end
                                                end
                                            end)
                                            SeriousPunch.Name='SeriousPunch'
                                            SeriousPunch.Parent=v.Character
                                            local SeriousPunchHighlight=Instance.new("Highlight")
                                            SeriousPunchHighlight.OutlineColor=Color3.new(0,0,0)
                                            SeriousPunchHighlight.FillTransparency=1
                                            SeriousPunchHighlight.DepthMode=1
                                            SeriousPunchHighlight.Name="SeriousPunchHighlight"
                                            SeriousPunchHighlight.Parent=SeriousPunch
                                        end
                                    elseif v.Character:FindFirstChild('SeriousPunch') then
                                        v.Character.SeriousPunch:Destroy()
                                    end
                                    if v.Character:FindFirstChild('AntiMove') then
                                        if (v.Character:FindFirstChild('CameraRig')==nil and v.Character:FindFirstChild('OmniBind')==nil) then
                                            if v.Character:FindFirstChild('TableFlip') then
                                                if v.Character:FindFirstChild('HumanoidRootPart') then
                                                    v.Character.TableFlip.CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(5.3,60,-314) * CFrame.fromEulerAngles(math.rad(0),math.rad(-46),math.rad(90))
                                                end
                                            else local TableFlip=Instance.new("Part")
                                                TableFlip.Anchored=true
                                                TableFlip.Shape=Enum.PartType.Wedge
                                                TableFlip.Size=Vector3.new(130,450,450)
                                                TableFlip.CanCollide=false
                                                TableFlip.Transparency=0.74
                                                TableFlip.Material=Enum.Material.Air
                                                TableFlip.Color=Color3.new(0.4,0,0)
                                                TableFlip.CFrame=HRP().CFrame * CFrame.new(5.3,60,-314) * CFrame.fromEulerAngles(math.rad(0),math.rad(-46),math.rad(90))
                                                TableFlip.Touched:connect(function(Part)
                                                    if getgenv().TPEnabled==true then
                                                        if LP.Character:FindFirstChild('HumanoidRootPart') and v.Character:FindFirstChild('HumanoidRootPart') then
                                                            if Part.Parent==LP.Character then
                                                                HRP().CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,10)
                                                            end
                                                        end
                                                    end
                                                end)
                                                TableFlip.Name='TableFlip'
                                                TableFlip.Parent=v.Character
                                                local TableFlipHighlight=Instance.new("Highlight")
                                                TableFlipHighlight.OutlineColor=Color3.new(0,0,0)
                                                TableFlipHighlight.FillTransparency=1
                                                TableFlipHighlight.DepthMode=1
                                                TableFlipHighlight.Name="TableFlipHighlight"
                                                TableFlipHighlight.Parent=TableFlip
                                            end
                                        end
                                    elseif v.Character:FindFirstChild('TableFlip') then
                                        v.Character.TableFlip:Destroy()
                                    end
                                end
                                if v.Character:GetAttribute('Character')=='Batter' then
                                    if v.Character:FindFirstChild('DeathBlowCounter') then
                                        if v.Character:FindFirstChild('DBC') then
                                            if v.Character:FindFirstChild('HumanoidRootPart') then
                                                v.Character.DBC.CFrame=v.Character.HumanoidRootPart.CFrame
                                            end
                                        else local DBC=Instance.new("Part")
                                            DBC.Anchored=true
                                            DBC.CanCollide=true
                                            DBC.Transparency=1
                                            DBC.Size=Vector3.new(110,70,110)
                                            DBC.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
                                            DBC.Touched:connect(function(Part)
                                                if getgenv().TPEnabled==true then
                                                    if Part.Parent==LP.Character then
                                                        if LP.Character:FindFirstChild('HumanoidRootPart') and v.Character:FindFirstChild('HumanoidRootPart') then
                                                            HRP().CFrame=v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,80)
                                                        end
                                                    end
                                                end
                                            end)
                                            DBC.Name='DBC'
                                            DBC.Parent=v.Character
                                        end
                                    elseif v.Character:FindFirstChild('DBC') then
                                        v.Character.DBC:Destroy()
                                    end
                                end
                            end
                        end
                    end
                    w()
                end
            else getgenv().Defender=false
                NL().prompt('Defender','Disabled',2)
            end
        end
    end
end)
--Z
local Z=Instance.new("Part")
Z.Anchored=true
Z.CanCollide=false
Z.Transparency=1
Z.Size=Vector3.new(1,1,1)
Z.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
Z.Name='Z'
Z.Parent=workspace
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Z then
            if LP.Character:FindFirstChild("Humanoid") then
                workspace.Z.CFrame=HRP().CFrame
                LP.Character.Humanoid.Health=0
                w(0.03)
                if UIS:IsKeyDown(Enum.KeyCode.Z) then
                    w(0.02)
                else return
                end
                if UIS:IsKeyDown(Enum.KeyCode.Z) then
                    w(0.02)
                else return
                end
                if UIS:IsKeyDown(Enum.KeyCode.Z) then
                    w(0.02)
                else return
                end
                if UIS:IsKeyDown(Enum.KeyCode.Z) then
                    while UIS:IsKeyDown(Enum.KeyCode.Z) do
                        if LP.Character:FindFirstChild("Humanoid") then
                            if LP.Character.Humanoid.Health>0 then
                                if LP.Character:FindFirstChild("HumanoidRootPart") then
                                    HRP().CFrame=workspace.Z.CFrame
                                    break
                                end
                            end
                        end
                        w()
                    end
                else return
                end
            end
        end
    end
end)
--X
getgenv().Animka=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.X then
            w(0.02)
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                w(0.01)
            else loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                w(0.01)
            else loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                w(0.01)
            else loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                w(0.01)
            else loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                w(0.01)
            else loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                w(0.01)
            else loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.X) then
                if getgenv().Animka==false then
                    getgenv().Animka=true
                    task.delay(0,function()NL().prompt('Animka','Enabled',2)end)
                    while getgenv().Animka==true do
                        if LP.Character:FindFirstChild("Humanoid") then
                            LP.Character.Humanoid:LoadAnimation(LP.Character.CharacterHandler.Animations.End):Play()
                            w(0.1)
                        end
                        w()
                    end
                else getgenv().Animka=false
                    NL().prompt('Animka','Disabled',2)
                end
            end
        end
    end
end)
--C
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.C then
            task.delay(0,function()
                repeat w()
                until UIS:IsKeyDown(Enum.KeyCode.C)==false
                LP.DevCameraOcclusionMode=0
            end)
            while UIS:IsKeyDown(Enum.KeyCode.C) do
                LP.DevCameraOcclusionMode=1
                HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                utils.attackPlayer=function(player)
                    if (player.Character~=nil) then
                        if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.1,2)
                        elseif UIS:IsKeyDown(Enum.KeyCode.Space) then
                            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,12,0) * CFrame.fromEulerAngles(math.rad(-90),0,0)
                        else HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,-4,4)
                        end
                    end
                end
                utils.attackPlayer(utils.getClosestPlayer())
                w()
            end
        end
    end
end)
--N
getgenv().MultiHack=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.N then
            if getgenv().MultiHack==false then
                getgenv().MultiHack=true
                task.delay(0,function()NL().prompt('MultiHack','Enabled',2)end)
                while getgenv().MultiHack==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        LP.Character.Humanoid.AutoRotate=true
                        LP.Character.Humanoid.WalkSpeed=30
                        LP.Character.Humanoid.JumpPower=50
                        LP.Character:SetAttribute("Blocking",false)
                        if (not UIS:IsKeyDown(Enum.KeyCode.R)) then
                            workspace.CurrentCamera.CameraSubject=LP.Character.Humanoid
                        end
                        if LP.Character:FindFirstChild("Freeze") then
                            LP.Character.Freeze:Destroy()
                        end
                        if LP.Character:FindFirstChild("NoVel") then
                            LP.Character.NoVel:Destroy()
                        end
                        if LP.Character:FindFirstChild("StopRunning") then
                            LP.Character.StopRunning:Destroy()
                        end
                        if LP.Character:FindFirstChild("NoBlock") then
                            LP.Character.NoBlock:Destroy()
                        end
                        if LP.Character:FindFirstChild("NoDash") then
                            LP.Character.NoDash:Destroy()
                        end
                        if LP.Character:FindFirstChild("Slowed") then
                            LP.Character.Slowed:Destroy()
                        end
                        if LP.Character:FindFirstChild("Slowdown") then
                            LP.Character.Slowdown:Destroy()
                        end
                        if LP.Character:FindFirstChild('CameraRig') then
                            LP.Character.CameraRig:Destroy()
                        end
                        if LP.Character:FindFirstChild("NoRotate") then
                            LP.Character.NoRotate:Destroy()
                        end
                        if LP.Character:FindFirstChild("RootAnchor") then
                            LP.Character.RootAnchor:Destroy()
                        end
                        if LP.Character:FindFirstChild("ComboStun") then
                            LP.Character.ComboStun:Destroy()
                        end
                        if LP.Character:FindFirstChild("M1ing") then
                            LP.Character.M1ing:Destroy()
                        end
                        if LP.Character:FindFirstChild("M1CD") then
                            LP.Character.M1CD:Destroy()
                        end
                        if LP.Character:FindFirstChild("RagdollCancel") then
                            LP.Character.RagdollCancel:Destroy()
                        end
                        if LP.Character:FindFirstChild("UpFrames") then
                            LP.Character.UpFrames:Destroy()
                        end
                        if LP.Character:FindFirstChild("UsedDash") then
                            LP.Character.UsedDash:Destroy()
                        end
                        if LP.Character:FindFirstChild("LaunchEnded") then
                            LP.Character.LaunchEnded:Destroy()
                        end
                        if LP.Character:FindFirstChild("Small Debris") then
                            LP.Character["Small Debris"]:Destroy()
                        end
                        if LP.Character:FindFirstChild("SoftFrames") then
                            LP.Character.SoftFrames:Destroy()
                        end
                        if LP.Character:FindFirstChild("CanBringUp") then
                            LP.Character.CanBringUp:Destroy()
                        end
                        if LP.Character:FindFirstChild("AntiMove") then
                            LP.Character.AntiMove:Destroy()
                        end
                        if LP.Character:FindFirstChild("HeavyBody") then
                            LP.Character.HeavyBody:Destroy()
                        end
                        if LP.Character:FindFirstChild("IntroBind") then
                            LP.Character.IntroBind:Destroy()
                        end
                        if LP.Character:FindFirstChild("InstantReturn") then
                            LP.Character.InstantReturn:Destroy()
                        end
                        --Saitama (The Strongest Hero)
                        if LP.Character:GetAttribute("Character")=='Bald' then
                            if LP.Character:FindFirstChild("BarrageBind") then
                                LP.Character.BarrageBind:Destroy()
                            end
                            if LP.Character:FindFirstChild("ProjectileCounter") then
                                LP.Character.ProjectileCounter:Destroy()
                            end
                            if LP.Character:FindFirstChild("NoPunch") then
                                LP.Character.NoPunch:Destroy()
                            end
                        end
                        --Garou (Hero Hunter)
                        if LP.Character:GetAttribute("Character")=='Hunter' then
                            if UIS:IsKeyDown(Enum.KeyCode.R) then
                                for _,v in pairs(LP.Character:GetDescendants()) do
                                    if ((v:IsA("Accessory")) and (v.Name~='#ACCESSORY_Hat1')) then
                                        v:Destroy()
                                    end
                                end
                            else if LP.Character:FindFirstChild("HunterFists") then
                                    LP.Character.HunterFists:Destroy()
                                end
                                if LP.Character:FindFirstChild("HunterCounter") then
                                    LP.Character.HunterCounter:Destroy()
                                end
                                if LP.Character:FindFirstChild("AfterimageListener") then
                                    LP.Character.AfterimageListener:Destroy()
                                end
                                if LP.Character:FindFirstChild("ProjectileCounter") then
                                    LP.Character.ProjectileCounter:Destroy()
                                end
                                --Ultimate
                                if LP.Character:FindFirstChild("HerohunterFists") then
                                    LP.Character.HerohunterFists:Destroy()
                                end
                                if LP.Character:FindFirstChild("BarrageBind") then
                                    LP.Character.BarrageBind:Destroy()
                                end
                            end
                        end
                        --Genos (Destructive Cyborg)
                        if LP.Character:GetAttribute("Character")=='Cyborg' then
                            if LP.Character:FindFirstChild("BarrageBind") then
                                LP.Character.BarrageBind:Destroy()
                            end
                            if LP.Character:FindFirstChild("CyborgContinue") then
                                LP.Character.CyborgContinue:Destroy()
                            end
                            if LP.Character:FindFirstChild("HiddenFist") then
                                LP.Character.HiddenFist:Destroy()
                            end
                            --Ultimate
                            if LP.Character:FindFirstChild("IncinerateMachine") then
                                LP.Character.IncinerateMachine:Destroy()
                            end
                            if LP.Character:FindFirstChild("IncinDebris") then
                                LP.Character.IncinDebris:Destroy()
                            end
                        end
                        --Sonic (Deadly Ninja)
                        if LP.Character:GetAttribute("Character")=='Ninja' then
                            --Ultimate
                            if LP.Character:FindFirstChild("AfterimageListener") then
                                LP.Character.AfterimageListener:Destroy()
                            end
                            if LP.Character:FindFirstChild("NinjaFalling") then
                                LP.Character.NinjaFalling:Destroy()
                            end
                            if LP.Character:FindFirstChild("GoingUpAir") then
                                LP.Character.GoingUpAir:Destroy()
                            end
                        end
                        --Metal bat (Brutal Demon)
                        if LP.Character:GetAttribute("Character")=='Batter' then
                            if LP.Character:FindFirstChild("Accessory") then
                                LP.Character.Accessory:Destroy()
                            end
                            if LP.Character:FindFirstChild("ProjectileCounter") then
                                LP.Character.ProjectileCounter:Destroy()
                            end
                            --Ultimate
                            if LP.Character:FindFirstChild("TornadoBind") then
                                LP.Character.TornadoBind:Destroy()
                            end
                            if LP.Character:FindFirstChild("CollisionSmash") then
                                LP.Character.CollisionSmash:Destroy()
                            end
                            if LP.Character:FindFirstChild("DeathBlowCounter") then
                                LP.Character.DeathBlowCounter:Destroy()
                            end
                            if LP.Character:FindFirstChild("DeathBlowVariantTrigger") then
                                LP.Character.DeathBlowVariantTrigger:Destroy()
                            end
                        end
                        --Atomic Samurai (Blade Master)
                        if LP.Character:GetAttribute("Character")=='Blade' then
                            if LP.Character:FindFirstChild("DoingBladeSkill") then
                                LP.Character.DoingBladeSkill:Destroy()
                            end
                            if LP.Character:FindFirstChild("QuickBind") then
                                LP.Character.QuickBind:Destroy()
                            end
                            if LP.Character:FindFirstChild("AtomicCounter") then
                                LP.Character.AtomicCounter:Destroy()
                            end
                        end
                        --Tatsumaki (Wild Physic)
                        if LP.Character:GetAttribute("Character")=='Esper' then
                            --Ultimate
                            if LP.Character:FindFirstChild("NoRotat") then
                                LP.Character.NoRotat:Destroy()
                            end
                        end
                        --Martial Artist (Suiryu)
                    end
                    w()
                end
            else getgenv().MultiHack=false
                NL().prompt('MultiHack','Disabled',2)
            end
        end
    end
end)
--M
getgenv().AntiRagdoll=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.M then
            if getgenv().AntiRagdoll==false then
                getgenv().AntiRagdoll=true
                task.delay(0,function()NL().prompt('AntiRagdoll','Enabled',2)end)
                while getgenv().AntiRagdoll==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if LP.Character:FindFirstChild("Ragdoll") then
                            LP.Character.Ragdoll:Destroy()
                        end
                        if LP.Character:FindFirstChild("RagdollSim") then
                            LP.Character.RagdollSim:Destroy()
                        end
                    end
                    w()
                end
            else getgenv().AntiRagdoll=false
                NL().prompt('AntiRagdoll','Disabled',2)
            end
        end
    end
end)
--LeftControl
local LeftControl=Instance.new("Part")
LeftControl.Anchored=true
LeftControl.CanCollide=false
LeftControl.Transparency=1
LeftControl.Size=Vector3.new(1,1,1)
LeftControl.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
LeftControl.Name='LeftControl'
LeftControl.Parent=workspace
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.LeftControl then
            while UIS:IsKeyDown(Enum.KeyCode.LeftControl) do
                if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                    if LP.Character:FindFirstChild("HumanoidRootPart") then
                        workspace.LeftControl.CFrame=HRP().CFrame
                        for _,v in pairs(workspace.Map.Trash:GetDescendants()) do
                            if ((v.Name=='Trashcan') and (v:IsA('BasePart')) and (v.CanCollide==true)) then
                                HRP().CFrame=v.CFrame * CFrame.new(0,0,2)
                                break
                            end
                        end
                        while UIS:IsKeyDown(Enum.KeyCode.LeftControl) do
                            w()
                        end
                        if LP.Character:FindFirstChild("HumanoidRootPart") then
                            HRP().CFrame=workspace.LeftControl.CFrame
                        end
                        return
                    end
                end
                w()
            end
        end
    end
end)
--MB3
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.UserInputType==Enum.UserInputType.MouseButton3 then
            if ((LP.Character:FindFirstChild("HumanoidRootPart")) and (not UIS:IsKeyDown(Enum.KeyCode.R))) then
                HRP().CFrame=CFrame.new(100,440,320,0.989577234,8.80544526e-09,-0.144002974,-4.22698276e-09,1,3.21001643e-08,0.144002974,-3.1156894e-08,0.989577234)
            end
        end
    end
end)
--Backquote (`)
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Backquote then
            if LP.Character:FindFirstChild("HumanoidRootPart") then
                for _,v in pairs(workspace.Live:GetDescendants()) do
                    if v.Name=='ExtraHitbox' and v:IsA("BasePart") then
                        HRP().CFrame=v.CFrame
                        break
                    end
                end
            end
        end
    end
end)
--For Y.
for _,v in pairs(workspace.Cutscenes["Death Cutscene"]:GetDescendants()) do
    if v.Name=='Forward' then
        v.CanCollide=false
    end
end
else NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
end
--3: Jujutsu Shenanigans (JJS)
elseif game.PlaceId==9391468976 then
    local AllowedUserIds={}
for i=1,#AllowedUserIds do
    if (LP.UserId==AllowedUserIds[i]) then
        AllowExecution=true
    end
end
if AllowExecution~=true then
    NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
else AllowExecution2=true
end
if AllowExecution2==true then
task.delay(0,function()NL().prompt('Executed','Made by SaHaL1NeZ',6)end)
--E
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.E then
            while UIS:IsKeyDown(Enum.KeyCode.E) do
                if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,0,-3)
                else HRP().CFrame=HRP().CFrame * CFrame.new(0,0,-1)
                end
                w()
            end
        end
    end
end)
--T
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.T then
            HRP().CFrame=HRP().CFrame * CFrame.new(0,20,0)
            HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
            while UIS:IsKeyDown(Enum.KeyCode.T) do
                if ((UIS:IsKeyDown(Enum.KeyCode.Space)) and (UIS:IsKeyDown(Enum.KeyCode.T))) then
                    HRP().CFrame=HRP().CFrame * CFrame.new(0,2,0)
                    HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                    if ((UIS:IsKeyDown(Enum.KeyCode.Space)) and (UIS:IsKeyDown(Enum.KeyCode.T))) then
                        w()
                    end
                else HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                end
                w()
            end
        end
    end
end)
--C
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.C then
            while UIS:IsKeyDown(Enum.KeyCode.C) do
                game.Players.LocalPlayer.DevCameraOcclusionMode=1
                HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                utils.attackPlayer=function(player)
                    if (player.Character~=nil) then
                        if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.1,2)
                        elseif UIS:IsKeyDown(Enum.KeyCode.Space) then
                            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,10,0)
                        else HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.1,4)
                        end
                    end
                end
                utils.attackPlayer(utils.getClosestPlayer())
                w()
            end
            game.Players.LocalPlayer.DevCameraOcclusionMode=0
        end
    end
end)
--V
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.V then
            HRP().CFrame=HRP().CFrame * CFrame.new(0,10,10)
            w(0.1)
            HRP().CFrame=HRP().CFrame * CFrame.new(0,10,10)
            w(0.1)
            HRP().CFrame=HRP().CFrame * CFrame.new(0,10,10)
            w(0.1)
            HRP().CFrame=HRP().CFrame * CFrame.new(0,10,10)
        end
    end
end)
--N
getgenv().NoSlowdown=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.N then
            if getgenv().NoSlowdown==false then
                getgenv().NoSlowdown=true
                task.delay(0,function()NL().prompt('NoSlowdown','Enabled',2)end)
                while getgenv().NoSlowdown==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        LP.Character.Humanoid.WalkSpeed=30
                        LP.Character.Humanoid.JumpPower=60
                        LP.Character:SetAttribute('Movement',nil)
                        LP.Character:SetAttribute('Stun',nil)
                        if LP.Character:FindFirstChild("Info") then
                            if LP.Character.Info:FindFirstChild("Stun") then
                                LP.Character.Info.Stun:Destroy()
                            end
                            if LP.Character.Info:FindFirstChild("Knockback") then
                                LP.Character.Info.Knockback:Destroy()
                            end
                            if LP.Character.Info:FindFirstChild("InSkill") then
                                LP.Character.Info.InSkill:Destroy()
                            end
                            if LP.Character.Info:FindFirstChild("NoJump") then
                                LP.Character.Info.NoJump:Destroy()
                            end
                            if LP.Character.Info:FindFirstChild("NoSprint") then
                                LP.Character.Info.NoSprint:Destroy()
                            end
                            if LP.Character.Info:FindFirstChild("Block") then
                                LP.Character.Info.Block:Destroy()
                            end
                            if LP.Character.Info:FindFirstChild("Wakeup") then
                                LP.Character.Info.Wakeup:Destroy()
                            end
                        end
                    end
                    w()
                end
            else getgenv().NoSlowdown=false
                NL().prompt('NoSlowdown','Disabled',2)
            end
        end
    end
end)
--M
getgenv().AntiRagdoll=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.M then
            if getgenv().AntiRagdoll==false then
                getgenv().AntiRagdoll=true
                task.delay(0,function()NL().prompt('AntiRagdoll','Enabled',2)end)
                while getgenv().AntiRagdoll==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        w(0.2)
                        LP.Character:SetAttribute("Ragdoll",0)
                    end
                    w()
                end
            else getgenv().AntiRagdoll=false
                NL().prompt('AntiRagdoll','Disabled',2)
            end
        end
    end
end)
else NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
end
--Marvellous Playground
elseif game.PlaceId==8657766101 then
    local AllowedUserIds={}
for i=1,#AllowedUserIds do
    if (LP.UserId==AllowedUserIds[i]) then
        AllowExecution=true
    end
end
if AllowExecution~=true then
    NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
else AllowExecution2=true
end
if AllowExecution2==true then
task.delay(0,function()NL().prompt('Executed','Made by SaHaL1NeZ',6)end)
--Removes some ugly effects.
if getgenv().RemoveUglyEffects==true then
    if L:FindFirstChild("DepthOfField") then
        L.DepthOfField.FarIntensity=0
        L.DepthOfField.NearIntensity=0
        L.DepthOfField.FocusDistance=0
        L.DepthOfField.InFocusRadius=0
    end
    if L:FindFirstChild("SunRays") then
        L.SunRays.Intensity=0
        L.SunRays.Spread=0
    end
    if L:FindFirstChild("BlurEffect") then
        L.BlurEffect:Destroy()
    end
    if L:FindFirstChild("BlockBlur") then
        L.BlockBlur:Destroy()
    end
    if L:FindFirstChild("BlockBloom") then
        L.BlockBloom:Destroy()
    end
    if L:FindFirstChild("Bloom2") then
        L.Bloom2:Destroy()
    end
    if L:FindFirstChild("NukeCol") then
        L.NukeCol:Destroy()
    end
end
if RS.Remotes.Camera:FindFirstChild("Bump") then
    RS.Remotes.Camera.Bump:Destroy()
end
if RS.Remotes.Camera:FindFirstChild("BigBump") then
    RS.Remotes.Camera.BigBump:Destroy()
end
if RS.Remotes.Camera:FindFirstChild("Vibration") then
    RS.Remotes.Camera.Vibration:Destroy()
end
--Z
ChosenOnes=getgenv().SelectedPlayers
function ZZ()
    if getgenv().EndMode==1 then
        for plrname=1,#ChosenOnes do
            if (workspace:FindFirstChild(ChosenOnes[plrname])) then
                RS.Characters.MrFantastic.Remotes.StretchGrab:FireServer(unpack({[1]=workspace[ChosenOnes[plrname]]}))
            end
        end
        LP.PlayerGui:WaitForChild("BlackLines",1):Destroy()
        LP.PlayerGui.Moveset.Enabled=true
    else for _,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= LP.Name then
                RS.Characters.MrFantastic.Remotes.StretchGrab:FireServer(unpack({[1]=v.Character}))
            end
        end
        LP.PlayerGui:WaitForChild("BlackLines",1):Destroy()
        LP.PlayerGui.Moveset.Enabled=true
    end
end
function ChooseNearestPlayer()
    utils.attackPlayer=function(player)
        if (player.Character~=nil) then
            if player.Character.Humanoid.Health>=1 then
                table.insert(ChosenOnes,player.Name)
                NL().prompt(tostring(player.Name),'PlayerGrabber',3)
            end
        end
    end
    utils.attackPlayer(utils.getClosestPlayer())
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Z then
            w(0.1)
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ZZ()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ZZ()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ZZ()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ChooseNearestPlayer()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ChooseNearestPlayer()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ChooseNearestPlayer()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ChooseNearestPlayer()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ChooseNearestPlayer()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ChooseNearestPlayer()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                w(0.03)
            else ChooseNearestPlayer()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Z) then
                ChosenOnes={}
                NL().prompt('List cleared','PlayerGrabber',3)
            else ChooseNearestPlayer()
            end
        end
    end
end)
--X
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.X then
            if (LP.Character:FindFirstChild("Spectacular"))
            or (LP.Character:FindFirstChild("TomSpiderMan"))
            or (LP.Character:FindFirstChild("Homemade"))
            or (LP.Character:FindFirstChild("Ps4"))
            or (LP.Character:FindFirstChild("Miles")) then
                if getgenv().InvisibleCounterForSpiders==true then
                    for _,v in pairs(LP.Character:GetDescendants()) do
                        if v.Name=='SenseCounterActivate' then
                            v:FireServer()
                        end
                    end
                else for _,v in pairs(LP.Character:GetDescendants()) do
                        if v.Name=='CounterActivate' then
                            v:FireServer()
                        end
                    end
                end
            else for _,v in pairs(LP.Character:GetDescendants()) do
                    if v.Name=='CounterActivate' then
                        v:FireServer()
                    end
                end
            end
        end
    end
end)
--C
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.C then
            if LP.Character:FindFirstChild("DoctorStrange") then
                RS.Characters.DoctorStrange.Remotes.BigShieldRemote:FireServer()
                RS.Characters.Vecna.Remotes.ForceField:FireServer()
            else RS.Characters.Combat.Remotes.Blocking:FireServer()
            end
        end
    end
end)
--V
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.V then
            if getgenv().BMode~=2 then
                RS.Characters.Vecna.Remotes.ForceField:FireServer()
            else RS.Characters.Quicksilver.Remotes.TimeStop:FireServer()
                LP.Character:WaitForChild("Highlight",1)
                if LP.Character:FindFirstChild("Highlight") then
                    LP.Character.Highlight:Destroy()
                end
            end
        end
    end
end)
--B
getgenv().BMode=1
getgenv().FFGod=false
getgenv().TSGod=false
getgenv().InfCounter=false
getgenv().InfBlock=false
function BB()
    if getgenv().BMode==1 then
        if getgenv().FFGod==false then
            getgenv().FFGod=true
            task.delay(0,function()NL().prompt('FFGod','Enabled',2)end)
            while getgenv().FFGod==true do
                RS.Characters.Vecna.Remotes.ForceField:FireServer()
                w(1)
            end
        else getgenv().FFGod=false
            NL().prompt('FFGod','Disabled',2)
        end
    elseif getgenv().BMode==2 then
        if getgenv().TSGod==false then
            getgenv().TSGod=true
            task.delay(0,function()NL().prompt('TSGod','Enabled',2)end)
            while getgenv().TSGod==true do
                RS.Characters.Quicksilver.Remotes.TimeStop:FireServer()
                LP.Character:WaitForChild("Highlight",1)
                if LP.Character:FindFirstChild("Highlight") then
                    LP.Character.Highlight:Destroy()
                end
            end
        else getgenv().TSGod=false
            NL().prompt('TSGod','Disabled',2)
        end
    elseif getgenv().BMode==3 then
        if getgenv().InfCounter==false then getgenv().InfCounter=true
            task.delay(0,function()NL().prompt('InfCounter','Enabled',2)end)
            while getgenv().InfCounter==true do
                if (LP.Character:FindFirstChild("Spectacular"))
                or (LP.Character:FindFirstChild("TomSpiderMan"))
                or (LP.Character:FindFirstChild("Homemade"))
                or (LP.Character:FindFirstChild("Ps4"))
                or (LP.Character:FindFirstChild("Miles")) then
                    if getgenv().InvisibleCounterForSpiders==true then
                        for _,v in pairs(LP.Character:GetDescendants()) do
                            if v.Name=='SenseCounterActivate' then
                                v:FireServer()
                            end
                        end
                    else for _,v in pairs(LP.Character:GetDescendants()) do
                            if v.Name=='CounterActivate' then
                                v:FireServer()
                            end
                        end
                    end
                else for _,v in pairs(LP.Character:GetDescendants()) do
                        if v.Name=='CounterActivate' then
                            v:FireServer()
                        end
                    end
                end
                w(0.5)
            end
        else getgenv().InfCounter=false
            NL().prompt('InfCounter','Disabled',2)
        end
    elseif getgenv().BMode==4 then
        if getgenv().InfBlock==false then
            getgenv().InfBlock=true
            task.delay(0,function()NL().prompt('InfBlock','Enabled',2)end)
            while getgenv().InfBlock==true do
                if LP.Character:FindFirstChild("DoctorStrange") then
                    RS.Characters.DoctorStrange.Remotes.BigShieldRemote:FireServer()
                    RS.Characters.Vecna.Remotes.ForceField:FireServer()
                    w(1)
                else RS.Characters.Combat.Remotes.Blocking:FireServer()
                    w(0.3)
                end
            end
        else getgenv().InfBlock=false
            NL().prompt('InfBlock','Disabled',2)
        end
    end
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.B then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.B) then
                w(0.05)
                else BB()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.B) then
                w(0.05)
                else BB()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.B) then
                w(0.05)
                else BB()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.B) then
                if getgenv().BMode>=4 then
                    getgenv().BMode=1
                    NL().prompt('FF God',string.upper(tostring(getgenv().FFGod)),2)
                else getgenv().BMode=getgenv().BMode+1
                end
                if getgenv().BMode==2 then
                    NL().prompt('TS God',string.upper(tostring(getgenv().TSGod)),2)
                elseif getgenv().BMode==3 then
                    NL().prompt('InfCounter',string.upper(tostring(getgenv().InfCounter)),2)
                elseif getgenv().BMode==4 then
                    NL().prompt('InfBlock',string.upper(tostring(getgenv().InfBlock)),2)
                end
                else BB()
            end
        end
    end
end)
--N
local ok=Instance.new("Part")
ok.Anchored=true
ok.CanCollide=false
ok.Transparency=1
ok.Size=Vector3.new(1,1,1)
ok.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
ok.Name='TP'
ok.Parent=workspace
local ok2=Instance.new("Part")
ok2.Anchored=true
ok2.CanCollide=true
ok2.Transparency=1
ok2.Size=Vector3.new(9,9,1)
ok2.CFrame=CFrame.new(0,-4,0,0,1,0,0,0,1,1,0,0)
ok2.Name='PlatformDown'
ok2.Parent=workspace
local ok3=Instance.new("Part")
ok3.Anchored=true
ok3.CanCollide=true
ok3.Transparency=1
ok3.Size=Vector3.new(9,9,1)
ok3.CFrame=CFrame.new(0,2,0,0,1,0,0,0,1,1,0,0)
ok3.Name='PlatformUp'
ok3.Parent=workspace
getgenv().Invisibility=false
getgenv().Smoke=false
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.N then
            if getgenv().Mode==1 then
                if LP.Character:FindFirstChild("SCPGuard") then
                    LP.Character.SCPGuard.Slime:FireServer()
                end
                if LP.Character:FindFirstChild("Sonic") then
                    LP.Character.Sonic.Chilidog:FireServer()
                end
                if LP.Character:FindFirstChild("Sanic") then
                    LP.Character.Sanic.Chilidog:FireServer()
                end
                if LP.Character:FindFirstChild("Homelander") and (not LP.Character:FindFirstChild("Amazo")) then
                    LP.Character.Homelander.Milk:FireServer()
                end
                if LP.Character:FindFirstChild("DoctorStrange") then
                    LP.Character.DoctorStrange.TimeBack:FireServer(unpack({[1]=1,[2]=150}))
                end
                if LP.Character:FindFirstChild("Anakin") then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Anakin.Remotes.ForceHold:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Anakin.Remotes.ForceHold:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        RS.Characters.Anakin.Remotes.Rage:FireServer()
                    else RS.Characters.Anakin.Remotes.ForceHold:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("2099") then
                    game.ReplicatedStorage.Characters['2099'].Remotes.CellCounter:FireServer()
                end
                if LP.Character:FindFirstChild("MoonKnight") then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Moonknight.Remotes.BatonProjectile:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Moonknight.Remotes.BatonProjectile:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Moonknight.Remotes.GunShots:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Moonknight.Remotes.GunShots:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Moonknight.Remotes.GunShots:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        RS.Characters.Moonknight.Remotes.SkyChange:FireServer()
                    else RS.Characters.Moonknight.Remotes.GunShots:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("Paul") then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Paul.Remotes.Bombs:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Paul.Remotes.Bombs:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        while UIS:IsKeyDown(Enum.KeyCode.N) do
                            RS.Characters.Paul.Remotes.Bombs:FireServer()
                            w()
                        end
                    else RS.Characters.Paul.Remotes.Bombs:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("Rambo") then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Rambo.Remotes.RapidShoot:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Rambo.Remotes.RapidShoot:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        while UIS:IsKeyDown(Enum.KeyCode.N) do
                            RS.Characters.Rambo.Remotes.RapidShoot:FireServer()
                            w()
                        end
                    else RS.Characters.Rambo.Remotes.RapidShoot:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("TheFlashCW") and (not LP.Character:FindFirstChild("Amazo")) then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.TheFlashCw.Remotes.LightningThrow:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.TheFlashCw.Remotes.LightningThrow:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        while UIS:IsKeyDown(Enum.KeyCode.N) do
                            RS.Characters.TheFlashCw.Remotes.LightningThrow:FireServer()
                            w()
                        end
                    else RS.Characters.TheFlashCw.Remotes.LightningThrow:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("Vigilante") then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Vigilante.Remotes.SniperShot:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Vigilante.Remotes.SniperShot:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        while UIS:IsKeyDown(Enum.KeyCode.N) do
                            RS.Characters.Vigilante.Remotes.SniperShot:FireServer()
                            w()
                        end
                    else RS.Characters.Vigilante.Remotes.SniperShot:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("Luffy") then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Luffy.Remotes.Balloon:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Luffy.Remotes.Balloon:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        LP.Character.Defenderuffy.GroundSmoke:FireServer()
                    else RS.Characters.Luffy.Remotes.Balloon:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("Quicksilver") then
                    LP.Character.Quicksilver.ThrowLightning:FireServer()
                end
                if LP.Character:FindFirstChild("Steve") then
                    w(0.05)
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.BowShoot:FireServer(unpack({[1]=9}))
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.BowShoot:FireServer(unpack({[1]=9}))
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.BowShoot:FireServer(unpack({[1]=9}))
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.MinecartRem:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.MinecartRem:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.MinecartRem:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.MinecartRem:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.MinecartRem:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        w(0.03)
                    else RS.Characters.Steve.Remotes.MinecartRem:FireServer()
                        return
                    end
                    if UIS:IsKeyDown(Enum.KeyCode.N) then
                        LP.Character.Steve.Boat:FireServer()
                    else RS.Characters.Steve.Remotes.MinecartRem:FireServer()
                    end
                end
                if LP.Character:FindFirstChild("Spectacular") then
                    LP.Character.Spectacular.SpiderLight:FireServer()
                end
                if LP.Character:FindFirstChild("Miles") then
                    LP.Character.Miles.Invis:FireServer()
                end
                if LP.Character:FindFirstChild("Amazo") then
                    if getgenv().Smoke==false then
                        getgenv().Smoke=true
                        LP.Character.Amazo.SmokeOn:FireServer()
                        LP.Character.Amazo.Eyes:FireServer()
                        else getgenv().Smoke=false
                        LP.Character.Amazo.SmokeOff:FireServer()
                        LP.Character.Amazo.Eyes:FireServer()
                    end
                end
                if (LP.Character:FindFirstChild("Joe")) or (LP.Character:FindFirstChild("Love")) then
                    if LP.Character:FindFirstChild("PersonHit") then
                        LP.Character.PersonHit:Destroy()
                    end
                    if LP.Character:FindFirstChild("Knife") then
                        LP.Character.Knife:Destroy()
                    end
                    if LP.Character.Joe.Animations:FindFirstChild("StalkerMode") then
                        LP.Character.Joe.Animations.StalkerMode:Destroy()
                    end
                    if LP.Character.CamCutscene:FindFirstChild("Joint") then
                        LP.Character.CamCutscene.Joint:Destroy()
                    end
                    LP.Character.CamCutscene.CFrame=HRP().CFrame
                    if LP.Character.Humanoid.Health>=1 then
                        if getgenv().Invisibility==false then
                            getgenv().Invisibility=true
                            workspace.TP.CFrame=HRP().CFrame
                            HRP().CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
                            RS.Characters.Joe.Remotes.StalkerMode:FireServer()
                            w(1)
                            HRP().CFrame=workspace.TP.CFrame
                            if LP.PlayerGui:FindFirstChild("BlackLines") then
                                LP.PlayerGui.BlackLines:Destroy()
                            end
                        else RS.Characters.Joe.Remotes.StalkerModeOff:FireServer()
                            getgenv().Invisibility=false
                        end
                    end
                end
            elseif getgenv().Mode==2 then
                RS.Characters.Joe.Remotes.TheCage:FireServer()
            elseif getgenv().Mode==3 then
                w(0.05)
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.Speed.Remotes.Shake:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.Speed.Remotes.Shake:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    while UIS:IsKeyDown(Enum.KeyCode.N) do
                        RS.Characters.Speed.Remotes.Shake:FireServer()
                        w()
                    end
                else RS.Characters.Speed.Remotes.Shake:FireServer()
                end
            elseif getgenv().Mode==4 then
                w(0.05)
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.Steve_H.Remotes.MasterRemote:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.Steve_H.Remotes.MasterRemote:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    RS.Characters.Gigachad.Remotes.GigaRun:FireServer()
                else RS.Characters.Steve_H.Remotes.MasterRemote:FireServer()
                end
            elseif getgenv().Mode==5 then
                RS.Characters.Steve.Remotes.BlockPlace:FireServer()
            elseif getgenv().Mode==6 then
                RS.Characters.Steve.Remotes.TNT:FireServer()
            elseif getgenv().Mode==7 then
                RS.Characters.Steve.Remotes.FireCounter:FireServer()
            elseif getgenv().Mode==8 then
                w(0.05)
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.DarthVader.Remotes.Pull:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.DarthVader.Remotes.Pull:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    utils.attackPlayer=function(player)
                        if (player.Character~=nil) then
                            if player.Character.Humanoid.Health>=1 then
                                RS.Characters.MrFantastic.Remotes.StretchGrab:FireServer(unpack({[1]=player.Character}))
                            end
                        end
                    end
                    utils.attackPlayer(utils.getClosestPlayer())
                else RS.Characters.DarthVader.Remotes.Pull:FireServer()
                end
            elseif getgenv().Mode==9 then
                w(0.05)
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.Wanda.Remotes.Torture:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    w(0.03)
                else RS.Characters.Wanda.Remotes.Torture:FireServer()
                    return
                end
                if UIS:IsKeyDown(Enum.KeyCode.N) then
                    RS.Characters.DoctorStrange.Remotes.TendrillSlam:FireServer()
                else RS.Characters.Wanda.Remotes.Torture:FireServer()
                end
            elseif getgenv().Mode==10 then
                RS.Characters.Thanos.Remotes.EarthSpikes:FireServer()
            elseif getgenv().Mode==11 then
                RS.Characters.Steve_H.Remotes.Dustin:FireServer()
            elseif getgenv().Mode==12 then
                RS.Characters.SpiderMan.Remotes.TrippleShot:FireServer()
            elseif getgenv().Mode==13 then
                for _,v in pairs(LP.Character:GetDescendants()) do
                    if v.Name=='WebGrenade' then
                        v:FireServer()
                    end
                end
            elseif getgenv().Mode==14 then
                RS.Characters.Miles.Remotes.Absorb:FireServer()
            elseif getgenv().Mode==15 then
                RS.Characters['2099'].Remotes.Backup:FireServer()
            elseif getgenv().Mode==16 then
                RS.Characters.Combat.Remotes.FallDmg:FireServer()
            end
        end
    end
end)
--M
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.M then
            RS.Characters.Juggernaut.Remotes.Juggernautdied:FireServer()
        end
    end
end)
--G
function Heal()
    RS.Characters.Rambo.Remotes.WoundHeal:FireServer()
end
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.G then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.G) then
                w(0.03)
            else Heal()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.G) then
                w(0.03)
            else Heal()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.G) then
                for _,v in pairs(workspace.Map:GetDescendants()) do
                    if v.Name=='HealtGive' then
                        if v:FindFirstChild("Weld") then
                            v.Weld:Destroy()
                        end
                        v.CanCollide=false
                        v.Transparency=1
                        v.Size=Vector3.new(1,1,1)
                        v.CFrame=HRP().CFrame*CFrame.new(0,-2,0)
                        task.delay(0.3,function()v.CFrame=workspace.PlatformDown.CFrame end)
                    end
                end
                while UIS:IsKeyDown(Enum.KeyCode.G) do
                    Heal()
                    w(0.1)
                end
            else Heal()
            end
        end
    end
end)
--H
getgenv().AutoHeal=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.H then
            if getgenv().AutoHeal==false then
                getgenv().AutoHeal=true
                task.delay(0,function()NL().prompt('AutoHeal','Enabled',2)end)
                while getgenv().AutoHeal==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if (LP.Character.Humanoid.Health) ~= (LP.Character.Humanoid.MaxHealth) then
                            Heal()Heal()
                            w(0.3)
                        end
                    end
                    w()
                end
            else getgenv().AutoHeal=false
                NL().prompt('AutoHeal','Disabled',2)
            end
        end
    end
end)
--J
getgenv().NoStunCD=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.J then
            if getgenv().NoStunCD==false then
                getgenv().NoStunCD=true
                task.delay(0,function()NL().prompt('NoStunCD','Enabled',2)end)
                while getgenv().NoStunCD==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if LP.Character:FindFirstChild("CantAttack") then
                            LP.Character.CantAttack:Destroy()
                        end
                    end
                    w()
                end
            else getgenv().NoStunCD=false
                NL().prompt('NoStunCD','Disabled',2)
            end
        end
    end
end)
--K
getgenv().NoSlowdown=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.K then
            if getgenv().NoSlowdown==false then
                getgenv().NoSlowdown=true
                task.delay(0,function()NL().prompt('NoSlowdown','Enabled',2)end)
                while getgenv().NoSlowdown==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if LP.Character.Humanoid.Health>=1 then
                            if getgenv().AlwaysRunWithNoSlowdown==true then
                                LP.Character.Humanoid.WalkSpeed=25
                            elseif LP.Character.Humanoid.WalkSpeed<10 then LP.Character.Humanoid.WalkSpeed=10
                            end
                            LP.Character.Humanoid.JumpPower=50
                        end
                    end
                    w()
                end
            else getgenv().NoSlowdown=false
                NL().prompt('NoSlowdown','Disabled',2)
            end
        end
    end
end)
--R
function RR()
    utils.attackPlayer=function(player)
        if (player.Character~=nil) then
            if player.Character.Humanoid.Health>=1 then
                RS.Characters.Combat.Remotes.Combo:FireServer(unpack({[1]=player.Character}))
            end
        end
    end
    utils.attackPlayer(utils.getClosestPlayer())
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.R then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.R) then
                w(0.03)
            else RR()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.R) then
                w(0.03)
            else RR()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.R) then
                w(0.03)
            else RR()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.R) then
                while UIS:IsKeyDown(Enum.KeyCode.R) do
                    RR()
                    w(0.01)
                end
            else RR()
            end
        end
    end
end)
--T
function TT()
    utils.attackPlayer=function(player)
        if (player.Character~=nil) then
            if player.Character.Humanoid.Health>=1 then
                RS.Characters.Combat.Remotes.ComboEndRemote:FireServer(unpack({[1]=player.Character}))
            end
        end
    end
    utils.attackPlayer(utils.getClosestPlayer())
end
function TT2()
    utils.attackPlayer=function(player)
        if (player.Character~=nil) then
            if player.Character.Humanoid.Health>=1 then
                RS.Characters.Saitama.Remotes.DeathCounterDmg:FireServer(unpack({[1]=player.Character}))
            end
        end
    end
    utils.attackPlayer(utils.getClosestPlayer())
end
getgenv().Annoy=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.T then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.T) then
                w(0.03)
            else TT()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.T) then
                w(0.03)
            else TT()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.T) then
                w(0.03)
            else TT2()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.T) then
                w(0.03)
            else TT2()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.T) then
                w(0.03)
            else TT2()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.T) then
                w(0.03)
            else TT2()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.T) then
                if getgenv().EndMode==1 then
                    if getgenv().Annoy==false then
                        getgenv().Annoy=true
                        task.delay(0,function()NL().prompt('Annoy','Enabled',2)end)
                        while getgenv().Annoy==true do
                            for plrname=1,#ChosenOnes do
                                if (workspace:FindFirstChild(ChosenOnes[plrname])) then
                                    RS.Characters.Saitama.Remotes.DeathCounterDmg:FireServer(unpack({[1]=workspace[ChosenOnes[plrname]]}))
                                end
                            end
                            w(0.4)
                        end
                    else getgenv().Annoy=false
                        NL().prompt('Annoy','Disabled',2)
                    end
                else if getgenv().Annoy==false then
                        getgenv().Annoy=true
                        task.delay(0,function()NL().prompt('Annoy','Enabled',2)end)
                        while getgenv().Annoy==true do
                            for _,v in pairs(game.Players:GetPlayers()) do
                                if v.Name~=LP.Name then
                                    RS.Characters.Saitama.Remotes.DeathCounterDmg:FireServer(unpack({[1]=v.Character}))
                                end
                            end
                            w(0.4)
                        end
                    else getgenv().Annoy=false
                        NL().prompt('Annoy','Disabled',2)
                    end
                end
            end
        end
    end
end)
--Y
function YY()
    utils.attackPlayer=function(player)
        if (player.Character~=nil) then
            HRP().CFrame=player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.1,3)
        end
    end
    utils.attackPlayer(utils.getClosestPlayer())
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Y then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                w(0.03)
            else YY()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                w(0.03)
            else YY()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Y) then
                RS.Characters.Pibby.Remotes.Glitch:FireServer()
            else YY()
            end
        end
    end
end)
--U
getgenv().UMode=1
function UwU()
    if LP.Character:FindFirstChild("Humanoid") then
        if LP.Character.Humanoid.Health>=1 then
            if getgenv().UMode==1 then
                HRP().CFrame=workspace.TeleportParts.TeleportPart1.CFrame*CFrame.new(0,-40,0)
            elseif getgenv().UMode==2 then
                HRP().CFrame=CFrame.new(-10009,-30,15138,1,1,1,1,1,1,1,1,1)
            elseif getgenv().UMode==3 then
                HRP().CFrame=workspace.Lobby.SpawnLocation.CFrame
            end
        end
    end
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.U then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.U) then
                w(0.03)
            else UwU()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.U) then
                w(0.03)
            else UwU()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.U) then
                if getgenv().UMode>=3 then
                    getgenv().UMode=1
                    NL().prompt('Spawn','',3)
                else getgenv().UMode=getgenv().UMode+1
                end
                if getgenv().UMode==2 then
                    NL().prompt('Character selection map','',3)
                elseif getgenv().UMode==3 then
                    NL().prompt('Temp humanoid-handler','',3)
                end
            else UwU()
            end
        end
    end
end)
--P
function PP()
    if LP.Character:FindFirstChild("Humanoid") then
        if LP.Character.Humanoid:FindFirstChild("Animator") then
            if LP.Character.Humanoid.Health>=1 then
                LP.Character.Humanoid.Animator:Destroy()
            end
        end
    end
end
getgenv().AutoRemoveAnimations=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.P then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.P) then
                w(0.03)
            else PP()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.P) then
                w(0.03)
            else PP()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.P) then
                if getgenv().AutoRemoveAnimations==false then
                    getgenv().AutoRemoveAnimations=true
                    task.delay(0,function()NL().prompt('AutoRemoveAnimations','Enabled',2)end)
                    while getgenv().AutoRemoveAnimations==true do
                        PP()
                        w(0.3)
                    end
                else getgenv().AutoRemoveAnimations=false
                    NL().prompt('AutoRemoveAnimations','Disabled',2)
                end
            else PP()
            end
        end
    end
end)
--LeftCtrl
getgenv().Mode=1
function CTRL()
    if getgenv().Mode>=16 then
        getgenv().Mode=1
        NL().prompt('Universal','Mode',3)
    else getgenv().Mode=getgenv().Mode+1
    end
    if getgenv().Mode==2 then
        NL().prompt('The Cage','Mode',3)
    elseif getgenv().Mode==3 then
        NL().prompt('Area-damage','Mode',3)
    elseif getgenv().Mode==4 then
        NL().prompt('Toss','Mode',3)
    elseif getgenv().Mode==5 then
        NL().prompt('Block placement','Mode',3)
    elseif getgenv().Mode==6 then
        NL().prompt('TNT','Mode',3)
    elseif getgenv().Mode==7 then
        NL().prompt('Fire','Mode',3)
    elseif getgenv().Mode==8 then
        NL().prompt('Pull','Mode',3)
    elseif getgenv().Mode==9 then
        NL().prompt('Ascent','Mode',3)
    elseif getgenv().Mode==10 then
        NL().prompt('Earth spikes','Mode',3)
    elseif getgenv().Mode==11 then
        NL().prompt('Dustin','Mode',3)
    elseif getgenv().Mode==12 then
        NL().prompt('WebShot','Mode',3)
    elseif getgenv().Mode==13 then
        NL().prompt('WebGrenade','Mode',3)
    elseif getgenv().Mode==14 then
        NL().prompt('Absorb','Mode',3)
    elseif getgenv().Mode==15 then
        NL().prompt('Backup','Mode',3)
    elseif getgenv().Mode==16 then
        NL().prompt('Blood','Mode',3)
    end
end
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.LeftControl then
            w(0.05)
            if UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
                w(0.03)
            else CTRL()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
                w(0.03)
            else CTRL()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
                w(0.03)
            else CTRL()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
                getgenv().Mode=1
                NL().prompt('Universal','Mode',3)
            else CTRL()
            end
        end
    end
end)
--Insert
function Insert()
    RS.SelectACharacter.ChangeChar:FireServer(unpack({
    [1]=RS.SelectACharacter[getgenv().SelectCharacter],
    [2]=LP.PlayerGui.Menu.Frame.Select.SelectScript}))
end
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Insert then
            w(0.1)
            if UIS:IsKeyDown(Enum.KeyCode.Insert) then
                w(0.1)
            else Insert()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.Insert) then
                RS.SelectACharacter.ChangeChar:FireServer(unpack({
                [1]=RS.Skins[getgenv().SelectCharacter][getgenv().SelectCharacterSkin],
                [2]=LP.PlayerGui.Menu.Frame.Select.SelectScript}))
            else Insert()
            end
        end
    end
end)
--Delete
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Delete then
            if getgenv().NoLandmineInteract==true then
                if (not workspace.Map:FindFirstChild("MetroModel")) then
                    for _,v in pairs(workspace.Map:GetDescendants()) do
                        if v.Name=='Trigger' then
                            v.CanTouch=false
                        end
                    end
                    for _,v in pairs(workspace.Map:GetDescendants()) do
                        if v.Name=='Hitbox' then
                            v.CanTouch=false
                        end
                    end
                end
            end
            if getgenv().NoLaunchPadInteract==true then
                for _,v in pairs(workspace.Map:GetDescendants()) do
                    if v.Name=='Touch_Part' then
                        v.CanTouch=false
                    end
                end
            end
            for _,v in pairs(workspace.Map:GetDescendants()) do
                if v.Name=='TournPart' then
                    if v:FindFirstChild("DamageScript") then
                        v.DamageScript:Destroy()
                    end
                    if v:FindFirstChild("TouchInterest") then
                        v.TouchInterest:Destroy()
                    end
                    if getgenv().EnableMapColoring==true then
                        if getgenv().RGB==false then
                            v.Color=getgenv().Color
                            if (not workspace.Map:FindFirstChild("TourMap")) then
                                v.Transparency=0.05
                            end
                        else while getgenv().RGB==true do
                                v.Color=Color3.new(255/255,0/255,0/255)
                                for i=0,255,10 do
                                    w()
                                    v.Color=Color3.new(255/255,i/255,0/255)
                                end
                                for i=255,0,-10 do
                                    w()
                                    v.Color=Color3.new(i/255,255/255,0/255)
                                end
                                for i=0,255,10 do
                                    w()
                                    v.Color=Color3.new(0/255,255/255,i/255)
                                end
                                for i=255,0,-10 do
                                    w()
                                    v.Color=Color3.new(0/255,i/255,255/255)
                                end
                                for i=0,255,10 do
                                    w()
                                    v.Color=Color3.new(i/255,0/255,255/255)
                                end
                                for i=255,0,-10 do
                                    w()
                                    v.Color=Color3.new(255/255,0/255,i/255)
                                end
                            end
                        end
                    end
                end
            end
            for _,v in pairs(workspace.Map:GetDescendants()) do
                if v.Name=='Lava' then
                    if v:FindFirstChild("DamageScript") then
                        v.DamageScript:Destroy()
                    end
                    if v:FindFirstChild("TouchInterest") then
                        v.TouchInterest:Destroy()
                    end
                    if getgenv().EnableMapColoring==true then
                        if getgenv().RGB==false then
                            v.Color=getgenv().Color
                            if (not workspace.Map:FindFirstChild("TourMap")) then
                                v.Transparency=0.05
                            end
                        else while getgenv().RGB==true do
                                v.Color=Color3.new(255/255,0/255,0/255)
                                for i=0,255,10 do
                                    w()
                                    v.Color=Color3.new(255/255,i/255,0/255)
                                end
                                for i=255,0,-10 do
                                    w()
                                    v.Color=Color3.new(i/255,255/255,0/255)
                                end
                                for i=0,255,10 do
                                    w()
                                    v.Color=Color3.new(0/255,255/255,i/255)
                                end
                                for i=255,0,-10 do
                                    w()
                                    v.Color=Color3.new(0/255,i/255,255/255)
                                end
                                for i=0,255,10 do
                                    w()
                                    v.Color=Color3.new(i/255,0/255,255/255)
                                end
                                for i=255,0,-10 do
                                    w()
                                    v.Color=Color3.new(255/255,0/255,i/255)
                                end
                            end
                        end
                    end
                end
            end
            if workspace.Map:FindFirstChild("MetroModel") then
                for _,v in pairs(workspace.Map:GetDescendants()) do
                    if v.Name=='Hitbox' then
                        v.CanTouch=false
                        v.CanCollide=false
                        v.Size=Vector3.new(330,20,20)
                    end
                end
            end
        end
    end
end)
--Home
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Home then
            if hookfunction then
                task.delay(0,function()NL().prompt('All cooldowns are minimised','Rejoin the server to disable function',5)end)
                g=hookfunction(wait,function(seconds)return g(0)end)
                NL().prompt('..but if you use Solara they are NOT',"Solara only emulates hookfunction's existance",5)
            else NL().prompt('Your exploit does not support hookfunction','',5)
            end
        end
    end
end)
--End
getgenv().EndMode=1
function End()
    if getgenv().EndMode==1 then
        getgenv().EndMode=2
        NL().prompt('All','EndMode',3)
    else getgenv().EndMode=1
        NL().prompt('Selected only','EndMode',3)
    end
end
getgenv().KillAll=false
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.End then
            w(0.1)
            if UIS:IsKeyDown(Enum.KeyCode.End) then
                w(0.05)
            else End()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.End) then
                w(0.05)
            else End()
                return
            end
            if UIS:IsKeyDown(Enum.KeyCode.End) then
                if getgenv().KillAll==false then
                    getgenv().KillAll=true
                    task.delay(0,function()NL().prompt('Kill All','Enabled',2)end)
                    while getgenv().KillAll==true do
                        for _,v in pairs(game.Players:GetPlayers()) do
                            if v.Name~=LP.Name then
                                RS.Characters.MrFantastic.Remotes.StretchGrab:FireServer(unpack({[1]=v.Character}))
                            end
                        end
                        w(0.1)
                        task.delay(1,function()
                            if LP.PlayerGui:FindFirstChild("BlackLines") then
                                LP.PlayerGui:Destroy()
                            end
                            LP.PlayerGui.Moveset.Enabled=true
                        end)
                    end
                else getgenv().KillAll=false
                    NL().prompt('Kill All','Disabled',2)
                end
            else End()
            end
        end
    end
end)
--PageUp
getgenv().ServerCrasher=false
game.UserInputService.InputBegan:connect(function(key)
    if not game.UserInputService:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.PageUp then
            if getgenv().ServerCrasher==false then
                getgenv().ServerCrasher=true
                task.delay(0,function()NL().prompt('ServerCrasher','Enabled',2)end)
                while getgenv().ServerCrasher==true do
                    for _,v in pairs(game.Players:GetPlayers()) do
                        if v.Name~=LP.Name then
                            RS.Characters.MrFantastic.Remotes.StretchGrab:FireServer(unpack({[1]=v.Character}))
                            RS.Characters.Saitama.Remotes.DeathCounterDmg:FireServer(unpack({[1]=v.Character}))
                        end
                    end
                    RS.Characters.Joe.Remotes.TheCage:FireServer()
                    w()
                end
            else getgenv().KilServerCrasherlAll=false
                NL().prompt('ServerCrasher','Disabled',2)
            end
        end
    end
end)
--Removes screamers.
if RS:FindFirstChild("OhNoesYouGotCrashed!") then
    RS["OhNoesYouGotCrashed!"]:Destroy()
end
while w(0.5) do
    if LP:FindFirstChild("PlayerGui") then
        if LP.PlayerGui:FindFirstChild("Extras") then
            LP.PlayerGui.Extras:Destroy()
        end
    end
end
else NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
end
--5: Horrific Housing
elseif game.PlaceId==263761432 then
    local AllowedUserIds={}
for i=1,#AllowedUserIds do
    if (LP.UserId==AllowedUserIds[i]) then
        AllowExecution=true
    end
end
if AllowExecution~=true then
    NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
else AllowExecution2=true
end
if AllowExecution2==true then
task.delay(0,function()NL().prompt('Executed','Made by SaHaL1NeZ',6)end)
--Invisible floor under the map to avoid falling.
local InvisibleFloor=Instance.new("Part")
InvisibleFloor.Anchored=true
InvisibleFloor.CanCollide=true
InvisibleFloor.Transparency=1
InvisibleFloor.Size=Vector3.new(2048,10,2048)
InvisibleFloor.CFrame=CFrame.new(0,-50,50,1,2.02596127e-08,0.0530317612,-2.6317732e-08,1,1.13537325e-07,-0.0530317612,-1.14773236e-07,0.998592854)
InvisibleFloor.Name='InvisibleFloor'
InvisibleFloor.Parent=workspace
--Removes most if not all kill parts inside the obby.
if getgenv().RemoveObbyKillParts==true then
    for _,v in pairs(workspace.Obby:GetDescendants()) do
        if v:IsA("BasePart") then
            v.CanTouch=false
        end
    end
    workspace.Obby.Checkpoints.Checkpoint.CanTouch=true
    workspace.Obby.ImportantParts.Victory1.CanTouch=true
    workspace.Obby.ImportantParts.Victory2.CanTouch=true
    for _,v in pairs(workspace.Obby.GatesAndKeys:GetDescendants()) do
        if v.Name=="Ball" then
            v.CanTouch=true
        end
    end
end
--Free "GhasterBlaster" badge and 2 other limited things.
task.delay(0,function()
    if getgenv().FreeStuff==true then
        if RS.EventRemotes:FindFirstChild("GhasterBlaster") then
            RS.EventRemotes.GhasterBlaster:FireServer(unpack({[1]="MissionSuccess3"}))
        else NL().prompt('Error occurred','GhasterBlaster from FreeStuff',2)
        end
        RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="HeartBalloons"}))
        LP.PlayerGui:WaitForChild('Notification',10):Destroy()
        RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="LunarBundle"}))
        LP.PlayerGui:WaitForChild('Notification',10):Destroy()
    end
end)
--Removes gamepass AD, when you voted will be invisible and your vote now will be yellow.
if getgenv().RemoveGamepassAD==true then
    if LP:FindFirstChild("doubleVote") then
        LP.doubleVote.Value=true
    end
end
--Removes some CameraShake and stun effects.
if getgenv().RemoveUglyEffects==true then
    if RS:FindFirstChild("CameraShake") then
        RS.CameraShake:Destroy()
    else NL().prompt('Error occurred','CameraShake',2)
    end
    if RS:FindFirstChild("stunRemote") then
        RS.stunRemote:Destroy()
    else NL().prompt('Error occurred','stunRemote',2)
    end
    if LP.PlayerScripts:FindFirstChild("shakeCam") then
        LP.PlayerScripts.shakeCam:Destroy()
    else NL().prompt('Error occurred','shakeCam',2)
    end
    if LP.PlayerScripts:FindFirstChild("gameplay") then
        if LP.PlayerScripts.gameplay:FindFirstChild("stun") then
            LP.PlayerScripts.gameplay.stun:Destroy()
        else NL().prompt('Error occurred','gameplay.stun',2)
        end
    else NL().prompt('Error occurred','gameplay',2)
    end
end
--Q
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Q then
            while UIS:IsKeyDown(Enum.KeyCode.Q) do
                if LP.Character:FindFirstChild("HumanoidRootPart") then
                    utils.attackPlayer=function(player)
                        if (player.Character~=nil) then
                            HRP().CFrame=player.Character.MainPart.CFrame * CFrame.new(0,0.1,2)
                        end
                    end
                    utils.attackPlayer(utils.getClosestPlayer())
                end
                w()
            end
        end
    end
end)
--R
local R=Instance.new("Part")
R.Anchored=true
R.CanCollide=false
R.Transparency=1
R.Size=Vector3.new(1,1,1)
R.CFrame=CFrame.new(0,0,0,0,1,0,0,0,1,1,0,0)
R.Name='R'
R.Parent=workspace
getgenv().SafeZone=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.R then
            if getgenv().SafeZone==false then
                HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                workspace.R.CFrame=HRP().CFrame * CFrame.new(0,1.5,0)
                workspace.CurrentCamera.CameraSubject=workspace.R
                getgenv().SafeZone=true
                task.delay(0,function()NL().prompt('SafeZone','Enabled',2)end)
                while getgenv().SafeZone==true do
                    if LP.Character:FindFirstChild("HumanoidRootPart") then
                        HRP().CFrame=CFrame.new(0,900,50,1,2.02596127e-08,0.0530317612,-2.6317732e-08,1,1.13537325e-07,-0.0530317612,-1.14773236e-07,0.998592854)
                        HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                        if UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton3) then
                            workspace.CurrentCamera.CameraSubject=LP.Character.Humanoid
                        else workspace.CurrentCamera.CameraSubject=workspace.R
                        end
                    end
                    w()
                end
            else getgenv().SafeZone=false
                if LP.Character:FindFirstChild("HumanoidRootPart") then
                    HRP().AssemblyLinearVelocity=Vector3.new(0,1.18,0)
                    workspace.CurrentCamera.CameraSubject=LP.Character.Humanoid
                    HRP().CFrame=workspace.R.CFrame * CFrame.new(0,-1.5,0)
                end
                NL().prompt('SafeZone','Disabled',2)
            end
        end
    end
end)
--LP.Character.RocketLauncher.fire - remote. Привязку к курсору бы
--T
getgenv().FastSwing=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.T then
            if getgenv().FastSwing==false then
                getgenv().FastSwing=true
                task.delay(0,function()NL().prompt('FastSwing','Enabled',2)end)
                while getgenv().FastSwing==true do
                    if LP.Character:FindFirstChild("Sword") then
                        if LP.Character.Sword:FindFirstChild("Event") then
                            LP.Character.Sword.Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("CandyCane") then
                        if LP.Character.CandyCane:FindFirstChild("Event") then
                            LP.Character.CandyCane.Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("Corrupt blade") then
                        if LP.Character["Corrupt blade"]:FindFirstChild("Event") then
                            LP.Character["Corrupt blade"].Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("Pan") then
                        if LP.Character.Pan:FindFirstChild("Remote") then
                            LP.Character.Pan.Remote:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("Bat") then
                        if LP.Character.Bat:FindFirstChild("Event") then
                            LP.Character.Bat.Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("Katana") then
                        if LP.Character.Katana:FindFirstChild("Event") then
                            LP.Character.Katana.Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("Hammer") then
                        if LP.Character.Hammer:FindFirstChild("Event") then
                            LP.Character.Hammer.Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("Blade") then
                        if LP.Character.Blade:FindFirstChild("Event") then
                            LP.Character.Blade.Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    if LP.Character:FindFirstChild("UltimateWeapon") then
                        if LP.Character.UltimateWeapon:FindFirstChild("Event") then
                            LP.Character.UltimateWeapon.Event:FireServer()
                        else getgenv().FastSwing=false
                            NL().prompt('FastSwing','Error occurred',2)
                        end
                    end
                    w()
                end
            else getgenv().FastSwing=false
                NL().prompt('FastSwing','Disabled',2)
            end
        end
    end
end)
--Z
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.Z then
            if RS:FindFirstChild("EggHatched") then
                NL().prompt('Hatching eggs...','Wait 10 seconds',2)
                for i=1,100 do
                    RS.EggHatched:FireServer(unpack({[1]="Egg"..i}))
                    w(0.1)
                end
            else NL().prompt('Error occurred','Trying to hatch eggs anyway, wait 10 seconds',2)
                for _,v in pairs(RS:GetDescendants()) do
                    if v.Name=='EggHatched' then
                        for i=1,100 do
                            v:FireServer(unpack({[1]="Egg"..i}))
                            w(0.1)
                        end
                    end
                end
            end
        end
    end
end)
--X
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.X then
            if LP.Character:FindFirstChild("HumanoidRootPart") then
                if workspace:FindFirstChild("Obby") then
                    if workspace.Obby:FindFirstChild("ImportantParts") then
                        if workspace.Obby.ImportantParts:FindFirstChild("Victory1") then
                            workspace.Obby.ImportantParts.Victory1.CFrame=HRP().CFrame
                        end
                        w(0.3)
                        if workspace.Obby.ImportantParts:FindFirstChild("Victory2") then
                            workspace.Obby.ImportantParts.Victory2.CFrame=HRP().CFrame
                        end
                    end
                end
            end
        end
    end
end)
--C
getgenv().HazardsRemover=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.C then
            if getgenv().HazardsRemover==false then
                getgenv().HazardsRemover=true
                NL().prompt('HazardsRemover','Enabled',2)
                while getgenv().HazardsRemover==true do
                    if workspace:FindFirstChild("SubspaceArena") then
                        if workspace.SubspaceArena:FindFirstChild("escapedEvent") then
                            workspace.SubspaceArena.escapedEvent:FireServer()
                            w()
                            workspace.SubspaceArena.escapedEvent:Destroy()
                        end
                    end
                    if workspace:FindFirstChild("Portal") then
                        if workspace.Portal:FindFirstChild("EscapePortal") then
                            workspace.Portal.EscapePortal.CFrame=HRP().CFrame
                        end
                    end
                    if workspace:FindFirstChild("Kill") then
                        workspace.Kill:Destroy()
                    end
                    if workspace:FindFirstChild("LavaPlate") then
                        workspace.LavaPlate:Destroy()
                    end
                    if workspace:FindFirstChild("Drop") then
                        workspace.Drop:Destroy()
                        if workspace:FindFirstChild("Drop") then
                            workspace.Drop:Destroy()
                            if workspace:FindFirstChild("Drop") then
                                workspace.Drop:Destroy()
                                if workspace:FindFirstChild("Drop") then
                                    workspace.Drop:Destroy()
                                    if workspace:FindFirstChild("Drop") then
                                        workspace.Drop:Destroy()
                                        if workspace:FindFirstChild("Drop") then
                                            workspace.Drop:Destroy()
                                        end
                                    end
                                end
                            end
                        end
                    end
                    if workspace:FindFirstChild("Spinner") then
                        if workspace.Spinner:FindFirstChild("Sweeper") then
                            workspace.Spinner.Sweeper:Destroy()
                        end
                    end
                    if workspace:FindFirstChild("Plates") then
                        for _,v in pairs(workspace.Plates:GetDescendants()) do
                            if ((v.Name=='Electricity') or (v.Name=='Water') or (v.Name=='Gas')) then
                                v:Destroy()
                            end
                            if v.Name=='spike' then
                                if v:FindFirstChild("TouchInterest") then
                                    v.TouchInterest:Destroy()
                                end
                            end
                        end
                    end
                    w(0.1)
                end
            else getgenv().HazardsRemover=false
                NL().prompt('HazardsRemover','Disabled',2)
            end
        end
    end
end)
--V
getgenv().GiftCollector=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.V then
            if getgenv().GiftCollector==false then
                getgenv().GiftCollector=true
                NL().prompt('GiftCollector','Enabled',2)
                while getgenv().GiftCollector==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if workspace:FindFirstChild("Plates") then
                            for _,v in pairs(workspace.Plates:GetDescendants()) do
                                if v.Name=='gift' then
                                    v.CanCollide=false
                                    v.CFrame=HRP().CFrame
                                    v.ProximityPrompt.HoldDuration=0
                                    v.ProximityPromptMaxActivationDistance=90
                                end
                                if v.Name=='Box' then
                                    v.CanCollide=false
                                    v.CFrame=HRP().CFrame
                                    v.ProximityPrompt.HoldDuration=0
                                    v.ProximityPromptMaxActivationDistance=90
                                end
                            end
                        end
                    end
                    w(0.1)
                end
            else getgenv().GiftCollector=false
                NL().prompt('GiftCollector','Disabled',2)
            end
        end
    end
end)
--B
getgenv().InfHeal=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.B then
            if getgenv().InfHeal==false then
                getgenv().InfHeal=true
                NL().prompt('InfHeal','Enabled',2)
                while getgenv().InfHeal==true do
                    if LP.Character:FindFirstChild("Humanoid") then
                        if ((LP.Character.Humanoid.Health~=LP.Character.Humanoid.MaxHealth) and (LP.Character.Humanoid.Health~=0)) then
                            if RS:FindFirstChild("damageMe") then
                                RS.damageMe:FireServer(unpack({[1]=-1e308,[2]={["dir"]=Vector3.new(1,1,1),["origin"]=Vector3.new(2,2,2),["shooter"]=LP}}))
                            else getgenv().InfHeal=false
                                NL().prompt('InfHeal','Error occured',6)
                            end
                        end
                    end
                    w()
                end
            else getgenv().InfHeal=false
                NL().prompt('InfHeal','Disabled',2)
            end
        end
    end
end)
--N
getgenv().OPAutoFarm=false
UIS.InputBegan:connect(function(key)
    if not UIS:GetFocusedTextBox() then
        if key.KeyCode==Enum.KeyCode.N then
            if getgenv().OPAutoFarm==false then
                getgenv().OPAutoFarm=true
                task.delay(0,function()NL().prompt('OPAutoFarm','Enabled',2)end)
                while getgenv().OPAutoFarm==true do
                    if LP.Tokens.Value>10 then
                        if RS:FindFirstChild("ShopPurchase") then
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Autumn"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Death"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Easter"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="EggPets"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Furniture"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="HouseChest"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Ornament"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Spooky"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Summer2"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="Winter"})) w()
                            RS.ShopPurchase:FireServer(unpack({[1]=0.1,[2]="WinterChest"})) w()
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("Notification") then
                                LP.PlayerGui.Notification:Destroy()
                            end
                            if LP.PlayerGui:FindFirstChild("InventoryAddedPurchase") then
                                LP.PlayerGui.InventoryAddedPurchase:Destroy()
                            end
                        else getgenv().OPAutoFarm=false
                            NL().prompt('OPAutoFarm','Error occured',6)
                        end
                    else getgenv().OPAutoFarm=false
                        w(0.1)
                        NL().prompt('OPAutoFarm','You need at least 10 tokens | Try pressing V',6)
                    end
                    w(0.1)
                end
            else getgenv().OPAutoFarm=false
                task.delay(0,function()NL().prompt('OPAutoFarm','Disabled',2)end)
                w(0.5)
                for _,v in pairs(LP.PlayerGui:GetDescendants()) do
                    if v.Name=='Notification' then
                        v:Destroy()
                    end
                    if v.Name=='InventoryAddedPurchase' then
                        v:Destroy()
                    end
                end
            end
        end
    end
end)
else NL().prompt('You are NOT whitelisted','Contact SaHaL1NeZ (Discord,Telegram)',6)
    return
end
--Here should be added new scripts: (New will be 6)
--End of Imperative Hub
end --Можно чекнуть где все скрипты начинаются, если выделить и посмотреть на полосу прокрутки в VSCode.
else NL().prompt('Prevented execution','You should not execute the script twice...',6)
end
else NL().prompt('An error occured','Do not try to bypass verification',6)
end
