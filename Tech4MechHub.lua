 
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Script Executed Succesfully!   Have Fun!";
	Text = "Thank you for using my scripts!";
	Icon = "rbxthumb://type=Asset&id=7969699183&w=150&h=150"})
Duration = 80;
wait(0.1)print("Thx For Using Tech4Mech Script!")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

 local colors = {
        SchemeColor = Color3.fromRGB(86, 76, 251),
        Background = Color3.fromRGB(26, 32, 58),
        Header = Color3.fromRGB(0, 90, 0),
        TextColor = Color3.fromRGB(255, 255, 255),
        ElementColor = Color3.fromRGB(20, 20, 20)
}

local Window = Library.CreateLib("Tech4Mech HUB|V 1.3", colors)

 
local Tab = Window:NewTab("👓 Main")
local MainUniSection = Tab:NewSection("Universal")


MainUniSection:NewButton("Universal Esp", "Just a Universal ESP Gui (Works in all games!)", function()

local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
 
local age1 = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='age1', Parent=game.CoreGui})
local p_visuals = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=2,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 50, 0, 60),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 254),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'p_visuals',Parent = age1})
local UIListLayout = CreateInstance('UIListLayout', {Padding = UDim.new(0, 1), FillDirection = Enum.FillDirection.Vertical, HorizontalAlignment = Enum.HorizontalAlignment.Left, SortOrder = Enum.SortOrder.LayoutOrder, VerticalAlignment = Enum.VerticalAlignment.Top, Name = 'UIListLayout', Parent = p_visuals })
local title1 = CreateInstance('TextLabel',{Font=Enum.Font.GothamBlack,FontSize=Enum.FontSize.Size18,Text='Player visuals',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 24),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1',Parent = p_visuals})
local b_b = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Bounding box',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_b',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_b})
local b_f = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill alpha',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f})
local b_rt = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Render team',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_rt',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_rt})
local b_tc = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Use TeamColor',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_tc',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_tc})
local b_sn = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show name',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sn',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sn})
local b_sd = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show distance',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sd',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sd})
local b_sh = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show health',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sh',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sh})
local b_ht = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Health type',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ht',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Text',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_ht})
local b_f_t = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill transparency',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f_t',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='1',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f_t})
local title1_2 = CreateInstance('TextLabel',{Font=Enum.Font.SourceSansBold,FontSize=Enum.FontSize.Size18,Text='ESP',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1_2',Parent = p_visuals})
local b_ct = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Team color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ct',Parent = p_visuals})
local ct_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_b',Parent = b_ct})
local ct_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_g',Parent = b_ct})
local ct_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_r',Parent = b_ct})
local b_ce = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Enemy color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ce',Parent = p_visuals})
local ce_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_b',Parent = b_ce})
local ce_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_g',Parent = b_ce})
local ce_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_r',Parent = b_ce})
local watermark = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='lamehaxx v0.01',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, -34),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark',Parent = age1})
local watermark1 = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='lamehaxx v0.01',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, -2, 0, -2),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark1',Parent = watermark})
p_visuals.Draggable = true
 
title1.LayoutOrder = 0 title1_2.LayoutOrder = 1
b_b.LayoutOrder = 1 b_f.LayoutOrder = 2 b_f_t.LayoutOrder = 3 b_sd.LayoutOrder = 4 b_sn.LayoutOrder = 5 b_sh.LayoutOrder = 6 b_ht.LayoutOrder = 7 b_rt.LayoutOrder = 8 b_tc.LayoutOrder = 9 b_ct.LayoutOrder = 10 b_ce.LayoutOrder = 11
 
local localplayer = game:GetService"Players".LocalPlayer
local uis = game:GetService"UserInputService"
 
local cheats = {
	b_b = false;
	b_f = false;
	b_f_t = 1;
	b_sd = false;
	b_sn = false;
	b_sh = false;
	b_ht = "Text";
	b_rt = false;
	b_tc = false;
}
 
local cheatsf = Instance.new("Folder", game.CoreGui) cheatsf.Name = "cheats"
local espf = Instance.new("Folder", cheatsf) espf.Name = "esp"
 
function addEsp(player)
	local bbg = Instance.new("BillboardGui", espf)
	bbg.Name = player.Name
	bbg.AlwaysOnTop = true
	bbg.Size = UDim2.new(4,0,5.4,0)
	bbg.ClipsDescendants = false
 
	local outlines = Instance.new("Frame", bbg)
	outlines.Size = UDim2.new(1,0,1,0)
	outlines.BorderSizePixel = 0
	outlines.BackgroundTransparency = 1
	local left = Instance.new("Frame", outlines)
	left.BorderSizePixel = 0
	left.Size = UDim2.new(0,1,1,0)
	local right = left:Clone()
	right.Parent = outlines
	right.Size = UDim2.new(0,-1,1,0)
	right.Position = UDim2.new(1,0,0,0)
	local up = left:Clone()
	up.Parent = outlines
	up.Size = UDim2.new(1,0,0,1)
	local down = left:Clone()
	down.Parent = outlines
	down.Size = UDim2.new(1,0,0,-1)
	down.Position = UDim2.new(0,0,1,0)
 
	local info = Instance.new("BillboardGui", bbg)
	info.Name = "info"
	info.Size = UDim2.new(3,0,0,54)
	info.StudsOffset = Vector3.new(3.6,-3,0)
	info.AlwaysOnTop = true
	info.ClipsDescendants = false
	local namelabel = Instance.new("TextLabel", info)
	namelabel.Name = "namelabel"
	namelabel.BackgroundTransparency = 1
	namelabel.TextStrokeTransparency = 0
	namelabel.TextXAlignment = Enum.TextXAlignment.Left
	namelabel.Size = UDim2.new(0,100,0,18)
	namelabel.Position = UDim2.new(0,0,0,0)
	namelabel.Text = player.Name
	local distancel = Instance.new("TextLabel", info)
	distancel.Name = "distancelabel"
	distancel.BackgroundTransparency = 1
	distancel.TextStrokeTransparency = 0
	distancel.TextXAlignment = Enum.TextXAlignment.Left
	distancel.Size = UDim2.new(0,100,0,18)
	distancel.Position = UDim2.new(0,0,0,18)
	local healthl = Instance.new("TextLabel", info)
	healthl.Name = "healthlabel"
	healthl.BackgroundTransparency = 1
	healthl.TextStrokeTransparency = 0
	healthl.TextXAlignment = Enum.TextXAlignment.Left
	healthl.Size = UDim2.new(0,100,0,18)
	healthl.Position = UDim2.new(0,0,0,36)
 
	local uill = Instance.new("UIListLayout", info)
 
	local forhealth = Instance.new("BillboardGui", bbg)
	forhealth.Name = "forhealth"
	forhealth.Size = UDim2.new(5,0,6,0)
	forhealth.AlwaysOnTop = true
	forhealth.ClipsDescendants = false
 
	local healthbar = Instance.new("Frame", forhealth)
	healthbar.Name = "healthbar"
	healthbar.BackgroundColor3 = Color3.fromRGB(40,40,40)
	healthbar.BorderColor3 = Color3.fromRGB(0,0,0)
	healthbar.Size = UDim2.new(0.04,0,0.9,0)
	healthbar.Position = UDim2.new(0,0,0.05,0)
	local bar = Instance.new("Frame", healthbar)
	bar.Name = "bar"
	bar.BorderSizePixel = 0
	bar.BackgroundColor3 = Color3.fromRGB(94,255,69)
	bar.AnchorPoint = Vector2.new(0,1)
	bar.Position = UDim2.new(0,0,1,0)
	bar.Size = UDim2.new(1,0,1,0)
 
	local co = coroutine.create(function()
		while wait(0.1) do
			if (player.Character and player.Character:FindFirstChild"HumanoidRootPart") then
				bbg.Adornee = player.Character.HumanoidRootPart
				info.Adornee = player.Character.HumanoidRootPart
				forhealth.Adornee = player.Character.HumanoidRootPart
 
				if (player.Team ~= localplayer.Team) then
					bbg.Enabled = true
					info.Enabled = true
					forhealth.Enabled = true
				end
				if player.Character:FindFirstChild("ForceField") then
					outlines.BackgroundTransparency = 0.4
					left.BackgroundTransparency = 0.4
					right.BackgroundTransparency = 0.4
					up.BackgroundTransparency = 0.4
					down.BackgroundTransparency = 0.4
					healthl.TextTransparency = 0.4
					healthl.TextStrokeTransparency = 0.8
					distancel.TextTransparency = 0.4
					distancel.TextStrokeTransparency = 0.8
					namelabel.TextTransparency = 0.4
					namelabel.TextStrokeTransparency = 0.8
					bar.BackgroundTransparency = 0.4
					healthbar.BackgroundTransparency = 0.8
				else
					outlines.BackgroundTransparency = 0
					left.BackgroundTransparency = 0
					right.BackgroundTransparency = 0
					up.BackgroundTransparency = 0
					down.BackgroundTransparency = 0
					healthl.TextTransparency = 0
					healthl.TextStrokeTransparency = 0
					distancel.TextTransparency = 0
					distancel.TextStrokeTransparency = 0
					namelabel.TextTransparency = 0
					namelabel.TextStrokeTransparency = 0
					bar.BackgroundTransparency = 0
					healthbar.BackgroundTransparency = 0
				end
				if cheats.b_b == true then
					outlines.Visible = true
				else
					outlines.Visible = false
				end
				if cheats.b_f == true then
					if player.Character:FindFirstChild("ForceField") then
						outlines.BackgroundTransparency = 0.9
					else
						outlines.BackgroundTransparency = cheats.b_f_t
					end
				else
					outlines.BackgroundTransparency = 1
				end
				if cheats.b_sh == true then
					if (player.Character:FindFirstChild"Humanoid") then
						healthl.Text = "Health: "..math.floor(player.Character:FindFirstChild"Humanoid".Health)
						healthbar.bar.Size = UDim2.new(1,0,player.Character:FindFirstChild"Humanoid".Health/player.Character:FindFirstChild"Humanoid".MaxHealth,0)
					end
					if cheats.b_ht == "Text" then
						healthbar.Visible = false
						healthl.Visible = true
					end
					if cheats.b_ht == "Bar" then
						healthl.Visible = false
						healthbar.Visible = true
					end
					if cheats.b_ht == "Both" then
						healthl.Visible = true
						healthbar.Visible = true
					end
				else
					healthl.Visible = false
					healthbar.Visible = false
				end
				if cheats.b_sn then
					namelabel.Visible = true
				else
					namelabel.Visible = false
				end
				if cheats.b_sd == true then
					distancel.Visible = true
					if (localplayer.Character and localplayer.Character:FindFirstChild"HumanoidRootPart") then
						distancel.Text = "Distance: "..math.floor(0.5+(localplayer.Character:FindFirstChild"HumanoidRootPart".Position - player.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
					end
				else
					distancel.Visible = false
				end
				if cheats.b_rt == true then
					if (player.Team == localplayer.Team) then
						bbg.Enabled = true
						info.Enabled = true
						forhealth.Enabled = true
					end
				else
					if (player.Team == localplayer.Team) then
						bbg.Enabled = false
						info.Enabled = false
						forhealth.Enabled = false
					end
				end
				if cheats.b_tc == true then
					outlines.BackgroundColor3 = player.TeamColor.Color
					left.BackgroundColor3 = player.TeamColor.Color
					right.BackgroundColor3 = player.TeamColor.Color
					up.BackgroundColor3 = player.TeamColor.Color
					down.BackgroundColor3 = player.TeamColor.Color
					healthl.TextColor3 = player.TeamColor.Color
					distancel.TextColor3 = player.TeamColor.Color
					namelabel.TextColor3 = player.TeamColor.Color
				else
					if (player.Team == localplayer.Team) then
						outlines.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						left.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						right.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						up.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						down.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						healthl.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						distancel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
						namelabel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
					else
						outlines.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						left.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						right.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						up.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						down.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						healthl.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						distancel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
						namelabel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
					end
				end
			end
			if not (game:GetService"Players":FindFirstChild(player.Name)) then
				print(player.Name.." has left. Clearing esp.")
				espf:FindFirstChild(player.Name):Destroy()
				coroutine.yield()
			end
		end
	end)
	coroutine.resume(co)
end
 
--main
do
	wait(2)
	--menu buttons
	for _,button in pairs(age1:GetDescendants()) do
		if button:IsA"TextButton" then
			button.MouseButton1Click:connect(function()
				if button.Name == "b_f_t" then
					if cheats.b_f_t >= 0 then
						cheats.b_f_t = cheats.b_f_t+0.1
						if cheats.b_f_t > 1 then
							cheats.b_f_t = 0
						end
					end
					button.v.Text = cheats.b_f_t
				elseif button.Name == "b_ht" then
					if cheats.b_ht == "Text" then
						cheats.b_ht = "Bar"
					elseif cheats.b_ht == "Bar" then
						cheats.b_ht = "Both"
					else
						cheats.b_ht = "Text"
					end
					button.v.Text = cheats.b_ht
				else
					if cheats[button.Name] == true then
						cheats[button.Name] = false
						button.v.Text = "OFF"
						button.v.TextColor3 = Color3.fromRGB(255,0,0)
					else
						cheats[button.Name] = true
						button.v.Text = "ON"
						button.v.TextColor3 = Color3.fromRGB(0,255,0)
					end
				end	
			end)
		end
	end
 
	--initial player addition
	for _,v in pairs(game:GetService("Players"):GetChildren()) do
		if not (v.Name == localplayer.Name) then
			if not (espf:FindFirstChild(v.Name)) then
				addEsp(v)
			end
		end
	end
 
	--open/close gui
	game:GetService("UserInputService").InputBegan:connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.KeypadOne then
			if not gameProcessed then
				age1.Enabled = not age1.Enabled
			end
		end
	end)
 
	--auto-update
	while wait(10) do
		for _,v in pairs(game:GetService("Players"):GetChildren()) do
			if not (v.Name == localplayer.Name) then
				if not (espf:FindFirstChild(v.Name)) then
					addEsp(v)
				end
			end
		end
	end
end
end)

MainUniSection:NewButton("Infinite Yield ", "Admin Commands", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainUniSection:NewButton("Dex ", "Dex Explorer", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/JepDeveloper/Dex-Explorer-V4/refs/heads/main/EEE.lua'))()
end)




MainUniSection:NewButton("TP Tool", "Gives You a tool to click TP", function()
 
bin=Instance.new("HopperBin",game:service'Players'.LocalPlayer.Backpack)
bin.Name = "Teleport Tool"
 
function teleportPlayer(pos)
 
local player = game:service'Players'.LocalPlayer
if player == nil or player.Character == nil then return end
 
local char = player.Character
 
char:MoveTo(pos)
 
end
 
 
enabled = true
function onButton1Down(mouse)
if not enabled then
return
end
 
local player = game:service'Players'.LocalPlayer
if player == nil then return end
local cf = mouse.Hit
teleportPlayer(cf.p)
 
end
 
function onSelected(mouse)
mouse.Button1Down:connect(function() onButton1Down(mouse) end)
end
 
bin.Selected:connect(onSelected)
    end)

MainUniSection:NewButton("RTX ", "Makes The Game Beautiful!.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/beJhkj3m"))()
print("RTX On!")
end)

local Tab = Window:NewTab("👍 Hubs")
local MainHubSection = Tab:NewSection("Hubs")

MainHubSection:NewButton("Owlhub", "A universal aimbot script!", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)


MainHubSection:NewButton("Index Hub", "Really Cool Hub!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IndexZHub/Loader/main/Loader"))()
end)

MainHubSection:NewButton("SkyHub", "Has Many games and Other Cool Hubs!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
end)



local Tab = Window:NewTab("🎮 Game Scripts")
local GameSection = Tab:NewSection("Game Scripts")

GameSection:NewButton("Arsenal", "Arsenal Script. Includes Esp Aimbot Silent aim and more!", function()
    ([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _KVpeghCs_FwM = a; end)); return(function(f,...)local a;local k;local d;local _;local s;local l;local e=24915;local n=0;local t={};while n<621 do n=n+1;while n<0x15c and e%0x1eb4<0xf5a do n=n+1 e=(e+18)%8548 local r=n+e if(e%0x20e0)>0x1070 then e=(e*0xd6)%0x164a while n<0x285 and e%0x1ccc<0xe66 do n=n+1 e=(e*217)%8510 local d=n+e if(e%0xc52)<=0x629 then e=(e+0xf8)%0x7167 local e=8741 if not t[e]then t[e]=0x1 _=tonumber;end elseif e%2~=0 then e=(e+0x1c7)%0x7d53 local e=54603 if not t[e]then t[e]=0x1 end else e=(e*0x2c7)%0x3782 n=n+1 local e=17462 if not t[e]then t[e]=0x1 a="\4\8\116\111\110\117\109\98\101\114\99\77\105\102\98\75\110\109\0\6\115\116\114\105\110\103\4\99\104\97\114\83\86\114\100\66\77\97\73\0\6\115\116\114\105\110\103\3\115\117\98\113\84\71\72\113\65\67\80\0\6\115\116\114\105\110\103\4\98\121\116\101\85\83\81\82\69\79\106\89\0\5\116\97\98\108\101\6\99\111\110\99\97\116\73\107\110\117\84\71\89\86\0\5\116\97\98\108\101\6\105\110\115\101\114\116\112\107\97\87\76\75\99\83\5";end end end elseif e%2~=0 then e=(e*0x39d)%0x41fd while n<0x325 and e%0x4294<0x214a do n=n+1 e=(e*606)%48106 local d=n+e if(e%0x88e)>0x447 then e=(e+0x278)%0x5e2d local e=38752 if not t[e]then t[e]=0x1 l=string;end elseif e%2~=0 then e=(e+0x3b8)%0x88ad local e=25759 if not t[e]then t[e]=0x1 end else e=(e-0x251)%0x75f2 n=n+1 local e=18463 if not t[e]then t[e]=0x1 s={};end end end else e=(e*0x96)%0xc7e n=n+1 while n<0x366 and e%0x4a76<0x253b do n=n+1 e=(e*811)%40098 local a=n+e if(e%0x1352)>0x9a9 then e=(e*0x2df)%0x635c local e=74081 if not t[e]then t[e]=0x1 d=(not d)and _ENV or d;end elseif e%2~=0 then e=(e*0x2e9)%0x44d6 local e=65365 if not t[e]then t[e]=0x1 k=function(k)local e=0x01 local function t(n)e=e+n return k:sub(e-n,e-0x01)end while true do local n=t(0x01)if(n=="\5")then break end local e=l.byte(t(0x01))local e=t(e)if n=="\2"then e=s.cMifbKnm(e)elseif n=="\3"then e=e~="\0"elseif n=="\6"then d[e]=function(e,n)return f(8,nil,f,n,e)end elseif n=="\4"then e=d[e]elseif n=="\0"then e=d[e][t(l.byte(t(0x01)))];end local n=t(0x08)s[n]=e end end end else e=(e-0x26a)%0x479f n=n+1 local e=9733 if not t[e]then t[e]=0x1 d=getfenv and getfenv();end end end end end e=(e-531)%10528 end k(a);local e={};for n=0x0,0xff do local t=s.SVrdBMaI(n);e[n]=t;e[t]=n;end local function r(n)return e[n];end local t=(function(a,k)local f,t=0x01,0x10 local n={{},{},{}}local d=-0x01 local e=0x01 local l=a while true do n[0x03][s.qTGHqACP(k,e,(function()e=f+e return e-0x01 end)())]=(function()d=d+0x01 return d end)()if d==(0x0f)then d=""t=0x000 break end end local d=#k while e<d+0x01 do n[0x02][t]=s.qTGHqACP(k,e,(function()e=f+e return e-0x01 end)())t=t+0x01 if t%0x02==0x00 then t=0x00 s.pkaWLKcS(n[0x01],(r((((n[0x03][n[0x02][0x00]]or 0x00)*0x10)+(n[0x03][n[0x02][0x01]]or 0x00)+l)%0x100)));l=a+l;end end return s.IknuTGYV(n[0x01])end);k(t(117,"sSRf1lL>oEUVivh)EJ"));k(t(246,"_E4*!.tvLnOrQFb=NOEOnEnQO!O.r!rv.bQLb*b.=4b=b=cb=tCb4b*Q4vb/brt7.Ft.vOL!LLL4O*LrOEQ.F4Qrv*LE=t<46*E444xQ4=*O*O!E.F.v!. LELL=nOO4O*r4r..FQ=QFbOb*=4FOb=EL4n*4#nEr4=b!=4t.t*LNvb4.ntnLO*Q;Q4r4rQbt=*QLFt==bOryQ4**4=!L!r!Ftt.FvOvEvQn1n*n}OOnvQQr.FOQQbvLQnn=4+rE*4b**!U3r*4t.!Q!4tbt%tnvr*t!qrFrEQ*FLrLrnFE=vb*=EEw4ZQBQn5r!!4n*.tt.*.OLrv**V*br!rnQvF4FOFrbObFbvbt Q4L4=4.4t*=bab=tL.=tOvbLE4QO.OLr!O=rrQFrtQpQ.bQ=LbLA44rQWQQ!.!L.!!=.rtFvEt*tFv4LEOEQ^rQtatrb#bQbF=QcQ=!E*4v*44FEL!t.n=t>4vnv.LtLnnEOQL!r=QvFOQ4QEFKbQn4OJE*EE4b4QF**b!b.rt.v4v=tbv!LOOOnEr*nt.="));local e=(-18672+(function()local t,n=0,1;(function(e)e(e(e))end)(function(e)if t>405 then return e end t=t+1 n=(n-692)%32543 if(n%234)>=117 then return e else return e(e(e))end return e(e(e and e))end)return n;end)())local de=(getfenv)or(function()return _ENV end);local r=s.eMMHMcxj or s.JJEbdJZy;local m=1;local k=3;local a=4;local d=2;local function te(u,...)local o=t(e,"&T7Aqa<n^_9tkFXzTaku9%^ <TqF7#NQXh1aJkX_k99T^^7:7^Aa+79Bt<n77TaTX(kM9ZX^Fqtq_mnAT9Xzkzz7kTtnqX<nq_Aq(^zak7ta_A<aa77A(zXXFq9a^Xnq1X7AZzXF^z^a^k<_q97TD^knkT9F^_<XqnT7X7kkt^n7qzqza77_!zXX^F_a<_7zqF7T/_XX^z^z_7<_qz7XXFXzk79_^k<aPX7kTaXT<Tqq7h/eXOv_+AXzkXqT7kSxXxkIXTXqkq_I^Tn7qT7nT7XTF39^7Td9Xpk09.FAk_9k^a<XaqXOXTX_kFqT7^fpXOk!XAXTkk9k^7<TqA7t9T^F<4qm7/az7tT<TvXakn9^<AnAAz <TnkF<Tq^76(3XuOTEqXq9k9T^7<aqkkT9k^;<RqS<A<zqX7<#_Xn9<9z^k<qqaA79T^9<hq!7Z<kqz7T)qzAFqt7^_<XqnkT9t^s<Wqxndn7qa7Fp_zakF^z^X<ka_kT9q^H<5qH<F<_aA7A9T9n</q67eaqq^7_TA9dk<9_^k<aPgAn/TzA^otm_7<zaq7acAzqka9qqrnnq_Aqb^9V9F9z^z<XAA7a)A9gt<nA7TrnX;k495F79n^7q-qnaa7X9T^n<Hq87Cq^aqAqT+knkatq7TCFXmki9sk_kX9<^_<Xq_Aq?a959T9F^F<zXTkF9J^%<#_I^k<Ta_7aT7919a_An:73A<z79T^t<iq#7Nq<aa7kVk9W97t7^_<nq^Aq9T^a<Oq>7Gq_qF7TjnXa<rqI7rusXrkO9l_q9 qTAnBWXvkCT7X7F^9T_AnAqaAqw_Xq_9<zqzAqTqz^FAtA_qnaa_A_T^kT9_^6<YqU<zn7q_7zdXFqkatA_q/TX_kv9U^y9T9q^qq7aaAqTqXzkXqTzq(dX8k/r^zqFqtv_AA9uzXzrAXqkX<X^q<_aA7AHzz7kq9T_!nymX7AjzXF^z9T_qnqqT7AB^XFka9X_qnAyzzTF7tq_anAa_A^TTzTF_tA_anna^AnTqzAFTt^^znTa7AqTaz<F<ta_AnTa^A<TAzLFntT__nqa_A^+zzaF^kq_Q^q<qAhTTXFF^tn_qnnqFAq7AzAF79F_^nqanA^VFzaFAkq9qnIa^qa7Az^Xat<_q<X^9nsqnzzLaz^_Fn<a<AaT_z_FAX7k7<<^_nATFz<F<ta_^nqa7AAq7X<B^XF_F9qaa<7qaz^FAtT_7naaAA_TLzqFTtakT9qaTA^Tqz^F%XT__9<aa<TTq7aF<t<kq97a7A7TA7TDTtn_qnTa7Aoqqza,AX7k7nq^A<TTnzqiTX7_a9qa7Aeq7zTp7XT_q<<7T%nX kB9=F<k_tA_a<TqkAA9T_5<Lq 7eqFqT7t3akXkztq^_<<q_7A=Tzqk_9z^X6TXFkB9o^jtq9a_^nq7q7_TAXTF}tm^a<Ta7kT9q^f<.qL<X<TqF7a9T_v<6q)7CqAq^7TUXXnka<%nn<Tqk7tTAzQka9a^qlTzXkb9+^;tq9^^T<XqtAAkok<kzt7qmaaaA7_GXXn^.^a^k<_q97TS^9h9^ta^770A<z79T^q<xqR7pq_qX7_Tq^T<nqW7wDC7F7TptXatq9T^7-TX9kY9g^{9F9T^t<aAn7_oXXqkztn7T>9X0kZ9%FAkTt<^aqAqz7Xw<X_knqT7,siX4kC9T^n<fqD7bqqqa7<5Tzakktq7TT^XSkN95kakk9_^9<Tq^XhX^zak7<Sn<A7Db,^YTzA^s^k^z<Tqq7a,q^T<9q;7i h7T7q>qFqkat^_q<7qzA^9T^q<,q:7Uaqq_7FLa^T<nq47i!=An7a)kXAkz9F^aVTz7k.9(^htAtq^TnqaaAAF99(ta9X^q<aaq7a>Azqka9q7T(9X!kL92kqkatA_qn7qzA_kOFa9_qT7^%oXZkhXnzakX<)<F<zqqAA9T^F<:qL7da7qTA)r_Xq^!^<^_n7qaXsz<t7<7q.77rTXTkq9M^x<w9n^T<FqakT9q^=<1qE<^<zqF7a9T_n<:qj7Rq9qz7_:X9Btq9^^a7H7q7_TAXAkzt7^q7BAA7aT7z<kat77TVtXQke9pk^k_9q^aaCa77a:FX_Fa9F7T+nXrk?9dkAkz9X_q<aqXAq9T^9<pqM78aCqk7TT_XaF7<W<aaAA0kTt_^C<>qG<F<zqz7XzAXakA_znAnqa77_}XXnFA^^^_<qqq7awXkTFqtq_759XJkB9#9O<HqL7O!TXqkB9H^ltA9__9<aXTkX9h^*<#^k^_<nq^AqX_XXk<9k_a<aqX7ABa^T<<q>75vyA 7TT7XakXtq7T;qX2k#98kXkT9F^a>TXtk/9L^l9k9z^A<TqkT/3kXTF_9a_75TX_kN9K^H9A9^^Tn7qT7ATqXaF7qT7a=EXdkrzakqk_9Fa7vTXnko9S^ k<t7^z<FA7DnX7^T<XqS7U=/7<7_OXXq9<9__7nAaqsA?^X_kk9q7T=aXlkM9wz8kT9__7nAXTkA9L^/<(9X^annXTkz9G^(<0^7^zn7qq7aT7FAk_t9^aagq_A^:aXk<Tq<7SOLXMhA4zXkkzt7aAlTXakD9.^ 9<t7^T<Fqak:9v^ <Qqh7S6 X1k>9T^n<3qo7=a qk7TT_XaF7tA7TWkXUkf9Ck7k_9k^k<7qz7TT7Xq9nta^_OTzLkJ9o^x979T^A<tqnA71zzakX9q<A<zqk7zT7tA<Tq97;w.X8PnRazqtA9a_7n<q_7A5a^T<^qw7{l!7_7XTAzqkT9X^A<aXTkq9+^8<w9n^T<FqakO9y^O<)q;7v#WFkzz9T^k<VqK7gq7qzA7%qXaF7^A^z<kqzA7FA^+<Hq67mW+X1k:tWkr<Tqq7B;YXJ-^.aXTkqqs7GlVXbku9ekcka^17T+9Xpk;9wknkatqnK<kqTA_Raz7FAqT7b)!XBkU91^I<)q 7?eBXvtYFz^7<TqT7aLxXQkOXAXkkz9X^a;TXtk695^s9T9k_n<Ta_AAXzXXtq9z_DmHXRk!9v^VtFqP72-*z7A99B^d<raq7M}vX#X)t%^l<.ql7U+}XtkUt7__<QqT7(TTXYke9Y^bnaq47oc8X7k197^h_eaA7rRBXfkq9=_k<Vny7^bSXLkrk4^gnXqfa5VAXrk89B^7<}qz7}T7XAkj9T^?<nqJ7Nmdj,AX9v^T<%qT7xStXBF799^D<7q%A<l,XCk6t7^n<MqA78/zXhkd94_7<qqu7q5;z<kP9i^0n7aa7smaXhkz9{^?<wqH7qWvXTk#9a^W<7qjA%)XXEkH9V^T<fqT7ET7XAko9T^EnqqG7y+YYhq79Z^T<oqT7pgtXWF799^y<7q+7X0lXWkM93_T<wqA7cpMX(kV9P^InTqI7TSGXAkm97^Vn7qF76;7XKkF9?^l<I<W79j*X7k,97^p<^qeA7StX0kA96_9<0q(7oT7AXky9q^,<zql7d*pz7}^9c^a<6qz7.;+X0kD9k^)<7qG7axuX7kotg^<< qT7>T7Xfk79(_7nnqh77Q0XnkH9u^V^WaT7IB7XWk79W^t<Ra7AkW%XAkwtF^s<-q}A7mXXUkq9g^z<6q.7GT7AXkd9a^2nFqC7#/Pz7AF9o^<<lqz7CE3XRkpt<^f<7qu7<WIX7kUt5^X<HqT7ivTXyk79Kt3<Tq{7TWwXkkPt^^(n7aa7Ou7XYkF9m^h<e<0AFPNX7kr97^o<^quA7/kX kA9?^z<Vq87LT7AXkN9q^;<zq;7/0cz7F99Q^a<,qz7*6-X#k89F^6<7qM7a->X7k*t;^^<=qT72TnX2k79Q9;<Aq%77.vX0kJtz^u<=qz7b%7X{k79Q^7<L<=7z?yXAk89T^ nzqs7gT<X#kA9V^7<(q773TwRXk,9A^4<Aq*77Bgz7k<9I^q<VqF7J 1X5X;tq^m<qqv7qBhX^kYt7^T<wqa7oVzXuk19i_7nBq}7<=Mz9k+9O^dn7a97;}nXlF99K^S<wq;AqBIXqkb9n^?<7q;A=T_XNkA96_7<eqq7HT7XAk,9q^H<9qZ7iB=z7X_9E^a<gaa7.*yX)XEtq^/<aq>7a3BzAk3t7^n<iqn7?T-X?kJ9f^%nTqD7a=.Xnko97^u^Uqk7G!aXjka9+_t<yq}7t8fXak39<^(<hqN7jT7X(kq9}^4<Gq<7)>qT^kr9C^#t9qm7T!p0xA<9W^_<4q^70IqX4F7kF^!<9qvAaJ5Xik1k!_q<uq97J!9XeFA9._7ntqJ7k1szUk#9L^p<wq77f29X=kk9N^7<x<I79LrX9kP99^B<aqpq2T7Xfk99o^9<:qq7}l<z_k/9_^}99qH7T4?X9kJ9qt^<#q+7Rq9XykT9i^q_^qB7-OOA9k/9T^b^%t<7NL_X}k^9?^<<Bq<qnYHX_kZXX^{<TqP7T8ZXqz^9v^4<E^X7j8TXVkqF^^Z<3qKn9Y>XTk.k{z<<sq_7cY^XVk<9y9NnFqj7_#WX_kj9_^xn7_X7v4tXuF_98^U<6qB__bCX_k(9t^(<7qe7<7nXjk_9GFa<QqT7-rTXskqF^^p<lqSna.=XTkc9qt^<wqw7;a9XMkT9)9-nFq?7_.(X6k{tz^3<Un_7PJ_XYk79/^7<P<g_<5PX9ko9^^o<<q5q+n<X*k998^9<Ha_7oT1MXkW9_^p<Aq=79 cX<F89:^q<J^)74}TXsk79r^q_^qM7vcD7+k+9T^E<6q^7C+=X#kT9#^#<:q77,?rX?kT9k^%<bqR_A<aaq7A)kX_FC97^z<Ta77q9T_k<Lqo7c<^aqAqT=zA_9<zqz<qq_AA,AXzF79qqX<nqnXzYTX^tan7n^nTA<A_T0^Z<{q37cmOXqkU9)^Rn7qA7JD%XYkT9 ^5<Ra7nXo XTkS97^5<>qr7L77X%kj9L^7<NqT75LmX^kD9r^i<Tq!7u1-XnkL9J^E<Tqq7lshXo7n+TXFkaqT7<BcXCkRT9X_knt9^T<nXTk99+^r<=_7_a<XAA7aT7z<k_9A^asTXnkb96^I9A9z^X<Xqa7ATq^T<Fqx7h6-A77a)XXqkat7nAnqqaAQTgXakqqT793,XYkJXnXaFq_A^an7a<7_?AXa<)q47GCWXik=9Hn}_zq77x1JXukq92^S<%qT7Aj/X)k(ZAXzFAqT7qVVXJkEMFXTFq9^7TS7X=k39ozjk_qT7qf8XSk-mTXAkztA7rUmXekK9T^X<IqS7 T77nkj9T^P<7qV7%%I(rFt9Z^T<%qT75eqXbF7t9^1<7qo77NKX kLkC_6<?q77YL7XukT9l_7n<qS7A%mX7kB9l^e^3aT7VsAX>kA93^A<-q47tKQXAk69Z^s<AqK7MnTX0k79e^A<hqN7JJ:akk:9T^#<Pq477wHz7kt9L^7<}q771+:XPX.t<^5<7qN77NfXAkC9M_7<.qT7 lTX k795^en7q 7TYpX7kU9I^N<8a<7Vu6X+kT9(^*<.qz7jOVXbkT9_^s<Bq(<A<kqTAATAkXkT9F^aDTX_kS9d^Wtn9z_7<taAA;2TXAkaqT7a*ZX;kMXAXzkk9z_7>TXqkE9>^w9Tt7^FnAXTkn9w^d<b9<_7<zqFP^zAF<<TqX74-*X+ <._XXkq^<^_n7aAAqXAX^k_9k^q#WX?kR9Q^d<-qCTmAzXTk^9s^b<-^F^anAq^T>4Tz7FqqT7<PCXjk2XAXTkF9a_7<TXTka9o^v<-tc^T<_a7AA9T^X<.q(7eqnqaAqXqXaFA9A^a<Xqq7TiXzqFAqT7<f*Xjk=XAXzkk9z_7AAXTk<9,^*<Zt9^_<na97Tvn^O^F^AAkXtk7z<t9tz<Tqq7LdmXp7nCTXFkaq*7j2GX?khka^m<sq A7AnXQkG9)^z<KqD767LXXkU9>^d<oq177 QJbkz9P^i<KqL7;x_X-X(tq^L<IqH7sx4X<k*t7^k<(q77;}qX=kl9w^f<7q17g;3X7km97^6<<aF71Z}X-k_9R^T<oqT7o5qT^k-9%^1<_q57T!1Xqz^90^w<I<q7orTX-F79A^E<Qq3798JXxkjt7^n<pqT7uhzXKk>9.9+<zq/7T#DXTk!97^}^wa*7/,TXikT9*^_<+<UAq8fXTk{9T^%<qq+q#TaXKkT9Z^T<Gqt7H%gXzkw9T^,<7q;7{JoX6k_9e^ <pq87I!7XxkqF^^1< qZq7R-XTkjk(z<<-qa7r.qXgkT9I9<XTq(7a1bz<k89T^u<^qd7qA^X-kY9!_<<uqT7}#qT^kb9;^+^7qS7TU}z7kA9u^a<mqk71W}XJX0rn^?<aqO7aYhXak(t7^q<3q<7G5FXQk59!^{nFq37n/ZXgkH9-^8<!qz75}<XUk79u^7<ca7Anh!Xnk{9n^Y<vqeA7TtX)k^98^n<2qH7x Uz<kv9a^=<^qf77fJzBXX9{^q<GqA7=maX!k!k<^=<aq27Rj4X*k1kfFn<#qa7PfaXMkX9D^2<_q.7a>/X0ki9d^g<<a87YgEX/F79f^T</q77f+qT^kE9x^rn7qM7TL6Xvk^9-^;<MqT7dNJX-kP9F^H<BqPA7aXX!k:9)^n<)qi7WY7ztk?9T^K<yq)7gKpz7A^90^T<eq776,JX{F7tn^I<Tq=7TK.X2kUk0^9<JqT7PSTX+k<9-_7<Tq67A%2XAks9,^D<eqa7MjTX(kA9L^7<i<2AtByXTk59T^B<aqWq!TtXJkT91^T</qq71><Atkm9A^}<Tq/7TMQXTk{9o^T<.qQ7:u/XikV9i^Utzq(7T-ZXAkN9T^f<cq^7#xsX.kT9}^6<}a77u=dX!k79T^T<aqw7.5=aW7Td_z7FAqT7qcHXGk/XAz7k_tq7T4XXOkb9{knkatq<q<aaA7A1aXXkq9T^XnqaAkTtT^l<hq+n7<aau7ke_XAkTtq^a<qAAAqszz7kT9n^aD3X:kE9m^U<0qw73pwXTkq9}^2<49n^T<FqakT9n^!<wqCnn<aqTAbLzXXFAqT7qf8XNkJXXXTkF9a7-_9n_a_A_T_z_X_az=TXak.93^*t<9T^knaqakT9q^-<DqQ<Tnaaq7z9C^y<WqO7{8bX1zqX)^T<_qc7YLK7F7TT^FAF.t7^a<TqqkT9^^S<xq)<<<_a77az7XTFq9a7hwGXbkS9-^p<>AYazwTX9kG9R^Wt79a^k<zqT7qzqX_kF9a7TeFXhkE9)F7ka9A^z<_qkYAMzXXFqt7^z<kXDkK9*^0<h<^7vM.XSF7rA^1<#qo7nHpXHk?k0_n<2q17doHXQka9 _7<qq/7TKbX7ko9i^8^!aF7Y>7X?kh9Q^^<8<x7a1>X7k#97^H<qq%7RoAXmk79*^A<oqL7PW%XXkE9T^m<mq:7AR0Xqz^9U^(<s<a7?ETX2XgT<^W<<qg7a*,X_kuk<ST<Vq<718kXmkT9S^k<)qqa^:/XbkN9k^u<TqC7qA^XCkV9:^F<2qT7OAsznkd9a^,<tq67T*oHuA<9e^<<?qa7u%_X8X<0T^j<<qcAT#+XTk+t7^s<qn^7 %eXUFT9p^T<6n8Anr5Xak%9t^v<<qdqmn<X+k<9P^a<Zq_7p7<<TkP9<^(naq(7TPpXXkU9qt^<6q/70TaXhkT9B^q_^q>7f+#z<ko9T^N_Oan7KyaXYkt9}^<<%<8_<W6X<kv9a^v<_q*q<^TXbk<9c_9<UqT7DTTXekqF^^b<,q,A9(%XTkf9qt^<3qN7pTtX)kT9Qtlnnq%7a1RXtk8tB^l^;t<7Y+<XZka92^_<B<<9T6wX<k8tz^?<Tq>7zD>Xqz^9i^f<yaz7v:TXjkqF^^#<!qjq8+CXTk,FB_n<iqa7dctX#k99!9BF<q87<OeXakv9_^!^<kT7>h<XNXq9Z^T<iqA7s%qT^kG9{^o^qq.7TDZXqz^9I^*</<a7IMTXvz0tn^ <aq57t #XFk)9<_+<)qT7y.^X)kT9B^7<yqqa^(SX2k;9^^o<Tq874/^X;k394^T<Yqh7NN<XQk{9{^T<<qD7/%cqAA7!aXTFq9a7T=qXhk(9=XnkT9F^aETX<kO9G^VF79a_AnaqF7a9T^t<4qP7%<nqaAqT)XkF7tA^X<TqF7a9T^t<1qR7}qkqz7AHTXktm9k^Tn_qaA79T^_<CqJ71<AqzA7.zzaFq9_^X<aX7k19O^S<aq873mgXTk_92^o<#9A^zn7qzAaTqX_kX9a7Tb<XEk}9iXAF79a^TnqqakT9q^M<Qqh_n<Tq_Aq9S^g<vqb7 ,IX}tVFz^T<<q:71doa77aTAzakF9a7TwoXsk)tT^)<!qy7TMkXbk89skkka9<_qaaaSA*Saz79k9a^nb7XvkT9A^r<jqr^X<aankTtu^w<2qf<^naqF7TCXXzk_9qn7<zqzAqzKXTF7tq7T1aXJke9lzbkT9__7nAXTk<9E^h<M^^^a<Tqq ^X7^T<nq%7u83A<7abAzqkzt7aA:TXFkl9K^lt79_^n<^aqTaTyz3kat7<k<aqnk!9w^s<8qI7OkNA7*e9T^q<6q67#aAq_A9Va^h</qu71U0XCk4Fak><Tq97}-oXh6A}TXX9A9z^k<kq_7qia^T<_q.7J/w7A7^DTz7kT9A_q<aa7kT9q^(<{ql<X<TqF7a9T^q<2q?7*<nqT7F!a^T<9qm7H#B7n7aTqFhkk9T__<aa7AA9T^k<Wq/7Haqa77T%XzAFp9T_7<aqX7AT_^4<lqI7;=jAYk{9l^Wn7^A7=CoXPka9f^/<4a7AaR#XTk.9z^;<!qe7>C_Xxk79;^y<,q=7fgQzqkN9T^I<TqK77DS;SFA9+^T<eqT7ITWX#k?9A^b<Tqv77mYXckx9B_t<-ql7s6HXdk79I^q_^qg7d,m7Fkw9T^L^jt<7I2aX!kq9u^X<EqYq<huX<k=9T^j<Mq1q>n<X,k<9G^<<%qX7YY<zkk,9a^G<XqJ7TRuX<kR9qt^<2qd7UxXXRkT9i^q_^q67dvU7Fk}9T^x^Ct<7f>aX}kq9Q^F<Cq<^_m4XakbXF^J<Tqb7LBLXqz^9U^><y^F7.BTX2X-T<^g<aqe7qw;XFk>kM^q<Zqa7rQaXZk^9Et5nqqj7awyXkkK97^5^uqk7#3aX8kq95^F<Y<>7<,CXak#9a^N<^quaeT^XWka9(_T<=q_7U7vXnky9a^(<qq{7FI,+#k^9;^a<>qa7,R^XEF79<^W<<qs7nv6X+k%k;^_<!q<7oV<XikA92_7<kqh7n).Xtk;9h^on7q^7Zl^X+kt9!^0<!a7A^uBX_k:9t^f<iq67LTqX;k<9U^_<oq77UTbXTk)9a^2<9qV7<1*!yA<9U^a<Dqq7*pFXwX)9q^.<aqN7aNdXTkpFV_q<Vqa7sDkX>k7949)<<qV7aL8Xqkw9F^o^Lat73saXKka9r^T<lnL7FDbXak1tT^J<_qOqedtXRka9=^q<UqF7j7mz<k-9a^V<aqh7TL(z7k<94^<<iqn7wGoXuXitn^4<<qc7<msXAkut7^7<(qn7j/tXRky9B_7n_q-7^C8Xtk(9U^Gn7qT7G _Xikt9g^N<gqLAAgOX<kO9_^U<7q,AwT_X.ka9Q^9<iq<7)7Oa<kr9a^!<qq 7Fg1pYkq9.^a<Bqa7;Q<X{zNt^^j<aqM7kO0X7kok;^_<#qa7c5qX-kF929Vn_qg7a+=Xakx9<^p_haa7Z=aXHFT9C^_<?<GAFs:Xak:9q^)<Fq%qGK<X*ka9D^a<)q<7pT7X<kl9<^G<nq.7io>y5kk9{^<<:q<7D!AXRF79A^Z<nqG7tRMX+k4t7_k<wq^7G;tX>kV9j_7naq17_6HXtkU9g^y<3qF7YP<XGk_9!^7<fa47<W#XakW99^H<<q=qZn<XMka9o^q<IqF7y7uXqke9a^-<aq87qKNTSk99j^a<Vqk7j,7XiX=9n^H<aqH7qD/XFkKkg^T<.qa73-aXykq9Ztx<Tqr7aN1zTkr9_^g^:a972OaX>kq9m^F<x<E7^4UXak%9a^#<qqcA74<X2k<9w^n<lq57-7 Xqkp9<^-<<qr7A.Jz7Fn9w^n<sqt7:i%XQF79<^ <^qG7t8mXfk#t7_<<Vq_7>utXlky9?^4<<qI7<1BX_k/97^enPqn764aX-k992^<<>q<AW(6X,k/9^^5<Tqv77lfXqz^95^%<dq^7jCTX!kp9^^K<yqC7T!3Xwk69E_T<KqE7LT7XAk=9V^V<Aqx7rKuz7TX9;^T<Uqq7(?wX6k}F_^.<Wq 77?MX7kE9<9n<wqb7fL<X#kT9i^T<fqqa^*fXMkC9<^m<Tqc7qA^XLkP9J_S<!qT7ST7XAk!94^B<Tqh7W)2J}A<9w^N<8qN7- aXQF79A^R<Tqv7TwEX,khksz<<VqT7+eTXxk79%^<ttqK77xcX(kl9T^8<7q:7bq9XWkw9}^?<*qD7W?G79kD9:^K<Tqc7w5iXOAT9d^T<Vq77U!0XIkg99^Y<hq07P+{XTk*9qt^<Gq}7D;xXUkT9m^J<^qx7-G5XTkr9u^/<<qW7WjyXTkt9f^.<W^n^anq7A7^U_Xkkqt7^a<XXTkn9S^W<S_G^k<Ta_7aT7zA<Tqq7jGDX{:XNTXFkaqT7_+cXVk?XAXkkTtA_AqXqT7Fea^T<qq!7N8?qn7TxFXa<Tqa7Se.XcA8BTX_F7tA7=JgXGkG9>^X<yqm7;T7A_kK9N^{<<qe7:M:z7F<9S^T<vqa7b)wXBXf9X^O<TqR7TuoXTk69-__<IqT7Uh7XUkJ9+^2nqqG7c6-Xikh97^+<qa97H2(X:kt9%^T<D<V_<OJXak:9q^g<qqKq<<TXrka9g^t<%qT7eW7XMkqF^^5<LqU7t4EXTkmkJz<<iqa7BcqXhkA9h^LnTqS7a->X7kN9Y^Z<<ao7WUuX;k<9>^T<dq77o0qT^kD9!^=<<qp7TVeX8k^9?^h<OqT7GQmXJk>tT^d<lqf77TtXQkC9M^T<pqH7fT77tkU9o^g<qqG7vIrz7Fn9w^i<Jqq7H,OX3kG9_^Q<Oqw7TCiX7k}t7_<<lqT7)*7XKk*9?^Snkq{7TLgXTkb9y^L^?aa7R*TXOkT9c^a<+a77^vUX7ko9<^)< q;q(n<Xik79N^7<0qA7eT7XAkG9A^J<<qb7WjmW2A<9O^A<%qA7PpTXZk<zt^f<qqo7%;dXTke97^K< qT7+{=Xbk29 ^*<Jq47TL>X{kQ9T^B<(q%78nTXUkA94^q<WqY7- -X9kj97^K<Pq%7To)X{k^9J^R<eqT7=BKX2kT9o^m<KqT7nYRXpkGXqXaFAtq_7<za_ks9l^D<mq07q*)X5kw9O9<<>q{7;eYXYk59v9lnFqC7cEhX-k89T^o<5<77hC}X0k79m^T<%ql7^.sX>kb9T^i<:q4AaUsXSk>9T9a</qJ7#<^aqAqT!zA_9<zqz<tq_A7._XzFqn7a77XqA7zYF9zF79a^k<aqTAA8azA^z^anAaoJX7kTaXT<lq{7;+gX/k/9L^W<lqT7<OOXwk?XAXzkk9z_7AAXTk_9i^r<L_n^zn7qtAATNXTkA9a7Ty9XgkG9}kAFatA_q<zqF8XZTXFkaqT7q>sXSkyXXXTkF9a7TPaXMkQ9{kXkT9F^anAXTkn9u^i<0_q_7<TqA7aT7zA<Tq_72xrX6Q_TAkakX9T^7<kqa7q9T^9<uqO74<kqz7T6qzAFqt7^_<XqnkT98^Q<Vq-7TNnXHkb9+F,kk9T__<aa7AA9T^<<.q;7vaqqz7n%nXkkaqT7ax-X:kyXAXzkk9z_7DTX^k19N^)Fn9^^TnqqaA<Saz7<Tqa7s>?Xy(7mzz^katA7TDnX+k895k^Fqtq_(qnqaAq97^T<Tqq71LOXZ7n/TXFkaqT7nY.XskC.<z7kz9Fn7qn77kTtT^j<pqS<T<qqqjz07X9ka9A_qqkq_AATqXakX9a_7dwXjkK9U^cnXqh7Y5!z7z89L^/< q97ei=X{F7tF^K<Tq+AA(sXdkvkr^^<5qT7byTXBFT95_7nFqN7A6#XTk(96^I<OqF7LHTXEkA9!^4<Wq#A<B>Xrkx9O^!<7qQ7s57XIki9;^T<(q77}AQznkm9;^8<^q%A7 3T0qZ9;^#<Zqk7BT7Xfzf9_^8<1q?A#QBz7kpF._F<2qC7,VnXvF7919mnaqG7T8BXSke9F^u<Yan7ZgAXEkT9*^V<gqyA7E*XTk49A^w<Tq1q:U9XYkT95^b<iaa7iT7XAkY9A^.<qqE7=sVX A79l^q<vq/7:3qXrzwtt^Z<qqv7<RRXtkKF1^q<.qq7+GaX/kt9{_7<nqK7ax4XAk>9e^2^fqT7E,aXMka9P_q<ia77qEwX<ki97^V<3q(A7TAXZkn9#^7<0q:7#T7AXkd9^^8<7q07D=yXjNa9x^a<Cq^7,%7XsF.9n^d<qql7X+CXakDFo_^<mqq78y_X0kz9x^vnFqx7T}:Xqk,9T^}_{a<7HW!X(kz9w_7<QqRA<hBX1ki9T^L<Iqc7<*!X!kK9T^^<{qj7bqkq_7n!^zqk_9X^nOTXzki9.^09k9_^n<^aq7_gXXn9A9^^T<Xqn7aYq^T<9q)7v?b7n7aTqFAkat7_<<_qA7a9T^k<%q47u<qqz7<TaXkkk97_7<_qn7^Tq^T<qq{7uI8qn7TxFXa<Tqn7ixPXb>ASzXXkX9a^AnqXTkI9 ^I<<qG7em3XTk<9S^I<-^A^z<kqzA7FA^T<Xq>7K}w7A7zekXzF7_A^^<_q<AqzzFqkzt 7TEnXskg9(kTkF97^_<aqXAq9T_T<+qE7yqAqz7k:zz7tA9^^_<<aqTzX7XzFqtq^z<FXKkl9R^K<3q37pzwTzkT9A^h<dqI^X<aankg9:^p<pqsA_seXJks9;t9<SqS7;ioX{ko98_7<Aqw7T*4XTk)9L^2^#qk7,ITXHkT9E^<<Sa77q/gX7kJ9a^S<-q1A7TaXpkA96^a<,qY7DT7z^k}9q^-<aq 7.DYXcF<9=^T<rqq7117XrFEkX^W<YqW7AusXTkb9=t9<Kqw7NucX4kc9c_7<Aqi7TV8XTkr9C^j^uaF7;LTX8kT9f^<<Ua7A<r!X7kf9a^D<%qeA7TtXekA9i^a<bqH72T7zTk%9q^J<aqZ74+eX)FT9J^T<Lqq7w07XZFUkX^#<*qU7qilXTkI9{t9<5q17#B(X)k69Q_7n_qp7T.rXTk;9G^S^sa^7H1TXukT9W^<<=a77T?PX7k!9a^c<rq6A7T<X)kA9N^a<#qZ7,T7zTk,9q^}<aqN7:+VX,FT9h^T<.qq72m7XcFDkX^:<1q377-JXTkg9Y^^<0q)7CrTXLkh9L^P<XqN70mIz7kA9J^;<oqa76{VXJX>tF^4<>qI7(syXAkwt7FX<mq77w3TX;kw9S^yF_q.7epKX7kW97^U<<_t7wWTXKk>9Z^T<#qT7%S+XTk.9y^y< qc7Q6dz7AA9*^T<)qq7veeXQF799^C<Tq27qh}XQk394^t<*qT7xjTX6kT9/9Znnqv7THrXWkb97^I^Za77u{TX(kT9w^<<ga77F+=XAk)9q^v<?q37x;zX0kT9{^A<{qT7v1vX^kH9B^4<Tq)7>#KXnk%9?^?<Tq^7Nm;XZI^TaXFkT9X^z<_qqkT9n^p<%qlne<kqTA_Gaz7FAqT7qCoXjkIGnXTkF9a7Ti_X+k)9SkAk^9T_7<TqAAqYaz7<Tqt7B%mX1>k:zXAkT9knw<kqTA_4az7<Tqq7}pMX An8TX_FqqT7_6CXxk5znXTkk9tnAnBqa7aUq^%<8qZ7lWTX9kM9v^Wn7qA7JpTXMk<9e^!<eqj^F2.XTk 9T^:<Tq?A7TPX8kT9M^A<cq>7}7Czqk89T^r<Tq=77hw4sFk9*^T<vqT73LaX;Xft^^K<TqP7TL=Xqkyk5_F<;qT7*-TX3kT9?_cnwq:7T,CXnkm9f^d<qn^7L3jXgk?9:^T<Gq57^QhX{k 9T^b<0qC7Fu0XKk}9T^A<uq=7#qnAa(_9T^9<hq878<TqF7F#zXAkzta^XnqT7kT9q^0<8qb^n<TqF7a9T^_<iq:7!apqk7TT_XaF7^n_a<_XTk<9W^j<f^A^k<_qa7XTq^T<nqj7)}KA 7kKTz_kat7_AHTX9k,93^x9n9a_qaAqaA7T<X_kA9a7Tx_XRk/9,F<kTt7^_<Tq77k8azA<Tq_7O8YXZ7TlFXFkz9A^znaqXAq9T^q< qy7DnnqT7_Tq^T<tq37G;27k7z5AXTkk_>^k<Ta_7aT7^j<rqJ7m}+X!z^7zk <Tqa7S=xXpT<dTXkFa9a73%JXLks9W_k<6qR7ST7XAk+9/^0<9qd75i=X:7<91^P<IqT72(7Xuk<%_^4<#quAtcOXTkU9S^d<qn^71VwX-Ft9Y^T<3a77ACGX kY9A^S<mq/qm7KXVkL9y^C<)qn7)T7X_k?97^g<<qj7H(UXQkz9j^?<.q77ew7XUX tk^S<:qc7c#vXtk>kO_^<Kqu7/ VXxkq9O9)nAqc7))UXfkm9T^}^hq_7VJlXckj9P^a<U<g_<fmX.kN9i^(<^q!qRqFX{ko9M^5<(q_7)A)X<k49?^><FqJ7kddz7k^9 ^N<lqA765BXxXwtq^J<jq17BOBXnkht7^^<Qq77(D<XKk49v^GnAq57V(YX7k*97^+^uqX7Ds:Xuk:9f^t<N<B_<D8X8kQ9x^s<qq,qNa9Xbkg9w^L<CqT7.7dXnk19j^.<mqD7aJfD)kX9H^,<,q.74O^XLXb9_^J<?qu7IECX7k2Fg_A<wq;7QuFX!kk9o^qnnqO7B1.X>k29T^#<5q^7wsIXfkT9)^m<vq19^S}X!k?9:^t<.q!7(JTXHk#9w_7nkqU7G}WTak59v^Wn7a^7j#wXHkn9O^U<I<<AAD*X0kr9<^=<TqZ7F#8Xqz^9x^P<Wq<70lTXHk,9^^p<vqx7Tw/XHkOt7^A<Eq47oE9X:kw9w_7<FqO7TfljzkY9d^}^(qX7Q!TXhkT9p^z<ba7AqhcXAk 97^5<eq=7dV9X+kT9l^A<bqB7>6WXnk.9,^m<Vq/77 )Xpka9i^+<%qT7h47XWX,tn^H<Tq-7Jij6Tk49eX7<dqA7w(EX+kq94t-_kqK7AKpzkkR9T^}_Yqq7cGAXEz79m9F<Enw7z(dXAkck7^J^XqlajTFX(kA9Z^_<La<7wM=Xzkx9T^*<Aq(775L;Lkn94^7<yqx7iT9Xpk2tT^D<qqK7YllXqkeF(_n<(qq7:TkXhkT9)t,9qqK7qKiTAk,ka^Q_fat7W=qXbFA9w_^<0nV77h3XqkRkn^-nqqb7,TnXRk79w^q<eqT7P7SX_kB97^x<Tqmqf #X1k79v^q<Hq 7w AXQzc9_^8<qq+Ak2%TbkCFU_n<Lqq7(:AXiFa9Vt,_XqW7q0(XtkNkF^)<1qt7.I7XDkq90^7<0<W7z.cXAk!97^Q<qqBA7rFX3ka929^<Iqh7iT7zQkx9<^+nXq}7erLXEFa98^A<sq<7,GTXcX/9A^g<Aqd77;UX^k-t7FX<Iqa7+7_X2kx9R^f9<q?7Aw8Xak)9T^e^SqT7RrAX)k79b_n<cq3Aqr/Xakc95^J<7q{a8TAX;ka9+_k<mnT7Sm7ztk=9<^5<TqK7C%EzbTk9 ^a<dq<7Hm<X1kWt_^D<Aq:7aBIXTkEkL^_<mqA7>jTX=XB9I^Q<<qu7aelXUkP9A^x_UqT7M aX4Fk95tq<(nv7kb0Xakc9A^!naqKabsFXZka9:^t<><F7QYda_k-9A^p<aqU77Hj*rka9v^q<jqA7lTnX+k=9^^3<<q37PMSX7k#FD^n<Nq<75TkXyFT9m^7ntqK7nIhX<kf9u^+nptn7p=<X0k<9p^n<UqhA<pmXqk)9<^o<TqZq0w7X+kq9G^A<>an7Ox/z7k.9<^x<1q/77+lTBFq9=^<<>ak75AqX;k7tt^K<nq;7G21X.k)t=Fk<Kq<7hU<Xpkn96^Q<9q47q43X<kS9T^:^HqX7+:qXbkT9=9{<iq2Aal;X<k(9W^d<Aqsa=ZXXCk<9Q_k<5<t7!AVzAk69<^V<Aq%AaOET8F<9.^<<vqt7N7FXykZT_^i<qq:7<UpX7kHkH^a<+qa7r)qX{Fn9H^-<<q+7n-uX{kj97^%_mqA7C:nX{Fk9f9k<Iq7At5iX^k}9A^b<%qhACnnXPkn9)^<<rq^7pc=z9kD9a^3<nq57TZ.>%Fa9O^a<)qq70TnXVkh9F^p<nqV7GdIX7kBFd_a<Cqn7 TkXeFm9M^7ntqb7^vKX_kp93^2nGtn7D)nX3k<9Z^^<Mqd7A01Xak:9n^O<Tq;qhT^Xika9i^q<8an7KG4X9kp9n^d<Yq>77B-TUkF9C^n<cak7hJXXvk7tt^L<^qY77/QX4kRtyzn<1qn7{ <XIk^9V^c<^qe7a0*Xnko9T^O^hq97),aXykq9)_n<?qeA9NeXnko9y^4<7q:a?TAXEkn9H_k<;qa7OU7ztk%9^^e<qqC7bJuzpTk9(^n<(q<7KL^X=kD9^^R<aq-7n0!XTkQkb_n<Zqa74gTXvXs9:^*<Aq)7n2+Xpk+9A^y_Iq<7bWnXvFk9D__<EnvAA GXnk>9A^snaqeaHvFXKkn9D^t<8<F7?Nua_kG9a^*<nqW77I%xWka9M^<<cqa7iTnX3kJt_^(<^qb7sp1X7kYFm^a<dq^72TkXbF793^7ntqr7_,pXnk?9H^fno_k7>2^XPk<9H^_<JqZ7n:>X<kG9^^g<Tq0qCZ9XQk<9*^T<+<x7o2sXnkH9^^Z<xqb7AeoT)FF9g^^<Kak7LTFXGz=99^Q<^qe7Ah0zak3Fo^z<(q^7BhtX8XF9*^8F_qf7<b!X^kS97^g^iqa7{PnXKk<9;9<<Sqg7qNeX_kE9c^)<qqBacT_X4k_9V_k<uaF7lAIznkr9_^*^qqNqAwmTxFn94^_<Yat7%7FXpk7tt^6<9q+7^YuX kvtZFk<4q_7hE<XOk99;^dnaq>7n%EX_k}9T^J^+a77(EnX8kT9e9l<UqWAU%wX_ko9>^r<AqIaY2_XBk_9{_k<Sqk7BA X<kQ9_^G<Aq#Aa( TyFt9L^_<%qt7c7FX:kYT_^U<nqM7_:/X7k;kD^a<pq^7NJnX}Fn9}^,<aq479OcXYk=97^{_5q_7Ll9X}Fk9+99<mq<nt=iXtkx9a^l<Tqs7T}MXWkT9y^?<WqW7LB3X5FVzT^.<9q87<8PXtkC9-^T<gq^7ZB9XNkT9{9hn7qQ7^lGX,kJtz^:</q77h;^Xvk79B^T<yqE7q/sX6k>9T^.<rq=");local n=0;s.fVmKWqtc(function()s.JAOkMQfl()n=n+1 end)local function e(t,e)if e then return n end;n=t+n;end local t,n,h=f(0,f,e,o,s.USQREOjY);local function l()local n,t=s.USQREOjY(o,e(1,3),e(5,6)+2);e(2);return(t*256)+n;end;local c=true;local c=0 local function z()local d=n();local e=n();local k=1;local d=(t(e,1,20)*(2^32))+d;local n=t(e,21,31);local e=((-1)^t(e,32));if(n==0)then if(d==c)then return e*0;else n=1;k=0;end;elseif(n==2047)then return(d==0)and(e*(1/0))or(e*(0/0));end;return s.VVvyDHgH(e,n-1023)*(k+(d/(2^52)));end;local p=n;local function b(n)local t;if(not n)then n=p();if(n==0)then return'';end;end;t=s.qTGHqACP(o,e(1,3),e(5,6)+n-1);e(n)local e=""for n=(1+c),#t do e=e..s.qTGHqACP(t,n,n)end return e;end;local c=#s.WLhzwcZi(_('\49.\48'))~=1 local e=n;local function te(...)return{...},s.BsqzXMRd('#',...)end local function ne()local f={};local e={};local _={};local o={_,f,nil,e};local e=n()local r={}for d=1,e do local t=h();local n;if(t==2)then n=(h()~=#{});elseif(t==0)then local e=z();if c and s.FQpwvCKU(s.WLhzwcZi(e),'.(\48+)$')then e=s.uZVbxUmF(e);end n=e;elseif(t==1)then n=b();end;r[d]=n;end;for e=1,n()do f[e-(#{1})]=ne();end;o[3]=h();for o=1,n()do local e=h();if(t(e,1,1)==0)then local f=t(e,2,3);local h=t(e,4,6);local e={l(),l(),nil,nil};if(f==0)then e[k]=l();e[a]=l();elseif(f==#{1})then e[k]=n();elseif(f==u[2])then e[k]=n()-(2^16)elseif(f==u[3])then e[k]=n()-(2^16)e[a]=l();end;if(t(h,1,1)==1)then e[d]=r[e[d]]end if(t(h,2,2)==1)then e[k]=r[e[k]]end if(t(h,3,3)==1)then e[a]=r[e[a]]end _[o]=e;end end;return o;end;local function ee(t,n,e)local d=n;local d=e;return _(s.FQpwvCKU(s.FQpwvCKU(({s.fVmKWqtc(t)})[2],n),e))end local function b(y,c,h)local function ne(...)local l,p,u,ne,_,n,o,ee,g,j,z,t;local e=0;while-1<e do if 2<e then if e<5 then if e~=3 then j=s.BsqzXMRd('#',...)-1;z={};else ee={};g={...};end else if e>5 then e=-2;else t=f(7);end end else if e<=0 then l=f(6,8,1,86,y);p=f(6,52,2,3,y);else if e>=-3 then for t=49,60 do if 2~=e then u=f(6,71,3,46,y);_=te ne=0;break;end;n=-41;o=-1;break;end;else n=-41;o=-1;end end end e=e+1;end;for e=0,j do if(e>=u)then ee[e-u]=g[e+1];else t[e]=g[e+1];end;end;local e=j-u+1 local e;local f;local function u(...)while true do end end while true do if n<-40 then n=n+42 end e=l[n];f=e[m];if f>66 then if 101>f then if f<=83 then if 75>f then if f>70 then if f<=72 then if f>=68 then repeat if 72>f then for f=0,6 do if f>2 then if f<5 then if f>=1 then repeat if f<4 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if f>1 then for r=25,70 do if f>5 then t[e[d]]=t[e[k]]*t[e[a]];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]]=t[e[k]]*t[e[a]];end end else if 0<f then if f==1 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end break;end;local o;for f=0,6 do if f<=2 then if 0>=f then t(e[d],e[k]);n=n+1;e=l[n];else if 1==f then o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end end else if 5>f then if f>=2 then repeat if 3<f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if f>=1 then for a=33,72 do if f>5 then t(e[d],e[k]);break;end;t(e[d],e[k]);n=n+1;e=l[n];break;end;else t(e[d],e[k]);end end end end until true;else local o;for f=0,6 do if f<=2 then if 0>=f then t(e[d],e[k]);n=n+1;e=l[n];else if 1==f then o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end end else if 5>f then if f>=2 then repeat if 3<f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if f>=1 then for a=33,72 do if f>5 then t(e[d],e[k]);break;end;t(e[d],e[k]);n=n+1;e=l[n];break;end;else t(e[d],e[k]);end end end end end else if f>70 then repeat if 73<f then t[e[d]]=c[e[k]];break;end;t[e[d]]=(e[k]~=0);until true;else t[e[d]]=c[e[k]];end end else if f<69 then if f>=64 then repeat if f~=67 then local f,o;for h=0,6 do if h>=3 then if h<=4 then if h>=1 then repeat if 4>h then f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];until true;else f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else if 6~=h then t[e[d]]={};n=n+1;e=l[n];else t[e[d]][e[k]]=e[a];end end else if h<1 then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];else if h>-3 then for f=37,93 do if 2>h then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end end end break;end;local f,p,u,z,s,b;for u=0,6 do if u>=3 then if u>=5 then if u~=3 then repeat if u~=5 then f=e[d]b={t[f](r(t,f+1,o))};s=0;for e=f,e[a]do s=s+1;t[e]=b[s];end break;end;f=e[d]b,z=_(t[f](t[f+1]))o=z+f-1 s=0;for e=f,o do s=s+1;t[e]=b[s];end;n=n+1;e=l[n];until true;else f=e[d]b,z=_(t[f](t[f+1]))o=z+f-1 s=0;for e=f,o do s=s+1;t[e]=b[s];end;n=n+1;e=l[n];end else if u>=1 then for r=14,67 do if u>3 then f=e[d];p=t[e[k]];t[f+1]=p;t[f]=p[e[a]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][t[e[a]]];n=n+1;e=l[n];break;end;else t[e[d]]=t[e[k]][t[e[a]]];n=n+1;e=l[n];end end else if 1<=u then if u~=0 then repeat if 1~=u then t[e[d]]=c[e[k]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];until true;else t[e[d]]=c[e[k]];n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end until true;else local f,o;for h=0,6 do if h>=3 then if h<=4 then if h>=1 then repeat if 4>h then f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];until true;else f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else if 6~=h then t[e[d]]={};n=n+1;e=l[n];else t[e[d]][e[k]]=e[a];end end else if h<1 then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];else if h>-3 then for f=37,93 do if 2>h then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end end end end else if 66<f then repeat if 70~=f then local f;f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];do return end;break;end;local f,h;for o=0,3 do if 2>o then if o>-2 then repeat if o>0 then f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];break;end;f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];until true;else f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];end else if o<3 then t[e[d]]={};n=n+1;e=l[n];else t[e[d]][e[k]]=e[a];end end end until true;else local f;f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];do return end;end end end else if 78>=f then if 77>f then if 73<=f then for r=44,95 do if f>75 then t[e[d]]=(e[k]~=0);break;end;local r;for f=0,6 do if f<=2 then if 1<=f then if 0<=f then for a=37,63 do if f>1 then r=e[d]t[r]=t[r]()n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else h[e[k]]=t[e[d]];n=n+1;e=l[n];end else if 4<f then if 3~=f then for r=44,54 do if 6~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];break;end;else t[e[d]]=h[e[k]];end else if 4==f then t[e[d]]=t[e[k]][t[e[a]]];n=n+1;e=l[n];else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end end break;end;else local r;for f=0,6 do if f<=2 then if 1<=f then if 0<=f then for a=37,63 do if f>1 then r=e[d]t[r]=t[r]()n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else h[e[k]]=t[e[d]];n=n+1;e=l[n];end else if 4<f then if 3~=f then for r=44,54 do if 6~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];break;end;else t[e[d]]=h[e[k]];end else if 4==f then t[e[d]]=t[e[k]][t[e[a]]];n=n+1;e=l[n];else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end end end else if f>74 then for o=23,83 do if f~=78 then local f,s;for o=0,6 do if o<3 then if o>0 then if 1~=o then t[e[d]]=h[e[k]];n=n+1;e=l[n];else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if 4>=o then if o>=-1 then repeat if 3<o then t(e[d],e[k]);n=n+1;e=l[n];break;end;f=e[d];s=t[e[k]];t[f+1]=s;t[f]=s[e[a]];n=n+1;e=l[n];until true;else f=e[d];s=t[e[k]];t[f+1]=s;t[f]=s[e[a]];n=n+1;e=l[n];end else if o>1 then for h=37,74 do if 6~=o then f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];break;end;else f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end end end end break;end;local e=e[d]t[e]=t[e]()break;end;else local e=e[d]t[e]=t[e]()end end else if f<81 then if 76<=f then for l=19,86 do if 79~=f then n=e[k];break;end;local l,f,r,o,h,a;local n=0;while n>-1 do if 3>=n then if n>1 then if 2<n then o=t;else r=k;end else if-2~=n then for t=48,98 do if n>0 then f=d;break;end;l=e;break;end;else l=e;end end else if 6>n then if n>=2 then for e=24,89 do if 4<n then a=l[f];break;end;h=o[l[r]];break;end;else a=l[f];end else if n<7 then t[a]=h;else n=-2;end end end n=n+1 end break;end;else n=e[k];end else if f>=82 then if 79<f then for n=10,82 do if 83~=f then t[e[d]]();break;end;h[e[k]]=t[e[d]];break;end;else h[e[k]]=t[e[d]];end else local f,h;t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];f=e[d]t[f](t[f+1])n=n+1;e=l[n];do return end;end end end end else if f<=91 then if 88<=f then if 90<=f then if 86<f then for r=46,57 do if f>90 then local o=p[e[k]];local r;local f={};r=s.XhKvUpXi({},{__index=function(n,e)local e=f[e];return e[1][e[2]];end,__newindex=function(t,e,n)local e=f[e]e[1][e[2]]=n;end;});for d=1,e[a]do n=n+1;local e=l[n];if e[m]==1 then f[d-1]={t,e[k]};else f[d-1]={c,e[k]};end;z[#z+1]=f;end;t[e[d]]=b(o,r,h);break;end;for f=0,5 do if f>=3 then if f<=3 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else if f>0 then for r=44,90 do if 4~=f then n=e[k];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end else if 1<=f then if f>=-2 then for r=31,61 do if 2~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end end break;end;else local o=p[e[k]];local r;local f={};r=s.XhKvUpXi({},{__index=function(n,e)local e=f[e];return e[1][e[2]];end,__newindex=function(t,e,n)local e=f[e]e[1][e[2]]=n;end;});for d=1,e[a]do n=n+1;local e=l[n];if e[m]==1 then f[d-1]={t,e[k]};else f[d-1]={c,e[k]};end;z[#z+1]=f;end;t[e[d]]=b(o,r,h);end else if f~=89 then local o;for f=0,6 do if f<3 then if f>0 then if-2~=f then repeat if f<2 then t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else t[e[d]]=c[e[k]];n=n+1;e=l[n];end else if f<5 then if 4~=f then t(e[d],e[k]);n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end else if f>4 then repeat if f~=6 then t(e[d],e[k]);n=n+1;e=l[n];break;end;o=e[d]t[o]=t[o](r(t,o+1,e[k]))until true;else t(e[d],e[k]);n=n+1;e=l[n];end end end end else local f,b,c,z,s,u;for c=0,5 do if 2>=c then if 0>=c then t[e[d]]=h[e[k]];n=n+1;e=l[n];else if 1==c then t[e[d]]=h[e[k]];n=n+1;e=l[n];else f=e[d];b=t[e[k]];t[f+1]=b;t[f]=b[e[a]];n=n+1;e=l[n];end end else if c<4 then f=e[d]u,z=_(t[f](t[f+1]))o=z+f-1 s=0;for e=f,o do s=s+1;t[e]=u[s];end;n=n+1;e=l[n];else if 4==c then f=e[d]u={t[f](r(t,f+1,o))};s=0;for e=f,e[a]do s=s+1;t[e]=u[s];end n=n+1;e=l[n];else n=e[k];end end end end end end else if 86<=f then if 85<f then repeat if f~=87 then if t[e[d]]then n=n+1;else n=e[k];end;break;end;t[e[d]]=t[e[k]]+e[a];until true;else if t[e[d]]then n=n+1;else n=e[k];end;end else if f>=82 then for h=31,88 do if f<85 then local n=e[d]local k={t[n](r(t,n+1,o))};local d=0;for e=n,e[a]do d=d+1;t[e]=k[d];end break;end;local f,o;for h=0,4 do if 1>=h then if h>=-1 then for o=22,72 do if 0~=h then f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];break;end;else f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else if 3<=h then if h~=3 then t[e[d]][e[k]]=e[a];else t[e[d]]={};n=n+1;e=l[n];end else f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];end end end break;end;else local d=e[d]local k={t[d](r(t,d+1,o))};local n=0;for e=d,e[a]do n=n+1;t[e]=k[n];end end end end else if 96>f then if f<=93 then if 88<f then repeat if 93~=f then local h,o;for f=0,6 do if f<=2 then if 0<f then if f==1 then h=e[d]t[h](r(t,h+1,e[k]))n=n+1;e=l[n];else h=e[d];o=t[e[k]];t[h+1]=o;t[h]=o[e[a]];n=n+1;e=l[n];end else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end else if 5<=f then if f>2 then for r=38,57 do if 5<f then t[e[d]][e[k]]=e[a];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else t[e[d]][e[k]]=e[a];end else if 2~=f then for r=32,68 do if 4~=f then t[e[d]]={};n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else t[e[d]]={};n=n+1;e=l[n];end end end end break;end;t[e[d]]=t[e[k]][t[e[a]]];until true;else local h,o;for f=0,6 do if f<=2 then if 0<f then if f==1 then h=e[d]t[h](r(t,h+1,e[k]))n=n+1;e=l[n];else h=e[d];o=t[e[k]];t[h+1]=o;t[h]=o[e[a]];n=n+1;e=l[n];end else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end else if 5<=f then if f>2 then for r=38,57 do if 5<f then t[e[d]][e[k]]=e[a];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else t[e[d]][e[k]]=e[a];end else if 2~=f then for r=32,68 do if 4~=f then t[e[d]]={};n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else t[e[d]]={};n=n+1;e=l[n];end end end end end else if 92~=f then for n=49,58 do if 95>f then local l,h,a,f,r;local n=0;while n>-1 do if n>2 then if n>4 then if 6==n then n=-2;else t(r,f);end else if 1<=n then repeat if n~=3 then r=l[h];break;end;f=l[a];until true;else f=l[a];end end else if n<=0 then l=e;else if n~=-3 then repeat if n~=1 then a=k;break;end;h=d;until true;else a=k;end end end n=n+1 end break;end;local n=e[d]t[n](r(t,n+1,e[k]))break;end;else local n=e[d]t[n](r(t,n+1,e[k]))end end else if 97<f then if 99>f then t[e[d]]={};else if f>=96 then repeat if 100>f then local f,b,c,z,s,u;for c=0,6 do if 2<c then if 4<c then if 6~=c then f=e[d]u,z=_(t[f](t[f+1]))o=z+f-1 s=0;for e=f,o do s=s+1;t[e]=u[s];end;n=n+1;e=l[n];else f=e[d]u={t[f](r(t,f+1,o))};s=0;for e=f,e[a]do s=s+1;t[e]=u[s];end end else if 0<=c then repeat if 3<c then f=e[d];b=t[e[k]];t[f+1]=b;t[f]=b[e[a]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end else if c<=0 then t[e[d]]=h[e[k]];n=n+1;e=l[n];else if c<2 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end end break;end;t[e[d]][e[k]]=e[a];until true;else t[e[d]][e[k]]=e[a];end end else if f>94 then repeat if 96~=f then if(t[e[d]]==e[a])then n=n+1;else n=e[k];end;break;end;t[e[d]]=t[e[k]]/t[e[a]];until true;else if(t[e[d]]==e[a])then n=n+1;else n=e[k];end;end end end end end else if f>=118 then if 125<f then if f<130 then if f<128 then if 123<=f then for h=12,63 do if f>126 then local n=e[d]local d,e=_(t[n](r(t,n+1,e[k])))o=e+n-1 local e=0;for n=n,o do e=e+1;t[n]=d[e];end;break;end;local h;for f=0,6 do if f>2 then if f>=5 then if f~=4 then repeat if 6~=f then h=e[d]t[h]=t[h](r(t,h+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=t[e[a]];until true;else t[e[d]][e[k]]=t[e[a]];end else if-1~=f then repeat if f<4 then t(e[d],e[k]);n=n+1;e=l[n];break;end;t(e[d],e[k]);n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end end else if 1<=f then if f>-3 then repeat if 2>f then t(e[d],e[k]);n=n+1;e=l[n];break;end;t(e[d],e[k]);n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end end break;end;else local h;for f=0,6 do if f>2 then if f>=5 then if f~=4 then repeat if 6~=f then h=e[d]t[h]=t[h](r(t,h+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=t[e[a]];until true;else t[e[d]][e[k]]=t[e[a]];end else if-1~=f then repeat if f<4 then t(e[d],e[k]);n=n+1;e=l[n];break;end;t(e[d],e[k]);n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end end else if 1<=f then if f>-3 then repeat if 2>f then t(e[d],e[k]);n=n+1;e=l[n];break;end;t(e[d],e[k]);n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end end end else if f==129 then if(t[e[d]]~=e[a])then n=n+1;else n=e[k];end;else local f,h;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];t[e[d]]=(e[k]~=0);n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];end end else if 131>=f then if 130<f then if not t[e[d]]then n=n+1;else n=e[k];end;else local f;for o=0,6 do if o>2 then if 5<=o then if o>=2 then repeat if o>5 then t(e[d],e[k]);break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t(e[d],e[k]);end else if o>-1 then for a=29,98 do if o<4 then f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;else f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end end else if o<=0 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else if 2>o then t(e[d],e[k]);n=n+1;e=l[n];else t[e[d]]=t[e[k]];n=n+1;e=l[n];end end end end end else if 133<=f then if 131~=f then for n=16,60 do if f~=133 then local n=e[d]t[n](r(t,n+1,e[k]))break;end;do return t[e[d]]end break;end;else do return t[e[d]]end end else local d=e[d]local k={t[d](r(t,d+1,o))};local n=0;for e=d,e[a]do n=n+1;t[e]=k[n];end end end end else if f<122 then if f>119 then if f>=117 then repeat if f>120 then local n=e[d]t[n]=t[n](r(t,n+1,e[k]))break;end;local o,s,_,c,u,b,z,f;for f=0,6 do if f>2 then if f>=5 then if 2~=f then repeat if f>5 then o=e[d];s=t[e[k]];t[o+1]=s;t[o]=s[e[a]];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if 2~=f then for a=12,94 do if 4~=f then f=0;while f>-1 do if f>=3 then if 5<=f then if 1~=f then repeat if 6>f then t(z,b);break;end;f=-2;until true;else f=-2;end else if-1<f then for e=46,89 do if f~=4 then b=_[u];break;end;z=_[c];break;end;else b=_[u];end end else if 1<=f then if f~=0 then for e=38,69 do if 1<f then u=k;break;end;c=d;break;end;else c=d;end else _=e;end end f=f+1 end n=n+1;e=l[n];break;end;o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];break;end;else f=0;while f>-1 do if f>=3 then if 5<=f then if 1~=f then repeat if 6>f then t(z,b);break;end;f=-2;until true;else f=-2;end else if-1<f then for e=46,89 do if f~=4 then b=_[u];break;end;z=_[c];break;end;else b=_[u];end end else if 1<=f then if f~=0 then for e=38,69 do if 1<f then u=k;break;end;c=d;break;end;else c=d;end else _=e;end end f=f+1 end n=n+1;e=l[n];end end else if 0<f then if f~=0 then for r=27,80 do if f<2 then t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;o=e[d];s=t[e[k]];t[o+1]=s;t[o]=s[e[a]];n=n+1;e=l[n];break;end;else o=e[d];s=t[e[k]];t[o+1]=s;t[o]=s[e[a]];n=n+1;e=l[n];end else h[e[k]]=t[e[d]];n=n+1;e=l[n];end end end until true;else local n=e[d]t[n]=t[n](r(t,n+1,e[k]))end else if f<119 then t[e[d]]=t[e[k]][e[a]];else local f,o;for h=0,4 do if 2>h then if h~=-2 then repeat if h>0 then f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];until true;else f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else if h>=3 then if h>1 then repeat if 3~=h then t[e[d]][e[k]]=e[a];break;end;t[e[d]]={};n=n+1;e=l[n];until true;else t[e[d]]={};n=n+1;e=l[n];end else f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];end end end end end else if f<=123 then if 123>f then local f;for r=0,6 do if r<3 then if 1<=r then if 1==r then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else if r>=5 then if 2<r then repeat if 5~=r then t[e[d]][e[k]]=e[a];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];until true;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end else if 2~=r then for h=45,59 do if r~=4 then f=e[d]t[f]=t[f](t[f+1])n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else f=e[d]t[f]=t[f](t[f+1])n=n+1;e=l[n];end end end end else local o=p[e[k]];local r;local f={};r=s.XhKvUpXi({},{__index=function(n,e)local e=f[e];return e[1][e[2]];end,__newindex=function(t,e,n)local e=f[e]e[1][e[2]]=n;end;});for d=1,e[a]do n=n+1;local e=l[n];if e[m]==1 then f[d-1]={t,e[k]};else f[d-1]={c,e[k]};end;z[#z+1]=f;end;t[e[d]]=b(o,r,h);end else if 120~=f then for s=17,89 do if f~=124 then local f;t(e[d],e[k]);n=n+1;e=l[n];f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]]=h[e[k]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t(e[d],e[k]);break;end;local f;f=e[d]t[f]=t[f](r(t,f+1,o))n=n+1;e=l[n];t[e[d]]=h[e[k]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]]/t[e[a]];n=n+1;e=l[n];do return t[e[d]]end n=n+1;e=l[n];do return end;break;end;else local f;t(e[d],e[k]);n=n+1;e=l[n];f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]]=h[e[k]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t(e[d],e[k]);end end end end else if 109<=f then if 112>=f then if 110<f then if f>=109 then repeat if 112~=f then local r,h;for f=0,4 do if f>1 then if 3>f then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];else if f>-1 then repeat if f~=4 then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];until true;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end else if f~=0 then t[e[d]]={};n=n+1;e=l[n];else r=e[d];h=t[e[k]];t[r+1]=h;t[r]=h[e[a]];n=n+1;e=l[n];end end end break;end;local h,o;for f=0,6 do if 2>=f then if 0>=f then t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];else if f~=-2 then for s=13,69 do if 2~=f then h=e[d]t[h](r(t,h+1,e[k]))n=n+1;e=l[n];break;end;h=e[d];o=t[e[k]];t[h+1]=o;t[h]=o[e[a]];n=n+1;e=l[n];break;end;else h=e[d]t[h](r(t,h+1,e[k]))n=n+1;e=l[n];end end else if 4>=f then if-1<f then repeat if f~=4 then t[e[d]]={};n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];until true;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end else if f>=3 then for r=25,54 do if f<6 then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];break;end;else t[e[d]][e[k]]=e[a];end end end end until true;else local r,h;for f=0,4 do if f>1 then if 3>f then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];else if f>-1 then repeat if f~=4 then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];until true;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end else if f~=0 then t[e[d]]={};n=n+1;e=l[n];else r=e[d];h=t[e[k]];t[r+1]=h;t[r]=h[e[a]];n=n+1;e=l[n];end end end end else if f~=109 then if(t[e[d]]==e[a])then n=n+1;else n=e[k];end;else for f=0,6 do if f<=2 then if f>=1 then if f>0 then repeat if 1~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];until true;else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else t[e[d]]();n=n+1;e=l[n];end else if 5<=f then if f>5 then t[e[d]][e[k]]=t[e[a]];else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if f~=3 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end end end end end else if f<=114 then if f==113 then local e=e[d]local d,n=_(t[e](t[e+1]))o=n+e-1 local n=0;for e=e,o do n=n+1;t[e]=d[n];end;else for f=0,6 do if 2>=f then if 1>f then t[e[d]]={};n=n+1;e=l[n];else if-1<=f then repeat if 1<f then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];until true;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end else if 4<f then if f==6 then t(e[d],e[k]);else t(e[d],e[k]);n=n+1;e=l[n];end else if f<4 then t[e[d]]=h[e[k]];n=n+1;e=l[n];else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end end end end else if 116<=f then if f>116 then if(t[e[d]]==t[e[a]])then n=n+1;else n=e[k];end;else for f=0,6 do if f>2 then if f>=5 then if f>1 then for r=43,57 do if f>5 then t[e[d]]=h[e[k]];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]]=h[e[k]];end else if-1<f then for r=25,68 do if f~=4 then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end else if f>0 then if f~=0 then repeat if 2~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end end end else local f,o;h[e[k]]=t[e[d]];n=n+1;e=l[n];t[e[d]]=h[e[k]];n=n+1;e=l[n];t[e[d]]();n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];t[e[d]]=h[e[k]];n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))end end end else if f>=105 then if 106>=f then if 103<f then for r=36,55 do if 106~=f then if t[e[d]]then n=n+1;else n=e[k];end;break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=h[e[k]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t(e[d],e[k]);break;end;else if t[e[d]]then n=n+1;else n=e[k];end;end else if f==108 then local n=e[d]local d,e=_(t[n](r(t,n+1,e[k])))o=e+n-1 local e=0;for n=n,o do e=e+1;t[n]=d[e];end;else t[e[d]]();end end else if f<=102 then if 97<f then for n=14,88 do if f~=102 then t[e[d]]=t[e[k]][t[e[a]]];break;end;local e=e[d]t[e]=t[e]()break;end;else t[e[d]]=t[e[k]][t[e[a]]];end else if 102<=f then for o=31,64 do if f~=103 then local h,r;for f=0,2 do if 1>f then h=e[d];r=t[e[k]];t[h+1]=r;t[h]=r[e[a]];n=n+1;e=l[n];else if-2~=f then repeat if 2>f then t[e[d]]={};n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];until true;else t[e[d]]={};n=n+1;e=l[n];end end end break;end;local f;for o=0,6 do if 2<o then if 4<o then if o>3 then for a=10,92 do if o<6 then t(e[d],e[k]);n=n+1;e=l[n];break;end;f=e[d]t[f]=t[f](r(t,f+1,e[k]))break;end;else t(e[d],e[k]);n=n+1;e=l[n];end else if o~=4 then f=e[d]t[f]=t[f](t[f+1])n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end end else if o<1 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else if o~=1 then t[e[d]]=c[e[k]];n=n+1;e=l[n];else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end end break;end;else local h,r;for f=0,2 do if 1>f then h=e[d];r=t[e[k]];t[h+1]=r;t[h]=r[e[a]];n=n+1;e=l[n];else if-2~=f then repeat if 2>f then t[e[d]]={};n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];until true;else t[e[d]]={};n=n+1;e=l[n];end end end end end end end end end else if f<33 then if f>=16 then if f<24 then if 20>f then if f>17 then if 16~=f then for l=49,59 do if 19~=f then if(t[e[d]]~=e[a])then n=n+1;else n=e[k];end;break;end;local e=e[d]t[e]=t[e](t[e+1])break;end;else if(t[e[d]]~=e[a])then n=n+1;else n=e[k];end;end else if f>12 then for l=40,81 do if f~=16 then do return t[e[d]]end break;end;local l=e[d];local a=e[a];local d=l+2 local l={t[l](t[l+1],t[d])};for e=1,a do t[d+e]=l[e];end;local l=l[1]if l then t[d]=l n=e[k];else n=n+1;end;break;end;else do return t[e[d]]end end end else if 22<=f then if 20<=f then repeat if f>22 then t[e[d]][e[k]]=e[a];break;end;local f,o;for h=0,4 do if 2<=h then if h<3 then f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];else if-1<h then for f=36,76 do if h~=4 then t[e[d]]={};n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];break;end;else t[e[d]][e[k]]=e[a];end end else if h>=-4 then for o=10,82 do if h~=1 then t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];break;end;f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;else f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end end end until true;else t[e[d]][e[k]]=e[a];end else if 18<f then for h=18,76 do if 20<f then local h;for f=0,6 do if f>=3 then if f>=5 then if f~=4 then repeat if f<6 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if-1<=f then for r=28,86 do if 3~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];break;end;else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end end else if f>0 then if f>=-3 then for a=32,53 do if 2>f then t(e[d],e[k]);n=n+1;e=l[n];break;end;h=e[d]t[h]=t[h](r(t,h+1,e[k]))n=n+1;e=l[n];break;end;else h=e[d]t[h]=t[h](r(t,h+1,e[k]))n=n+1;e=l[n];end else t(e[d],e[k]);n=n+1;e=l[n];end end end break;end;local d=e[d];local n=t[e[k]];t[d+1]=n;t[d]=n[e[a]];break;end;else local n=e[d];local d=t[e[k]];t[n+1]=d;t[n]=d[e[a]];end end end else if f>27 then if 29<f then if 30<f then if f>=29 then repeat if f>31 then local h,o;for f=0,6 do if 3>f then if f<=0 then h=e[d];o=t[e[k]];t[h+1]=o;t[h]=o[e[a]];n=n+1;e=l[n];else if f>0 then repeat if f~=1 then h=e[d]t[h]=t[h](r(t,h+1,e[k]))n=n+1;e=l[n];break;end;t(e[d],e[k]);n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end end else if f<5 then if 0~=f then for r=11,98 do if 3~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if 6>f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t[e[d]]=t[e[k]][e[a]];end end end end break;end;t[e[d]]=t[e[k]]*t[e[a]];until true;else t[e[d]]=t[e[k]]*t[e[a]];end else t[e[d]]=h[e[k]];end else if f~=28 then local d=e[d];local n=t[e[k]];t[d+1]=n;t[d]=n[e[a]];else if(t[e[d]]==t[e[a]])then n=n+1;else n=e[k];end;end end else if f>25 then if 25<f then repeat if 26<f then t[e[d]]=b(p[e[k]],nil,h);break;end;local f,o;for h=0,6 do if h>=3 then if h>4 then if h~=3 then repeat if h~=5 then f=e[d]t[f]=t[f](t[f+1])break;end;f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];until true;else f=e[d]t[f]=t[f](t[f+1])end else if 4>h then f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];else f=e[d]t[f]=t[f](t[f+1])n=n+1;e=l[n];end end else if h>0 then if h~=-1 then repeat if h>1 then t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];break;end;f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];until true;else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end else t(e[d],e[k]);n=n+1;e=l[n];end end end until true;else t[e[d]]=b(p[e[k]],nil,h);end else if 25>f then local f,h;t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];t[e[d]]={};n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];else local f,h;t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];t[e[d]]={};n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];end end end end else if 7<f then if f<=11 then if 9>=f then if 7<=f then for n=15,65 do if f~=9 then do return end;break;end;c[e[k]]=t[e[d]];break;end;else do return end;end else if f~=10 then for f=0,3 do if f>=2 then if f~=3 then t[e[d]]=h[e[k]];n=n+1;e=l[n];else if(t[e[d]]~=e[a])then n=n+1;else n=e[k];end;end else if f<1 then t[e[d]]=(e[k]~=0);n=n+1;e=l[n];else h[e[k]]=t[e[d]];n=n+1;e=l[n];end end end else local e=e[d]t[e](r(t,e+1,o))end end else if 14>f then if f~=9 then repeat if 13>f then local o;for f=0,6 do if 2<f then if f<5 then if 2~=f then repeat if 4>f then t(e[d],e[k]);n=n+1;e=l[n];break;end;t(e[d],e[k]);n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end else if f~=4 then repeat if f<6 then t(e[d],e[k]);n=n+1;e=l[n];break;end;o=e[d]t[o]=t[o](r(t,o+1,e[k]))until true;else o=e[d]t[o]=t[o](r(t,o+1,e[k]))end end else if 0<f then if f>=-2 then repeat if 1~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else t[e[d]]=c[e[k]];n=n+1;e=l[n];end end end break;end;local f,c,z,b,u;for s=0,6 do if s<3 then if s>=1 then if s>=-2 then repeat if 1~=s then t(e[d],e[k]);n=n+1;e=l[n];break;end;f=e[d];c=t[e[k]];t[f+1]=c;t[f]=c[e[a]];n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else if 4>=s then if s>3 then f=e[d]t[f]=t[f](r(t,f+1,o))n=n+1;e=l[n];else f=e[d]z,b=_(t[f](r(t,f+1,e[k])))o=b+f-1 u=0;for e=f,o do u=u+1;t[e]=z[u];end;n=n+1;e=l[n];end else if s==6 then f=e[d];c=t[e[k]];t[f+1]=c;t[f]=c[e[a]];else f=e[d]t[f]=t[f]()n=n+1;e=l[n];end end end end until true;else local f,c,b,z,u;for s=0,6 do if s<3 then if s>=1 then if s>=-2 then repeat if 1~=s then t(e[d],e[k]);n=n+1;e=l[n];break;end;f=e[d];c=t[e[k]];t[f+1]=c;t[f]=c[e[a]];n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else if 4>=s then if s>3 then f=e[d]t[f]=t[f](r(t,f+1,o))n=n+1;e=l[n];else f=e[d]b,z=_(t[f](r(t,f+1,e[k])))o=z+f-1 u=0;for e=f,o do u=u+1;t[e]=b[u];end;n=n+1;e=l[n];end else if s==6 then f=e[d];c=t[e[k]];t[f+1]=c;t[f]=c[e[a]];else f=e[d]t[f]=t[f]()n=n+1;e=l[n];end end end end end else if f>=13 then repeat if 15~=f then local e=e[d]t[e](r(t,e+1,o))break;end;local h,c,_,s,o,f,u;for f=0,6 do if 3>f then if f>=1 then if 1==f then f=0;while f>-1 do if f<=2 then if 0>=f then h=e;else if 1<f then _=k;else c=d;end end else if f<5 then if f~=4 then s=h[_];else o=h[c];end else if f>3 then repeat if 5<f then f=-2;break;end;t(o,s);until true;else t(o,s);end end end f=f+1 end n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end else f=0;while f>-1 do if f>2 then if f>=5 then if 2<f then for e=41,79 do if f~=6 then t(o,s);break;end;f=-2;break;end;else f=-2;end else if f>-1 then for e=40,60 do if 3~=f then o=h[c];break;end;s=h[_];break;end;else o=h[c];end end else if f>=1 then if f>=0 then repeat if f>1 then _=k;break;end;c=d;until true;else _=k;end else h=e;end end f=f+1 end n=n+1;e=l[n];end else if f>4 then if f==5 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t[e[d]]=t[e[k]][e[a]];end else if 4>f then u=e[d]t[u]=t[u](r(t,u+1,e[k]))n=n+1;e=l[n];else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end end end end until true;else local h,_,s,c,o,f,u;for f=0,6 do if 3>f then if f>=1 then if 1==f then f=0;while f>-1 do if f<=2 then if 0>=f then h=e;else if 1<f then s=k;else _=d;end end else if f<5 then if f~=4 then c=h[s];else o=h[_];end else if f>3 then repeat if 5<f then f=-2;break;end;t(o,c);until true;else t(o,c);end end end f=f+1 end n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end else f=0;while f>-1 do if f>2 then if f>=5 then if 2<f then for e=41,79 do if f~=6 then t(o,c);break;end;f=-2;break;end;else f=-2;end else if f>-1 then for e=40,60 do if 3~=f then o=h[_];break;end;c=h[s];break;end;else o=h[_];end end else if f>=1 then if f>=0 then repeat if f>1 then s=k;break;end;_=d;until true;else s=k;end else h=e;end end f=f+1 end n=n+1;e=l[n];end else if f>4 then if f==5 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t[e[d]]=t[e[k]][e[a]];end else if 4>f then u=e[d]t[u]=t[u](r(t,u+1,e[k]))n=n+1;e=l[n];else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end end end end end end end else if 4>f then if f>1 then if f>2 then t[e[d]]=h[e[k]];else local d=e[d];local a=e[a];local l=d+2 local d={t[d](t[d+1],t[l])};for e=1,a do t[l+e]=d[e];end;local d=d[1]if d then t[l]=d n=e[k];else n=n+1;end;end else if f>=-2 then for n=10,78 do if f~=1 then c[e[k]]=t[e[d]];break;end;local a,l,o,r,h,f;local n=0;while n>-1 do if 4>n then if n<=1 then if n>=-1 then repeat if 1>n then a=e;break;end;l=d;until true;else l=d;end else if n>=-1 then repeat if 3>n then o=k;break;end;r=t;until true;else r=t;end end else if 5>=n then if n>=0 then repeat if 4<n then f=a[l];break;end;h=r[a[o]];until true;else f=a[l];end else if 5<=n then for e=49,63 do if n~=6 then n=-2;break;end;t[f]=h;break;end;else n=-2;end end end n=n+1 end break;end;else c[e[k]]=t[e[d]];end end else if 5>=f then if 1<f then for r=48,91 do if 5>f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];break;end;local r,f;for h=0,2 do if 0>=h then r=e[d];f=t[e[k]];t[r+1]=f;t[r]=f[e[a]];n=n+1;e=l[n];else if 1==h then t[e[d]]={};n=n+1;e=l[n];else t[e[d]][e[k]]=e[a];end end end break;end;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];end else if f>=3 then for s=37,61 do if 6~=f then local f,u,z,b,s,c;t[e[d]]=h[e[k]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];f=e[d];u=t[e[k]];t[f+1]=u;t[f]=u[e[a]];n=n+1;e=l[n];f=e[d]c,b=_(t[f](t[f+1]))o=b+f-1 s=0;for e=f,o do s=s+1;t[e]=c[s];end;n=n+1;e=l[n];f=e[d]c={t[f](r(t,f+1,o))};s=0;for e=f,e[a]do s=s+1;t[e]=c[s];end break;end;local o;for f=0,6 do if 3>f then if f>=1 then if-2<=f then for r=36,92 do if f>1 then t(e[d],e[k]);n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else if f<5 then if 3<f then t(e[d],e[k]);n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end else if f>=1 then for h=35,74 do if f~=6 then o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=t[e[a]];break;end;else o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];end end end end break;end;else local o;for f=0,6 do if 3>f then if f>=1 then if-2<=f then for r=36,92 do if f>1 then t(e[d],e[k]);n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else if f<5 then if 3<f then t(e[d],e[k]);n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end else if f>=1 then for h=35,74 do if f~=6 then o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=t[e[a]];break;end;else o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];end end end end end end end end end else if f>49 then if 58<=f then if 62>f then if f>59 then if 59<=f then repeat if f<61 then local f,o;for h=0,6 do if 2>=h then if h>=1 then if 2~=h then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end else if 4<h then if h>2 then repeat if 6~=h then f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];break;end;t[e[d]]={};until true;else t[e[d]]={};end else if-1<h then for o=21,61 do if 3<h then f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end end end end break;end;local h;for f=0,6 do if 2<f then if f>=5 then if f>5 then t[e[d]]=t[e[k]][e[a]];else t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];end else if 4~=f then t(e[d],e[k]);n=n+1;e=l[n];else h=e[d]t[h]=t[h](r(t,h+1,e[k]))n=n+1;e=l[n];end end else if f<1 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else if-1<=f then repeat if 2~=f then t(e[d],e[k]);n=n+1;e=l[n];break;end;t(e[d],e[k]);n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end end end end until true;else local f,o;for h=0,6 do if 2>=h then if h>=1 then if 2~=h then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end else if 4<h then if h>2 then repeat if 6~=h then f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];break;end;t[e[d]]={};until true;else t[e[d]]={};end else if-1<h then for o=21,61 do if 3<h then f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;else f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end end end end end else if f==59 then t[e[d]]=b(p[e[k]],nil,h);else local s,u,z,b,_,f,o;for f=0,6 do if f<=2 then if f>0 then if 0<f then for r=11,67 do if f<2 then t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else t[e[d]]=c[e[k]];n=n+1;e=l[n];end else if 5<=f then if 1<=f then for a=12,55 do if 5~=f then o=e[d]t[o]=t[o](r(t,o+1,e[k]))break;end;t(e[d],e[k]);n=n+1;e=l[n];break;end;else t(e[d],e[k]);n=n+1;e=l[n];end else if f<4 then f=0;while f>-1 do if f>=3 then if 5>f then if 2<f then repeat if 4>f then b=s[z];break;end;_=s[u];until true;else _=s[u];end else if 1<f then repeat if 6~=f then t(_,b);break;end;f=-2;until true;else t(_,b);end end else if 0<f then if 2>f then u=d;else z=k;end else s=e;end end f=f+1 end n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end end end end end end else if 63<f then if 65>f then h[e[k]]=t[e[d]];else if f~=61 then repeat if f~=66 then t[e[d]]={};break;end;t[e[d]][e[k]]=t[e[a]];until true;else t[e[d]][e[k]]=t[e[a]];end end else if f~=62 then local l,f,h,r,a;local n=0;while n>-1 do if n<3 then if n>=1 then if 1<n then h=k;else f=d;end else l=e;end else if 4>=n then if n>=-1 then for e=44,59 do if 3~=n then a=l[f];break;end;r=l[h];break;end;else a=l[f];end else if 5~=n then n=-2;else t(a,r);end end end n=n+1 end else local f,h;for o=0,6 do if o>2 then if 5<=o then if 3<o then for s=24,92 do if 5<o then f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];break;end;f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;else f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];end else if o<4 then t(e[d],e[k]);n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end end else if 1<=o then if-1~=o then repeat if 2~=o then f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];until true;else f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else t[e[d]][e[k]]=e[a];n=n+1;e=l[n];end end end end end end else if 54<=f then if f<56 then if 54<f then local f,s;for o=0,6 do if o>2 then if o<=4 then if 3~=o then t(e[d],e[k]);n=n+1;e=l[n];else f=e[d];s=t[e[k]];t[f+1]=s;t[f]=s[e[a]];n=n+1;e=l[n];end else if o~=6 then f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];else if not t[e[d]]then n=n+1;else n=e[k];end;end end else if o<=0 then t[e[d]]=h[e[k]];n=n+1;e=l[n];else if-2~=o then repeat if o~=1 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end end end else t[e[d]]=t[e[k]]+e[a];end else if f>=54 then for l=47,55 do if 57~=f then n=e[k];break;end;local e=e[d]t[e]=t[e](t[e+1])break;end;else local e=e[d]t[e]=t[e](t[e+1])end end else if 51>=f then if 47<=f then for h=22,76 do if f~=50 then local f,h;t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];f=e[d];h=t[e[k]];t[f+1]=h;t[f]=h[e[a]];n=n+1;e=l[n];t[e[d]]={};n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];n=n+1;e=l[n];t[e[d]][e[k]]=e[a];break;end;t[e[d]]=t[e[k]][e[a]];break;end;else t[e[d]]=t[e[k]][e[a]];end else if f~=51 then repeat if f<53 then local n=e[d]t[n]=t[n](r(t,n+1,e[k]))break;end;local f,o;for h=0,4 do if h<=1 then if-3~=h then repeat if h~=1 then t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];break;end;f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];until true;else f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else if h>2 then if 3~=h then t[e[d]][e[k]]=e[a];else t[e[d]]={};n=n+1;e=l[n];end else f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];end end end until true;else local f,o;for h=0,4 do if h<=1 then if-3~=h then repeat if h~=1 then t[e[d]][e[k]]=t[e[a]];n=n+1;e=l[n];break;end;f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];until true;else f=e[d]t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else if h>2 then if 3~=h then t[e[d]][e[k]]=e[a];else t[e[d]]={};n=n+1;e=l[n];end else f=e[d];o=t[e[k]];t[f+1]=o;t[f]=o[e[a]];n=n+1;e=l[n];end end end end end end end else if f<=40 then if f<=36 then if 35<=f then if 32<=f then for n=36,85 do if 36>f then t[e[d]]=t[e[k]]/t[e[a]];break;end;local e=e[d]t[e]=t[e](r(t,e+1,o))break;end;else t[e[d]]=t[e[k]]/t[e[a]];end else if f>=31 then for r=34,77 do if 34>f then local r,f;for h=0,2 do if h>0 then if h~=1 then t[e[d]][e[k]]=e[a];else t[e[d]]={};n=n+1;e=l[n];end else r=e[d];f=t[e[k]];t[r+1]=f;t[r]=f[e[a]];n=n+1;e=l[n];end end break;end;local e=e[d]t[e](t[e+1])break;end;else local f,r;for h=0,2 do if h>0 then if h~=1 then t[e[d]][e[k]]=e[a];else t[e[d]]={};n=n+1;e=l[n];end else f=e[d];r=t[e[k]];t[f+1]=r;t[f]=r[e[a]];n=n+1;e=l[n];end end end end else if 38<f then if 37<=f then repeat if f~=39 then local e=e[d]local d,n=_(t[e](t[e+1]))o=n+e-1 local n=0;for e=e,o do n=n+1;t[e]=d[n];end;break;end;if not t[e[d]]then n=n+1;else n=e[k];end;until true;else if not t[e[d]]then n=n+1;else n=e[k];end;end else if f~=36 then for r=37,85 do if f~=38 then local h,f;for r=0,2 do if 0>=r then h=e[d];f=t[e[k]];t[h+1]=f;t[h]=f[e[a]];n=n+1;e=l[n];else if r>=-3 then repeat if r>1 then t[e[d]][e[k]]=e[a];break;end;t[e[d]]={};n=n+1;e=l[n];until true;else t[e[d]][e[k]]=e[a];end end end break;end;t[e[d]]=c[e[k]];break;end;else t[e[d]]=c[e[k]];end end end else if 44>=f then if 42>=f then if f>38 then for s=42,62 do if f>41 then do return end;break;end;local f,b,c,z,s,u;for c=0,6 do if c>2 then if 4>=c then if c>=2 then for h=36,93 do if 3~=c then f=e[d];b=t[e[k]];t[f+1]=b;t[f]=b[e[a]];n=n+1;e=l[n];break;end;f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];break;end;else f=e[d]t[f]=t[f](r(t,f+1,e[k]))n=n+1;e=l[n];end else if 2~=c then repeat if 5~=c then f=e[d]u={t[f](r(t,f+1,o))};s=0;for e=f,e[a]do s=s+1;t[e]=u[s];end break;end;f=e[d]u,z=_(t[f](t[f+1]))o=z+f-1 s=0;for e=f,o do s=s+1;t[e]=u[s];end;n=n+1;e=l[n];until true;else f=e[d]u,z=_(t[f](t[f+1]))o=z+f-1 s=0;for e=f,o do s=s+1;t[e]=u[s];end;n=n+1;e=l[n];end end else if c>0 then if 1==c then f=e[d];b=t[e[k]];t[f+1]=b;t[f]=b[e[a]];n=n+1;e=l[n];else t(e[d],e[k]);n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end break;end;else do return end;end else if 43<f then local e=e[d]t[e](t[e+1])else for f=0,6 do if f>2 then if 5>f then if 3~=f then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if f~=3 then repeat if 5~=f then t[e[d]]=t[e[k]][e[a]];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];until true;else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end else if f<1 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else if 0~=f then repeat if 1~=f then t[e[d]][e[k]]=e[a];n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end end end end end end else if f<47 then if 42~=f then for o=14,64 do if 45<f then t[e[d]][e[k]]=t[e[a]];break;end;local o,s;for f=0,6 do if f<3 then if 1>f then t[e[d]]=h[e[k]];n=n+1;e=l[n];else if f>0 then repeat if f~=1 then t(e[d],e[k]);n=n+1;e=l[n];break;end;o=e[d];s=t[e[k]];t[o+1]=s;t[o]=s[e[a]];n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end end else if f<5 then if 1<f then repeat if f~=4 then o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if f~=6 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else if(t[e[d]]==t[e[a]])then n=n+1;else n=e[k];end;end end end end break;end;else local o,s;for f=0,6 do if f<3 then if 1>f then t[e[d]]=h[e[k]];n=n+1;e=l[n];else if f>0 then repeat if f~=1 then t(e[d],e[k]);n=n+1;e=l[n];break;end;o=e[d];s=t[e[k]];t[o+1]=s;t[o]=s[e[a]];n=n+1;e=l[n];until true;else t(e[d],e[k]);n=n+1;e=l[n];end end else if f<5 then if 1<f then repeat if f~=4 then o=e[d]t[o]=t[o](r(t,o+1,e[k]))n=n+1;e=l[n];break;end;t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];until true;else t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];end else if f~=6 then t[e[d]]=t[e[k]][e[a]];n=n+1;e=l[n];else if(t[e[d]]==t[e[a]])then n=n+1;else n=e[k];end;end end end end end else if f<48 then local e=e[d]t[e]=t[e](r(t,e+1,o))else if f>44 then for s=24,66 do if 49>f then local f,z,b,u,c;for s=0,6 do if 3<=s then if s<5 then if s~=1 then repeat if s<4 then t(e[d],e[k]);n=n+1;e=l[n];break;end;f=e[d]b,u=_(t[f](r(t,f+1,e[k])))o=u+f-1 c=0;for e=f,o do c=c+1;t[e]=b[c];end;n=n+1;e=l[n];until true;else f=e[d]b,u=_(t[f](r(t,f+1,e[k])))o=u+f-1 c=0;for e=f,o do c=c+1;t[e]=b[c];end;n=n+1;e=l[n];end else if 1<s then repeat if 6>s then f=e[d]t[f]=t[f](r(t,f+1,o))n=n+1;e=l[n];break;end;f=e[d]t[f]=t[f]()until true;else f=e[d]t[f]=t[f]()end end else if 0<s then if-1<=s then for r=38,62 do if s>1 then f=e[d];z=t[e[k]];t[f+1]=z;t[f]=z[e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end break;end;t[e[d]]=t[e[k]]*t[e[a]];break;end;else local f,z,b,u,c;for s=0,6 do if 3<=s then if s<5 then if s~=1 then repeat if s<4 then t(e[d],e[k]);n=n+1;e=l[n];break;end;f=e[d]b,u=_(t[f](r(t,f+1,e[k])))o=u+f-1 c=0;for e=f,o do c=c+1;t[e]=b[c];end;n=n+1;e=l[n];until true;else f=e[d]b,u=_(t[f](r(t,f+1,e[k])))o=u+f-1 c=0;for e=f,o do c=c+1;t[e]=b[c];end;n=n+1;e=l[n];end else if 1<s then repeat if 6>s then f=e[d]t[f]=t[f](r(t,f+1,o))n=n+1;e=l[n];break;end;f=e[d]t[f]=t[f]()until true;else f=e[d]t[f]=t[f]()end end else if 0<s then if-1<=s then for r=38,62 do if s>1 then f=e[d];z=t[e[k]];t[f+1]=z;t[f]=z[e[a]];n=n+1;e=l[n];break;end;t[e[d]]=h[e[k]];n=n+1;e=l[n];break;end;else t[e[d]]=h[e[k]];n=n+1;e=l[n];end else t[e[d]]=h[e[k]];n=n+1;e=l[n];end end end end end end end end end end end n=1+n;end;end;return ne end;local d=0xff;local h={};local a=(1);local k='';(function(n)local t=n local l=0x00 local e=0x00 t={(function(d)if l>0x20 then return d end l=l+1 e=(e+0x4cd-d)%0x1c return(e%0x03==0x2 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xa8);end return true end)'bqLuz'and t[0x1](0x25a+d))or(e%0x03==0x1 and(function(t)if not n[t]then e=e+0x01 n[t]=(0x28);end return true end)'PuRsn'and t[0x2](d+0x11b))or(e%0x03==0x0 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xa3);end return true end)'ygrLw'and t[0x3](d+0xff))or d end),(function(f)if l>0x21 then return f end l=l+1 e=(e+0xf4c-f)%0x1f return(e%0x03==0x1 and(function(t)if not n[t]then e=e+0x01 n[t]=(0x32);end return true end)'jEYpC'and t[0x1](0x117+f))or(e%0x03==0x2 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xd3);k={k..'\58 a',k};h[a]=ne();a=a+((not s.cYnLZptU)and 1 or 0);k[1]='\58'..k[1];d[2]=0xff;end return true end)'ZHcgM'and t[0x3](f+0x1c5))or(e%0x03==0x0 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xd);end return true end)'pgaVw'and t[0x2](f+0xa4))or f end),(function(f)if l>0x2d then return f end l=l+1 e=(e+0xe04-f)%0x1a return(e%0x03==0x1 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xa2);k='\37';d={function()d()end};k=k..'\100\43';end return true end)'mZnde'and t[0x2](0x2e3+f))or(e%0x03==0x0 and(function(t)if not n[t]then e=e+0x01 n[t]=(0x36);d[2]=(d[2]*(ee(function()h()end,r(k))-ee(d[1],r(k))))+1;h[a]={};d=d[2];a=a+d;end return true end)'tptlt'and t[0x3](f+0x2b2))or(e%0x03==0x2 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xc3);h[a]=de();a=a+d;end return true end)'fDEdX'and t[0x1](f+0x198))or f end)}t[0x3](0xb84)end){};local e=b(r(h));return e(...);end return te((function()local n={}local e=0x01;local t;if s.cYnLZptU then t=s.cYnLZptU(te)else t=''end if s.FQpwvCKU(t,s.TmndascG)then e=e+0;else e=e+1;end n[e]=0x02;n[n[e]+0x01]=0x03;return n;end)(),...)end)((function(t,e,n,d,k,l)local l;if 3<t then if 6<=t then if 6<t then if 4<t then for e=49,69 do if t~=7 then do return n(t,nil,n);end break;end;do return setmetatable({},{['__\99\97\108\108']=function(e,d,t,k,n)if n then return e[n]elseif k then return e else e[d]=t end end})end break;end;else do return n(t,nil,n);end end else do return k[n]end;end else if t>=2 then repeat if 5>t then local t=d;local d,l,k=k(2);do return function()local e,f,a,n=e(n,t(t,t),t(t,t)+3);t(4);return(n*d)+(a*l)+(f*k)+e;end;end;break;end;local t=d;do return function()local e=e(n,t(t,t),t(t,t));t(1);return e;end;end;until true;else local t=d;local f,d,k=k(2);do return function()local n,e,a,l=e(n,t(t,t),t(t,t)+3);t(4);return(l*f)+(a*d)+(e*k)+n;end;end;end end else if t<2 then if-4<t then for l=47,52 do if t~=1 then do return e(1),e(4,k,d,n,e),e(5,k,d,n)end;break;end;do return function(t,e,n)if n then local e=(t/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(t%(e+e)>=e)and 1 or 0;end;end;end;break;end;else do return function(t,e,n)if n then local e=(t/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(t%(e+e)>=e)and 1 or 0;end;end;end;end else if t>-2 then repeat if t<3 then do return 16777216,65536,256 end;break;end;do return e(1),e(4,k,d,n,e),e(5,k,d,n)end;until true;else do return e(1),e(4,k,d,n,e),e(5,k,d,n)end;end end end end),...)
end)



GameSection:NewButton("Blox Fruits", "Blox Fruits Script ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
end)

GameSection:NewButton("Brookhaven", "Brookhaven script (Sander X)", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/sXPiterXs1111/Sanderxv3.30/main/sanderx3.30')))()
end)

GameSection:NewButton("BedWars", "BedWars Script!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

GameSection:NewButton("Dress To Impress", "Dress To Impress script!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/DTI-GUI-V2/main/dti_gui_v2.lua",true))()
end)

GameSection:NewButton("Doors ", "Doors script! You will need a key!", function()
    --local GG = (getgenv and getgenv()) or _G or shared;
--if not GG["Folder"] then
	function removeDashes(a)return a:gsub("-","")end;function reverseString(b)return b:reverse()end;function splitAndReverse(a)local c=#a;local d=math.floor(c/2)local e=a:sub(1,d)local f=a:sub(d+1)local g=reverseString(e)local h=reverseString(f)return g,h end;local i=tostring(game:GetService('RbxAnalyticsService').GetClientId(game:GetService('RbxAnalyticsService')))local j=removeDashes(i)local k,l=splitAndReverse(j)local m=k..l;local n,o=splitAndReverse(m)local p=n..o;local q=p==j;if not q then while true do end end;loadstring([[function LPH_NO_VIRTUALIZE(f) return f end; function LPH_JIT(f) return f end; function LPH_JIT_MAX(f) return f end;]])()local r="phoenixcore"local s="PhoenixCore"local t="kxWN9SjuCZfRBUJr"local u="PHOENIX-"local v=tostring(m)local w=(function()if true then local cloneref=cloneref or function(...)return...end;local x=setmetatable({},{__index=function(self,y)return cloneref(game.GetService(game,y))end})local z=x.HttpService;local A="VAL"local B="VALCache"if makefolder then makefolder(B)end;local C="https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/VAL"local D=nil;local E=game:HttpGet("https://api.github.com/repos/Panda-Repositories/PandaKS_Libraries/contents/library/LuaLib/ROBLOX/VAL")local F=function()D=game:HttpGet(C)if writefile then writefile(B.."/"..A,z:JSONEncode({Source=D,Commit=E}))end;warn("Loaded Fresh",A)return loadstring(D)()end;if isfile then if isfile(B.."/"..A)then if z:JSONDecode(readfile(B.."/"..A)).Commit==E then D=z:JSONDecode(readfile(B.."/"..A)).Source;warn("Loaded Cache",A)return loadstring(D)()else F()end else F()end else F()end end;return loadstring(game:HttpGet("https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/VAL",true))()end)()w:SetFetchId(function()return m end)local G={Service=("%s"):format(r),APIToken=("%s"):format(t),VigenereKey=tostring({})..tostring(function()end)..tostring(workspace["GetServerTimeNow"..("\0"):rep(math.random(2,32))](workspace)+math.random(os.clock(),999999999 or os.time()))..("\0"):rep(math.random(2,32)%os.time()+os.clock()),TrueEndpoint=tostring({})..tostring(function()end)..tostring(workspace["GetServerTimeNow"..("\0"):rep(math.random(2,32))](workspace)+math.random(os.clock(),999999999 or os.time()))..("\0"):rep(math.random(2,32)%os.time()+os.clock()),FalseEndpoint=tostring({})..tostring(function()end)..tostring(workspace["GetServerTimeNow"..("\0"):rep(math.random(2,32))](workspace)+math.random(os.clock(),999999999 or os.time()))..("\0"):rep(math.random(2,32)%os.time()+os.clock()),KickWebhook=nil,ValidWebhook="https://discord.com/api/webhooks/1276129844283052033/pAr_i-XFm_-z9m_AYrovc0YKcjTxvewn-cbEMMtwwYHyeExJS8N0xbCTO0RPZ8kP9F1f",InvalidWebhook="https://discord.com/api/webhooks/1276129926939938928/1Oep5wviuzF8o0wCSGlGEM8SagdHE7jI_4kmkxtu4xjNloHExDPvoJtwHyNyEvsdD6NN",Debug=false}local H=setmetatable({},{__index=function(self,y)return rawget(G,y)end,__newindex=function(self,y,I)while true do end;repeat until false;print(debug.traceback())return end,__tostring=function(self)while true do end;repeat until false;print(debug.traceback())return end})local J=LPH_JIT_MAX(function(K)local clonefunction=clonefunction or function(K)return K end;local L={clonefunction(K)}local M;for N=1,math.random(8,16)+Random.new():NextInteger(16,32)do local O=(workspace["GetServerTimeNow"..("\0"):rep(math.random(2,32))](workspace)+math.random(os.clock(),999999999 or os.time()))/(math.random(8,16)+Random.new():NextInteger(16,32)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(32,64)+Random.new():NextInteger(64,128)+math.random(128,256)+Random.new():NextInteger(256,512)+math.random(512,1024)+Random.new():NextInteger(1024,2048)*4)/((math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16))*128)if O==M then while true do end;print(debug.traceback())return end;M=O end;for N=1,M do local P=(workspace["GetServerTimeNow"..("\0"):rep(math.random(2,32))](workspace)+math.random(os.clock(),999999999 or os.time()))/(math.random(8,16)+Random.new():NextInteger(16,32)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(32,64)+Random.new():NextInteger(64,128)+math.random(128,256)+Random.new():NextInteger(256,512)+math.random(512,1024)+Random.new():NextInteger(1024,2048)*4)/((math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16)+math.random(4,8)+Random.new():NextInteger(8,16))*128)P=math.random(1,#L)local Q=math.random(1,#L)L[#L+1]=L[Q]or clonefunction(K)P=math.random(1,#L)end;local Q=math.random(1,#L)return L[Q]end)local R={{Mode=w.Enum.PreWhitelist.HWID,List={"0fa7f509fd795206d6aaa217eca834eb20acdaf266ed9778ef496577ff8a8d58"}},{Mode=w.Enum.PreWhitelist.UserId,List={"6224976744"}},{Mode=w.Enum.PreWhitelist.Key,List={"Infinix_731ac6627f092a5bd2a3d34106447bbacb9532322af15799efc9e64f2e939592"}}}local S=J(w.SetPreWhitelist)S(w,R)local T=w.SetInternal;w:SetInternal(H)local U=v;local V=w:ValidateKey(isfile(U)and readfile(U)or"bb")local W=w:GetInternal()local X;local Y;local Z;if not(V["Pre"]and type(V["ENV"])==type(getfenv(1))and V["Raw"]==H.TrueEndpoint and w.Validated[1]==H.TrueEndpoint and w.Validated[2]==true)then setclipboard("https://pandadevelopment.net/getkey?service=phoenixcore&hwid="..tostring(m))X=W.Crypt;Y=X:SHA256(H.TrueEndpoint,H.VigenereKey,nil,nil)Z=X:EncryptC(Y,H.VigenereKey,nil)end;local _={}local a0;a0=function(a1,a2)local a3=nil;for N,a4 in pairs(a2)do if a4==a1 then print(N,a4,a1)a3=true;break elseif type(a2)=="table"and not _[a2]then _[a2]=true;a3=a0(a1,a2)break end end;table.clear(_)return a3 end;if a0(V["KEY"],{V,Y,Z})or a0(V["Encrypted"],{V})then while true do end;do return end end;if getmetatable(getfenv(w.SetInternal)["getrenv\0"])["__newindex"]()==T and w.SetInternal~=T and getmetatable(getfenv(select(2,w:SetInternal(H)))["getrenv\0"])["__newindex"]()==T and w:SetInternal(H)==T and(getfenv(w.ValidateKey)["getrenv\0"][1]==getfenv(w.ValidateKey)["getrenv\0"][1]and getfenv(w.ValidateKey)["getrenv\0"][2]()==getfenv(w.ValidateKey)["getrenv\0"][1]and getfenv(w.ValidateKey)["getrenv\0"][3]()==getfenv(w.ValidateKey)["getrenv\0"][1]and getfenv(w.ValidateKey)["getrenv\0"][3][1]==getfenv(w.ValidateKey)["getrenv\0"][1]and getfenv(w.ValidateKey)["getrenv\0"][4]==getfenv(w.ValidateKey)["getrenv\0"][4]and(function()getfenv(w.ValidateKey)["getrenv\0"][3][1]="nil"return true end)()and getfenv(w.ValidateKey)["getrenv\0"][5]==getfenv(w.ValidateKey)["getrenv\0"][1]and getfenv(getfenv(w.ValidateKey)["getrenv\0"][2])["getrenv\0"]==getmetatable(getfenv(w.ValidateKey)["getrenv\0"][3]))then if V and(V["KEY"]and type(V["ENV"])==type(getfenv(1))and V["Raw"]==H.TrueEndpoint and V["Encrypted"]==Z and type(V["Premium"])=="boolean"and w.Validated[1]==H.TrueEndpoint and w.Validated[2]==true or V["Pre"]and type(V["ENV"])==type(getfenv(1))and V["Raw"]==H.TrueEndpoint and w.Validated[1]==H.TrueEndpoint and w.Validated[2]==true)then writefile(U,V["KEY"])print("Key is valid:")print("Is key premium:",V["Premium"]or V["Pre"])elseif V and V["Raw"]==H.FalseEndpoint and w.Validated[1]==H.FalseEndpoint and w.Validated[2]==false then print("Key is invalid.")local a5=loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/backup/key-system.h",true))()local a6=false;local a7=a5("PhoenixCore")a7:GetKey(function()setclipboard("https://pandadevelopment.net/getkey?service=phoenixcore&hwid="..tostring(m))end)a7:Activate(function(a8)V=w:ValidateKey(tostring(a8))if V and(V["KEY"]and type(V["ENV"])==type(getfenv(1))and V["Raw"]==H.TrueEndpoint and V["Encrypted"]==Z and type(V["Premium"])=="boolean"and w.Validated[1]==H.TrueEndpoint and w.Validated[2]==true or V["Pre"]and type(V["ENV"])==type(getfenv(1))and V["Raw"]==H.TrueEndpoint and w.Validated[1]==H.TrueEndpoint and w.Validated[2]==true)then writefile(U,V["KEY"])print("Key is valid:")print("Is key premium:",V["Premium"]or V["Pre"])a6=true end end)repeat task.wait(0.1)until a6==true;a7:Delete()return false else while true do end;do return end end else while true do end;do return end end;task.wait()
--end;
local a, b, c = game:GetService("Workspace"), game:GetService("Players"), game:GetService("CoreGui");
local d, e, f = game:GetService("Lighting"), game:GetService("ReplicatedStorage"), game:GetService("UserInputService");
local g, h, i = game:GetService("TweenService"), game:GetService("RunService"), game:GetService("HttpService");
local j, k, l = game:GetService("StarterGui"), game:GetService('VirtualInputManager'), game:GetService("VirtualUser");
local Debris = game:GetService("Debris");
local cmdm = b.LocalPlayer:GetMouse();
local selff, pGui = b.LocalPlayer, b.LocalPlayer:WaitForChild("PlayerGui");
local speedofthefly = 1; local speedofthevfly = 1;
local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0};
local Setting;
local filename = "Setting/GameName.json"
local allowtoserialized = false;
local GG = (getgenv and getgenv()) or _G or shared;
local AFK, FLYING = false;
local FloatPosition = CFrame.new(0, -3.1, 0)
local Original = {
	WalkSpeed = selff.Character and selff.Character:WaitForChild("Humanoid") and selff.Character.Humanoid.WalkSpeed;
	JumpPower = selff.Character and selff.Character:WaitForChild("Humanoid") and selff.Character.Humanoid.JumpPower;
	Gravity = a and a.Gravity;
};
local Replace = { WalkSpeed = 16; JumpPower = 50; Gravity = a and a.Gravity; };
local Enabled = { WalkSpeed = false; JumpPower = false; Gravity = false; };

if c:FindFirstChild("Loader") then pcall(function() c.Loader:Destroy(); end); end; if c:FindFirstChild("StartUpScreen") then pcall(function() c.StartUpScreen:Destroy(); end); end; if c:FindFirstChild("InputPcToMobile") then pcall(function() c:FindFirstChild("InputPcToMobile"):Destroy(); end); end;
if selff.Character:WaitForChild("HumanoidRootPart"):FindFirstChild("BodyVelocity") then pcall(function() selff.Character.HumanoidRootPart.BodyVelocity:Destroy(); end); end;

task.spawn(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/ReadyToLoad.lua"))(); end); Premium = false; TextStatus = "???"; loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/redaol"))(); if not Premium then loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/esitrevda"))(); end; repeat task.wait() until c:FindFirstChild("Loader") and not c:FindFirstChild("Advertising") c.Loader.Enabled = true; local Front = c:FindFirstChild("Loader"):WaitForChild("Frame"):WaitForChild("Frontground"); local Status = c:FindFirstChild("Loader"):WaitForChild("Frame"):WaitForChild("Status"); local Num = 0.06; local forcebreakendload = false;
task.spawn(function() pcall(function() repeat if forcebreakendload then break end; if Num < 0.97 then Num = Num + 0.01; Status.Text = TextStatus; Front.Size = UDim2.new(Num, 0, 0.015, 0); end; task.wait(0.15); Status.Text = "Almost Finish"; until GG["ReadyToLoad"] end); end);

local function DebrisItem(obj, int, Parent) Debris:AddItem(obj, int); obj.Parent = Parent; end;
local screenGui2 = Instance.new("ScreenGui"); DebrisItem(screenGui2, 9999999999999999999, c); screenGui2.Name = "InputPcToMobile"; local buttonSize = UDim2.new(0.05, 0, 0.05, 0);
local function createButton(key, position) local button = Instance.new("TextButton"); DebrisItem(button, 9999999999999999999, screenGui2);
	button.Name = key; button.Text = key; button.Size = buttonSize; button.Position = position; button.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5); local isPressed = false;
	button.MouseButton1Down:Connect(function() isPressed = true; if key == "W" then CONTROL.F = speedofthefly; elseif key == "S" then CONTROL.B = -speedofthefly; elseif key == "A" then CONTROL.L = -speedofthefly; elseif key == "D" then CONTROL.R = speedofthefly end; end);
	button.MouseButton1Up:Connect(function() isPressed = false; if key == "W" then CONTROL.F = 0; elseif key == "S" then CONTROL.B = 0; elseif key == "A" then CONTROL.L = 0; elseif key == "D" then CONTROL.R = 0; end; end);
end;
local DEJ, FEZ = pcall(function()
    if not isfolder("Setting") then makefolder("Setting"); end; if isfolder("Setting") and not isfile(filename) then
		Setting = {
			
		}; allowtoserialized = true;
	elseif isfolder("Setting") and isfile(filename) then task.wait(); Setting = i:JSONDecode(readfile(filename)); end;
end);
if not DEJ then GG["Module"]["Debug"](tostring(FEZ), "Error"); end;
local YEM, OML = pcall(function()
    if rawget(Setting, "nil") == nil then
		Setting = {
			["nil"] = true 
		}; allowtoserialized = true;
		j:SetCore("SendNotification", {Title = "Script Data",Text = "Error at finding AutoCollectTempLuck.Value",Duration = 5}); j:SetCore("SendNotification", {Title = "Script Data",Text = "Reseting...",Duration = 5}); j:SetCore("SendNotification", {Title = "Script Data",Text = "Finish",Duration = 5});
	end;
end);
if not YEM then GG["Module"]["Debug"](tostring(OML), "Error"); j:SetCore("SendNotification", { Title = "Script Data Failed"; Text = tostring(OML); Duration = 5 }); end;
if GG["Folder"] == nil or not GG["Folder"] or not GG["Folder"].Parent then
    GG["Folder"] = Instance.new("Folder");
	GG["Folder"].Parent = a;
    GG["Folder"].Name = tostring(math.random(1, 250000)) .. "\n#%^eadwad(@^^^^BBB😄😄💀😄😒⚠️n)" .. tostring(math.random(1, 999999)) .. "\n" .. tostring(game:GetService("HttpService"):GenerateGUID(true)) .. "\n" .. tostring(game:GetService("HttpService"):GenerateGUID(true)) .. tostring(game:GetService("HttpService"):GenerateGUID(true)) .. "\n" .. "#&*&QYE@QEQ @EQ Q@Q@EU@QUE@QVEV@QEN*Q@VE*VQ@" .. tostring(game:GetService("HttpService"):GenerateGUID(false));
end;
TTJYFold = GG["Folder"];createButton("W", UDim2.new(0.05, 0, 0.1, 0));createButton("A", UDim2.new(0, 0, 0.2, 0));createButton("S", UDim2.new(0.05, 0, 0.3, 0));createButton("D", UDim2.new(0.1, 0, 0.2, 0));
TTJYMobileIn = c:WaitForChild("InputPcToMobile");

local UNoClip = false; local UNoClipC = nil;
local function UNoC(bool) if bool then if UNoClipC == nil then UNoClipC = h.Stepped:Connect(function() for _, child in pairs(selff.Character:GetDescendants()) do if child:IsA("BasePart") then child.CanCollide = false; end; end; end); end; else if UNoClipC ~= nil then UNoClipC:Disconnect(); UNoClipC = nil; end; end; end;
local FNoClip = false; local FNoClipC = nil;
local function FNoC(bool) if bool then if FNoClipC == nil then FNoClipC = h.Stepped:Connect(function() for _, child in pairs(selff.Character:GetDescendants()) do if child:IsA("BasePart") then child.CanCollide = false; end; end; end); end; else if FNoClipC ~= nil then FNoClipC:Disconnect(); FNoClipC = nil; end; end; end;
local UFloat, FFloat = false;
local UFPart = Instance.new("Part"); UFPart.Size = Vector3.new(2, 0.2, 1.5); UFPart.Material = Enum.Material.Grass; UFPart.Anchored = true; UFPart.Transparency = 1; DebrisItem(UFPart, 9999999999999999999, TTJYFold);
h.RenderStepped:Connect(function() character = selff.Character; local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart"); if humanoidRootPart and UFloat then UFPart.CFrame = humanoidRootPart.CFrame * FloatPosition; else UFPart.CFrame = CFrame.new(0, -10000, 0); end; end);
local FPart = Instance.new("Part"); FPart.Size = Vector3.new(2, 0.2, 1.5); FPart.Material = Enum.Material.Grass; FPart.Anchored = true; FPart.Transparency = 1; DebrisItem(FPart, 9999999999999999999, TTJYFold);
h.RenderStepped:Connect(function() character = selff.Character; local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart"); if humanoidRootPart and FFloat then FPart.CFrame = humanoidRootPart.CFrame * CFrame.new(0, -3.1, 0); else FPart.CFrame = CFrame.new(0, -10000, 0); end; end);

local Window; local RunServiceWindow;
RunServiceWindow = h.Heartbeat:Connect(function() if Window and Window.Root and Window.Root.Parent then Window.Root.Parent.Name = "TTJY Hub Fluent UI"; Window.Minimized = false; Window.Root.Visible = false; end; end); wait();
local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/NewCMain/main/UiLibrary.ttjyhub"))();
local UIF = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))();
Window = UI:CreateWindow({ Title = "Dragon Adventure"; SubTitle = "by PhoenixCore"; TabWidth = 100; Size = UDim2.fromOffset(470, 380); Acrylic = false; Theme = "Dark"; MinimizeKey = Enum.KeyCode.LeftControl });
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" });
	AutoFarm = Window:AddTab({ Title = "Auto", Icon = "workflow" });
	Dragon = Window:AddTab({ Title = "Dragon", Icon = "paw-print" });
	Players = Window:AddTab({ Title = "Player", Icon = "user" });
	Update = Window:AddTab({ Title = "Updates", Icon = "wrench" });
	Credits = Window:AddTab({ Title = "Credits", Icon = "book" });
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" });
	Graphics = Window:AddTab({ Title = "Graphics", Icon = "code" });
	Developer = Window:AddTab({ Title = "Developer", Icon = "code" });
};
local Options = Fluent.Options;

local TeleportSeat = function(A)
    selff.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(CFrame.new(A));
end;
function keyPress(Key, Press)
   k:SendKeyEvent(Press, Key, false, game);
end;

local Worlds = {};
local Healing = {};
local foods = {};
local list = {};
local Dragons = {};

function SetDragonStatus(Stat, Value) for i,v in next, selff.Character.Dragons:GetChildren() do if v:IsA("Model") and v:FindFirstChild("Data") then local NewStat = v.Data:FindFirstChild(Stat, true); NewStat.Value = Value; end; end; end;
local RF, RE;
local Path = game:GetService("ReplicatedStorage").Remotes;
local RE = {};
local RF = {};

GetRE = function()
    local RE_G = {};
    for _, v in pairs(Path:GetChildren()) do
        if v:IsA("RemoteEvent") then
            RE_G[v.Name] = v;
        end;
    end;
    return RE_G;
end;

GetRF = function()
    local RF_G = {};
    for _, v in pairs(Path:GetChildren()) do
        if v:IsA("RemoteFunction") then
            RF_G[v.Name] = v;
        end;
    end;
    return RF_G;
end;

RE = GetRE();
RF = GetRF();

local function SKey(a, b)
    k:SendKeyEvent(true, a, b, game); wait(0.1); k:SendKeyEvent(false, a, b, game);
end;

local Functional, Erroreral = pcall(function() FunctionalTest = require(e.Storage.Worlds.Worlds); end);
if not Functional then GG["Module"]["Debug"]("Error at Executor not support require function, The script wont support almost everything.", "Error"); end;
if Functional then
	for i, v in next, require(e.Storage.Worlds.Worlds) do
		if not table.find(Worlds, v.Name .. " " .. v.GameId) then
			table.insert(Worlds, v.Name .. " " .. v.GameId);
		end;
	end; for i,v in next, e.Storage.Items.Items.Healing:GetChildren() do
		if v:IsA("ModuleScript") then
			for i,v in next, require(v) do
				table.insert(Healing, i);
			end;
		end;
	end; for i, v in next, e.Storage.Items.Items.Food:GetChildren() do
		if v:IsA("ModuleScript") then
			for i, _ in next, require(v) do
				table.insert(foods, i);
			end;
		end;
	end; for i, v in next, e.Storage.Items.Items.Food:GetChildren() do
		if v:IsA("ModuleScript") then
			for i, v in next, require(v) do
				table.insert(list, i);
			end;
		end;
	end; for i, v in next, e.Storage.Items.Items.Eggs:GetChildren() do
		if v:IsA("ModuleScript") then
			for i,v in next, require(v) do
				table.insert(ss1, i);
			end;
		end;
	end;
end;

for i, v in next, selff.Data.Dragons:GetChildren() do
	if v:FindFirstChild("Age") then
		table.insert(Dragons, v.Value);
	end;
end;

do
	Tabs.Main:AddSection("Events | Solstics");
	AutoPlant = Tabs.Main:AddToggle("AutoPlant", {Title = "AutoPlant", Default = false })
    AutoPlant:OnChanged(function()
        while Options.AutoPlant.Value do task.wait();
			pcall(function()
				local Tar = nil
				for i,v in next, a.Terrain:GetChildren() do
					if v.Name == "SolsticeFlower" and v.StepsCompleted.Value ~= v.StepsCompleted.MaxSteps.Value then
						Tar = v;
						break;
					end;
				end;
				repeat task.wait();
					for i,v in next, a.Terrain:GetChildren() do
						if v.Name == "WaterItemSpawnAttachment" then
							selff.Character:PivotTo(v.CFrame)
							task.wait(0.5);
							e.Remotes.GrabItemRemote:FireServer(v);
							task.wait(0.3);
							break;
						end;
					end;
				until selff.Data.SolsticeEvent2024.WaterEssence.Value >= 400
				task.wait();
				for i=1, 50 do wait();
					TeleportSeat(Tar.CFrame.Position + Vector3.new(0,10,0));
				end;
				task.wait(0.8);
				for i=1, 5 do wait(0.3);
					e.Remotes.UseItemOnFlowerRemote:InvokeServer(Tar);
				end;
				task.wait(0.8);
				if workspace.Camera:FindFirstChild("SunEggEggsModel") then
					firetouchinterest(workspace.Camera.SunEggEggsModel.Egg.TouchInterest, 1);
				end;
			end);
		end;
    end);
	AutoStars = Tabs.Main:AddToggle("AutoStars", {Title = "AutoStars", Default = false })
    AutoStars:OnChanged(function()
        while Options.AutoStars.Value do task.wait();
			pcall(function()
				for i=1, 50 do wait()
					TeleportSeat(a.Interactions.SolsticeEvent.CatchObject.StartZone.Part.Position + Vector3.new(0,25,0))
				end
				for _,v in pairs(a.Interactions.SolsticeEvent.CatchObject:GetChildren()) do
					if v.Name == "CatchModel" and Options.AutoStars.Value then
						for i=1, 50 do wait(); TeleportSeat(v.BasePart.CFrame.Position + Vector3.new(0,10,0)); end;
						wait(0.8);
						if RE ~= nil then
							RE("GetCatchObjectRemote"):FireServer(v); RF("GetMinigameRewardRemote"):InvokeServer("1"); task.wait(0.8);
						else
							e.Remotes.GetCatchObjectRemote:FireServer(v);
							--keyPress(Enum.KeyCode.E, true); wait(0.0001); keyPress(Enum.KeyCode.E, false);
						end;
					end;
				end;
			end);
		end;
    end);
	Tabs.Main:AddButton({ Title = "Auto Start & Collect Ice Cream", Description = "",
        Callback = function()
            e.Remotes.StartPenguinRemote:InvokeServer(); task.wait(2);
			for _,v in pairs(a.Interactions.SolsticeEvent.FindObjects:GetChildren()) do
				if v:FindFirstChild("BasePart") and v.BasePart.Transparency == 0 then
					selff.Character.HumanoidRootPart.CFrame = v.BasePart.CFrame; task.wait(2); keyPress(Enum.KeyCode.E, true);
				end;
			end;
			task.wait(0.8);
        end;
    });
	Tabs.Main:AddSection("Normal");
	if game.PlaceId == 3475397644 then
        Tabs.Main:AddSection("Base")
        Tabs.Main:AddButton({Title = "Teleport to base",Description = "",Callback = function()
            for i, v in next, __VE["WS"].Interactions:GetDescendants() do
                if v:IsA("TextLabel") and v.Name:match("Player")  then
                    if  v.Text == __VE["LPs"].PlayerGui.WorkspaceGui[__VE["LPs"].Name .. "_DisplayGui"].ContainerFrame.NameLabel.Text then
                        firetouchinterest(__VE["LPs"].Character.HumanoidRootPart, v.Parent.Parent.Parent.TeleportPart, 0)
                    end
                end
            end
        end})
        
        Tabs.Main:AddSection("Economy")
        local Toggle = Tabs.Main:AddToggle("SellAllFoods", {Title = "Sell All Foods", Default = Setting.SellAllFoods or false})
        coroutine.wrap(function()
            Toggle:OnChanged(function()
                Setting.SellAllFoods = Options.SellAllFoods.Value
                while Setting.SellAllFoods do
                    for _, v in next, __VE["LPs"].Data.Resources:GetChildren() do
                        if table.find(foods,v.Name) and v.Value ~= 0 and Setting.SellAllFoods then task.wait(0.5);
                            RE["SellItemRemote"]:FireServer({["Amount"] = v.Value, ["ItemName"] = v.Name});
                        end;
                    end;
                    task.wait(3);
                end;
            end);
        end)();
    end;
	Tabs.AutoFarm:AddSection("#1");
	AutoTreasure = Tabs.AutoFarm:AddToggle("AutoTreasure", {Title = "Auto Treasure", Default = Setting.AutoTreasure })
	AutoTreasure:OnChanged(function()
		Setting.AutoTreasure = Options.AutoTreasure.Value;
		spawn(function()
			while task.wait() and Setting.AutoTreasure do if DisableCSystem then break; end;
				pcall(function()
					if selff.Character.Humanoid.SeatPart then
						pcall(function()
							OriginBiteValue = selff.Character.Humanoid.SeatPart.Parent.Data.CombatStats.BiteCooldown.Value;
							for _, v in pairs(a.Interactions.Nodes.Treasure:GetChildren()) do
								for _, k in pairs(v:GetChildren()) do
									if k:IsA("Model") and Setting.AutoTreasure then
										if k:FindFirstChild("HumanoidRootPart") and k.HumanoidRootPart:FindFirstChild("Dead") and not k.HumanoidRootPart.Dead.Value and Setting.AutoTreasure then
											repeat
												selff.Character.Humanoid.SeatPart.Parent.Data.CombatStats.BiteCooldown.Value = 0.001;
												selff.Character:SetPrimaryPartCFrame(CFrame.new(k.HumanoidRootPart.Position) * CFrame.new(0, 5, 0));
												task.wait(); SKey(Enum.KeyCode.F, false);
												for _,a in next, a.Camera:GetChildren() do
													if a:FindFirstChild("Handle") and Setting.AutoCollectTreasure then 
														selff.Character:SetPrimaryPartCFrame(CFrame.new(a.Handle.Position) * CFrame.new(0, 0, 0)); task.wait(0.3);
													end;
												end;
											until not k or (k and not k:FindFirstChild("HumanoidRootPart")) or (k and k:FindFirstChild("HumanoidRootPart") and not k.HumanoidRootPart:FindFirstChild("Dead")) or (k and k:FindFirstChild("HumanoidRootPart") and k.HumanoidRootPart:FindFirstChild("Dead") and k.HumanoidRootPart.Dead.Value == true) or not Setting.AutoTreasure
										end;
									end;
								end;
							end;
							selff.Character.Humanoid.SeatPart.Parent.Data.CombatStats.BiteCooldown.Value = OriginBiteValue;
						end);
					end;
				end, function(err)
					GG["Module"]["Debug"](err, "Error");
				end);
			end;
		end);
	end);
	AutoFishT = Tabs.AutoFarm:AddToggle("AutoFishT", {Title = "Auto Fish", Default = Setting.AutoFish })
    AutoFishT:OnChanged(function()
        Setting.AutoFish = Options.AutoFishT.Value;
        spawn(function()
            while task.wait() and Setting.AutoFish do if DisableCSystem then break; end;
                pcall(function()
                    if selff.PlayerGui.FishingGui.ContainerFrame.Visible and Setting.AutoFish then
                        local Fish = require(e["_replicationFolder"].FishingClient);
                        local StartCasting = Fish.StartCasting;
                        local No = selff.PlayerGui.FishingGui.ContainerFrame.ReelingFrame.SpinRingFrame.SpinSmallSegment;
                        local Yes = selff.PlayerGui.FishingGui.ContainerFrame.ReelingFrame.SpinReelLabel;
                        local Bad = selff.PlayerGui.FishingGui.ContainerFrame.ReelingFrame.SpinRingFrame.SpinLargeSegment;
                        local Click = Fish.Click;
                        StartCasting(Fish, StartCasting);
                        if Fish.Snagged and Setting.AutoFish then
                            Fish.ReelSignal:Fire();
                            if (Yes.AbsoluteRotation >= Bad.AbsoluteRotation and No.AbsoluteRotation <= Bad.AbsoluteRotation) and Setting.AutoFish then
                                Click(Fish, Fish.Click);
                            end;
                        end;
                    end;
                end);
            end;
        end);
    end);
	AutoEggT = Tabs.AutoFarm:AddToggle("AutoEggT", {Title = "Auto Egg", Default = false})
    AutoEggT:OnChanged(function()
        Setting.AutoEgg = Options.AutoEggT.Value
        spawn(function()
            while Setting.AutoEgg do
                pcall(function()
                    for i,v in next, a.Interactions.Nodes.Eggs.ActiveNodes:GetChildren() do
                        if v and v:FindFirstChild("EggModel") then
                            if v.EggModel:FindFirstChild("CurrentPlayer") and v.EggModel:FindFirstChild("CurrentBoosts") then
                                selff.Character:PivotTo(CFrame.new(v.EggModel:GetModelCFrame().Position + Vector3.new(1,0,0)));
                                selff.Character.Humanoid:MoveTo(v.EggModel:GetModelCFrame().Position + Vector3.new(1.1,0,0));
                                task.wait(3);
                                SKey(Enum.KeyCode.E, false); task.wait(0.1)
                                if a.WorldSettings.World.Value ~= "Prehistoric" then
                                    v.EggModel.CurrentBoosts.Value = 9;
                                    v.EggModel.Harvested.Value = true;
                                end;
                            end;
                            task.wait(1.5);
                            break;
                        end;
                    end;
                end);
                task.wait();
            end;
        end);
    end);
	CollectionItemD = Tabs.Main:AddDropdown("CollectionItemD", {Title = "Select To Collect",Values = {"Food", "Magic", "Resources"},Multi = false,Default = tostring(Setting.CollectionItem) or 1,})

    CollectionItemD:OnChanged(function(Value) Setting.CollectionItemD = Value; end);
	AutoCollect = Tabs.Main:AddToggle("AutoCollect", {Title = "Auto Collect", Default = Setting.AutoCollect or false})
    AutoCollect:OnChanged(function()
        Setting.AutoCollect = Options.AutoCollect.Value;
        spawn(function()
            while Setting.AutoCollect do task.wait(0.1);
                if selff.Character.Humanoid.SeatPart then
                    pcall(function()
                        for _, v in next, a.Interactions.Nodes[Setting.CollectionItem]:GetChildren() do
                            if v:IsA("Model") and v:FindFirstChild("Hitbox") and selff.Character.Humanoid.SeatPart and Setting.AutoCollect then
                                if v:FindFirstChild("BillboardPart", true) and v.BillboardPart.Health.Value ~= 0 and Setting.AutoCollect then
                                    if v:FindFirstChild("Attachment", true).WorldCFrame.Y > 450 and v:FindFirstChild("Attachment", true).WorldCFrame.Y < 1000 then
                                        selff.Character:SetPrimaryPartCFrame(CFrame.new(v.Hitbox.Position) * CFrame.new(0, 10, 0));
                                        if a.WorldSettings.World.Value ~= "Prehistoric" then
                                            selff.Character.Humanoid.SeatPart.Parent.Data.CombatStats.BiteCooldown.Value = 0.1;
                                        end;
                                        for i=1, 10 do task.wait(0.3)
                                            SKey(Enum.KeyCode.F, true);
                                        end;
                                        for _,v in next, a.Camera:GetChildren() do
                                            if v:FindFirstChild("Handle") and Setting.AutoCollect then 
                                                selff.Character:SetPrimaryPartCFrame(CFrame.new(v.Handle.Position) * CFrame.new(0, 0, 0));
                                            end;
                                        end;
                                        break;
                                    end;
                                end;
                            end;
                        end;
                    end);
                end;
            end;
        end);
    end);
	AutoFarmMob = Tabs.Main:AddToggle("AutoFarmMob", {Title = "Auto Farm Mob", Default = Setting.AutoFarmMob })
    AutoFarmMob:OnChanged(function()
        Setting.AutoFarmMob = Options.AutoFarmMob.Value;
        spawn(function()
            while Setting.AutoFarmMob do task.wait(0.5)
                pcall(function()
                    for _,v in next, a.Camera:GetChildren() do
                        if v:FindFirstChild("Handle") and Setting.AutoFarmMob then
                            selff.Character:SetPrimaryPartCFrame(CFrame.new(v.Handle.Position) * CFrame.new(0, 0, 0));
                        end;
                    end;
                    OriginBiteValue = selff.Character.Humanoid.SeatPart.Parent.Data.CombatStats.BiteCooldown.Value;
                    selff.Character:SetPrimaryPartCFrame(CFrame.new(GetMob().Position + Vector3.new(0,5,0)));
                    selff.Character.Humanoid.SeatPart.Parent.Data.CombatStats.BiteCooldown.Value = 0.001;
                            
                    for i=1, 10 do task.wait(0.1);
                        SKey(Enum.KeyCode.E, false);
                    end;
                    selff.Character.Humanoid.SeatPart.Parent.Data.CombatStats.BiteCooldown.Value = OriginBiteValue;
                end);
            end;
        end);
    end);
	Tabs.Dragon:AddSection("OP Dragon");
	local Input = Tabs.Dragon:AddInput("Input", { Title = "DashCooldown", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("DashCooldown", tonumber(Value)); end); end; }); Input:OnChanged(function(Value) pcall(function() SetDragonStatus("DashCooldown", tonumber(Value)) end) end)
    local Input = Tabs.Dragon:AddInput("Input", { Title = "FlyDashCooldown", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("FlyDashCooldown", tonumber(Value)); end); end; }); Input:OnChanged(function(Value) pcall(function() SetDragonStatus("FlyDashCooldown", tonumber(Value)) end) end)
    local Input = Tabs.Dragon:AddInput("Input", { Title = "TurnSpeed", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("TurnSpeed", tonumber(Value)); end); end; }); Input:OnChanged(function(Value) pcall(function() SetDragonStatus("TurnSpeed", tonumber(Value)) end) end)
    local Input = Tabs.Dragon:AddInput("Input", { Title = "FlySpeed", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("FlySpeed", tonumber(Value)); end); end; }); Input:OnChanged(function(Value) pcall(function() SetDragonStatus("FlySpeed", Value) end) end)
    local Input = Tabs.Dragon:AddInput("Input", { Title = "WalkSpeed", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("WalkSpeed", Value); end); end; }); Input:OnChanged(function(Value) pcall(function() SetDragonStatus("WalkSpeed", tonumber(Value)) end) end)
    local Input = Tabs.Dragon:AddInput("Input", { Title = "FlyTurnSpeed", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("FlyTurnSpeed", tonumber(Value)); end); end; }); Input:OnChanged(function(Value) pcall(function() SetDragonStatus("FlyTurnSpeed", tonumber(Value)) end) end)
    local Input = Tabs.Dragon:AddInput("Input", { Title = "Dash3TimeUseCooldown", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("Dash3TimeUseCooldown", tonumber(Value)); end); end; });
    Input:OnChanged(function(Value) pcall(function() SetDragonStatus("Dash3TimeUseCooldown", tonumber(Value)) end) end)
    local Input = Tabs.Dragon:AddInput("Input", { Title = "BiteCooldown", Default = "0", Placeholder = "Placeholder", Numeric = true, Finished = false, Callback = function(Value) pcall(function() SetDragonStatus("BiteCooldown", tonumber(Value)); end); end; });
    Input:OnChanged(function(Value) pcall(function() SetDragonStatus("BiteCooldown", tonumber(Value)) end) end);
    Tabs.Dragon:AddSection("Main");
    local Dropdown = Tabs.Dragon:AddDropdown("SelectDragon", {Title = "Select Dragon",Values = Dragons,Multi = false, Default = 1,});
    Dropdown:OnChanged(function(Value) Setting.SelectDragon = Value; end);
    Tabs.Dragon:AddButton({Title = "Equip Dragon",Description = "Equips Selected Dragon",Callback = function()
        for i,v in next, selff.Data.Dragons:GetDescendants() do
            if  v.ClassName == 'StringValue' and  v.Value == Setting.SelectDragon and v:FindFirstChild("Stats") then 
                e.Remotes.EquipDragonRemote:InvokeServer(v.Name);
                break;
            end;
        end;
    end});
    Tabs.Dragon:AddButton({Title = "Uneqip Dragon",Description = "Unequips Selected Dragon",Callback = function()
        for i, v in next, selff.Character.Dragons:GetDescendants() do
            if v.ClassName == 'StringValue' and  v.Value == Setting.SelectDragon and v:FindFirstChild("Stats")  then
                e.Remotes.UnequipDragonRemote:InvokeServer(v.Name);
            end;
        end;
    end});
    Tabs.Dragon:AddButton({Title = "Unequip All Dragons",Description = "",Callback = function()
        for i, v in next, selff.Character.Dragons:GetDescendants() do
            if v:IsA("Model") and v:FindFirstChild("ID") then
                e.Remotes.UnequipDragonRemote:InvokeServer(v.Name);
            end;
        end;
    end});
	WalkSpeed = Tabs.Players:AddSlider("WalkSpeed", { Title = "WalkSpeed", Description = "", Default = 2, Min = 0, Max = 300, Rounding = 1, Callback = function(Value) Replace.WalkSpeed = tonumber(Value); end; }); WalkSpeed:OnChanged(function(Value) Replace.WalkSpeed = tonumber(Value); end);
	EnabledWalk = Tabs.Players:AddToggle("EnabledWalk", {Title = "Enabled/Disabled WalkSpeed", Default = false }); EnabledWalk:OnChanged(function() Enabled.WalkSpeed = Options.EnabledWalk.Value; if Options.EnabledWalk.Value then selff.Character.Humanoid.WalkSpeed = Replace.WalkSpeed; else selff.Character.Humanoid.WalkSpeed = Original.WalkSpeed; end; end);
	JumpPower = Tabs.Players:AddSlider("JumpPower", { Title = "JumpPower", Description = "", Default = 2, Min = 0, Max = 300, Rounding = 1, Callback = function(Value) Replace.JumpPower = tonumber(Value); end; }); JumpPower:OnChanged(function(Value) Replace.JumpPower = tonumber(Value); end);
	EnabledJump = Tabs.Players:AddToggle("EnabledJump", {Title = "Enabled/Disabled JumpPower", Default = false }); EnabledJump:OnChanged(function() Enabled.JumpPower = Options.EnabledJump.Value; if Options.EnabledJump.Value then selff.Character.Humanoid.JumpPower = Replace.JumpPower; else selff.Character.Humanoid.JumpPower = Original.JumpPower; end; end);
	AntiAFK = Tabs.Players:AddToggle("AntiAFK", {Title = "Anti AFK", Default = false }); AntiAFK:OnChanged(function() AFK = Options.AntiAFK.Value; end); coroutine.wrap(function() selff.Idled:connect(function() if AFK then l:CaptureController(); l:ClickButton2(Vector2.new()); task.wait(2); end; end); end)();
	FloatT = Tabs.Players:AddToggle("FloatT", {Title = "Float", Default = false }); FloatT:OnChanged(function() UFloat = Options.FloatT.Value; end); NoClipT = Tabs.Players:AddToggle("NoClipT", {Title = "Noclip", Default = false }); NoClipT:OnChanged(function() UNoC(Options.NoClipT.Value); end);
	FLysss = Tabs.Players:AddToggle("FLysss", {Title = "Fly", Default = false });
    FLysss:OnChanged(function() if Options.FLysss.Value then FLYING = Options.FLysss.Value local UKAWFWA, WDAKWDL = pcall(function() local T = selff.Character.HumanoidRootPart; local SPEED = 0; function FLY() local BG = Instance.new('BodyGyro', T); local BV = Instance.new('BodyVelocity', T); BG.P = 9e4; BG.maxTorque = Vector3.new(9e9, 9e9, 9e9); BG.cframe = T.CFrame; BV.velocity = Vector3.new(0, 0, 0); BV.maxForce = Vector3.new(9e9, 9e9, 9e9); spawn(function() while FLYING do if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then SPEED = 50; elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then SPEED = 0; end; if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then BV.velocity = ((a.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((a.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - a.CurrentCamera.CoordinateFrame.p)) * SPEED; else BV.velocity = Vector3.new(0, 0, 0); end; BG.cframe = a.CurrentCamera.CoordinateFrame; wait(); end; CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}; SPEED = 0; BG:Destroy(); BV:Destroy(); selff.Character.Humanoid.PlatformStand = false; end); end; cmdm.KeyDown:connect(function(KEY) if KEY:lower() == 'w' then if vfly then CONTROL.F = speedofthevfly; else CONTROL.F = speedofthefly; end; elseif KEY:lower() == 's' then if vfly then CONTROL.B = -speedofthevfly; else CONTROL.B = -speedofthefly; end; elseif KEY:lower() == 'a' then if vfly then CONTROL.L = -speedofthevfly; else CONTROL.L = -speedofthefly; end; elseif KEY:lower() == 'd' then if vfly then CONTROL.R = speedofthevfly; else CONTROL.R = speedofthefly; end; elseif KEY:lower() == 'y' then if vfly then CONTROL.Q = speedofthevfly * 2; else CONTROL.Q = speedofthefly * 2; end; elseif KEY:lower() == 't' then if vfly then CONTROL.E = -speedofthevfly * 2; else CONTROL.E = -speedofthefly * 2; end; end; end); cmdm.KeyUp:connect(function(KEY) if KEY:lower() == 'w' then CONTROL.F = 0; elseif KEY:lower() == 's' then CONTROL.B = 0; elseif KEY:lower() == 'a' then CONTROL.L = 0; elseif KEY:lower() == 'd' then CONTROL.R = 0; elseif KEY:lower() == 'y' then CONTROL.Q = 0; elseif KEY:lower() == 't' then CONTROL.E = 0; end; end); FLY(); end); if not UKAWFWA then GG["Module"]["Debug"](tostring(WDAKWDL), "Error"); end; else FLYING = Options.FLysss.Value; end; end);
    pfly = Tabs.Players:AddSlider("pfly", { Title = "Fly Speed", Description = "", Default = 6, Min = 1, Max = 50, Rounding = 0, Callback = function(Value) speedofthefly = Value; speedofthevfly = Value; end; });
	Update = {["24/08/2024"] = "[+] Standard Feature"};
	for i, v in pairs(Update) do Tabs.Update:AddParagraph({Title = i,Content = v}); end; credits = {"Owner: SevenSenz7";"Co-Owner: sofia_z5z";"Co-Owner: cat_sus";"Co-Owner: r2sz.";"UI: dawid";"Key system: Panda Auth Service"}; for i, v in pairs(credits) do Tabs.Credits:AddButton({Title = v, Description = "", Callback = function() end}); wait(); end; InVisibility = Tabs.Settings:AddToggle("InVisibility", {Title = "Show/Hide", Default = true }); InVisibility:OnChanged(function() if Options.InVisibility.Value then TTJYMobileIn.W.Visible = false; TTJYMobileIn.A.Visible = false; TTJYMobileIn.S.Visible = false; TTJYMobileIn.D.Visible = false; else TTJYMobileIn.W.Visible = true; TTJYMobileIn.A.Visible = true; TTJYMobileIn.S.Visible = true; TTJYMobileIn.D.Visible = true; end; end); InPos = Tabs.Settings:AddToggle("InPos", {Title = "Up/Down", Default = true }); InPos:OnChanged(function() if Options.InPos.Value then TTJYMobileIn.W.Position = UDim2.new(0.05, 0, 0.1, 0); TTJYMobileIn.A.Position = UDim2.new(0, 0, 0.2, 0) TTJYMobileIn.S.Position = UDim2.new(0.05, 0, 0.3, 0); TTJYMobileIn.D.Position = UDim2.new(0.1, 0, 0.2, 0) else TTJYMobileIn.W.Position = UDim2.new(0.05, 0, 0.7, 0); TTJYMobileIn.A.Position = UDim2.new(0, 0, 0.8, 0) TTJYMobileIn.S.Position = UDim2.new(0.05, 0, 0.9, 0); TTJYMobileIn.D.Position = UDim2.new(0.1, 0, 0.8, 0) end; end); InSize = Tabs.Settings:AddToggle("InSize", {Title = "Big/Small", Default = false }); InSize:OnChanged(function() if Options.InSize.Value then TTJYMobileIn.W.Size = UDim2.new(0.1, 0, 0.1, 0); TTJYMobileIn.A.Size = UDim2.new(0.1, 0, 0.1, 0) TTJYMobileIn.S.Size = UDim2.new(0.1, 0, 0.1, 0); TTJYMobileIn.D.Size = UDim2.new(0.1, 0, 0.1, 0) else TTJYMobileIn.W.Size = UDim2.new(0.05, 0, 0.05, 0); TTJYMobileIn.A.Size = UDim2.new(0.05, 0, 0.05, 0) TTJYMobileIn.S.Size = UDim2.new(0.05, 0, 0.05, 0); TTJYMobileIn.D.Size = UDim2.new(0.05, 0, 0.05, 0) end; end);
	task.spawn(function()
		local Sheild = false;
		Password = Tabs.Developer:AddInput("Input", { Title = "Password", Default = "Default", Placeholder = "Placeholder", Numeric = false, Finished = false, Callback = function(Value) if Value == "RTX9090Ti" then Sheild = true; end; end; });
		Password:OnChanged(function() if Password.Value == "RTX9090Ti" then Sheild = true; end; end);
		repeat task.wait() until Sheild
		Tabs.Developer:AddSection("Welcome! " .. selff.Name);
		Tabs.Developer:AddButton({ Title = "Debug Test", Description = "Very important button", Callback = function() GG["Module"]["Debug"]("This is a Test", "Print"); GG["Module"]["Debug"]("This is a Test", "Warn"); GG["Module"]["Debug"]("This is a Test", "Error"); GG["Module"]["Debug"]("This is a Test", "Secret"); GG["Module"]["Debug"]("This is a Test (RGB)", Color3.fromRGB(0, 0, 255)); GG["Module"]["Debug"]("This is a Test (New )", Color3.new(0, 0, 2)); end;});
	end);
	Tabs.Graphics:AddSection("Graphics");
	Tabs.Graphics:AddButton({Title = "Future (Max)",Description = "Need to turn on graphics in your roblox setting",Callback = function()
		local lighting = game:GetService("Lighting");
		lighting.Technology = Enum.Technology.Future;
		lighting.ClockTime = 0;
    end});
	Tabs.Graphics:AddButton({Title = "Voxel (Bad)",Description = "",Callback = function()
		local lighting = game:GetService("Lighting");
		lighting.Technology = Enum.Technology.Voxel;
		lighting.ClockTime = 11;
    end});
end;

UIF:SetLibrary(Fluent);
UIF:BuildInterfaceSection(Tabs.Settings);
UI:Notify({Title = "Script";Content = "Thanks for using PhoenixCore";Duration = 8});

forcebreakendload = true; Status.Text = "Finish"; task.wait(0.3); c.Loader.Enabled = false; GG["ReadyToLoad"] = true; task.wait(3.6); RunServiceWindow:Disconnect(); Window.Minimized = true; Window.Root.Visible = true;
local Converted = {["_TTJY ASSET"] = Instance.new("ScreenGui");["_TTJY HUB"] = Instance.new("Frame");["_UIStroke"] = Instance.new("UIStroke");["_UICorner"] = Instance.new("UICorner");["_TextButton"] = Instance.new("TextButton");["_UIStroke1"] = Instance.new("UIStroke");};Converted["_TTJY ASSET"].IgnoreGuiInset = true;Converted["_TTJY ASSET"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling;Converted["_TTJY ASSET"].Name = "TTJY ASSET";Converted["_TTJY ASSET"].Parent = c;Converted["_TTJY HUB"].BackgroundColor3 = Color3.fromRGB(56.0000042617321, 56.0000042617321, 56.0000042617321);Converted["_TTJY HUB"].BackgroundTransparency = 0.4000000059604645;Converted["_TTJY HUB"].BorderColor3 = Color3.fromRGB(0, 0, 0);Converted["_TTJY HUB"].BorderSizePixel = 0;Converted["_TTJY HUB"].Position = UDim2.new(0.465000004, 0, 0, 0);Converted["_TTJY HUB"].Size = UDim2.new(0.0700000003, 0, 0.03, 0);Converted["_TTJY HUB"].ZIndex = 2;Converted["_TTJY HUB"].Name = "PhoenixCore";Converted["_TTJY HUB"].Parent = Converted["_TTJY ASSET"];Converted["_UIStroke"].LineJoinMode = Enum.LineJoinMode.Bevel;Converted["_UIStroke"].Thickness = 3;Converted["_UIStroke"].Parent = Converted["_TTJY HUB"];Converted["_UICorner"].Parent = Converted["_TTJY HUB"];Converted["_TextButton"].Font = Enum.Font.SourceSans;Converted["_TextButton"].Text = "TTJY HUB";Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 255, 0);Converted["_TextButton"].TextScaled = true;Converted["_TextButton"].TextSize = 14;Converted["_TextButton"].TextWrapped = true;Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);Converted["_TextButton"].BackgroundTransparency = 1;Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0);Converted["_TextButton"].BorderSizePixel = 0;Converted["_TextButton"].Size = UDim2.new(1, 0, 1, 0);Converted["_TextButton"].Parent = Converted["_TTJY HUB"];Converted["_UIStroke1"].LineJoinMode = Enum.LineJoinMode.Bevel;Converted["_UIStroke1"].Parent = Converted["_TextButton"];

pcall(function() if Window ~= nil then Window.Root:GetPropertyChangedSignal("Visible"):Connect(function() if Window and Window.Root and Window.Root.Visible then Converted["_TextButton"].TextColor3  = Color3.fromRGB(0, 255, 0); else Converted["_TextButton"].TextColor3  = Color3.fromRGB(255, 0, 0); end; end); end; end);
pcall(function() Converted["_TextButton"].MouseButton1Click:Connect(function() if Window ~= nil then Window.Minimized = not Window.Minimized; Window.Root.Visible = not Window.Minimized; end; end); end);

for _, v in pairs(Window.Root:GetChildren()) do if v:IsA("Frame") and v.Size == UDim2.new(0, 20, 0, 20) then local IMAGERS = Instance.new("ImageLabel"); IMAGERS.Image = "rbxassetid://18260682345"; IMAGERS.SizeConstraint = Enum.SizeConstraint.RelativeXX; IMAGERS.Size = UDim2.new(1, 0, 1, 0); IMAGERS.BackgroundTransparency = 1; IMAGERS.Parent = v; break; end; end;
if allowtoserialized then serializedSetting = i:JSONEncode(Setting); writefile(filename, serializedSetting); end;

local WConnect,JConnect,CharacterAddedConnect;local function WalkSpeedHandler(character) local humanoid=character:WaitForChild("Humanoid"); WConnect=humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function() if Enabled.WalkSpeed then humanoid.WalkSpeed=Replace.WalkSpeed; end; end); end; local function JumpPowerHandler(character) local humanoid=character:WaitForChild("Humanoid"); JConnect=humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function() if Enabled.JumpPower then humanoid.JumpPower=Replace.JumpPower; end; end); end; CharacterAddedConnect=selff.CharacterAdded:Connect(function(character) WalkSpeedHandler(character); JumpPowerHandler(character); end); if selff.Character then WalkSpeedHandler(selff.Character); JumpPowerHandler(selff.Character); end; task.spawn(function() while task.wait() do if not Window or not Window.Root or not Window.Root.Parent then if WConnect then WConnect:Disconnect(); WConnect=nil; pcall(function() selff.Character.Humanoid.WalkSpeed=Original.WalkSpeed; end); end; if JConnect then JConnect:Disconnect(); JConnect=nil; pcall(function() selff.Character.Humanoid.JumpPower=Original.JumpPower; end); end; if CharacterAddedConnect then CharacterAddedConnect:Disconnect(); CharacterAddedConnect=nil; end; break; end; end; end);
end)

GameSection:NewButton("Fisch (no key)", "Fisch script!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))()
end)

GameSection:NewButton("Fisch 2(no key)", "Fisch script 2!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
end)
	
GameSection:NewButton("Iron man simulator 2", "Iron Man Simulator 2 Script with ghost suit and more!", function()
    loadstring(game:HttpGet('https://github.com/bifungiji/the-scripter/raw/main/Ims2'))()
end)

GameSection:NewButton("LiveTopia", "LiveTopia Script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Live%20Topia%20GUI'))()
end)

GameSection:NewButton("Ninja Legends", "Autofarm, Auto sell and more!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/refs/heads/master/scripts/NinjaLegends.lua"))()
end)

GameSection:NewButton("Marvel and DC superheroes", "Marvel and DC Super Heroes Script!", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ASypVXFi"))()
end)



GameSection:NewButton("Obby But Your On A Bike", "Script for Obby But Your´e on a bike. Includes complete world instant And more!", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/njuhL3rM'))()
end)


GameSection:NewButton("Pet Simulator X", "Pet Sim X Script!", function()
    getgenv().key = "projectWBIsAwesomeG8J7GJ678PY"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
	end)



GameSection:NewButton("Pet Simulator 99", "Pet Sim 99 Script!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Tests/main/wd_Arise/loader.lua"))()
end)

GameSection:NewButton("Prison Adventure", "Prison Adventure script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/refs/heads/main/Prison%20Adventure%20GUI'))()
end)


GameSection:NewButton("Prison Life", "Prison life script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()
end)

GameSection:NewButton("Prison Life 2", "Prison life script 2!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Prison%20Life%20GUI'))()
end)

local Tab = Window:NewTab("🧍 Player")
local PlayerSection = Tab:NewSection("Player")


PlayerSection:NewSlider("Walk Speed", "This is For changing how fast you walk.(normal is 16)", 9730, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jump Power", "This is For changing how high you jump.(default is 50)", 17000, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewSlider("Health/HP", "This Changes your health(may not work in all games)", 19000, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = s
    game.Players.LocalPlayer.Character.Humanoid.Health = s
end)

PlayerSection:NewButton("INF Jump", "Double Jump Infinite times", function()
local LocalP = game:GetService("Players").LocalPlayer
local Uis = game:GetService("UserInputService")
local Infjump = true 
Uis.JumpRequest:Connect(function()
    if Infjump == true and LocalP.Character then 
        LocalP.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
    end
end)
end)


PlayerSection:NewButton("Suicide ", "Do Suicide (You do respawn after)", function()
    game.Players.LocalPlayer.Character.Head:Destroy()
if game.Players.LocalPlayer.Character.Humanoid.Health < 5 then 
    local deathmanok = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
    end
end)



    local Map = Window:NewTab("🌎 World")
    local ClockSection = Map:NewSection("World Cycle")


ClockSection:NewToggle("Inf Cycle", "This cycles the time.(when off it does one lap more).", function(state)
    if state then
game.Lighting.TimeOfDay = "00:00:00:"
wait(1)
game.Lighting.TimeOfDay = "01:00:00:"
wait(1)
game.Lighting.TimeOfDay = "02:00:00:"
wait(1)
game.Lighting.TimeOfDay = "03:00:00:"
wait(1)
game.Lighting.TimeOfDay = "04:00:00:"
wait(1)
game.Lighting.TimeOfDay = "05:00:00:"
wait(1)
game.Lighting.TimeOfDay = "06:00:00:"
wait(1)
game.Lighting.TimeOfDay = "07:00:00:"
wait(1)
game.Lighting.TimeOfDay = "08:00:00:"
wait(1)
game.Lighting.TimeOfDay = "09:00:00:"
wait(1)
game.Lighting.TimeOfDay = "10:00:00:"
wait(1)
game.Lighting.TimeOfDay = "11:00:00:"
wait(1)
game.Lighting.TimeOfDay = "12:00:00:"
wait(1)
game.Lighting.TimeOfDay = "13:00:00:"
wait(1)
game.Lighting.TimeOfDay = "14:00:00:"
wait(1)
game.Lighting.TimeOfDay = "15:00:00:"
wait(1)
game.Lighting.TimeOfDay = "16:00:00:"
wait(1)
game.Lighting.TimeOfDay = "17:00:00:"
wait(1)
game.Lighting.TimeOfDay = "18:00:00:"
wait(1)
game.Lighting.TimeOfDay = "19:00:00:"
wait(1)
game.Lighting.TimeOfDay = "20:00:00:"
wait(1)
game.Lighting.TimeOfDay = "21:00:00:"
wait(1)
game.Lighting.TimeOfDay = "22:00:00:"
wait(1)
game.Lighting.TimeOfDay = "23:00:00:"
wait(1)
game.Lighting.TimeOfDay = "24:00:00:"
wait(1)
    else
    game.Lighting.TimeOfDay = "12:00:00:"
	game.Lighting.TimeOfDay = "12:00:01"
    end
end)

ClockSection:NewButton("Set Night", "Sets the game time to night", function()
    game.Lighting.TimeOfDay = "23:59:59:"
end)

ClockSection:NewButton("Set Day", "Sets the game time to day", function()
    game.Lighting.TimeOfDay = "11:59:59:"
end)

local Tab = Window:NewTab("⚙️  Settings")
local SettingSection = Tab:NewSection("Settings")

SettingSection:NewKeybind("Click to enter keybind for UI", "Toggle UI keybind", Enum.KeyCode.V, function()
	Library:ToggleUI()
end)



SettingSection:NewButton("Destroy GUI", "Closes the script entirely", function()
for i,v in pairs(game.CoreGui:GetDescendants()) do -- every game will have a core gui which most UI libaries place their UI in because its impossible to detect

if v.Name == "Main" then -- kavo ui libary randomly names itself numbers

v.Parent:Destroy() -- destroys kavo because it destroys kavo (the parent)

     end
    end
end)



local Tab = Window:NewTab("📄 Credits")
local CredsSection = Tab:NewSection("Credits")

CredsSection:NewLabel("None of the scripts in here are mine, only the actual hub i have made")
CredsSection:NewLabel("Creds to all the script owners i have used in this hub")

CredsSection:NewButton("Click to Copy official Discord link", "discord Server is not that advanced.", function()
	setclipboard("https://discord.gg/BJfe3kqv")
end)
