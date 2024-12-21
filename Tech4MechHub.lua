 
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
	([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _QGFywKpYOhEJ = a; end)); return(function(l,...)local p;local t;local a;local d;local o;local k;local e=24915;local n=0;local u={};while n<433 do n=n+1;while n<0x1d1 and e%0x48ce<0x2467 do n=n+1 e=(e*200)%43091 local f=n+e if(e%0x198c)>0xcc6 then e=(e*0x10d)%0x17fe while n<0x1cd and e%0x2e80<0x1740 do n=n+1 e=(e+360)%9769 local p=n+e if(e%0x4158)>0x20ac then e=(e+0x35c)%0x9c47 local e=1108 if not u[e]then u[e]=0x1 end elseif e%2~=0 then e=(e-0x25d)%0xb21a local e=2528 if not u[e]then u[e]=0x1 k=(not k)and _ENV or k;end else e=(e+0x23)%0x8e08 n=n+1 local e=85117 if not u[e]then u[e]=0x1 k=getfenv and getfenv();end end end elseif e%2~=0 then e=(e+0x355)%0x7b71 while n<0x2f0 and e%0x1184<0x8c2 do n=n+1 e=(e-154)%17283 local t=n+e if(e%0x33c4)<=0x19e2 then e=(e+0x338)%0x5065 local e=91370 if not u[e]then u[e]=0x1 p=function(p)local e=0x01 local function u(n)e=e+n return p:sub(e-n,e-0x01)end while true do local n=u(0x01)if(n=="\5")then break end local e=d.byte(u(0x01))local e=u(e)if n=="\2"then e=o.FRZvEnlT(e)elseif n=="\3"then e=e~="\0"elseif n=="\6"then k[e]=function(n,e)return l(8,nil,l,e,n)end elseif n=="\4"then e=k[e]elseif n=="\0"then e=k[e][u(d.byte(u(0x01)))];end local n=u(0x08)o[n]=e end end end elseif e%2~=0 then e=(e-0xe3)%0x66e3 local e=14612 if not u[e]then u[e]=0x1 o={};end else e=(e+0xfb)%0x9f8f n=n+1 local e=55429 if not u[e]then u[e]=0x1 d=string;end end end else e=(e*0xb8)%0x5835 n=n+1 while n<0x363 and e%0x3840<0x1c20 do n=n+1 e=(e*675)%935 local k=n+e if(e%0x258c)>0x12c6 then e=(e+0x163)%0xb359 local e=33898 if not u[e]then u[e]=0x1 end elseif e%2~=0 then e=(e*0x1dd)%0x33cd local e=53150 if not u[e]then u[e]=0x1 t="\4\8\116\111\110\117\109\98\101\114\70\82\90\118\69\110\108\84\0\6\115\116\114\105\110\103\4\99\104\97\114\82\68\108\71\73\118\86\67\0\6\115\116\114\105\110\103\3\115\117\98\102\71\103\84\87\69\80\100\0\6\115\116\114\105\110\103\4\98\121\116\101\119\113\76\86\110\109\111\81\0\5\116\97\98\108\101\6\99\111\110\99\97\116\88\118\110\99\115\68\84\112\0\5\116\97\98\108\101\6\105\110\115\101\114\116\84\75\114\95\86\75\73\68\5";end else e=(e-0xf7)%0x1747 n=n+1 local e=29328 if not u[e]then u[e]=0x1 a=tonumber;end end end end end e=(e+847)%40151 end p(t);local e={};for n=0x0,0xff do local u=o.RDlGIvVC(n);e[n]=u;e[u]=n;end local function f(n)return e[n];end local d=(function(t,d)local l,u=0x01,0x10 local n={{},{},{}}local k=-0x01 local e=0x01 local p=t while true do n[0x03][o.fGgTWEPd(d,e,(function()e=l+e return e-0x01 end)())]=(function()k=k+0x01 return k end)()if k==(0x0f)then k=""u=0x000 break end end local k=#d while e<k+0x01 do n[0x02][u]=o.fGgTWEPd(d,e,(function()e=l+e return e-0x01 end)())u=u+0x01 if u%0x02==0x00 then u=0x00 o.TKr_VKID(n[0x01],(f((((n[0x03][n[0x02][0x00]]or 0x00)*0x10)+(n[0x03][n[0x02][0x01]]or 0x00)+p)%0x100)));p=t+p;end end return o.XvncsDTp(n[0x01])end);p(d(128,"xguF5 Jd)}TZe_*G) "));p(d(241," ZGA,_QU!;B0nm2VtVG,B)0O0mnAmUmV!0VBZBGZAA,AGQ_m,;Ql;(!VBB,2_2m!mB2UxZZdg3G_Z;_BQ8Q,!UQ,GnAV0;nBm:2,V;mVzUV,GnZU_AGV,UsnGZ;mBm0Bn}m,mn!;o#&AG_GAAU_Z_Z_2QmQ;!Z!B0m_QQ;2Z2,?Q%;0_G0AG,GQ,Q0U_!_;0;0;%0BBB2B!Q;mZAZ,AGAB,Z_V_0UmU;!;BGBBnZB0mmmB2_Z;Z!Gmmy2G,x_2Q0!0;_BUUUB0n!mAmUVB2QZ!GUnVm2QW_;UT!BQnB_0UnUm;2ZnQ+!;VBmV,ZQGQ_2QZQu_BQQ;B,Q_;m,m2VZ#Z82Z,G!A%AZA2AUQ!Q!!GUA;,_>Q,2Gm2227UIV0VAm,__Q_QQUU2Q_B;;Z;2B;0AmgVZ;2BVGmA_,Q,Q_UQ2U_!V;0;G0_n,nmn0!2;2Z!G;GV,A_!A_,0!U;QB!!!0;mGQV!9VnVmZAZ0G!,!A_A2__UGU_U0!An,_0Q22Q2;p0R20BGBAV_ZQFUGQp!G;0UVB,BQnnnU!n"));local e=(-6921+(function()local k,n=0,1;(function(e,n)n(n(e,e),e(e,n))end)(function(u,e)if k>471 then return e end k=k+1 n=(n+788)%2541 if(n%622)<=311 then n=(n-572)%7448 return u else return u(e(u,u),e(e,u))end return e(u(e,e and e),u(u,e))end,function(u,e)if k>110 then return e end k=k+1 n=(n+778)%40205 if(n%284)>142 then return e(u(e,e)and e(e and e,u and e),u(e,e and u))else return u end return e end)return n;end)())local pe=(getfenv)or(function()return _ENV end);local f=o.cnkSggaP or o.CxQOKFTf;local j=1;local k=2;local p=3;local t=4;local function ke(c,...)local r=d(e,"X?K}ku/ReJLpQU0;U8JL0R}ke?UQ?p/epukJpk?w}JLe;K}kJKQUKpkUp;_kuL}ee0UK?;/Q>R/pQL;}uJL}0p}JJ}/0Uk8euuLK}QLp;ekkR/UuKo/JLL?e/}LR;J};JepLKeR_pUxp/?e?C?k0JJRkQLA0upLek}LR7/}%JeUUKLRQQKLL;UkkJ?U0R}0?}JRkQ0Kk;JkQJ}0iKUpU}/efUjKoK0keJp0KK;RQ?JeKQkKJ/KpQJR0p}?R0QpuQUR?}R/pu_RkU}ke.QU?L/Rpk5?k0Jp0e}0eKQ;?QL;3uuJRD0{uJL};}k}?0Repe>uuK0K/?Lp;e}ee00?;U/eQ?l//qJQeJUuKK/;pQBJu/;Q}A}UJkURKkR?%LRLQ;VL/kJ};pkpJJ0KQ_K?uLLR;kJ?;L}QL?UL}kK;LJ?euLLQ;/k/eUUe}eRLQU?J/pkuJeU;KQRJ?pe/Qu?;k}LpJk;?K0RpQe}uU0Q;kQpp;punJJ;K}R}RJ0U?uRpxZp0ukKR;QQ?JLUKe/0/U0Ru/Je0L}kekQp?/R/peapuR}/JRU^?U/L;L/up0*}uUJJLu?;e0U7KK/QpQ7}k0L0;Ck}e;0?pp?KuuLK0;eKUeKQk}p/K/R/Q}iJuu}0J/UeKuRKGpRppQTRu;Jv;J}pL^UJ}}F0uQLe;ukK0RUQ}}R/Q}?(Lk?;/u/kUkk/eQ0L}Keuu;pQ;Jk/J}KeLK0RKeeKU(?Ru;JLxku?L}QQKLeeURps;0kLJR0keLR0Ue?e/upKkepL;;k;L?0Jk?R;eR;0R/ppZp0e}eeKQ;?QpxKpR?u&L/0L}Rek?kJbU6?JRJpR0puuJpeeU}K8/0pLiRuk0l00kKeeUuKKQuK?/QQL?K/K/;eLU0KkR?p0R?QL?ku;J?U}?pK/RLQS&UuL0;/epu;0KKeU0JQK?nuQLJ;/pkJD0}KLRRQkukQU?euLL/./U;}kRJQ/?}L0KK/RJL;UkuJ}00QeK?/KL;;QJUMekkJ0;(}LReU/?//QL0??0u}pR;QQ?Jpk?eRRe;i;upLe;_}Q?p/ppuwKk;-Lk0LUe}Up?U/LpRuKp/?uK;LL;kkKe}Up}PRku}LL0U}LeRKKe/0uc0/Upe?/ueLp;RU/}LR9pUALJpdU/kL?;LkLeJJK}pKQJQ?KuQL};e;LRp0}0?u?QL?e/0kKJ}UQKJR/KLR?QL_;;Ru/J?U0KpQuK/ekQL??/Up/;;k?JEU;?LRJU}Kk/kLp;L0K}URQQJ?/p??uRkeU8/uILr;C?pe?Qe?U/kp0JJ;R}}esQU/-p/hLK?JpELkQJ00e}eR;QLKL/Qp;2puU}Re0U??0/p;J/epuT0/?LR;L?keRUKppZRukL?00}peeKu/K/;p;.Ju/L}?GpJLLURK0R?p0opLQHLu}LQLQK/eR0RKueZuLL0;kk?e0}?J?0eKpR?QeT0;/keJdUUKLp0}/RKU??0;eeUJKU;KQ0?}LeRUoKS}kR/Q}u}e;;K;/RQQpK}/kp0;eueL}0K}QRLU}?;RKpA%/uJ/F0K}pe/Ju;L/?pLH}uuJpUk}?eUU?KuR/pk-0?eeQp??RkLpKKQ//eV.pkQL?;})?/LQUKpReQK?k?LR;;LkkK?RRpp<euu;uuKL000}pJ?pR}KR}uRLQ;?}0epKeJk0uKeeOQK?u/?k!J/ULKRRk?uR/QkYp/GpS;kk;JQR/U ?NuULL}eLR;kkUL50/}J}KL.?}u0eTp}0G}/RLQR?kLeK}/J/eUeu?Jp0p}p?//Qpa;UkLUJu}LJ0}}0}eLLKu/;kQLK0/}}eYkkeJUJ?;Rkp0;QkpJLe}Q;?Q/Jp/B}Ja?QKL}ReeU??0/pF///p;+k0QkFe/U}KZQ}K}RLQJ:KuLL0eeU0KK/;pQ/!pRZ;upps;L}QeJUup0?/ueLu;KJ};0}LeJUe}Ke6RL0Q/Rp?e00RKeRuQKuuLp;;?/J?jukLRU0_KeR/U?LpaKkuJKU;RKQe?Q}}pk?Q/?L0<Sk/K0eeQe?u/K;ukpJ;p/}RJe0/KUeKUK?/R?p0Je&Q}KR;QQ/UQ0?QR}/UC>umLO0/00JKQJKeKKp;I0ueLL0e}}J?Q;?pKkQe!Ru;LwLu?;e0UpKRuJpev}.UJlpLUuK?/0pp-euuLKQ;RpeJUQK}RFpUuQpeOeuLp};0Ue}KRKp;=Qpe;R}Le/C/u?RK0k?LuUQ}0U};kKJpUQKJR/?JRJQKK?/Rp}g}uKR00?};RRu;pK;Jk/J}K0JK;??pRuQ}L0q}keJu0KR;0eKLe;QeKK}R/LJR0e}?R0Qp/7QL?}/}kQLl0/}}e:80e}UkKk/KQ7d;0e}QeKQ;?QQ=?p/;p}iQuRJQekUe?0/ppeuup0*nk;J0Q;}RKbeppLsRuk0ku/JQ;/}QeR0KUQRUp0+e?CLU;/}eJUU/}^}KQpQu/JLE;ekkJJ0}KuRKp0LRrkk?e0UpRpUL}/e}Qu?RuUp/UJkpJ)0Z}KRLUK?{;euuJKU;KQQK}keJQJK,/}LJtSk/k0Q}}?eJQk?0RkkJLm0}}xRU?Z//pLU?ubLQ;Qk0LR;KQU?J//p}9rkUJL;pRke?Up?p/epukppU8KuKLk0QkkeKeL;eR?p0TU0p}QeuUK?;Q}KeRupRLn;J}LeRUk/e0}KJKeLK,}/}L?;p};ekUQp0_LuRLk;?}0epQe/kRKQ/jQuJL/k}LQ00u}eQ0/}kM0/uLe;ukKUkkLeLUeK;RuRU0;/LpkJKU0KpReQu?Ku;LQ}Jk/JU0AKURLNUe}U}??/Ge0;0kRJp0AQJ?Q/}pS;UJ?;eu?J/pe0p?e/0pK;;kQ0QuuLd0u0U/RUZ?RRkk0Lu0e}ueKKkeQUJ?pRuLkdQuQLL;}U?K}/ppe!uJu60ueLe;eU}K//UpLyRJRFL/8J0;k}LK}/;pQ8Ju/L}UxLQQLURKUR?p02pJ;?L/2u;Q;k?eR0uKUvU//LR;kk?Uu}QJuUL0K/uQu?Q/pLk;QurKLepQk??u0;>/kL0;QkAJkJJH0eeQKQUKR/RUuu}L?0^}/R/Q0L;EkkJJ/0}R0U0}RRQek;/R?ppJe0U}KR;QQuUUe?kRR/U0{}/eLe?Uu?p/epukLpkMeuuLuL;;3?0U+?U/LpR<ku??0QkUKK0/QpJ:/LRzuk0LRLR?RJ4UUKU/Qp0?bu4p=00U/K;RTpUhLJe?/u0u0Ue}JJJUR}?RupL?K;}kLeUULKRppK/eKL02U/Rpe;e};e0RRQ}?fuULL;RkkUL?0KpeCQu?Ku;0U/RpL;QPdRJUpK0?k/LL0;pkeURuRJU0LkK}/Lp?;/UkpJR0k}?R0Qp?epJ;K;;uNJJ0/}}QU}/RUULpkgJk0Jp0ee}0Rk//eQL?e/epQJU;m}RekU?/QUL;pR?pp=;0Qk}e/U}K2L4KQ/pRk;?u}LU;pkkJ^/;E?bJu/L}uep?;0kRJRLp0U}LQLG//J/U;}kKJLUp}u/;Q;?LuJp};?kLJ/0JKRRUUHURuJpK;UaQJQ06}6R/UR.UuULL8kk?Je;?;ekKQp_0R{p/Q?u/JRLL}uR/Qp?UKppk;RuJJ;Lp}/eQQup??}kpJe0uRk;e0Qu0UK?Q/LL0gK-RuQQK?JuQeexR/ppp+?/Ku;e}UJ?U/LpRkJLk00_pRp;k}0e0U0pJ?qu}Lr0UeQ0ekkeLUKUpk0p0?kuk}QJ}U/K}R5gp/;Q0;eu/p/;;?LJk0Lp;?LuJL/;}eu*ukLee0KKue?Rp;^u0p/;?kpL?R/U}? uULL}UJ}0R;0R;0LK/e8UK?QuLpe;ek0JI;}QR?0/?L0;pJp;0k0Jk0L}U}/Lk?J/LkLL?0k}?R0cQeLUKUKkKpk;LueLs;}QUK-/RpkE?Jk2kukL?0R}}?Qe?p/4}uN;:u}L}0J};JKep;J/0p;p;}JLe0L}Qe/U/?U/eQe2LuULJ;pUuKQ/;pQEJQK?Ku?L?;UkpJ/ULKQRKueLU;K};eQKKJk0/}k/0QeGLuJk?JeUpKeRu&kRpQp?euLJR;ekKJRUQQk?Lu0Lp;ee/YkkQkQpQ}uR;Q;?;;Lk0Jk0?K0Qp}kR/UuK}/uLQkJ0k}6RUQLJ?/kp?;0kQJe0u}KJ?0u?J//p},}kUJL0Rk/e;Q0?p/e;Q+Kk;JQP;kQe}Ur?URfpRvuu?0K0p}QLpUK?;/Qp;c/ukLB;?/<eRUkK?Rupp>JuuLK}L}QeJU/KkRGpUdL/JBe;?}0epuRKuRKp;?0R,L/;kk%pRULKRRk0?K?upLJ;uk}e;;QKJeeQ;?-/_LL/pkkJ?U0Kpe;Qu?}u;L;;Jk/J}0nkJRLQR?k/?L0;UkeJu;/K;RQQJ?R/}pK;UuQJL0k}?R00Q?e/upK??pEJJ0/}}L?QU?L/RUk4Jk0Jp0e}ueK0L?QRpQ,+}u?JUk0}RekU?}i/0peTRuKK60Q}Je/U}}u/UpLVRu/L?;i}pJL0KKKRfpQeJu/L};=uUJ}URKuR?p;#pR0Luykk0eQUpK/LeQ<ZUuLLR/kk?e;UpKLRuQk7;/0;J;/kuJ70uKLRRQk}?RILp;LkuJkU;uKRJUeKU/zpD;LLRJk0?K0RpQ;?u/kL;;0kJJe0}kKe}QL?L/kQ;;0kpJeNu}uR;Q;?J/Jp}K/kULQ;e}keuQ0u//epuMK/;LQ0J}Le}Uk?URupRKkL;J00;}eeJUK/R/QUJ?9u}Lk0U}0eR0JK?e0U/NeuJLK;}}Q0}U/}uRppUv;uRU;;?}0ep;e}?RKQk<Qu0L/;0k{LU0kKRRJQ??}up;M;u/KL/UQK0R/Qe?cRuLL?R_LJ?0}KpRUQu/Qu;LQyLk/J/0r}KRLQJ?kR?pQ;pkLJu?eK;R;QJk//Lp^;;kLUU0kJUR0;p}w/upk;;QJJJsK}}JKUJ?L/LpkWRk0Jp0euuJ/Q;?;/JpJ9}/;JU;Q};ekUu?0QQpeiuuKp??u}JepU}e?/UpLGR//pK00k?ee}/KK/;pQ4J6}L};}}UJAURK/R?Q0?RueLR;KJ0eQUQK/L}U?yUuQLRK/k?LLUpueR/QK??uQ0;;/pKJ7_U}JRRQ/??eKLp}UkuQK0KKQRpQ/}//2UQ;LRRLu0?}!Rp;;?u/pL;?QUUJ/0/}ARUQL/V/kQ}F}kpJU0uR;R;QQ?J//Q-gIu9JL0Q}ke}Q0}p/0pu_/k;J;0Ju0e}0K}//LpU^kpeJ00p}eJR0??;R}pJ}>u}Lh0UuLJpUkKe/0QKxeLULKh;kQeJUUK}RRpU?0uRQkJ?}0JKUeKQRK;QDQuJLL;}k/eU0cKRRpQ?f0R?Le;JkKJuUQKpR/0}KeuUL;;RkkJ?KRKpeLQJ?K//LQT7k/J}0BKUe/QR?J/?pu;pkLJuwK}?RQQ;?//ep4KukLLJ/u}?e/QpK//upK;;kQLQ0/}JeSUu?L/JpkK?QQJp0;}ueKQ;/u/JQeyeu:L/0LuJekU??0/pUu{uuJJ;;u}JeeU}k.R/pLd;ukLe00/}ee0R}O/;Q/5JJeL};O}UeL0kKkRJp0?uueLR;Ku;JQUJK;R}Q3_UL}LRx/QKe00/Kep}QKi;uQLJh4k}JJUU}uRRQ/??R0KJ;ek;JK0eKQL?Q/KuRLLU(/kR;R0?K0RpQeK0/KpJ;QuuJ/0u}_JU0k?R/;p?;0kp0?0ukke?QQK///QU>CkUJL0Rk/e?UJ?pRupuZkk;pQ;n}/e;UGKe/LU;Ok/}?;0pk/eu0}?;/QpJ_/uuL=;J}LJuUkK}/0Upk/uuL;0;}QeJ?;K}eK}0fL//Lk/?}0epUeKuRkp;?JuJpu;}kKeU;L/uRkQ;E0/eLe?UkKL?uUKJe/Q}/UuULL;RkkLQU0}JReUu?K/?LQMpLLJ}0;KULkQR?k/?Q0}JkeLk0K}0RQ}k?/Ru}?;UupJRa;}?R0Qp?e/UpK_0kQLL0/}ue 0Uue/RQ}r?uUJp0J}uJk}}?QRLp/KUu*JU0LuRJkU?K;/pQJBuL1J;0QTKe/0KKDR0pL:JukQ?s/}pJeUuK//;0?iJ/eLL;Dk;eLK?KkR?p0?U/pLuVu};p/UJK/R}0l?QuLpL;kuke0}}KeJuUu{;/;LJnJk}LkUUkLR0QkKku0p0;eeKJK;?}/RJUL?}J1LU;LkRL/?/K0J5Qe};/KL;;Q/JL?0}kuRUU;?RpQp??0u?Je;L}KJkQQKU//U}sKkUL;0RkJe?UU?p/eQksK/?JQ;p}/JeUTK;RKpR?Ru?pp0p}eeuUkKK/QQUA/RrL30U}LeReUK?R0pp?QuuL}0;uQeQU/}}RIQ?ZLRQLk3}u?ep0LKuQ0p;VQuJpequk5LVULu?RkQ?=0RpLL;uuue;0;KJQkQ}KKRRLL)pkkQ?U0KpRe0u?0u;Q?;JuuJ}?UKURL_}?kR}L0(UkeLL0Kk?JkQJKJ/}QU;UkLJR0/}kR0U;?eeRpK;;kQJJKL}}J4QUK0/RpuB?/0J00ekueKU}?Qe0p/?uukJU;Q}RpQU??0/pQL?RuKpK0Q/}e/U}KYeUQJPR/RL?h?}p0GUukKRJpQ?Qu/p/;iu?eL;RKpR?U?*p/pLuKS};J00}K/eRQm?UuLLR;kk?QLUp}LRuUk4;R+LJaeuUJZ;nKLJkQk??u0LU;pkuL/U;kLRJQ/?}/=kp;LuRJk;uK0RQQe}u/;L;oQkJJL0}uuRUUQKU/kQ};0RkJe0u}KJ?U0?JRJp}?UkUJL0R}/ekQ0K;/epuwKk;JQ0JUke}0c?UR0pR_uu?p0;K}eJuUKKu/Q}?7//upp0UkQeR?}K?/0pp?L/;LK)K}QUeU/K}Rqp;xUuRpe;?uLepUeKuRK0;4Q/JL/,Rk(e0ULKRRpQ??0upLe;ukKe;;Q}RR/Uk?E/}LL;pkkL}0QKpepQue#u;LQ;JueLR0Vk?RL0k?k/?L0c?kUJu;RK;J/QJ?R/}p?;UkLu?0k}?R0Up?e/upK;;0LJJ;R}}JuQU?p/RUk+kk0LQ0e}peK;k?QRpUK<}/}JUm}}RekU?}_R}pe?JuKpQ0Q}Je/UuK}/UQ;!RRRL?00}pee?QKKeIpQ?0u/Lk;PuUJ4UR}uR?Qk^pQJLugkkQeQ0QK/euQ!GUuLLRSJk?J;Up}pRuQ}E;RQR};/ukJ-0}KLRpQkK}/eLpMpku2uU;KQRJUeK//MQ?;L/kJk0?K0RUQp?uRRL;lLkJJ/0}}m?pQLKe/kQ/;0kQJeNukKR;UU?J/0p}WkkULQ0Q}kJkQ0e?/epu*K/?Lp0JkLe}0U?U/LpRMLu/J0oH}eJKUKK9/QpLT/u}uL0U}LeRU/K?/0ppfeJQLK+!}QJ0U/KkR,UU<0uRpu;?k/epkJKuekUJ5Q/QL/Kgk=eUULKRRLQ??;uppp;uk}e;00}}R/Uk?#QJLL;Rkkp?LeKpeLQu?Lu;L0;JueJU0&k?RL?J?k/?L0NUuLJu;RK;JJQJ?//}QKK/kLLU0k/UR0Qp?eRRQK;;/}JJ}U}}esQUKN/Qpk?Jk0Lp0e}/eKU7?Q/JRAF}uzJU0Q}RekU??0jJpe?RuKpR0Q}Le/;}KU/UQQORuQL?;{}pJL0KKKe}pQkLu/L};tk;J;UR}JR?UphpueLu&k/eeQ0;K/R;Q+BUuLpJ;Lk?LuUp}?RuQKo;/KL0;/upJB;UKLReQk?Ku0LppKkuJKU;K0RJQ/?}/skp;LuJJk;JK0RQQe}u/RL;40kJJ00}}KRUUQK?/kQu;0QuJe0u}KJ?UU?JRpp}?UkUJL0Rk/LLQ0}?/eQ?_Kk;JQ;p}Re}0R?UUKpRAku?Lk;y}eJUUKkk/QpLv/ukL40U;keRUkK?R+pp euuLKeU}QJpU/}pRHp0%LRRLQ;?uZep0HKuRkp;?0/uL/yRk3U&ULKRRkU}?ouppU;uu;e;UQKJee0Q?2R}LLkLkkJ?U0}URUQuKJu;#};Jk/J}0/}KRLU;?k/eL0;QkeJ/0KK;}/QJ?//}pK;UkLJR0kQ;R0UU?eRUpK^SkQpJ0L}}JKQUKK/Rpe)?/dJ;0ekJeK0K?Q/Jp/?u/RJU;;}RL?U??0/pp0xLuKpu0Qkue/UkK,/0pL2Ro0L?00}peLUuKK/;pQefu/pu;3u}eLUeKkJ?Q?:p/LLu;L};peUJ}eR;Q:K?uLp?;kk?e00UkkRuURg;RJLJ;/k}LK0UKLeUQk?Ru0Lp;e/uJQU;kKRJUQ?}R;LU_QucJk;eK0UQQe?u/KQ?KukJL00}J?RUQL?RR/pQ;0/kJek/}KR;QQ?J0Lp}?/kUp}0R}/e?UkK,/eQQ%K//JQ0L}/ekUy?UKkpRtku?LY0p}eeuUK///QQp<//LLZ00}LLRUuK?espp?Auu?}0;k0J/U/}RR2}pFLuRLk;?k0ep0LKue/p;AUuJQ/pUk:J;ULK;Rk0eM0/Up0;uu/e;KeKJR/Q}KKR}LLwQkkL0U0KpReQuLRu;QK;JkLJ}0EKUeQ0G?kReL0?KkeJu0Kk?e?QJK0/};p;UkLJR;/};R00k?eQ}pK;;kQLp;/}}JLQUKR/Rpk^?k0pe0ekpeK0J?Q/Lp/%uu}JUT?}RJ;U??0/ppeL}uKp?0Qu5e/UkKYeUQe^R//L?;/}peQUu}kRepQ?Uu/?0;z}UeL0J}0R?U}CpRuLu;K};JKU0K/eJQrK0uLLe;kkKe0Up0KRuQKr;/ULJ;/k}J^KkKLeJQkKRu0LQ;e/uJ/U;}0RJQ0?}U?LU!Qk0Jk;uK0e2Qe?u/KL;F?kJLe0}kkRUQp?RekRp;0uUJe0U}KLkQQKpeKp}?kkUJ;0R}ke?0YKR/eQL#KQeJQ0J}/euU}?UerpR?}u?J00p}eK}UK}?/QQ;l/ukLjSUkkeR0/K?R/ppKUuupk;J}QJUU/RkR4pUOL/JL0;?u}epu?KuRKp;:0uQL/8JkfLKULKRRkQ?LQuppL;uuee;UUKJJ/U/?y/;LL;;kkJuU0}UJ?QuK/u;?0;Jk/J};KkRRLUQ?kR0L0;pkeJR0uK;JKQJ?L/}pg;UkL};0kk}R00??e//pK??uKJJ;e}};;QU?L/RQ/?uk0L00eu;eKQ;?QeJpR%}/}JU;U}RLkU?}zR?pe?LuKU}0Q}Je/U}}//UQU4R/JL?00}pee0;KKe?pQOJu/Lu;q}ULUUR}/R?p;GpuLLu?KbJeQ0QK/RUQo??uLpJI/k?L}Upe?RuQKj;/0pQ;/uJJs;LKLRRQk?R/}LpE;kuJeU;KURJQR?}/2/R;LkRJk;}K0RpQe?u=OL;a;kJLU0}}?RU0L}}/kQk;0uuJe0J}KJ?0+?JRpp}k*kUJL0Rk/eeQ0}?/eUKDKk;JQ0;}pe}0R?URUpRSuu?J;0p}e};UK?;/QQpW/u}L70UUeeR0RK?euppMJuuQK;(}QJQU/KURTQ?#L/Jp;;?u}ep}UKuRKp;?0/UL/-JkILLULKRRkQR?}upp;;ukRe;UUKJRRQ}?o?RLL;RkkL}U0KpReQup&u;p;;JuUJ}0?KUJL0x?kRkL0%ukeJJ0Kk?e?QJKp/}0L;UkLJR;/kuR00??eeKpK;;kQJ;0p}}JRQU}K/Rpuf?k;Jp0e0;eKQ;?QRpp/T}uGJUee}RJRU?}u/ppJduRKL/0QkQe/UUK8R?pL?JuRL?Z}}p;?UuKK/;Q0ALu/pJ;tuLeLURKkRRQ}Sp/;Lu;u};eUUJKRR}QzQRuLLR;ku}e0UpKeRu/:V;/;LJ_Uk}J?UUkLRUQkKku0pu;ekJJK;?}eRJUp?}J?LU;LkRL/0UK0J?Qe}K/KL;;Qk;Jp0}kRRU0+?R/up?;;kpJeJ;}KR;QQKp//p}o+kU??0RkRe?0u?p/JpuKKuuJQ;Q}/eUUPkJ/LQJy0u?p}0pL0euUK?;R0QLi//JLoML}LeRUk}}R?pp?;uuLe0;}QeJ;/}LRDUk)L/0Lk?N}0JU0kKueLp;/UuJL/;}uKp/ULkZRkKKl0upLe3Rkue;;/KJURQ}?luULLRpkkLeU0kuReQR?K/up?;Ju0J}0?KURpQR?u/?L0pukeJu0Kk?RQQJ?//};R;UuUJR;Q}?R;Qp}eRRpK?KkQL}0/LkeNU;}K/RQJ#?QLJp0e}ueK0??QRQp/?eu J00L}JeRU?}?/pUQ_uuKJ;;0pJe/0RK*;PpLrRukQ?HK}pJUUuKQ/;0}hJ/eLk;iukeLk?KkR?p0?U/0LuoL};LJUJK/R}Q9K}uLQh;kkue0UpKeeRQeb;R/LJRJk}J UU}Qe?QkKQu08/;ekuJK;?uuRJ0K?}puLU;LkRL/;KK0JeQeke/KL;;QkJ}p0}kJRU0R?R/up?8ku4Je;;}KJeQQ?L//pk,MkUuk0R}ke?0K?p/epuBK?7JQ;0}/JUU:?0/LQJK?u?p}0p}0euUK?;eQQ;3//eLFqK}LLUUk}}eupp?0uu600;}QeJ0ekMRVUk*LQ}Lk;?}0JU0uKueLp;ReuJL/;}kBLeUL}QRkUJ*0uULe?uSQe;;KKJecQ}}QuUpQ;UkkLJU0LUReQu?KR?QT;Ju;J};UKURLQRK/QuL0?ukeJp0KK;RQ0JK//}QL;U/kJRM}}?Jz;k?eehpK/pkQJJ0/kueRQU}//RK&d?k0Jp;Lp/eK0Q?QUup/S}uBJU;k}RJ0U?}p/ppLIuueLk0Quke/UpKs/0pL,eukL?Le}peeUu}R/;pQ6Ju/U};,u}eL;KKkRKp0fpupLuDe};eQUJK/R}0M?KuLp0;kkpe0U;KeeRQUF;RuLJRKk}JDUU}QeJQkKpu0Qe;ekuJK0u}?RJ0??}/KLU;pkRJe0?K0}uQe?u/KQu;QkJJ/0}0LRUQL?RRep?;0kpJeJ;}KR;QQK0//p}gakUuk0R}ke?0??p/epuHKL;JQS<}/J0U,?0/LpR?/u?pu0p}eeuUK?;R0QJq//LL!}U}LeRUkk?R/pp?;uuL00;kEeJ0eKUREU/*LLpLk;?}0JUULKueQp;KJuJL/;}kKJvULkKRkU}P0upLe;u0ze;;}KJJ?Q}??uUQLOekkLeU0}RRe0L?KR?L0;Ju;J}uRKURLQRK//LL0?ukepK0KK;RQQp?J/}Qp;UukJR0k}?R0?K?eRQpK?LkQJL0/u}e?QU}?/RQ*<?p;Jp;L}eeK0e?QQpp/f}u+JU0p}RJpU?}R/ppJ_u/k?;0Quje/u/KC/UpLKRupL?8/}pJkUukJ/;Q0?ku/pU;1J}eLURKke}URDpR}LuC;};eQUJK/RQQ6KJuLLp;kk?e00U};RuU;I;U;LJ;/k}LK;LKLJuQk/Qu0Lp;euRppU;kpRJ?p?}/tLU&Q/?Jk8?K0L0Qe?u/KL;L?kJpK0}u.RUQp?R/Lp/;0/eJe;f}Ke7QQ?L//p}pLkUJL0Rkpe?Q0?p/eR/DK/RJQh/}/ekU=K;eupR?Qu?Lk0p}eeu;K}L/QU?-//pL+?}}LJJ0vK?eRppRkuuLK0;k0e;U/}URqKJ4LuRLk_}keep;}KuU0p;qQuJL/;;k&LuULkKRkQ}80RpRK;uupe;0eKJLKQ}KK/;LL?KkkQLU0KpReURKpu;Qe;J/}J}0%KUeQKp?kR0L0A?keJu0Kk;eQQJ}}/}QU;U/JJR;/uLR00J?eU?pK;;kQLpGK}}J;QUe//Rpk6?/z?Q0euueK}p?Q/Jp/d}uUJU.R}RLkU?K_/pp0aLuKpU0QkKe/UkKZ/0pLlRP0L?00}pL1UuKK/;pQ}Ju/pQ;gupeLUeKkR?QL*pR?Lu;K};eQUJk/eJQZKRuLp};kkue00U}KRuU0G;RKLJ;/k}LK;RKLJkQkK0u0Lp;ekpJRU;kLRJ0u?}/?LU;UkRJkJpK0RpQeK0/KL;;QkJuV0}}zRU0??R/kp?;0<uJe0u}KJRQQ?J//p}J0kUpk0RuKe?Q;?peeU7WK/JJQ;R}/LeU^K;R/pRKhu?4p0p}eeu0k}}/QU/5/ROLc0U}LeJURK?eQpp?QuuLK0;}QKRU/}UR_UpiLueLk??kkep;KKue&p;}?uJpe,/koLJULepRkQ?T0/ULQ;uu;e;u?KJR/Q}?K/*LL?ukkLKU0KpReQu/}u;Q/;J/kJ}0?KURLQ;?k/?L0;QkeJu0KK;LKQJ?//}pK;UkLJR0kk0R0Qp?eQUK/R}pQWQK</KL;}?e}UL?RR7Qm;;?/JQ0J;0/}Q}?0ueQ/;}?;J0Q0kL?0RRpe(uuK?Ku?LU0J};eJUU?QR/pu?}uK};eeUuKKe?K1GJu/L};K}UeLUR}/Rpp0^QueL/;K};eQUJ}KR}Q,3UuQLR;uk?e0K/KeRuQK?fuQLJ;/k}J_UUKLRRQu??u0Lp;ekLJKU;KQpQ}uR;Q;?;;UkRJk0?K0YRQe?//KL;;QkJJ/;}QIRUQp?R/up?;0kpJe}Y}KR;QQ?L//p}Ytk0JL0R}ke?Q;?p/epu&KukJQ0J}/;/k-R00?Ku??u?J00p}e}LUK?;/QpJ2/u}La0UQ/eRUuK?/0pp*euuLeLQ}QeLU/KeRfp03LueLk;u/kepUeKuRRp;gUuJLL?Jk%eUUL}}RkQKF0/U1Q;uk}e;UUKJR/Q}?//KLL;JkkJ?U0KQReQJ?Ku;u9;Jk/J}0=KURLQR?khuL0;pkeJ/0KK;RQQJpL/}ps;UkQJR0k}?R0/;?e/upKPKkQJJ0/}}eQQU?p/Rp/b?k;Jp0eemeKQ;?Q/Lp/N}uEJ00p}RekU?}//ppeluuKLL0Q}Je/KJeuU;K0/QQQ0kuULR;RkRKKRHpQ>Ju/;u;OkpeLURKk0}KNe}pJ?e/uLk%okKeLLU0;}QeLLR;Qk?e0UpRkULKee}RQ0L/ep^JiU0KLRRQkuUu0pK;ekuJKK}J?0Q}LeuQ;K/;LkLJk0?K0Qk}pu//KpU;QkJJ/KLJu;?30RQUR?k/}pJ;Qk/L-;}};?J/Lp}o_kUU;uuLJ00Q0?;/epuSKJtx0u/LJe}Uk?U/LpRRppKERu;}ee0UK?;/Q}PRuQuFp/CLL0e}Re//0Q5weuuLKu;JU;KkeJ/R2QpnLuRLk}RLR;J}Q/pUp}?R;QU0JupLJ;J}0KRRUQ?G0up;QuLpLA}u?JpUpqQRkuUL0;RkkJ?KQeQ0uKL?K/eLQ;Jk/0ukJJk0K}p}kLKK+/ekeJU0KK;RQ?/RRUR?u/;p};eu:}K;JU;Q/LQJ}RJUsUe0/}}e7QU?L/Rp;6?k0Jp}pLu0R}KeuQLKKu(pu?2uK}ReJU??0/p;pRkp0.0u0}JeQU}Kl/U;U/eQ?<//YJQeeUUKK/;pQkppR?/uueU0pkJJep0p0CpuepRu/};eQUJ}?R}Q75U/Qp?;kkKe000KeRuQKg;/eLJ;/k}JKUUKpRRQkJUu0Lp;ekuJKU;KQR;e}?}/6LU^KkRJu0?K;RpQQ}p/KL;;Qu?J/0k}Me?;%?R/kp?kLkpJJ0u}/LuQQ?J//p}bok0JL;JJee?Q0?pRkpu7Kk;pQ?R}/e}U,?U/LQ05kR?p-0p}eeuUK?;RLpJ?e/uL_0;}LJ?UkK?/0pp?0uuLK0;}0eJUeK}R/QR4LuRLkb}}0eQUeK/RKQ}}KuJL/;}uKeUUpKRe/Ku70upLeOIkKe;UQKJU,Q}?5uULp;RkuJ?0Ku?ReQu?Ku;LQ;Lk/LukkKURLQRK?/?L0;puLK;0K}CRQUu?//}pE?U/RJR0u}?R;QpK;/uUK%kkQJL0/}ke*UR?LeRQL<?k;Jp0J}ueLQ;?Q/0p/&kunJ;0L}RekU?}K/ppeNuuKJ;00}JeL0/KV/UpLu<ukLK00upJeUuKR/;Qm:J//L}?//LeLUQKke;p0{Quep/;Kk}pKUJK/R}U0TUupLR;e/Re0UpKeJRQK?FuQQJ&/k}JuUUK0RRUk??ekk/;ekLJK6?KQRLQ/?R/gp?K_kRJk0?u%RpQJ?u//Uu;QkJJ/?}}oR0QL}RLKp?#}kpJQ0u}JR;U0JL//pLV2/uJL0R}ke?0p?p/UpuhJk;J00J}QkoUoKK/LU;+kuKJ00Q}eeJ;e?;/QpJK0u}L?0U}0LUUkK?/0Ak-eu/LK_?LneJUpK}RJpUPLuRQkL?}0JFUeKLRKU?WQuJpk;}k/eUUpKRRkQ?S0/ULe;LkKJkUQK;R/U}KYuUL0;Ru/J?0}KpReUR?K/kLQ;pk/J}0y}Ue(QR?e/?Qk;pkUJu0/kKRQQJ?/LQp>;0kLpRKK}?e}Qp?Q/upJ;;u0?L0/}Lex0K?L/RpkM?uLJp0U}ueJQ;?0/JpQQGurLK0L/UekUK?0/QpeOJReJ;0Q}JpQU}K?/Up0KUukL?00RLeeU/KKe;QQ7JupL};k}UJJURkLJ0p0?:ue00;KkxeQ0UK/RR0/TUuLLR}Uk?e;UpueeLQK?}uQpe;/k/JAUUUpRRQJ??/?Lp;ekuJK0}KQR;Q/?u/1LU;LkRJL0?}}RpQL?u/kL;jQkQJ/0R}%R0QL?Q/kput}kpJe0uRpR;QU?Je/Q}_!uKJL0p}kJ?Q0k?Jupu&Rk;U;0J}Re}Uu?U/0UU+ku?J0K0}ee/UKK}JKpJA/u}0R0U}peR;k}?/0Q_GeuJLK;;}QL;R?K}RupUu?uRLu;?kCepUQkpRKp;6QL(L/;kkoJ?1WKRRkQ?uRupLJ;u/KQUUQK0R/QR?d/}LL;Ru2J?0}KpRLQu?}u;pK}pk/J}0,kRRLQe?k/}L0;;/0Ju0KK;J/QJ?R/}pkK}kLJR0k}?R0QQ?e/u;U;;kQJJ0R}}efQU?L/Rpk{?k0JQ0e}ueKQ;Ku/Jp/E}Lk&KkpLkQRkneLULKLIeuKJ;0Q}J?KU}K?/UpLaRukL?;0QpeeU/KKRIpQYJu/L}}p}UeLURKuR?p0tpuJLu;K};eQj}K/R}Q-fU/KLR;kk?U0kLJpU0}/ReQp?R;/kQJ1UUKLpLKQRKU_EQuppJ;Ru?KQe;Q/?}/Cz?u;p;!e}kLK0U}ReMQR)}/0LL!ku/LGU0}QRQUK?kRRkpJQ0u}KR;}}RLU}?e7xu/JL0R}kUu}}J}UQM?/}p?Z?uu}/eeU+?U/LKR/upL?.u0}Le/U}?;/QpJO/u}LC}/RLeRUpK?/0ppu0pLVu/}Lp;paeK}RepUILuR0euLp?0Q}LJ?URK}sQu0L/;}k9;UkQJ%0K}u 0/}Le;ukKUekLJQ0LKkR0Q+a;;Ru}J?U0KpQ/}kRuQp?u/Jebp}KuJpUpKJegQ/?K;puKJu0KK;Q0}0ekp/?u/;QhWTkRJ/R0Q;?e/upKu/LUMKuL}}eLQU?L/R;p//QK00kULR;e}eR;Q0p/x0u6JU0LRe;K}ke/ULKLuuQ?.euLLUe/0?K^/UpLkLpQxK/7JQ0pkJeR0?;U/UpLFeuk}UJKURKkR?sQRLpp??upL;Q/;JK/RQQwHUuL;LuRp};}ksJ/pQ}RReuULJ;/k}JcUUKL0mMk??/}Lp;eku0RK}Ju0/;e?}/LLU;LkR0ek/L/0;*pekQ0?0/0RQJ/0U}FRUQL/pQJKJRKJ0;pk/J00k}G?J/Up}:PkUU;uuJu0}}LeFQQpu?ek;JQ0JRe0k}}eeU?KJR}Q/OQk;eQ;R}}eUU;KJ/RQu%uupJUB!UkKk/0ppBeQ}CR//}QJRU/K}RDvk/;Qp0eu/p?00}UJ}U/KdRLQU?J;}uPeUULKRQeK/e/Q;;p/Jpk;0kRe0pJ}KRQQQ?QKLkkJuU0KpRe?eRpUJ??;JkUJ}0EKUpU}/e/Q/;uR9p?Ju0/K;RQQJ/LQeKeR?kLJQ0k}?R0}pRpQ/?0/pk0JJ0/}JeAQU?LLLK}/UpUVU?p}ueUQ;?Q/JaKRKp};0u/eR;H}KJRU)KLyuuJJ;0Q}JU/};e?0/?;RJQRLK00}peeUuKK/;LQkeuRL};r}UeLURKkR?p0HpR}Lu;K};ULKe/Jp;7JuUJkQRkkp};}k0JpJu?}K;U2?e?/ek;}u?J}0UKueuQ}Lp;QkuJKU;L}ULK;eR/xpk;LkRJk}kLK0+}eeuQR?}/0kJJ/0}}(L0QL?e/kp?;0kpJe0ueJR;Q0?J/ep}bGkUL40e}keKQ0KE/ep/=Kk;JQ0UuQe}U_?U/;pRfuu?LK??}eeuUKup/QpL>//u{k0U}UeR0tK?/0ppKeRuLK;K}QeQU/}0RDQ;?KuRLe;?uKepUeKuekQQvQu0L/;RkoeUULkRR/Q??}upLU;u/?e;UQKpR/Q/?5/KLL;JkkL};KKpRQQu?Uu;LQ;JueLe0M}KRL0;?k/?L0;pukJu0/K;R0QJ?R/}QK?LkLJp0k}UR0Qp?eeupk;;uIJJ0L}}JpQUKQRRpkt/k0L10e}ueKQ;?0/JpQA}u}JU0L}RekU}?0/;pe7puKL?0Q}JeeU}KK/Up0yRukL?^+kueeUJKKRepQcJu/Q}s^}Ue0URKeR?UJcp/L}p;KkkeQ(:K/R}QY?;//LR;Lk?pkUpKeRuQKK}uQLU;/kJJYU;KLeRQQ??/nLp#JkuJ/U;}0JKQ/?R/>Q};LkRJkh?k/RpQQ?u//L;?RkJLe;u}6eKQL}0/kp?;0uUQ?0u}eR;;}?J//p}?KuJJL00}kLRQ0?p/eQRe}k;Lk0JuUe}UH?U/LQe>kuuJ0;}}eeRUKK;;QpJTeu}L?0U}0eR0/eu/0p;(e/pLK0;}QLJ0/K}RkpUr0uRp;;?uipkUeKLRK0/_QuJL/Tuk}eU0^KReJQ?w0uppL?0kKJ/UQuDR/Q}?9/;pk;RkQJ?0/KpReQu?K/QLQ;Uk/Jp0WK;RLUR?//?p4;p//Ju0/K;LQ0??//up>?RkLpU0k/?eKQp?L/uQL;;u}JJ?/}/e2Q;?L/LpkKek0LU;/}ue/Q;};/Jp/^}RB/Q0L}pekUu?0e/pe?RuLJ;;?}JLUU}KS/UQQCUukLR00/KeeUuKKe?p0&JuUL}?R}UeLURKkRpp0V;ueLQ;Kk?eQ0J}uR}QKwUR?LR;ek?L6UQKeRJQK}KuQLJ;//}LzUUK0RRQe??RJLpTL/0JK0kKQJ;Q/?}/<p;?/kRJL0?ukRpQe?uRk}b;QuNJ/rJ}YRUQL?R/Qp?fKkpJ;0u}kR;UQLJ//pu(A/LJL0p}kp?0}?p/LpuKKk;LJ0J}/pkU.Kj/LpePku?J0;U;LeuU/?;R(pJ>/u}Q ;u}LepUkKu/003feRuLu0;kAeJULK}JkpUKL/kLk;/}0e;UeKRRKQu?ruJLp;}e/eUUpKRRuQ??Ke?Le;ukKUuUQKLR/0}KwuUL;;RkeJ?;jKpJex}?K/kLQ;0k/LK0<KU0LQR?J/?pG;pkLJu0Kp/RQQ;?//}pT;UkLpU??}?ekQp/0/up};;/0JJ0LuJeBQU?LpUpklKk0Jps}}ueuQ;?;/Jp/S}u/uL0L}eekKR?0/Qpef/uKL}?K}Je/U}R//Upp*R//Lp00kKee0eKK/;pQ%;?}L};}}UULURKuR?p;vpuQQp;K};eQKJK/RkQE??eBLR;kk?0?UpKJRuUk?JuQp?;/uQJhUUKLRUe???//LpkQkuJ}U;KURJQL}J/sLU;LJpJk0KK0eUUK?u/LL;&/kJJ/0}}FQLQL?0/kpe;0u}Je;uQKR;Q0?Je/p}VRkULQkp}keeQ0?;/epudK/;LQ0J}Ue}UR?Ue;pRKk/?J00;}eeQUKk}/QUJ?/u}Lu0U}0eRU/K?RkReseueLKkQ}QeLU/KkR)Q?}7uRLk;?JpepUJKuR/0uVQuJL/uQkTe0UL}JUeQ??uupL0;ukKe;;Q/RR/Qp?</KLL?}kkJ?}JKpe+Qu?pu;LQ;Jk/?U0S}kRLQR?k/LL0;;/0Ju0KK;0}QJ?R/}QK/?kLL}0kuKR0Qp?e/ppR;;uJJJ0/}}e?QU?p/Rpkppk0Jp0ekAeKQ;?Q/JQKI}uQJU0Q}ReuU??0JRpe4;uKJ;0Q}Je/UJ/K/UQ? Rp/L?0;}peLUuK/JupQ>Ju/7u;9}0eL0JeeR?Qu1puQLu;K};LQ/QK/RLQ=?kuLpR;ku}LiUp}?RuUYh;uQLJ;/k;J,0kKLeyQk?}u0Qp;QkuJJU;}}RJ;a?}e6pJ;Lk0Jk0eK0LkQe?u/kL;T}kJJe0}}?RUQ0Ku/kp?;0L?Je0/}KR;?R?J//p}q?kUJL0R}ueKQ0?p/epJaKk;JQ0J}0e}Ul?ULQ?eRRp/00kQLL;JUk?;/QQ}!/u}L_}YJp;u?RJ3ULKRR?pJYR0;};eJU/K}pJ}_kp/>Lk;?}0ep0?KuRKp;HQuJL/;}/=JLULKRRkQ?#0u;Le RuJe;U0KJRRQ}?!uULL??kkJ?U0KUReQR?K/uQu;Jk/J}0eKURpQR?k/?pKK?keJu0K}RRQQL?//}}Q;UkLJR0k}?R0QpkeRLpK;;kQJQ0/}ueEQU/u/RpkM?k;Jp0e}ueKQ;?Q/Jp/ ku%JU0L}ReJU??0/p)///p;%ku;}Qe/U}KT/Uk/xRuuL?00}peeUu}K;;pQGLu/Lk;h}UeLUR/;R?p0TpuJLu;K};eUUJK/R}QD7;uLLR;kk?JuUpKeRu?KRppUKKuppub}UU}aRRQk??pK?Lu;LQ;0kk}}RJQ/?}/qL;;LkeJk0?K0RpQe}uR?L;;UkJJR0}}KRUQLKT/kpk;0kpJe0u}KR;U0?J/Rp}2}kUJp0R}kJUQ0?Q/epuyKk;JQ;J}Je}U??U/ppRzku?J00Q}eeuUKKS/QpJO/ukL*0U}LeRUuK?/0pp#eu0LK0;}QUU}0eQU}KeRepQ?R/kk?epUeKuRKkp2QuLL/;}k2eUUL}RYkQ?5;upLJ;ukKe;UQRkR/Q}?ru0LL;RkkJKU0KpReQu?Ku;LQ;JkeJ}0FKURLRQ?k/?L0;pkeJu0KK;QRQJ?//}p?;UkLJR0u}?R0Qp?e/upK;;kQJp0/}}erQUQ;/Rpk<?k0Jp0e}ueK?L?Q/Jp/iku+JU0L}eekU??0/pQJ&uuKJ;0Qkje/U}KyQk?;/eQk?GuQL0eJUuKK/;pQjJu/UR}N}Ue0URKkR?C?RUQ??J;Kk}eQUJK/ULK?RLp;LR:uk?e0UpRLUL}KRpQuVQuRpR;uk?RU0p}}e}p;?KuUkuJ/U;KQRJ?kRkQU?K;p0?KURLQR?k/?p0L?L;E?kJJ/0}LlU0}}eJURp?#KkpJe0uR};kk.ee/epk7IuRJL0R}kU}}}eRUR?///L}&uu/Jpe}UJ?U/LpRu?pK?/}0Le;R}Re5U)pJ?ku}LM0Ue?0Qke/uU}K0/ppL?Cu}JU;RkLJ/R?pUqLuRLk;?}0epUeKuRLp;.QuJ0QuQpK;KKQee0eK/=0/eLe;ukK0?k?eQ0uKQRQL6?J/upe^}kUJRReQL?Ku;LQk;LR;;uuJKL}QR?k/?Q(QRkeJu0K}}RQQJ?/e}QQ;UkLJR0k}?e}QpKLRRpKfbkQL?0/}}ey0U?0/Rp/ ?k0Jp0J}uLK0e?Q/pp/7uuHLL0L}RJQU?Kc/pppsuuKJ;0Quke/UkKA/UpL6LukLu?k}peeUuke/;pU<JR/p};#k}eLUQKkRRp0}?;}Lu;e};JeUJKRR}QJ%Uu0QU;kk?e00RKeR/QK?}eKLJ;/k}JUUUKpRR;kK/u0pI;eu/JK0JKQJJU/?}//LU;;kRJL0?uk?/Qe?p/KQN;QkLJ/;}}Ae?;_?R/kp?b;kpJJ0u}/LuQQ?J//QuV8k0JL?RkJe?U}?pRJpu?6k;pQ;J}/eJUbKK/LpUGkRR}J0p}0eu0e?;/UpJ?Ku}Lk?}}LeRUk}R/0pQceuJQe0;}QeJ0UK}R?pU}L/QLk;/}0JQUe}}RKU;?QuJLQ;}kueU0IKRJLuQz0/?Le?okKJGUQ}kR/QR}/uULL;Ru;J?U;KpRQ0p?Ku;LQ?uk/Jk0ZuUe;QR?J/?p;;pu/Ju=K};RQQ;?//epn8}kLpUR;}?ekQp}e/up};;upJJ0LuJe(QU?LeRpkmKk0J;b0}ueKQ;}U/JpRj}e%pK0L}Qek0K?0RKpeKu/KJ;;K}JepU}K//U0BLKukLR00/xeeU/KKRKpQNURQL};P}UL;URKuR?QK}?ueLu;K/ueQULK/L}UuAUu;LREuk?JnUpK0pRQK?_uQp?;/kkJwU;KLRp0L??u0Lp4ykuJ}U;KQQkQ/?}/.L0;LkRJk0?K0RpQe?u/KL;;QkJJe0}}IRUQLQQ/kp?;0kpJe0u}KR;?R?J//p}7?kUJL0R}ue?Q0?p/ep/nKk;JQ0J}Qe}Ub?UpCK!R*pU_}k;}peuUK?;/Qku)/ukLT0U}LeRUk}?;0pp^JuuL}0;}QeJU//0RspU)LueLk;?}0eQUeKuRKp;NUuJL/;}k%JkULKRRk?RRRQ0??uRL0;kU;KJR/Q}?V0JLL;ekkJ?U0KpReUuLKu;LU;JkRJ}0)KURL?K?k/?L0;QkeJu0K}8RQQJ?//}pQ;UkLJR0k}LR0Qp?epp?}R?pu;LkeJ;0uka?Q/Rpk8Qk0Jp0ee?;?}KRUUuW//;p??/k;LJekUQ?0/ppeRJpL_eu0JU;/}eJK0tKJRuukLu00}pee}Qe}UQK?4J/:L};F}UU?}QJeQkK}RUQ0W0uuLkeQ0.K/R}QquUQ/Oe/UL/zdk0KLR/QK?kuQLJ;/JJ;?kJJ;UQQk?Ru0Lp;eee;0keJ?0R}L?}/JLU;LkR0kkUe;;kKUeRLJKk/ukJJJ0}}3RU??/QLUQp;0kpJe0p}}R;QQ?JRkp}S?kUJL0R}eLRQ0?p/eQ}qKu^JQ;pJLe}U??U/;pR1ku?p0k}}ee/UKKM/Qp;r//uL00U}UeRUpK?/0ppNeueLK;O}QeQU/KuRvUU?0uRLu;?};epUpKuJKUQ,QuLL/;kkyJeULkRekQ?A;upLJ;uk0e;;Q}?R/Qk?xu0LL_?kkp?00KpRJQu?}u;LU;J//L}0<K0RLQe?k/uL0KpuUJu0}K;euQJ?0/}pkK}kLJR0kkLR0QQ?eRR?/;;kUJJ0p}}eNQU}Lp;pk+Kk0JQ0e}peK0?K}/JpJ3}uRJU0L}Rek0??0/Qpe4euKL?0QuJeQU}K?/UppMRuRL?70kYeeU/KKRVpQ?ku/Q};p}UepURKuR?QL>pRepQ;KkceQULK/RUQmKU/LLR;uk?e;UpKJRu0K?;uQLL;/kkJ50?KLLRUJ??u;Lpg?kuJkU;KQQkQ/?}/>L0;LkRJk0KK0RpQe?u//L;;QkJJ/0L}_RUQLu;UeKu/0JK;UuJ}KeJQQ?J//?;/;L0;0uLLe;}}ReJQ;puK}k;JQ0JJ0;RkkeUUU;?}}efq0kQLp;J}Re?UuKR}kp/W;uL/J;J}uJeJUfURLLJik/KJ}0LHLK}RkpU3LuRCpuKLp;90?KuRKp;?0Q0L/;}k.e;ULKRRkU}?}upLJ;uk/e;UQKJJ/0Z?Fu0LL;ekkJKU0}URUQu?uu;L;;Jk/J}05kRRLQp?k/KL0;pkeJu;/K;RUQJ?L/}p*;UkLLU0k}?R0Qp?e/RpK;;L/JJ0/}}e?QU?p/RpkkQk0Jp0e}/eKQ;?Q/Jp/:}unJU0p}RekU??0R?peAuuK;?kUJU0;keJ}R-pLORukL?RL}peJUuKK/;pQjJ//}};x}0eLUeKkR?p0YpL}Lu;K};eUUJK/R}Q?dUuLLR;kk}e0UpKeRuUeS;uQLJ}pp?;LkQL}JR?JekQR?Ju;/u0/kRJ?JJ?JR/UK?//LppJk0/K0RpQeeuUk?e/LpUJL0}}.RUUQRp/kp?;0kUJe0u}KJ?U/?J/Rp}8?kUJL0R}keUQ0?p/epRTKu)JQ0Je?e}UZ?U/ppRhku?J00p}eeuUKKu/QpJ7/u}pn0U}LeRKRe/0KK;R?Q}DJ/Keu;R}QeQU0K/R0pQLk;p}0epUe/QUR}}u;p0?e/JLJ;B};KRRpQ?V0up;p/JLR;;kQe0ULQ}?kuULL;RLp;KkpJ5ReQ;?Ku;LQkpppt?}}JK0Q}URUQk?};pk;Ju0KK;U;}eekU??u/6p0L?0k}?R0UUK}/upK;;kUJJ0/}}JK0u?L/epkIuk0Jp0euuJQQ;?U/JpRc}uKJU;QkeekUk?0RVpe9uuKJ;;U}JeRU}K}/UpQ#RRkpe00}QeeU/KKRKpQKJ/8L};?}UepURKLR?Q5I0ueLe;K};eQUJK/R}??mUupLR;Rk?e;UpKeRJQK%;uQLL;/k}J.U0KpRRQk??u;Lp;ekuJK0kKQRJQ/e}Q}.0//p}Je0?K0RpULRJ/KL;;QkLJ/0}})R;QU?R/up?;0kpJe0u}KepQQ?J//puy+k0JL0RR;e?Q0?p/JpuBKk;JQ0L}/e}UxKL/LpR(ku?L00p}eeuKuek0)KU/;Q?_R/ze};u}LeLUQKkRQpLLK;e}QeJU/ekUUKLRJpL?}//LQ;;UeK0RKp;7QL;6R/uLJ00}QJ}UJ}ki0/uLe;ukK;2kJJ/0uK/R;UK?e/pR/J?0KKpReQuRJQ_?Ju0k/JQ0_KURL?ReoQKKR/:pLUQuRJeRQQ0?//}pvu}Lpo}uJJ/R;Qp?e/upK;;ekKeK/}}eLQU?L/R;p//QK00kULR;e}eR;Q0p/>LujJU0LeR;P}KJRUxKLReuKLu0Q}Je/?/eQU/?;RuQeL?;?}peeUu/JQkwuDJ/?L};l}UU/k/eRUKKLupQkF//pLk;0;}K/R}Qi?;p0LR;kk?e;UpKeRuQe?PuQLJ;/uQJmU0KLRRQk?uekLp;ekuLpU;KURJUeRR/VLU;LkQJk0?K0JpKM?u/KL;;QkJJ;0}kKeLQL?J/kpp;0kpJe0uk0R;QQ?J/ep}*KkUpLB?}ke?Q0?p/eQKWK/;pJ0J}/e}U{?URVpRKk/eJ00p}eeuUKKp/QUJ>Lu}Ld0U}LeRU;K?e0Qp_euuLK0;}QeQU/k}0JpUlLuRLk;?kaep!eK;RKp;bQ/fL/;pkWJ;U0KRRkQ??}upLe;u/KJ?UQKJR/Q}?8//LL5JuKJ?0hKpeKQu?Ku;LQ=uk/J}0OK;RLQJ?ke?pL;pkeJu0KK;eJQJ}/R}p4;UkLJR0k}RR00pue/upK;;kQJJ;K}}LHUk?L/Rpk2?k0L/0euue0Q;?Q/Jp/M}u}JUgLukekU??0/ppe=JuKQ;;u}Je/U}KR/UQKSRuk0Q00}peeU/KK/;pQ6Ju/L};9}UepURKkR?p0?KueLu;KJ};0}LeJUe}KeluULR;kk?e0/RKeR/QKA;uQLJ;/u}KdUUKpRRQu??u0Lp;eJ#JKU;KQRLQ/?}/nL0;LkRJk0?}URpQe?u/Kpu;QkJJ/}}J?0;K;euUep?cekpJe0uRJ0kka/QQpKuR/p/;UkQ}kekQ0?p/e;0RuJaJQ;v}/e}U./?Q;KLReQ}GU/k}eeUUK?;/Q5?RpQ6c?upLJ;B}eK?RQpp>euu0eueLL0U?QeQ0K}(R0JL.QuLLL0;UeKJRKp;-QQqqR/ILueU0KKRRkQ?u.pQ?puLJK;Nk0JUR/QL?#uULLkpLJAJuKLw0LKL?K/QLQ;Jk/0/kUJQ0J}pRQp??LuQpp_JkpJKRQQ0?//}p:/ULpt4u/LkR0UJ?e/upKk/p?4UKLJe;}}=R;Uu?e/KpQy;up}ue/Q;?Q/J;pR?QuSL0L};ekU??0pe?JRJpR??uuJL;KU}KJ/UpLARLp?2/)L/;pkue}UKK?Kpu/L}; k;KUURKkR?QJ#pueLu9kkQeQULK/RLQ%VUuLQRdek?e;UpKJRuQkg;/0p};/k/JE0QKLRRQk??/}Lp;JkuJuU;K0RJ0/KL/:L0;LkeJk0UK0RpQL?u/}L;;0kJJ/0}}tzRQL?R/kp?;0kUJe0JueR;QQ?Jeup}&?kUpLKu}ke/Q0?;/epeEK/??U0J}Ue}Ue?U/LpR{ku/J0;^}eeQUKK?/Qp;.Ru}Lu0UuJeRUuK?/0pp QRpLK0;}QLeU/KkR_UU?LuRLJ;?kKepUJKuJK;UVQu0L/;ekSJ}UL}J;uQ??uupLU;ukKe;UQ}}R/Qe? /kLL;JkkJRJpKpRUQu}?u;LU;JkRJ}0ku}RLQR?ke(L0;QkeLRk/K;e?QJK}/}po;U/LT;0k}/R0Uz?eR}pK?;k0JJ0p}}euQUKk/RQko}k0J;0ek}eKUk?QeJU{O}uuJU00}ReRU?}oekpe*QuKLe0Q}Je/U}}J/Up;+RupL?;4}pe0UUKKRkpQKeu/Lk;{}UeLUpkLR?p0 pRRLu;}};LQ?RK/ReQ,??uLLp;kk?JLUpKURuQk.;uULJ;QeuJ2UUKLexQk?Ku0LU;ekJpeU;KQRJQ;?}/?LU;LJKJk0?K0RQQe?u/KL;;QkJJ/0}}kRUQL?R/kpu;0kpJekQJ}0Q}??JeRp}_ZkUnKupLe;?k?uuJR0kRKpWZ;uUJp0u}JepJe?LR}p0QUuUJJ;Q:?/LUQIL/0pU?/};epeRUpK?/0ppuyQJ?/u;e}00kLK}RLpUMLuR?r/fJ;0;kpJJ0kKeRLQ{L;;}kyeU0QJQRkQ?*0u;Le;ukKL?;kKJRRQ}??uULL;R/kLRU0KQReQ/?K/KLQ.puQJ}0}KURQQR?k/?L0bQkeJJ0K})RQQJ?//}pR;UkpJR0e}?R0Qp?eRtpK;;kQJJ0/}ueNQURk/RpkZ?k;Jp0J}ueK?L?Q/Jp/nkuWJU0L}RekU??0/ppJnuuKJ;0QkKe/U}K^Q??;/eQ?00k;L;0UkeKu/;pQjJu/K;;7}0eLURKkR?p0?p0eLu;}};eUUJK/R}QnueuLLR;kkKe0UpKeR/QKf;uQLJ;Rk}J{UUKLRQQk??u000/Rp?T?u?K;RJQ/?}/<}J;LkeJk0?K0RpQeKu;KL;;UkJJR0}}(RUQL/K/kp?;0kQJe0u}Ke>QQ?J//p}Z?kUJL0R}ke/Q0?p/e;RR?QR*?uQ}Je}U2?U/Lk}ykuKJ00p}eeuUKK;;QpJHRu}L?0U}LeRUk/Q/0ppreu/LK0;}QeLU/K}RjpU,LuRLk;?krepUeKuRKRkIQuJL/;}k!eUULKRp;Q?o0upLJ;ukKe;UUKJR/Q}?su0LL;RkkJ?0}KpReQueuQ;BUR*pkJJ07KURLQRQJ/?L0;pkeJu0KK;e0KU?//kpT;0kLJR0k}Re}Qp?L/upK;;kUJJ0R}}erR??L/Rpk%?k0Jp0e}ue0Q;?U/Jpej}u?JU0LeKekU??0/QpecuuKL<0U}Je/U}KJ/UpLvRukLu00}peekQe}Ue}oVpuRL};R}UeLURRkUU?;ekpU?R/u};JRUJK/R}iQRQpUHe/HJ?;L}QL?UL}ko;/fLJ;/k}ULuKJR0RQk?Uu0Lp;eJQ;}keLlp;}ueuL}?u/}p};e0?}RRpQe?uLu?RuUpp;Rk/Lk0K}Q?R/Qp?;0kp0ouLJ;0Y}LeeQ;?R,Gu?JL0R}k0eK;eeQUQR1Kk;JQ;pJLe}U<?U/ppRoku?J0g0}eeuUKK1/Qppm/uJL?0U}LeR0uK?/;ppBeuuL/?u}QeJU/}kRhp0.LuR}B;?}0epUeKuRKp;?K?/L/;}kPJuULKeRkQK>0u;Q0;ukKe;0kKJRRQ}?ke}LL;RkkLKU0KQReURR/u;LQ;Jk;J}0bKUJLJk?k/?L0;pkeJe0Kk;e;QJ?//}pP;Uk0JRykkbR0Qp?e/upKs/kQpJ0U}}ewQU?L/RpLH?/HL00e}ReKUR?Q/Jp/N}/}JU0L}Re/U?KY/p0e(puKJ;0Q}0e/UuKOR?0zARukL?00}peJUuKKpLpQNJu/Lk;^}UeLURKkR?p0-puJLu;K};eQ0?K/R}Qg/;QJIp/Up?0;kUJQRRQK!;uQpp?Lk}JzUUKpRRQk??u0;/;ekuJK09KQRJQ/?k/*LU;LkRJp0?K0RpQe?U/KL;;QJ?rpuhJ?0p}Je{Qep?%RkpJe0ueJ0)}eekpJK}/upK;00R}ee?Q0?pU;?//pQ}JQ0U}/e}UMekQpKk/Ju?LR0p}eeu?ueRQUKp/Rp/?kuKLQeRUpK?/0ppueQ?B}/eL?;pkJK}RppUmLuR;P/qL?0QkkRuU0Kgeup0?e;UkqeUUL}JUeQ?1;upLp;ukKe;UQRuR/Qk?2u0LL;ekkL}0;KpRJQu?/u;LQ;J//L/0{K0RLQe?k/RL0?p/}Ju0}K;RUQJ?U/}U#?KkLJe0k}KR0U5?eeuQk;;kUJJ0R}}e?QUKLR?pk<Kk0JU0e}ueKU}kK/Jp/n}u-JU0p}Rek?Q?0/ppeI/uKJ;0Q}Le/U}K9/UpQNRukL?00k>eeUuKKU;K0RKQk?R;c};eLURKkUJKR!;ueLu;Ku?;>UJK/R}Q?vUuLLRB/kpe0UQKeRRQKt;uQLJ(Kk}JGUUKQRRQu??u0;/;ekuJK0fKQRJQ/?}/VLU;LkRJ/0?K0RpQe?R/KL;;Qp?;;0}}uRUQL?RUkK}/RpJ3Q0J}KR;QQKpQLp}wmkUJQ0R}ke?0cKu/ep/_Ku=JQ0J}/e}UQ?U/LpR2/u?J;0p}eU4UK?;/QpLh/u}Lv0U}LeRUkK?/;pp5euuLK;k}QeJU/J/0Y?0e?QuL;;?}0epUeULRKp;NQuJL/;}k!eU//KRRuQ?,0upLe;ukeJxUQKLR/QU?Wu0LL;RkkJu&kKpReQu?Qu;LU;Jue;R0<K0RLQe?k/?L0j?kUJu0kK;RQQJ?R/}p};UkL}p0k}?R0Qp?e/upK;;;xJJ0/}}e?QU?L/RpkLuk0Jp0e}ReKQ;?Q/JQK4}u?JU0Q}ReuU??0p/peGuuKL,0Q}Je/UkK?/UpLvR/?L?00}pee0}KK/;pQu7pp?R}kLK;U}LeJU;KK/QQ/?J/u};J&UJK/R}}R/0Q}?p;kkJe0UpKeQKKReKQk;JuRpugkUUK0RRQk??J;?U/upeJK0KKQRJQ/uQU}00;LkQJk0?K00pKJR0UkKK;Qu?J/0}}+QLKpepQJK}/RLQxk0u}RR;QQ?JLJKK/QpQaQ0R}Ue?Q0?pU;KkRkpLM;uJJR0/}u?00uQppKJeR;/upQQkUKKU/QpJ_/JJzJupJ0QU}UJ}0?K;kppU pupL^eJULK}RTpUk;Qu?Ju0}0J?UeKuRKNK/UQ/ip/uL?peULKRRkU}RKupLe;ukke;UQKJeeQU?Du0LL_?kkJ?U0KpekQu?Ku;L0;JkRJ}0EpJRLQR?k/?L0;pkeJpJ;K;RQQJ?0/}p?;UkpJR0euRR0Qp?e/UpK_dkQJU-Q}}e{QUkk/Rpu4?uKQ?0e}ueKQ;?Q/Lp/?upkJU0L}ReUU??0/pUe}}uKJ;0Q}Je/0tKmeUQ}dRukL?00}pJ}Uu}kR}pQ!pu/LR;1}UeLURK/R?p0ZpuLLu;k};JKU;K/R}Q3?;uLLe;kkKe0U;k0RuQKf;/0LJ;Rk}LKk?KLRRQk?}u0Lp;eku0QU;KQRJQR?}/?LU;0/UJk0?K0RpQe?//KQ?/:kJJ/0}}/RUQL?RR/kp;0kQJe00}KR;QQ}Je?p}F?kUJp0Rk?e?00K//ep/TKu:JQ0U}/L}0p?U/ppRZuu?J;0p}eeeUKK4/Qpp!/u}Lg0Uk0eRUkK?/0pp{LuuL/;e}QeJU/kLR5p0zLRR0K;?k}epUQKuRRp;?0ULL/;LkZJaULKRRkQ?KKupLU;ukJe;U0KJRQe^?o/KLL?RkkJKU0KQReQJ}eu;LQ;J//J}0?KUR00U?k/?L0KKkeJ/0Kk?0{QJ?p/}pQ;UkLJR^k}eR0UF?e/LpKa/kQJJ;p}}e/QU?p/Rpkv?k0p}0e}LeKUk?Q/;p/?}uKJU00}RepU?K}/ppe#/uKLk0Q}pe/U}KyRUQ0jRueL?;/}peUUuKep?pQ8Ju/pU;I}0eLUJKkRu0k4pueLuSQ};eUUJKLJJQ_EUuLLR;kkKe0UpR}RuQKZ;uULJ;/k}JsUUKLRRQk?Ku0Lp;ekuJLU;KQRJ?keeQU6(/}Lp;Juk}?RpQe?u/K}p;QkLJ/0}}4RUQLKR;kp?;;kpJJ0u}KR;QQ/k//p}1rk0JL0R}keKQ0?p/epu1;k;JQ0J}/epUM?U/LFLkuLuPUuKJ;;?}R?;RJpJ8/u}0}uJLJ;L}JJk0KtpRkp/?pukL0eJULK}R.pUR?pe??u/}0J/UeKuRKjpRppQIRu;Jj;J}pLMUJ}}m0//Le;ukKiKk?JU0eKeR?Q??J/upn:LU0}eReQu?KLKK?/ppe;ek0L?pUKee?Q/KnuQkeLk0KK;RQ}fRpURKKu0Q?CkkJLuU;};RJQR?0/kkQLK0/}}evkkeJUJ?;Rkp0;QkpJLeKUJ?Q/Jp//KL;&pkpLk0J}kR;URKksuuUJ;0Q}J;k}eJRUx?UR}Q}?k/}LU0UUuKJ/;pQTJpuDKuJLp00}QJQR?Q/mpueLu}JLk{)K/Ju0e}}RKuLL0;kk?e0KpJkU/}pRkQ0?Q?Uk}JhUU}QKuQk??u0LQ;ekuJK;?}!RJQR?}/eLU;LkRpk0}K0RQQe?//Kpu;QupJ00}}KRUQU?R/kp??0/kJe0R}Ke?QQK///U}gQkUJU0R}/e?UK?peep/=Ku}JQ0Q}/e;Uf?UULpR^eu?L50p}LeuUeKk/Qp0{/u}L400}LepUkK??Kpp1euuLK0;}QeJU/UUR(pUfLuJLk;?}0epJKKuRKp;!;uJL/;}klkRULKRRkQK10upLeDRjUe;0?KJReQ}?auUpQ?tkkJ/U0}KReQu?KR?QC;JkQJ}0}KURLQR?k/eL03VkeJR0K}?RQ0J?0/}p/;Uk;JR0U}?J0U??e/QpK#kkQLk0/kue0QUKK/RpJ%?k0Jp0epQeKUe?Q/0p/r}uVJU?p}Re0U??0/ppeiuuKuK0Qk?e/UUK=/0pL?JpeL?;/}pJKUuKK/;QKZ0u/LQ;o};eLUeKkR}p0:p?KLu;K};eUUJK/R}Q8QRuLLR;kkRe0UpKeRu}Ko;/kLJ;ek}JKUU}LzRQk?/u0pk;ekUJK;?JNRJQ0?}/LLU;LkRJL0/K0ekQe?//KpI;QkLJ/0}0LRUQL?R/pp?;0kpJe;0}KeRQQ?p//puonuUJ;0R}Je?UJ?pRnpu?k/JJQ;?}/eeUB?U/LpRq;u?LR0p}UeuUK?;/QQQP/uUL>00}LeRUkK?eRpp?buuLQ0;}UeJU/KpRYpUxLueLk;?}0eQUpKuRKp;?0uJL/;}k?eUULKRRkQ?V0up0e;uk}e;UQKJQ0Q}?LuULL;Rep;/uKRp0kK/epQk?0/Qk/JQ0GKURLsLRQQKK+uQLpoJkRL?RQUp?//}pjukpJjJujJuUK}L/pQeKk/kp?%R}/LK0J}pe0/RpJD?k0JpueJ/0pk?e;/JpJ)}uIJUueJQ;pU?K//ppeBuLKA0u;LK;L}Qe;UppL?PukL?00ee0J}QJlUe}jR0pL)e;2kpeLURKkpRKRRJpQ0pupp?;;kU/JUpKJRJp0LRM6k?e0UpR0U0KRe/QQ?e/epR0}k/LkUQQk??u0Lp;ekuJ}U;KQRJ?;?}/ULU;LkRURu/Lc0UKUe}U/;KuUp/;puuJ?RUU??R/kp?ukpP;puJL?;?;0?J/;p}YckU??u/L/0Qk?epQJ?e/Rk;Lk0J}/e}}KeQQ0}=RkpK?>u;}eeJUK?;/QYU/ppkIUK;}LeRUkK?Q}ppIeuuLK0;}QeJU/}kR!p0YLueLk;?}0JUU;KuRkp;?KuJL/;}kgLKULKLRkQK(0upLe?ukke;U;KJRJQ}?}uULL;LkkJuU0KQReQu?Ku;pu;JkJJ}0kKURLQR?k0pL0;UkeJu0K}}RQQU}Q/}p ;UeeJR0u}?R0uR?e/QpKC?kQJJ0/}J0QQUKI/RQ?-?k;Jp0;}ue/;u?Q/Jp/? u!J00L}pLLU??0/pQu_uu}J;,QkJe/ULKGR}pL?JukL?RL}pJ7UuKk/;pQBJuQ_;;!kkeL0JKkRKp0?}ueLJ?e};eQUJ}eR}Q?&Uu0QU;kk?e00UKeR/QKK;/QLJ;Uk}J/UUK0RRQLQ0u0pK;euLJK0wKQRLQ/?Re/LU;LkRLJ0?K;Rp0eKu/Kp/;Qk;J/0R}#JUee?R/pp?gukpLK0uuKJpQQK?//pJ8cu?JL;J}/e?UR?pRkpu&Kk;L0;e}/eUUfK0/LpRfku?L/0pk?euUp?;R/pJ2//)Lv;k}LJvUkK}/0Q?K}uuLJ0;upeJURK}RapU+0RULk;?}0LLUeK/RKQ}}KuJL/;}u;eUUpKRRkkU!0/}Le;ekKe;UQkJ}?Q}?euUpK;RkJJ?U0keReQ0?K/KLQ;Jk/p}0;KUekQR?p/?p/;pkepg0K}RRQU}?//Qp-a}u?JR0U}?LkQp?J/up};;uop;0/}}e*;}?L/epk?}pKJp;K}uJ?Q;?Q/JU/pJuZLR0Lk?ekUe?0RUQu{uuUJ;;Q}Je/U}k_evpL?KukLQ00kJee;uK;/;QR)J/?L};p}ULL0uKkRQp0?/ueLR;Ku;LKUJ}?R}QpfUupLR-/kpe00RKeeuQK8;uQQJ(/k}JQUU}/RRUK??R0;;;eu?JK0pKQekQ/}}RKLUm/kRL(0?}pRp0e?R/Kpp;QuuJ/0k}CRUUU?R/0p?7LkpJL0ukkJeQQKk//QK9zkUJLSRk}e?UJ?pR}puoJk;pQ;J}/e;UZKu/LpJ8kR?U;0pkueuUL?;RJpJY/uQLO;e}LJkUkK}/0pp?LuuL00;kReJ0MK}JAUJBL/}Lk;U}0JkUeKpRLp;?euJ0k;}k?eUULKRRe0RE0upLe}}kKJSUQKJ;UQ}?vuUp/;RkkJ?U0pKReQ/?K/uLQ;Jk/JJKKKURQQR?U/?L;;pkLJu0/uuRQQJ?//Qp6;0kLJRJo}?R;Qp?L/upK;;kQ0k0/}}efQ0?L/Rpkl?k0Jp0e}ueuQ;?Q/Jp/zeuIJU0LRL;-}Le0U0per0uKJ;0Qph;ukuep0tKL/epR{/00}0eeUuKKpQ?URJ/KL};g}Up7RKKkRKp0<0ueL/;KkteQUUkQR}QTFUuULR;uk?JK2?KeRuQK?uuQLL;/uu;kUUKQRRQ/??u0Lp?euuJK0?KQRpQ/?//!LUL/kRJ/0?}fRpQe?u/K}p;QkpJ/0}}iRUQL?Rnpp?9?kpJe0u}KR;QQ?L//pR4ok0JL0R}ke?0k?p/Lpuo/k;JQ0J}/J0U_?;/LpRzku?J00pk0euUK?;/UpJ>/u}LK0U}LeRUk}?/0ppheuuL;0;}QeJ?Je;U;}3/;QL?ek?LL0Qu?eL0kp;?kuJL/;}LK;Q}0L>0kKKeoQ;Le{/kKe;UQJ%Up}RR0p0?RuQLR;KkLJR0uKLe/QR?puUkRJ}0*KURLQR?ku?0U;pk0Ju0KK;;?}Re/Qk?}/ekLJ;0k}?R0?0uJpJK?//p}Oukp}}eJQU?L/R;R/JL;iUkJJe;/}ke0/JQ?W}uwJUkUJ;0J}keJQ0?JR?p0lku0}Je0U}K,/U6LR/QRmL/KLk;Rk}KKRKpQaJu/;uu?p/eLUpKkR?p0/xQ/20//};e;UJK/R}K0RKU?LRGKk?e0Up/0U0}aR}LK?K/ep/lkK3JK0V}!Ruu0p?;ekuJKKKRK0pKResQuL0;LkRJk0?K0ppuRuu/KQL;QkJJ/KJJJ0pK0/RQuK}RKJLy/}RJ};eK}eKUL?pkJpkVeu/L/0/?LekUpKJ}Uk;JQ0J}/UKU8?;/LpRlku?J00p/QeuUu?;/QpJ2/u}LquQ}LeJUkK?/0pQ&e/RI/0;};eJUJK}RjpU LRLLk;k}0eQUeKRRK0u}JuJLJ;}RueUUpKRekQ??Ke?Le;ukKQkUQKLR/UuRkuUL0;RkQJ?U0KpRe0e?K/}LQ;Lk/Ju0q}}}RQR?e/?0};pkJJu0}K;e,0;?//}p5}KkLJe0kk}0KQp?Q/upe;;kQJJ0Q}keyU??LJQpkrKk0Jp0e}JLeQ;?Q/J0pd}u?JU;QJpekUu?0/Qpe,uuKJ;c;}JeLU}K?/UpQGRuLu000};ee0eKKRDpQ5Lu/LR?/}UeLUR}RR?p;jpuQQp;K};eQa0K/RkQNKU/LLR;Jk?JKUpK;RuQe?MuQL0;/ReJ-U0KLRRQk?uekLp;ekuQRU;KURJ0/K}/ipK;LkpJk0eK0JpRL?u/RL;r?kJL}0}u2eKQL?U/kpu;0uKJe;RkKR;U}?J/ep}BokUJLcy}ke/Q0KK/epR{KuuLQ0J}pe}Mu?U/ppR8ku?LK??}eeuUKuk/QpL%//ugk0U};eRU0K?/0ppKe0kLK;k}Qe0U/K;RypU?kuRLL;?}0epUeKuJKUusQu;L/;JkxJpULkReJQ??kupL0;ukpe;;Qk}R/QL?_/?LL;0kkL};_Kpe6Qu?ku;LQ;Jk/Le0f}kRLQ0?k/JL0?pueJu0JK;e}QJ?;/}pcJJkLJ;0k}?R0Qp?eeuQJ;;ukJJ00}}e0QU}LRRpkdJk0L}0e}0eKQ;Kk/JpU)}uRJU;K}RLkU/?0RKpevQuKLL0QuJJKU}KR/UQ?3R/}L?00keeeULKKR/pQhpu/p}eV}UeQURKeR?Q}8pueUp;KkkeQULK/R}QqhU/eLR;Lk?e0UpKeRuUkKRuQp.;/keJaUUKLRRUK??//Lp;LkuJKU;KQR0Q/?L/bpu;LkRJk0?kuRpQU?u/KL;;QkJJ/Ow}<eKQL?R/kp?;0kpKk0u}/R;QU?J//p}AYGQJL0Q}ke?Q0?p/epu%pk;LK0J}/e}U+?U/LQp+kuuJ00p}eeuUK?;RRpJrLu}LY0U}LeRUkKL/0pp4eu/LK0;}QeLU/K}ROpUNQuRLk;?}0JyUeKuRKK;R0QK?k/Rkle;ULKRRkKJRRu;Le;ukKL?klKJR/Q}??uULL;Ru/JpU0KQReQR?Ku;LQ;JuKJ}0aKURQQR?u/?L0k/keJu0K}ORQQJ?//}pj;UkLJR0e}?R0Qp?e/QpK;;kQ0?uLLR;v?kR;Uppkapk0Jp0eL?;?}GecUQKLRupJ+pu?}ReeU??0/p?;//p; k0QuLe/U}KnUuK0RpQk?kKe/LpRkue}0K}G/0pegQu0/p0Uk/J?L5}Z/QQ;Uk/}LRQ0}KuQUJ}Kue/KLR;kk?L^k}KeRuQK??uQLJ;/uuJLUUKpRRQR??u0Lp?ekRJK0%KQRLQ/?k/xp;?^kRJR0?}KRpQe?u/KQ/;QkLJ/0/}3RUQL?RR/p?;0kpJe0u}kR;QQK///p}v!k0JL0e}ke??J?p/epul}k;JQ0J}/e}Uw?U/LpQdku?J00p};euUK?;QK?0/JQRP;u;/UeRUuK?/0ppkLuuL}0;}QeJ?UK}R?pUSLuR;/;?k?epUeKu0wKke}/?L/;}ksJ;?JKRRuQ?z;upLe;u/KLeUQKLR/Qk?I/KLL?R/?J?0FKpReQu?/u;QQE;k/J/0-KURLQL?ke?QR;pkQJu0KK;R0QJ?/Rkp#;0kLJp0k}?R0QpKp/up};;kQJJ0/}}e>?e?L/RpknKk0Jp0e}/eKQ;?Q/JpR6}u2JU0Lk}ekU??0p;KL//Qy?KuQJL;e}ee0UD}}HLukL?00}p?kUuK}/;pQ-Ju/L}YqQUeLUeKkRKp0ipueLu}U};eQUJKRR}QYMUupLR;kk?e0");local n=0;o.McHzqfzH(function()o.GqtuxqGz()n=n+1 end)local function e(e,u)if u then return n end;n=e+n;end local u,n,h=l(0,l,e,r,o.wqLVnmoQ);local function d()local n,u=o.wqLVnmoQ(r,e(1,3),e(5,6)+2);e(2);return(u*256)+n;end;local s=true;local s=0 local function b()local e=n();local n=n();local p=1;local k=(u(n,1,20)*(2^32))+e;local e=u(n,21,31);local n=((-1)^u(n,32));if(e==0)then if(k==s)then return n*0;else e=1;p=0;end;elseif(e==2047)then return(k==0)and(n*(1/0))or(n*(0/0));end;return o.klsdJeFw(n,e-1023)*(p+(k/(2^52)));end;local _=n;local function m(n)local u;if(not n)then n=_();if(n==0)then return'';end;end;u=o.fGgTWEPd(r,e(1,3),e(5,6)+n-1);e(n)local e=""for n=(1+s),#u do e=e..o.fGgTWEPd(u,n,n)end return e;end;local _=#o.YWAcT_AS(a('\49.\48'))~=1 local e=n;local function ne(...)return{...},o.RLTbVMFx('#',...)end local function ue()local a={};local r={};local e={};local s={r,a,nil,e};local e=n()local f={}for k=1,e do local u=h();local e;if(u==2)then e=(h()~=#{});elseif(u==1)then local n=b();if _ and o.sdbbOXRv(o.YWAcT_AS(n),'.(\48+)$')then n=o.QdnCYLcO(n);end e=n;elseif(u==0)then e=m();end;f[k]=e;end;for o=1,n()do local e=h();if(u(e,1,1)==0)then local l=u(e,2,3);local h=u(e,4,6);local e={d(),d(),nil,nil};if(l==0)then e[p]=d();e[t]=d();elseif(l==#{1})then e[p]=n();elseif(l==c[2])then e[p]=n()-(2^16)elseif(l==c[3])then e[p]=n()-(2^16)e[t]=d();end;if(u(h,1,1)==1)then e[k]=f[e[k]]end if(u(h,2,2)==1)then e[p]=f[e[p]]end if(u(h,3,3)==1)then e[t]=f[e[t]]end r[o]=e;end end;s[3]=h();for e=1,n()do a[e-(#{1})]=ue();end;return s;end;local function ke(u,e,n)local k=e;local k=n;return a(o.sdbbOXRv(o.sdbbOXRv(({o.McHzqfzH(u)})[2],e),n))end local function m(z,a,h)local function ke(...)local d,_,c,ue,s,n,r,g,ee,y,b,u;local e=0;while-1<e do if 2>=e then if 0>=e then d=l(6,98,1,29,z);_=l(6,8,2,93,z);else if e>=-3 then repeat if e>1 then n=-41;r=-1;break;end;c=l(6,73,3,87,z);s=ne ue=0;until true;else c=l(6,73,3,87,z);s=ne ue=0;end end else if e>=5 then if 5<e then e=-2;else u=l(7);end else if-1<=e then repeat if 3~=e then y=o.RLTbVMFx('#',...)-1;b={};break;end;g={};ee={...};until true;else y=o.RLTbVMFx('#',...)-1;b={};end end end e=e+1;end;for e=0,y do if(e>=c)then g[e-c]=ee[e+1];else u[e]=ee[e+1];end;end;local y=y-c+1 local e;local l;local function c(...)while true do end end while true do if n<-40 then n=n+42 end e=d[n];l=e[j];if 104>l then if 51>=l then if 26>l then if 13>l then if 5>=l then if 2<l then if 4<=l then if l>4 then local r=_[e[p]];local f;local l={};f=o.mHkYUzjp({},{__index=function(n,e)local e=l[e];return e[1][e[2]];end,__newindex=function(u,e,n)local e=l[e]e[1][e[2]]=n;end;});for k=1,e[t]do n=n+1;local e=d[n];if e[j]==186 then l[k-1]={u,e[p]};else l[k-1]={a,e[p]};end;b[#b+1]=l;end;u[e[k]]=m(r,f,h);else u[e[k]]=u[e[p]]*e[t];end else u[e[k]]=m(_[e[p]],nil,h);end else if 1>l then local h,r;for l=0,5 do if 3<=l then if 3<l then if l~=3 then repeat if 4~=l then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end else u(e[k],e[p]);n=n+1;e=d[n];end else if l<=0 then h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];else if-2~=l then repeat if l>1 then u(e[k],e[p]);n=n+1;e=d[n];break;end;h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end end end end else if l>0 then repeat if l<2 then if u[e[k]]then n=n+1;else n=e[p];end;break;end;local l,h;u[e[k]]=a[e[p]];n=n+1;e=d[n];l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]];n=n+1;e=d[n];l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=a[e[p]];n=n+1;e=d[n];u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];do return end;until true;else if u[e[k]]then n=n+1;else n=e[p];end;end end end else if 9>l then if 7>l then if(u[e[k]]<u[e[t]])then n=n+1;else n=e[p];end;else if 5~=l then repeat if 8>l then for l=0,5 do if l<=2 then if 1>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if l>-2 then repeat if 2~=l then u[e[k]]=a[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][u[e[t]]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][u[e[t]]];n=n+1;e=d[n];end end else if l>3 then if l~=4 then u[e[k]][e[p]]=u[e[t]];else u[e[k]]=a[e[p]];n=n+1;e=d[n];end else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end end break;end;local l;for r=0,6 do if r>=3 then if r>=5 then if r<6 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u(e[k],e[p]);end else if 0<=r then repeat if r~=4 then l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];n=n+1;e=d[n];until true;else l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end else if r<=0 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if-2~=r then repeat if 1<r then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end end end end until true;else for l=0,5 do if l<=2 then if 1>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if l>-2 then repeat if 2~=l then u[e[k]]=a[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][u[e[t]]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][u[e[t]]];n=n+1;e=d[n];end end else if l>3 then if l~=4 then u[e[k]][e[p]]=u[e[t]];else u[e[k]]=a[e[p]];n=n+1;e=d[n];end else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end end end end else if 11>l then if l>=8 then repeat if l<10 then local l,r;for h=0,4 do if 2>h then if-3<=h then repeat if h~=1 then u[e[k]]=a[e[p]];n=n+1;e=d[n];break;end;l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];until true;else u[e[k]]=a[e[p]];n=n+1;e=d[n];end else if h<=2 then u(e[k],e[p]);n=n+1;e=d[n];else if 0~=h then repeat if 3<h then if u[e[k]]then n=n+1;else n=e[p];end;break;end;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];until true;else if u[e[k]]then n=n+1;else n=e[p];end;end end end end break;end;local d,h,f,l,t;local n=0;while n>-1 do if n>=3 then if n<5 then if 4==n then t=d[h];else l=d[f];end else if n>1 then repeat if 5<n then n=-2;break;end;u(t,l);until true;else n=-2;end end else if 0>=n then d=e;else if 2~=n then h=k;else f=p;end end end n=n+1 end until true;else local d,f,h,t,l;local n=0;while n>-1 do if n>=3 then if n<5 then if 4==n then l=d[f];else t=d[h];end else if n>1 then repeat if 5<n then n=-2;break;end;u(l,t);until true;else n=-2;end end else if 0>=n then d=e;else if 2~=n then f=k;else h=p;end end end n=n+1 end end else if 9<l then repeat if l~=12 then local l,o;for r=0,6 do if r<=2 then if r>0 then if-3<=r then for f=47,86 do if r<2 then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;l=e[k];o=u[e[p]];u[l+1]=o;u[l]=o[e[t]];n=n+1;e=d[n];break;end;else u[e[k]]=h[e[p]];n=n+1;e=d[n];end else h[e[p]]=u[e[k]];n=n+1;e=d[n];end else if 4<r then if r>1 then repeat if 6~=r then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;l=e[k];o=u[e[p]];u[l+1]=o;u[l]=o[e[t]];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else if 3<r then l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end end end end break;end;local e=e[k]u[e](u[e+1])until true;else local e=e[k]u[e](u[e+1])end end end end else if l<19 then if l>15 then if 17<=l then if l>=16 then repeat if l~=17 then local l,f;for t=0,4 do if 1<t then if t>2 then if t>1 then for h=31,89 do if t<4 then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k];f=u[l];for e=l+1,e[p]do o.TKr_VKID(f,u[e])end;break;end;else u(e[k],e[p]);n=n+1;e=d[n];end else u(e[k],e[p]);n=n+1;e=d[n];end else if t~=-3 then for l=27,65 do if t<1 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end break;end;local r;for l=0,6 do if 2<l then if 5>l then if l~=3 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else u[e[k]][e[p]]=e[t];n=n+1;e=d[n];end else if l>5 then u(e[k],e[p]);else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if 0>=l then r=e[k]u[r]=u[r](f(u,r+1,e[p]))n=n+1;e=d[n];else if l>=0 then repeat if l~=2 then u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=e[t];n=n+1;e=d[n];until true;else u[e[k]][e[p]]=e[t];n=n+1;e=d[n];end end end end until true;else local l,f;for t=0,4 do if 1<t then if t>2 then if t>1 then for h=31,89 do if t<4 then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k];f=u[l];for e=l+1,e[p]do o.TKr_VKID(f,u[e])end;break;end;else u(e[k],e[p]);n=n+1;e=d[n];end else u(e[k],e[p]);n=n+1;e=d[n];end else if t~=-3 then for l=27,65 do if t<1 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end end else u[e[k]]=u[e[p]][e[t]];end else if l<14 then local l;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]]=h[e[p]];else if 11~=l then for h=12,53 do if l<15 then local l,h;for r=0,3 do if r>=2 then if r~=-1 then for t=22,56 do if r~=3 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);break;end;else u(e[k],e[p]);n=n+1;e=d[n];end else if r>=-3 then repeat if 1>r then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];until true;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end end end break;end;u[e[k]]=(not u[e[p]]);break;end;else u[e[k]]=(not u[e[p]]);end end end else if 22<=l then if l<24 then if l~=23 then local n=e[k];do return u[n](f(u,n+1,e[p]))end;else local l,a,b,c,o;u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];a=u[e[p]];u[l+1]=a;u[l]=a[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]b,c=s(u[l](f(u,l+1,e[p])))r=c+l-1 o=0;for e=l,r do o=o+1;u[e]=b[o];end;n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,r))n=n+1;e=d[n];l=e[k]u[l]=u[l]()n=n+1;e=d[n];h[e[p]]=u[e[k]];end else if 24<l then local l;l=e[k]u[l]=u[l](u[l+1])n=n+1;e=d[n];u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]];n=n+1;e=d[n];u[e[k]]=(e[p]~=0);n=n+1;e=d[n];l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];do return end;else local l;u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];end end else if 19<l then if l>19 then repeat if l~=21 then local e=e[k]u[e]=u[e](f(u,e+1,r))break;end;u[e[k]][e[p]]=e[t];until true;else u[e[k]][e[p]]=e[t];end else if(u[e[k]]<u[e[t]])then n=n+1;else n=e[p];end;end end end end else if 38>=l then if 32>l then if l>=29 then if l>=30 then if l>28 then repeat if l>30 then local e=e[k];do return u[e](f(u,e+1,r))end;break;end;local e=e[k]u[e](u[e+1])until true;else local e=e[k];do return u[e](f(u,e+1,r))end;end else local o,r,a,s,c,b,l,_;for l=0,6 do if l<3 then if l<=0 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else if 1~=l then u(e[k],e[p]);n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if 4<l then if 1<l then for t=13,55 do if 6>l then u[e[k]]=u[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];break;end;else u[e[k]]=u[e[p]];n=n+1;e=d[n];end else if l~=1 then for t=44,96 do if 4>l then l=0;while l>-1 do if 3>=l then if 1<l then if 1~=l then repeat if l>2 then s=u;break;end;a=p;until true;else a=p;end else if l~=-3 then repeat if 0<l then r=k;break;end;o=e;until true;else r=k;end end else if l>5 then if l~=2 then repeat if 7~=l then u[b]=c;break;end;l=-2;until true;else l=-2;end else if 5~=l then c=s[o[a]];else b=o[r];end end end l=l+1 end n=n+1;e=d[n];break;end;_=e[k]u[_]=u[_](f(u,_+1,e[p]))n=n+1;e=d[n];break;end;else l=0;while l>-1 do if 3>=l then if 1<l then if 1~=l then repeat if l>2 then s=u;break;end;a=p;until true;else a=p;end else if l~=-3 then repeat if 0<l then r=k;break;end;o=e;until true;else r=k;end end else if l>5 then if l~=2 then repeat if 7~=l then u[b]=c;break;end;l=-2;until true;else l=-2;end else if 5~=l then c=s[o[a]];else b=o[r];end end end l=l+1 end n=n+1;e=d[n];end end end end end else if 27>l then if(u[e[k]]~=e[t])then n=n+1;else n=e[p];end;else if 27~=l then local e=e[k];local n=u[e];for e=e+1,r do o.TKr_VKID(n,u[e])end;else u[e[k]]=(not u[e[p]]);end end end else if 35<=l then if 36>=l then if l==36 then h[e[p]]=u[e[k]];else local e=e[k]u[e]=u[e]()end else if 36<=l then for h=40,97 do if l>37 then n=e[p];break;end;local l,h;for r=0,3 do if r>1 then if r~=2 then u(e[k],e[p]);else u(e[k],e[p]);n=n+1;e=d[n];end else if-3<r then repeat if 1~=r then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];until true;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end end end break;end;else n=e[p];end end else if 32<l then if 33~=l then local l,r;for h=0,3 do if 1>=h then if h~=-1 then for o=20,54 do if 0~=h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if h~=2 then u(e[k],e[p]);else u(e[k],e[p]);n=n+1;e=d[n];end end end else local n=e[k]u[n]=u[n](f(u,n+1,e[p]))end else local l;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u(e[k],e[p]);end end end else if l<45 then if l<=41 then if l<=39 then local h;for l=0,5 do if l<3 then if l>0 then if-1<=l then for t=20,95 do if l~=2 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end else u(e[k],e[p]);n=n+1;e=d[n];end else if l>3 then if 0<=l then for f=37,54 do if l<5 then u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=e[t];break;end;else u[e[k]][e[p]]=e[t];end else h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];end end end else if l>=39 then for h=34,95 do if 40~=l then for t=0,1 do if t<1 then u(e[k],e[p]);n=n+1;e=d[n];else u(e[k],e[p]);end end break;end;local l,r;for h=0,3 do if h<=1 then if-4<=h then repeat if 0<h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];until true;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if 1~=h then for t=32,88 do if h>2 then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);end end end break;end;else local l,r;for h=0,3 do if h<=1 then if-4<=h then repeat if 0<h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];until true;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if 1~=h then for t=32,88 do if h>2 then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);end end end end end else if 43<=l then if 44==l then local d=e[k];local k={};for e=1,#b do local e=b[e];for n=0,#e do local n=e[n];local p=n[1];local e=n[2];if p==u and e>=d then k[e]=p[e];n[1]=k;end;end;end;else local t,l;for f=0,1 do if-2<=f then repeat if 0~=f then t=e[k];l=u[t];for e=t+1,e[p]do o.TKr_VKID(l,u[e])end;break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else t=e[k];l=u[t];for e=t+1,e[p]do o.TKr_VKID(l,u[e])end;end end end else for l=0,6 do if l>2 then if 4<l then if l~=1 then for t=40,66 do if 5<l then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);end else if l>1 then for f=49,56 do if 4>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end else if 0>=l then u(e[k],e[p]);n=n+1;e=d[n];else if l>0 then repeat if 1~=l then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u[e[k]]=h[e[p]];n=n+1;e=d[n];end end end end end end else if 47>=l then if l<46 then if(u[e[k]]==e[t])then n=n+1;else n=e[p];end;else if 46~=l then local n=e[k];do return u[n](f(u,n+1,e[p]))end;else local l,r;for h=0,4 do if h>=2 then if h<3 then u(e[k],e[p]);n=n+1;e=d[n];else if h==4 then if not u[e[k]]then n=n+1;else n=e[p];end;else l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end else if-2<=h then repeat if h>0 then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end end end else if l<=49 then if l>=45 then for h=37,67 do if l~=49 then local h,r;for l=0,4 do if 1>=l then if l>-3 then repeat if l~=0 then u[e[k]]=(e[p]~=0);n=n+1;e=d[n];break;end;h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];until true;else u[e[k]]=(e[p]~=0);n=n+1;e=d[n];end else if 3>l then h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];else if l>0 then for t=35,52 do if 3~=l then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end end break;end;u[e[k]]=(e[p]~=0);break;end;else local l,r;for h=0,4 do if 1>=h then if h>-3 then repeat if h~=0 then u[e[k]]=(e[p]~=0);n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];until true;else u[e[k]]=(e[p]~=0);n=n+1;e=d[n];end else if 3>h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];else if h>0 then for t=35,52 do if 3~=h then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end end end else if 50==l then local l,r;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u(e[k],e[p]);else local n=e[k];local k=u[n];for e=n+1,e[p]do o.TKr_VKID(k,u[e])end;end end end end end end else if l>77 then if l<91 then if 83<l then if l>=87 then if 88<l then if l~=86 then for n=36,72 do if 90~=l then u[e[k]]=u[e[p]][u[e[t]]];break;end;u[e[k]]();break;end;else u[e[k]]=u[e[p]][u[e[t]]];end else if l~=86 then repeat if l~=88 then for e=e[k],e[p]do u[e]=nil;end;break;end;local l,h;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];until true;else for e=e[k],e[p]do u[e]=nil;end;end end else if l>84 then if 83~=l then for o=11,64 do if l>85 then local n=e[k]local p={u[n](f(u,n+1,e[p]))};local k=0;for e=n,e[t]do k=k+1;u[e]=p[k];end break;end;local f,c,b,o;for l=0,6 do if l>2 then if l>4 then if l>=1 then repeat if 5~=l then f=e[k]c,b=s(u[f](u[f+1]))r=b+f-1 o=0;for e=f,r do o=o+1;u[e]=c[o];end;break;end;u[e[k]]=a[e[p]];n=n+1;e=d[n];until true;else u[e[k]]=a[e[p]];n=n+1;e=d[n];end else if 4~=l then u[e[k]]=a[e[p]];n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if l<1 then u[e[k]]=a[e[p]];n=n+1;e=d[n];else if l>-2 then repeat if l~=1 then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;for e=e[k],e[p]do u[e]=nil;end;n=n+1;e=d[n];until true;else u[e[k]]=h[e[p]];n=n+1;e=d[n];end end end end break;end;else local n=e[k]local p={u[n](f(u,n+1,e[p]))};local k=0;for e=n,e[t]do k=k+1;u[e]=p[k];end end else local r;for l=0,6 do if l>=3 then if l>=5 then if 4<=l then repeat if 6~=l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];until true;else u[e[k]]=u[e[p]][e[t]];end else if l==3 then r=e[k]u[r]=u[r](f(u,r+1,e[p]))n=n+1;e=d[n];else u[e[k]]=h[e[p]];n=n+1;e=d[n];end end else if l<1 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if 2~=l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u[e[k]]=u[e[p]]/e[t];n=n+1;e=d[n];end end end end end end else if 81>l then if 79<=l then if 78<l then for f=28,86 do if 80>l then u[e[k]]={};break;end;local o,c,s,r,a,l,f;for l=0,6 do if 2>=l then if l<1 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else if l~=1 then l=0;while l>-1 do if 3<=l then if l<=4 then if l~=3 then a=o[c];else r=o[s];end else if l>=3 then repeat if 5~=l then l=-2;break;end;u(a,r);until true;else u(a,r);end end else if l<1 then o=e;else if l>1 then s=p;else c=k;end end end l=l+1 end n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if 4>=l then if-1~=l then repeat if 4>l then f=e[k]u[f]=u[f](u[f+1])n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];n=n+1;e=d[n];until true;else u[e[k]]=h[e[p]];n=n+1;e=d[n];end else if l>2 then for f=32,52 do if 6>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];break;end;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end end break;end;else local a,c,s,o,r,l,f;for l=0,6 do if 2>=l then if l<1 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else if l~=1 then l=0;while l>-1 do if 3<=l then if l<=4 then if l~=3 then r=a[c];else o=a[s];end else if l>=3 then repeat if 5~=l then l=-2;break;end;u(r,o);until true;else u(r,o);end end else if l<1 then a=e;else if l>1 then s=p;else c=k;end end end l=l+1 end n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if 4>=l then if-1~=l then repeat if 4>l then f=e[k]u[f]=u[f](u[f+1])n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];n=n+1;e=d[n];until true;else u[e[k]]=h[e[p]];n=n+1;e=d[n];end else if l>2 then for f=32,52 do if 6>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];break;end;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end end end else local l,h;for r=0,6 do if r<=2 then if 1<=r then if-3<=r then for f=17,82 do if 2>r then l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if 4>=r then if 3==r then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end else if r<6 then l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];else u(e[k],e[p]);end end end end end else if l<=81 then local t;t=e[k]u[t](f(u,t+1,e[p]))n=n+1;e=d[n];do return end;else if l~=81 then repeat if l~=83 then if u[e[k]]then n=n+1;else n=e[p];end;break;end;local n=e[k]u[n](f(u,n+1,e[p]))until true;else local n=e[k]u[n](f(u,n+1,e[p]))end end end end else if l>96 then if l>=100 then if l<102 then if l~=101 then u[e[k]]=h[e[p]];else local k=e[k];local n=u[e[p]];u[k+1]=n;u[k]=n[e[t]];end else if 98<l then repeat if l<103 then local e=e[k]u[e]=u[e](f(u,e+1,r))break;end;local l,h;for r=0,3 do if r>1 then if r<3 then u(e[k],e[p]);n=n+1;e=d[n];else u(e[k],e[p]);end else if 1~=r then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end end end until true;else local e=e[k]u[e]=u[e](f(u,e+1,r))end end else if l>97 then if l==99 then u[e[k]]=(e[p]~=0);else h[e[p]]=u[e[k]];end else local l,h;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);end end else if 94<=l then if 95>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]]/e[t];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];else if l~=96 then local l,r;for h=0,4 do if h>1 then if 2>=h then u(e[k],e[p]);n=n+1;e=d[n];else if 0<h then for t=22,86 do if h~=3 then if not u[e[k]]then n=n+1;else n=e[p];end;break;end;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;else if not u[e[k]]then n=n+1;else n=e[p];end;end end else if h>=-1 then repeat if h~=0 then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end else local l,r;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=(e[p]~=0);n=n+1;e=d[n];h[e[p]]=u[e[k]];n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);end end else if 92>l then local e=e[k]local k,n=s(u[e](u[e+1]))r=n+e-1 local n=0;for e=e,r do n=n+1;u[e]=k[n];end;else if l==93 then local e=e[k]u[e]=u[e]()else u[e[k]]=u[e[p]]-u[e[t]];end end end end end else if 64>=l then if l>=58 then if 60>=l then if 59<=l then if l>56 then for h=44,89 do if l~=60 then local h,r,o,c,s,a,b,l;for l=0,3 do if 2<=l then if 3==l then u(e[k],e[p]);else l=0;while l>-1 do if 2<l then if 5<=l then if 5==l then u(b,a);else l=-2;end else if 1<=l then for e=31,54 do if l~=3 then b=o[c];break;end;a=o[s];break;end;else a=o[s];end end else if 0>=l then o=e;else if 1~=l then s=p;else c=k;end end end l=l+1 end n=n+1;e=d[n];end else if-1<=l then for o=21,94 do if l<1 then h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];break;end;h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];break;end;else h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];end end end break;end;local f,l;for h=0,1 do if-2~=h then for r=42,65 do if h>0 then u(e[k],e[p]);break;end;f=e[p];l=u[f]for e=f+1,e[t]do l=l..u[e];end;u[e[k]]=l;n=n+1;e=d[n];break;end;else u(e[k],e[p]);end end break;end;else local f,l;for h=0,1 do if-2~=h then for r=42,65 do if h>0 then u(e[k],e[p]);break;end;f=e[p];l=u[f]for e=f+1,e[t]do l=l..u[e];end;u[e[k]]=l;n=n+1;e=d[n];break;end;else u(e[k],e[p]);end end end else local l,r;for h=0,3 do if h<=1 then if 0<h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if h>=-2 then repeat if h~=3 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);until true;else u(e[k],e[p]);end end end end else if l>=63 then if 60<=l then for o=16,54 do if l~=63 then for l=0,4 do if 2<=l then if l<3 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if 2<=l then repeat if l~=4 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=e[t];until true;else u[e[k]][e[p]]=e[t];end end else if l~=-1 then for f=14,85 do if l~=1 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end break;end;local l;u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];l=e[k];do return u[l](f(u,l+1,e[p]))end;n=n+1;e=d[n];l=e[k];do return f(u,l,r)end;break;end;else local l;u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];l=e[k];do return u[l](f(u,l+1,e[p]))end;n=n+1;e=d[n];l=e[k];do return f(u,l,r)end;end else if l>58 then for d=31,71 do if 61~=l then local k=e[k];local n=u[e[p]];u[k+1]=n;u[k]=n[e[t]];break;end;if(u[e[k]]==e[t])then n=n+1;else n=e[p];end;break;end;else local k=e[k];local n=u[e[p]];u[k+1]=n;u[k]=n[e[t]];end end end else if l<=54 then if l<=52 then local e=e[k];r=e+y-1;for n=e,r do local e=g[n-e];u[n]=e;end;else if l~=53 then local t,o,c,l;u[e[k]]=a[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]];n=n+1;e=d[n];t=e[k]o,c=s(u[t](u[t+1]))r=c+t-1 l=0;for e=t,r do l=l+1;u[e]=o[l];end;n=n+1;e=d[n];t=e[k];do return u[t](f(u,t+1,r))end;n=n+1;e=d[n];t=e[k];do return f(u,t,r)end;else local f,l;u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];f=e[p];l=u[f]for e=f+1,e[t]do l=l..u[e];end;u[e[k]]=l;n=n+1;e=d[n];u(e[k],e[p]);end end else if 55<l then if l>53 then repeat if l>56 then u[e[k]][e[p]]=u[e[t]];break;end;local p=e[p];local n=u[p]for e=p+1,e[t]do n=n..u[e];end;u[e[k]]=n;until true;else local p=e[p];local n=u[p]for e=p+1,e[t]do n=n..u[e];end;u[e[k]]=n;end else local h,r;for l=0,6 do if l<=2 then if l>0 then if 2>l then u(e[k],e[p]);n=n+1;e=d[n];else h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];end else h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];end else if l>=5 then if 4~=l then for f=35,77 do if 5<l then u[e[k]]=u[e[p]][e[t]];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]][e[t]];end else if 1~=l then repeat if l~=3 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end end end end end else if 70<l then if l<=73 then if l>=72 then if 70~=l then repeat if l~=73 then local o,b,h,s,r,c,a,l;for l=0,4 do if l>=2 then if 2<l then if l>2 then for t=26,84 do if 4~=l then l=0;while l>-1 do if l<=2 then if l<1 then h=e;else if l>=-2 then repeat if l~=2 then s=k;break;end;r=p;until true;else r=p;end end else if 4<l then if l~=6 then u(a,c);else l=-2;end else if 2<=l then for e=21,63 do if 4>l then c=h[r];break;end;a=h[s];break;end;else c=h[r];end end end l=l+1 end n=n+1;e=d[n];break;end;l=0;while l>-1 do if l<3 then if 0>=l then h=e;else if 0<=l then repeat if 2~=l then s=k;break;end;r=p;until true;else r=p;end end else if 4<l then if l~=4 then for e=15,85 do if l~=6 then u(a,c);break;end;l=-2;break;end;else l=-2;end else if 0<l then repeat if 4~=l then c=h[r];break;end;a=h[s];until true;else a=h[s];end end end l=l+1 end break;end;else l=0;while l>-1 do if l<3 then if 0>=l then h=e;else if 0<=l then repeat if 2~=l then s=k;break;end;r=p;until true;else r=p;end end else if 4<l then if l~=4 then for e=15,85 do if l~=6 then u(a,c);break;end;l=-2;break;end;else l=-2;end else if 0<l then repeat if 4~=l then c=h[r];break;end;a=h[s];until true;else a=h[s];end end end l=l+1 end end else o=e[k];b=u[e[p]];u[o+1]=b;u[o]=b[e[t]];n=n+1;e=d[n];end else if l~=-3 then repeat if l~=1 then o=e[k]u[o](f(u,o+1,e[p]))n=n+1;e=d[n];break;end;u[e[k]]=(e[p]~=0);n=n+1;e=d[n];until true;else o=e[k]u[o](f(u,o+1,e[p]))n=n+1;e=d[n];end end end break;end;u[e[k]]=m(_[e[p]],nil,h);until true;else u[e[k]]=m(_[e[p]],nil,h);end else local l,r;for h=0,3 do if h>=2 then if-1<h then for t=19,84 do if h>2 then l=e[k]u[l](f(u,l+1,e[p]))break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end else if h~=-2 then for o=35,67 do if 0<h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end end end else if 76>l then if 70~=l then for h=13,85 do if 75>l then local l,h;for r=0,6 do if r>2 then if 5>r then if r>3 then l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if 3~=r then for t=28,62 do if 5~=r then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end else if 1<=r then if r~=0 then repeat if 1<r then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];until true;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end end break;end;do return end;break;end;else local l,h;for r=0,6 do if r>2 then if 5>r then if r>3 then l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if 3~=r then for t=28,62 do if 5~=r then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end else if 1<=r then if r~=0 then repeat if 1<r then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];until true;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end end end else if 75<=l then for f=11,63 do if 76<l then local p=e[p];local n=u[p]for e=p+1,e[t]do n=n..u[e];end;u[e[k]]=n;break;end;u[e[k]]();n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]][e[p]]=u[e[t]];break;end;else local p=e[p];local n=u[p]for e=p+1,e[t]do n=n..u[e];end;u[e[k]]=n;end end end else if 68<=l then if 68>=l then local r,o;for l=0,6 do if l>2 then if 5>l then if 1<=l then for f=43,80 do if l~=4 then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else if 6==l then u[e[k]]=u[e[p]][e[t]];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if l<1 then r=e[k]u[r](f(u,r+1,e[p]))n=n+1;e=d[n];else if 1~=l then u(e[k],e[p]);n=n+1;e=d[n];else r=e[k];o=u[e[p]];u[r+1]=o;u[r]=o[e[t]];n=n+1;e=d[n];end end end end else if 69<l then local r=_[e[p]];local f;local l={};f=o.mHkYUzjp({},{__index=function(n,e)local e=l[e];return e[1][e[2]];end,__newindex=function(u,e,n)local e=l[e]e[1][e[2]]=n;end;});for k=1,e[t]do n=n+1;local e=d[n];if e[j]==186 then l[k-1]={u,e[p]};else l[k-1]={a,e[p]};end;b[#b+1]=l;end;u[e[k]]=m(r,f,h);else local h,r,a,b,c,s,o,l;for l=0,3 do if l<2 then if-3<=l then for o=29,95 do if l>0 then h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];break;end;h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];break;end;else h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];end else if 1<l then repeat if 3>l then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=0;while l>-1 do if l<=2 then if 0>=l then a=e;else if 0~=l then repeat if 1~=l then c=p;break;end;b=k;until true;else c=p;end end else if 5>l then if l==3 then s=a[c];else o=a[b];end else if 3<l then for e=18,63 do if l>5 then l=-2;break;end;u(o,s);break;end;else u(o,s);end end end l=l+1 end until true;else u(e[k],e[p]);n=n+1;e=d[n];end end end end end else if l<66 then local l;for h=0,4 do if 2<=h then if h>=3 then if 1<=h then for l=43,56 do if h~=4 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;if(u[e[k]]<u[e[t]])then n=n+1;else n=e[p];end;break;end;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else u[e[k]]=u[e[p]]-u[e[t]];n=n+1;e=d[n];end else if-1~=h then for r=44,93 do if h>0 then l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;else l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end end else if 67>l then local k=e[k];local t=e[t];local d=k+2 local k={u[k](u[k+1],u[d])};for e=1,t do u[d+e]=k[e];end;local k=k[1]if k then u[d]=k n=e[p];else n=n+1;end;else local l,h;for r=0,3 do if 1>=r then if-4<=r then for o=19,87 do if 1>r then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];break;end;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end else if 2==r then u(e[k],e[p]);n=n+1;e=d[n];else u(e[k],e[p]);end end end end end end end end end end else if 156>l then if 130>l then if 117<=l then if 123<=l then if l<126 then if l<=123 then local l,h;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);else if l>=123 then for h=19,96 do if l>124 then u[e[k]]=u[e[p]]-u[e[t]];break;end;local l,r;for h=0,3 do if h<=1 then if-1~=h then for o=13,92 do if 0<h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if-2~=h then for t=40,55 do if 2<h then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end break;end;else u[e[k]]=u[e[p]]-u[e[t]];end end else if l>127 then if 124<=l then repeat if l>128 then local t;for l=0,1 do if l>=-4 then for h=47,97 do if l~=0 then t=e[k]u[t]=u[t](f(u,t+1,e[p]))break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end break;end;local f,h;for l=0,6 do if l>=3 then if 4<l then if 1~=l then repeat if 5<l then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end else if 4>l then u(e[k],e[p]);n=n+1;e=d[n];else u[e[k]]={};n=n+1;e=d[n];end end else if l>0 then if-3~=l then for r=48,83 do if l~=2 then f=e[k];h=u[e[p]];u[f+1]=h;u[f]=h[e[t]];n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end else u(e[k],e[p]);n=n+1;e=d[n];end end end until true;else local t;for l=0,1 do if l>=-4 then for h=47,97 do if l~=0 then t=e[k]u[t]=u[t](f(u,t+1,e[p]))break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end else if 126<l then n=e[p];else local l,h;for r=0,6 do if 2<r then if r<=4 then if 3<r then u(e[k],e[p]);n=n+1;e=d[n];else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end else if 3~=r then repeat if r~=6 then l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];until true;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];end end else if r>0 then if 1~=r then l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end end end end end end else if l<=119 then if l<118 then local l,a,b,c,o;u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];a=u[e[p]];u[l+1]=a;u[l]=a[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u[e[k]]=(e[p]~=0);n=n+1;e=d[n];l=e[k]b,c=s(u[l](f(u,l+1,e[p])))r=c+l-1 o=0;for e=l,r do o=o+1;u[e]=b[o];end;n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,r))else if 117<l then for r=27,89 do if l<119 then local r,b,h,s,a,o,c,l;for l=0,6 do if l<=2 then if 1<=l then if-2<l then for f=20,94 do if 2~=l then r=e[k];b=u[e[p]];u[r+1]=b;u[r]=b[e[t]];n=n+1;e=d[n];break;end;l=0;while l>-1 do if l<3 then if l>=1 then if l~=-3 then repeat if 2~=l then s=k;break;end;a=p;until true;else s=k;end else h=e;end else if l<5 then if-1<l then for e=29,73 do if l~=4 then o=h[a];break;end;c=h[s];break;end;else c=h[s];end else if 2<l then for e=18,63 do if l~=6 then u(c,o);break;end;l=-2;break;end;else l=-2;end end end l=l+1 end n=n+1;e=d[n];break;end;else l=0;while l>-1 do if l<3 then if l>=1 then if l~=-3 then repeat if 2~=l then s=k;break;end;a=p;until true;else s=k;end else h=e;end else if l<5 then if-1<l then for e=29,73 do if l~=4 then o=h[a];break;end;c=h[s];break;end;else c=h[s];end else if 2<l then for e=18,63 do if l~=6 then u(c,o);break;end;l=-2;break;end;else l=-2;end end end l=l+1 end n=n+1;e=d[n];end else r=e[k]u[r](f(u,r+1,e[p]))n=n+1;e=d[n];end else if l<5 then if l>=2 then repeat if l<4 then r=e[k]u[r](f(u,r+1,e[p]))n=n+1;e=d[n];break;end;r=e[k];b=u[e[p]];u[r+1]=b;u[r]=b[e[t]];n=n+1;e=d[n];until true;else r=e[k]u[r](f(u,r+1,e[p]))n=n+1;e=d[n];end else if 1<=l then repeat if l>5 then l=0;while l>-1 do if 2>=l then if l>0 then if l>-1 then for e=20,61 do if 1~=l then a=p;break;end;s=k;break;end;else a=p;end else h=e;end else if l<5 then if l~=1 then repeat if 3<l then c=h[s];break;end;o=h[a];until true;else o=h[a];end else if 4<=l then repeat if l~=5 then l=-2;break;end;u(c,o);until true;else u(c,o);end end end l=l+1 end break;end;l=0;while l>-1 do if l<=2 then if l>0 then if l<2 then s=k;else a=p;end else h=e;end else if l>=5 then if 6>l then u(c,o);else l=-2;end else if l~=1 then for e=28,70 do if l<4 then o=h[a];break;end;c=h[s];break;end;else o=h[a];end end end l=l+1 end n=n+1;e=d[n];until true;else l=0;while l>-1 do if l<=2 then if l>0 then if l<2 then s=k;else a=p;end else h=e;end else if l>=5 then if 6>l then u(c,o);else l=-2;end else if l~=1 then for e=28,70 do if l<4 then o=h[a];break;end;c=h[s];break;end;else o=h[a];end end end l=l+1 end n=n+1;e=d[n];end end end end break;end;local r,o;for l=0,6 do if 3<=l then if l<=4 then if l~=2 then repeat if l>3 then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end else if l>=1 then repeat if l~=5 then u(e[k],e[p]);break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u(e[k],e[p]);end end else if l<=0 then r=e[k]u[r](f(u,r+1,e[p]))n=n+1;e=d[n];else if-1<l then repeat if 1~=l then u(e[k],e[p]);n=n+1;e=d[n];break;end;r=e[k];o=u[e[p]];u[r+1]=o;u[r]=o[e[t]];n=n+1;e=d[n];until true;else r=e[k];o=u[e[p]];u[r+1]=o;u[r]=o[e[t]];n=n+1;e=d[n];end end end end break;end;else local l,o;for r=0,6 do if 3<=r then if r<=4 then if r~=2 then repeat if r>3 then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end else if r>=1 then repeat if r~=5 then u(e[k],e[p]);break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u(e[k],e[p]);end end else if r<=0 then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else if-1<r then repeat if 1~=r then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k];o=u[e[p]];u[l+1]=o;u[l]=o[e[t]];n=n+1;e=d[n];until true;else l=e[k];o=u[e[p]];u[l+1]=o;u[l]=o[e[t]];n=n+1;e=d[n];end end end end end end else if l<=120 then local h,r;for l=0,6 do if 2>=l then if 1>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if l~=0 then for f=31,69 do if 2~=l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end else if 4>=l then if l==3 then h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end else if 2~=l then for t=36,78 do if 6>l then h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];break;end;if u[e[k]]then n=n+1;else n=e[p];end;break;end;else if u[e[k]]then n=n+1;else n=e[p];end;end end end end else if 119<l then repeat if l>121 then for l=0,3 do if 1<l then if 2==l then u[e[k]]=h[e[p]];n=n+1;e=d[n];else if(u[e[k]]==e[t])then n=n+1;else n=e[p];end;end else if l==0 then u[e[k]]=(e[p]~=0);n=n+1;e=d[n];else h[e[p]]=u[e[k]];n=n+1;e=d[n];end end end break;end;local l,r;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];until true;else local l,r;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]][e[p]]=e[t];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];end end end end else if 109<l then if 112<l then if 114>=l then if 109<=l then for h=14,55 do if l~=114 then local l,r;for h=0,5 do if 2<h then if h<=3 then u(e[k],e[p]);n=n+1;e=d[n];else if h~=2 then for t=15,79 do if h~=5 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end else if 1<=h then if 2~=h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end end break;end;if not u[e[k]]then n=n+1;else n=e[p];end;break;end;else local h,r;for l=0,5 do if 2<l then if l<=3 then u(e[k],e[p]);n=n+1;e=d[n];else if l~=2 then for t=15,79 do if l~=5 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end else if 1<=l then if 2~=l then h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end else h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];end end end end else if 115==l then u[e[k]]=u[e[p]][u[e[t]]];else local l,_,a,b,o,c;for a=0,6 do if a>2 then if a<5 then if 2<=a then repeat if a<4 then l=e[k];_=u[e[p]];u[l+1]=_;u[l]=_[e[t]];n=n+1;e=d[n];break;end;l=e[k]c,b=s(u[l](u[l+1]))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=c[o];end;n=n+1;e=d[n];until true;else l=e[k]c,b=s(u[l](u[l+1]))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=c[o];end;n=n+1;e=d[n];end else if 6==a then n=e[p];else l=e[k]c={u[l](f(u,l+1,r))};o=0;for e=l,e[t]do o=o+1;u[e]=c[o];end n=n+1;e=d[n];end end else if 1<=a then if a>-1 then for l=31,84 do if a~=2 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else u[e[k]]=h[e[p]];n=n+1;e=d[n];end end end end end else if 111>l then u[e[k]]=h[e[p]];else if l<112 then local e=e[k];local n=u[e];for e=e+1,r do o.TKr_VKID(n,u[e])end;else local e=e[k]u[e]=u[e](u[e+1])end end end else if 106<l then if l>107 then if l~=107 then repeat if 109~=l then if(u[e[k]]~=u[e[t]])then n=n+1;else n=e[p];end;break;end;local e=e[k]u[e]=u[e](u[e+1])until true;else local e=e[k]u[e]=u[e](u[e+1])end else local h,c,r,b,a,o,s,l;for l=0,3 do if l>1 then if 2==l then u(e[k],e[p]);n=n+1;e=d[n];else l=0;while l>-1 do if l<=2 then if 1<=l then if 0~=l then for e=27,83 do if l~=1 then a=p;break;end;b=k;break;end;else a=p;end else r=e;end else if 4>=l then if 2~=l then repeat if 3~=l then s=r[b];break;end;o=r[a];until true;else o=r[a];end else if 1<l then for e=18,98 do if 6>l then u(s,o);break;end;l=-2;break;end;else u(s,o);end end end l=l+1 end end else if 1>l then h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];else h=e[k];c=u[e[p]];u[h+1]=c;u[h]=c[e[t]];n=n+1;e=d[n];end end end end else if 104<l then if 103<l then repeat if l<106 then local l,h;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))break;end;local e=e[k];do return f(u,e,r)end;until true;else local e=e[k];do return f(u,e,r)end;end else local l,a,c,b,o;u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];a=u[e[p]];u[l+1]=a;u[l]=a[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]c,b=s(u[l](f(u,l+1,e[p])))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=c[o];end;n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,r))n=n+1;e=d[n];u[e[k]]();end end end end else if l<143 then if l>135 then if l<=138 then if l>=137 then if 135~=l then repeat if l<138 then local s,l,a,c,b,r,h,o,f;local d=0;while d>-1 do if d>=3 then if 5<=d then if d>=2 then repeat if 6~=d then n=f;break;end;d=-2;until true;else n=f;end else if d>=1 then for e=38,55 do if 3<d then f=h==o and l[r]or 1+a;break;end;h=s[c];o=s[b];break;end;else f=h==o and l[r]or 1+a;end end else if d<1 then s=u;else if d==2 then c=l[k];b=l[t];r=p;else l=e;a=n;end end end d=d+1 end break;end;local k=e[k]local p={u[k](f(u,k+1,r))};local n=0;for e=k,e[t]do n=n+1;u[e]=p[n];end until true;else local h,l,r,b,c,a,o,s,f;local d=0;while d>-1 do if d>=3 then if 5<=d then if d>=2 then repeat if 6~=d then n=f;break;end;d=-2;until true;else n=f;end else if d>=1 then for e=38,55 do if 3<d then f=o==s and l[a]or 1+r;break;end;o=h[b];s=h[c];break;end;else f=o==s and l[a]or 1+r;end end else if d<1 then h=u;else if d==2 then b=l[k];c=l[t];a=p;else l=e;r=n;end end end d=d+1 end end else local e=e[k];r=e+y-1;for n=e,r do local e=g[n-e];u[n]=e;end;end else if 141>l then if l>136 then for r=24,53 do if 140~=l then local l,r;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];break;end;u[e[k]]=a[e[p]];break;end;else local l,r;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];end else if l~=141 then local l,h;for r=0,3 do if 2<=r then if r~=0 then repeat if r>2 then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end else if-1<r then for o=42,58 do if 1~=r then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];break;end;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end end end else u[e[k]]=u[e[p]][e[t]];end end end else if 132<l then if 134>l then local k=e[k]local p={u[k](f(u,k+1,r))};local n=0;for e=k,e[t]do n=n+1;u[e]=p[n];end else if l>133 then for n=12,60 do if l~=134 then local d,l,h,t,f,r;local n=0;while n>-1 do if 4>n then if 2>n then if n>-1 then repeat if n~=1 then d=e;break;end;l=k;until true;else l=k;end else if n~=0 then repeat if n~=2 then t=u;break;end;h=p;until true;else t=u;end end else if n>5 then if n~=7 then u[r]=f;else n=-2;end else if 1~=n then repeat if 5~=n then f=t[d[h]];break;end;r=d[l];until true;else f=t[d[h]];end end end n=n+1 end break;end;local e=e[k];do return u[e](f(u,e+1,r))end;break;end;else local e=e[k];do return u[e](f(u,e+1,r))end;end end else if 130<l then if l~=131 then local n=e[k]u[n]=u[n](f(u,n+1,e[p]))else local d=e[k];local t=e[t];local k=d+2 local d={u[d](u[d+1],u[k])};for e=1,t do u[k+e]=d[e];end;local d=d[1]if d then u[k]=d n=e[p];else n=n+1;end;end else do return u[e[k]]end end end end else if l>148 then if 152<=l then if 154<=l then if 153<l then repeat if 155>l then local l,_,a,b,o,c;for a=0,6 do if 3<=a then if 4>=a then if 1<a then repeat if 4~=a then l=e[k];_=u[e[p]];u[l+1]=_;u[l]=_[e[t]];n=n+1;e=d[n];break;end;l=e[k]c,b=s(u[l](u[l+1]))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=c[o];end;n=n+1;e=d[n];until true;else l=e[k]c,b=s(u[l](u[l+1]))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=c[o];end;n=n+1;e=d[n];end else if a>2 then repeat if a~=6 then l=e[k]c={u[l](f(u,l+1,r))};o=0;for e=l,e[t]do o=o+1;u[e]=c[o];end n=n+1;e=d[n];break;end;n=e[p];until true;else n=e[p];end end else if a<=0 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else if a>=0 then repeat if 2~=a then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end end break;end;if(u[e[k]]~=e[t])then n=n+1;else n=e[p];end;until true;else local l,_,a,b,o,c;for a=0,6 do if 3<=a then if 4>=a then if 1<a then repeat if 4~=a then l=e[k];_=u[e[p]];u[l+1]=_;u[l]=_[e[t]];n=n+1;e=d[n];break;end;l=e[k]c,b=s(u[l](u[l+1]))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=c[o];end;n=n+1;e=d[n];until true;else l=e[k]c,b=s(u[l](u[l+1]))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=c[o];end;n=n+1;e=d[n];end else if a>2 then repeat if a~=6 then l=e[k]c={u[l](f(u,l+1,r))};o=0;for e=l,e[t]do o=o+1;u[e]=c[o];end n=n+1;e=d[n];break;end;n=e[p];until true;else n=e[p];end end else if a<=0 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else if a>=0 then repeat if 2~=a then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end end end else if 152~=l then u[e[k]][e[p]]=e[t];else local l,r;for h=0,6 do if 3>h then if 1<=h then if h>1 then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];else l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else u(e[k],e[p]);n=n+1;e=d[n];end else if 4<h then if 6>h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];else u(e[k],e[p]);end else if h>-1 then repeat if 4~=h then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end end end end end end else if l>=150 then if 150==l then local l;u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u(e[k],e[p]);else u[e[k]]=u[e[p]]/e[t];end else local l,a,f,h,r,t,s,c;for t=0,5 do if 3>t then if 1<=t then if t~=2 then t=0;while t>-1 do if t>=3 then if 4<t then if 6~=t then u(r,h);else t=-2;end else if 2<t then for e=28,87 do if t~=4 then h=l[f];break;end;r=l[a];break;end;else h=l[f];end end else if 1<=t then if 2==t then f=p;else a=k;end else l=e;end end t=t+1 end n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end else u[e[k]]={};n=n+1;e=d[n];end else if t<4 then t=0;while t>-1 do if t>2 then if t<5 then if t>2 then repeat if 4>t then h=l[f];break;end;r=l[a];until true;else h=l[f];end else if t==5 then u(r,h);else t=-2;end end else if 1>t then l=e;else if 2>t then a=k;else f=p;end end end t=t+1 end n=n+1;e=d[n];else if t~=1 then repeat if 5>t then t=0;while t>-1 do if t<=2 then if 0<t then if-3~=t then repeat if t<2 then a=k;break;end;f=p;until true;else f=p;end else l=e;end else if t>4 then if 4~=t then for e=19,57 do if 6>t then u(r,h);break;end;t=-2;break;end;else t=-2;end else if 1<=t then repeat if t>3 then r=l[a];break;end;h=l[f];until true;else h=l[f];end end end t=t+1 end n=n+1;e=d[n];break;end;s=e[k];c=u[s];for e=s+1,e[p]do o.TKr_VKID(c,u[e])end;until true;else s=e[k];c=u[s];for e=s+1,e[p]do o.TKr_VKID(c,u[e])end;end end end end end end else if 146>l then if 143<l then if l==144 then u[e[k]][e[p]]=u[e[t]];else a[e[p]]=u[e[k]];end else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=a[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][u[e[t]]];end else if 147<=l then if l>143 then for r=49,56 do if l>147 then local l,r;l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];break;end;local l,h;for r=0,6 do if r>2 then if r>=5 then if 5~=r then n=e[p];else l=e[k]u[l](u[l+1])n=n+1;e=d[n];end else if 2<r then repeat if r~=4 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];until true;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end end else if r<1 then l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];else if r~=0 then for t=23,85 do if r>1 then l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end end break;end;else local l,r;l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];end else u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);end end end end end else if 181<l then if l<195 then if l>=188 then if l>=191 then if 193>l then if 192~=l then local t,l;u[e[k]]=u[e[p]];n=n+1;e=d[n];t=e[k];r=t+y-1;for e=t,r do l=g[e-t];u[e]=l;end;n=n+1;e=d[n];t=e[k];do return u[t](f(u,t+1,r))end;n=n+1;e=d[n];t=e[k];do return f(u,t,r)end;n=n+1;e=d[n];do return end;else do return end;end else if 191~=l then repeat if l<194 then local l;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))break;end;for l=0,4 do if l>=2 then if 3>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if l>1 then for f=45,71 do if l<4 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;if not u[e[k]]then n=n+1;else n=e[p];end;break;end;else if not u[e[k]]then n=n+1;else n=e[p];end;end end else if-2<l then repeat if 1~=l then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end until true;else local l;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))end end else if l<=188 then local n=e[k]local k,e=s(u[n](f(u,n+1,e[p])))r=e+n-1 local e=0;for n=n,r do e=e+1;u[n]=k[e];end;else if l==189 then if not u[e[k]]then n=n+1;else n=e[p];end;else local _,m,b,r,a,c,o,l,s;for l=0,6 do if 2>=l then if l<1 then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if 1==l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end end else if l<=4 then if-1<l then for f=43,70 do if l>3 then l=0;while l>-1 do if 2>=l then if l<=0 then _=k;m=p;b=t;else if-3<=l then repeat if l>1 then a=r[m];break;end;r=e;until true;else r=e;end end else if 4>=l then if l==4 then o=u[a];for e=1+a,r[b]do o=o..u[e];end;else c=r[_];end else if l~=2 then for e=30,75 do if 5~=l then l=-2;break;end;u[c]=o;break;end;else l=-2;end end end l=l+1 end n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;else l=0;while l>-1 do if 2>=l then if l<=0 then _=k;m=p;b=t;else if-3<=l then repeat if l>1 then a=r[m];break;end;r=e;until true;else r=e;end end else if 4>=l then if l==4 then o=u[a];for e=1+a,r[b]do o=o..u[e];end;else c=r[_];end else if l~=2 then for e=30,75 do if 5~=l then l=-2;break;end;u[c]=o;break;end;else l=-2;end end end l=l+1 end n=n+1;e=d[n];end else if l==5 then s=e[k]u[s]=u[s](f(u,s+1,e[p]))n=n+1;e=d[n];else if u[e[k]]then n=n+1;else n=e[p];end;end end end end end end end else if 185<=l then if 185<l then if l>=184 then for h=26,80 do if l~=186 then local r,o,h;for l=0,4 do if 1>=l then if l>-3 then repeat if 0<l then u[e[k]]=a[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=a[e[p]];n=n+1;e=d[n];end else if 2<l then if 1<=l then for a=16,73 do if l<4 then r=e[k]o={u[r](f(u,r+1,e[p]))};h=0;for e=r,e[t]do h=h+1;u[e]=o[h];end n=n+1;e=d[n];break;end;if not u[e[k]]then n=n+1;else n=e[p];end;break;end;else if not u[e[k]]then n=n+1;else n=e[p];end;end else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end break;end;u[e[k]]=u[e[p]];break;end;else u[e[k]]=u[e[p]];end else local r,o;for l=0,6 do if 3<=l then if 4>=l then if 0<=l then repeat if l<4 then u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else if 2<=l then for f=25,66 do if l~=5 then u[e[k]]=u[e[p]][e[t]];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]][e[t]];end end else if 0>=l then r=e[k]u[r](f(u,r+1,e[p]))n=n+1;e=d[n];else if-3<=l then repeat if 1~=l then u(e[k],e[p]);n=n+1;e=d[n];break;end;r=e[k];o=u[e[p]];u[r+1]=o;u[r]=o[e[t]];n=n+1;e=d[n];until true;else u(e[k],e[p]);n=n+1;e=d[n];end end end end end else if l>182 then if l~=180 then repeat if 184~=l then u[e[k]]();break;end;local e=e[k];do return f(u,e,r)end;until true;else local e=e[k];do return f(u,e,r)end;end else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]]/e[t];n=n+1;e=d[n];u[e[k]]=h[e[p]];end end end else if l<=201 then if 197>=l then if 195>=l then local e=e[k]local k,n=s(u[e](u[e+1]))r=n+e-1 local n=0;for e=e,r do n=n+1;u[e]=k[n];end;else if l~=196 then u[e[k]]=u[e[p]]*e[t];else local l;for r=0,6 do if 3>r then if r<=0 then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else if r==1 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if 4<r then if r>2 then repeat if 6~=r then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k]u[l]=u[l](f(u,l+1,e[p]))until true;else l=e[k]u[l]=u[l](f(u,l+1,e[p]))end else if r~=1 then for t=24,83 do if 3<r then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end end end end else if 200<=l then if 197<=l then for r=17,92 do if 201~=l then local l,r;for h=0,3 do if h<2 then if 1~=h then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];end else if 2==h then u(e[k],e[p]);n=n+1;e=d[n];else u(e[k],e[p]);end end end break;end;local r,o;for l=0,6 do if 3>l then if 0<l then if-1<l then for f=23,98 do if l~=2 then r=e[k];o=u[e[p]];u[r+1]=o;u[r]=o[e[t]];n=n+1;e=d[n];break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end else r=e[k]u[r]=u[r](f(u,r+1,e[p]))n=n+1;e=d[n];end else if l>4 then if 2<=l then repeat if l~=5 then u[e[k]]=u[e[p]][e[t]];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];end else if l>=0 then repeat if 3~=l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];n=n+1;e=d[n];until true;else u[e[k]]=h[e[p]];n=n+1;e=d[n];end end end end break;end;else local l,h;for r=0,3 do if r<2 then if 1~=r then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end else if 2==r then u(e[k],e[p]);n=n+1;e=d[n];else u(e[k],e[p]);end end end end else if l>195 then for o=17,68 do if 199>l then u[e[k]]=u[e[p]]/e[t];break;end;local l,a,b,_,c;for o=0,6 do if 2<o then if o<=4 then if o==3 then u(e[k],e[p]);n=n+1;e=d[n];else u[e[k]]=(e[p]~=0);n=n+1;e=d[n];end else if 3<=o then for t=24,96 do if 6~=o then l=e[k]b,_=s(u[l](f(u,l+1,e[p])))r=_+l-1 c=0;for e=l,r do c=c+1;u[e]=b[c];end;n=n+1;e=d[n];break;end;l=e[k]u[l]=u[l](f(u,l+1,r))break;end;else l=e[k]u[l]=u[l](f(u,l+1,r))end end else if o<=0 then u[e[k]]=h[e[p]];n=n+1;e=d[n];else if-2<=o then for f=10,64 do if 1~=o then l=e[k];a=u[e[p]];u[l+1]=a;u[l]=a[e[t]];n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;else l=e[k];a=u[e[p]];u[l+1]=a;u[l]=a[e[t]];n=n+1;e=d[n];end end end end break;end;else u[e[k]]=u[e[p]]/e[t];end end end else if 205<=l then if 206<l then if l>=204 then for r=48,90 do if 208~=l then local r;for l=0,6 do if l>2 then if l>=5 then if l~=3 then for f=36,97 do if l~=5 then u[e[k]]=h[e[p]];break;end;u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end else if l>3 then r=e[k]u[r]=u[r](f(u,r+1,e[p]))n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end end else if 1>l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if l==1 then u(e[k],e[p]);n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end end end end break;end;for e=e[k],e[p]do u[e]=nil;end;break;end;else for e=e[k],e[p]do u[e]=nil;end;end else if l>=201 then repeat if l~=205 then local t;for l=0,1 do if l~=-1 then repeat if l>0 then t=e[k]u[t]=u[t](f(u,t+1,e[p]))break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else t=e[k]u[t]=u[t](f(u,t+1,e[p]))end end break;end;local l,r;for h=0,6 do if 2>=h then if 0<h then if 2~=h then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else if 5>h then if-1<h then repeat if h>3 then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];until true;else l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];end else if h~=2 then repeat if 5<h then u[e[k]][e[p]]=e[t];break;end;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];until true;else u[e[k]][e[p]]=e[t];end end end end until true;else local l,r;for h=0,6 do if 2>=h then if 0<h then if 2~=h then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else if 5>h then if-1<h then repeat if h>3 then u(e[k],e[p]);n=n+1;e=d[n];break;end;l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];until true;else l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];end else if h~=2 then repeat if 5<h then u[e[k]][e[p]]=e[t];break;end;l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];until true;else u[e[k]][e[p]]=e[t];end end end end end end else if 203>l then local h,f;for l=0,2 do if l>0 then if l>-1 then repeat if l~=2 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);until true;else u(e[k],e[p]);end else h=e[k];f=u[e[p]];u[h+1]=f;u[h]=f[e[t]];n=n+1;e=d[n];end end else if 204==l then local l,c,_,b,o,a;u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];l=e[k];c=u[e[p]];u[l+1]=c;u[l]=c[e[t]];n=n+1;e=d[n];l=e[k]a,b=s(u[l](u[l+1]))r=b+l-1 o=0;for e=l,r do o=o+1;u[e]=a[o];end;n=n+1;e=d[n];l=e[k]a={u[l](f(u,l+1,r))};o=0;for e=l,e[t]do o=o+1;u[e]=a[o];end else local l;h[e[p]]=u[e[k]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k]u[l]=u[l](u[l+1])n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];end end end end end else if 168>=l then if 162>l then if 159>l then if l>156 then if l>153 then repeat if l<158 then local n=e[k]local p={u[n](f(u,n+1,e[p]))};local k=0;for e=n,e[t]do k=k+1;u[e]=p[k];end break;end;local l,r;for h=0,3 do if 2<=h then if 0<=h then repeat if 2~=h then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);end else if-2~=h then for o=36,61 do if h<1 then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end end until true;else local l,r;for h=0,3 do if 2<=h then if 0<=h then repeat if 2~=h then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];until true;else u(e[k],e[p]);end else if-2~=h then for o=36,61 do if h<1 then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];break;end;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end end end end else local h;for l=0,6 do if l<=2 then if l<=0 then u[e[k]]=a[e[p]];n=n+1;e=d[n];else if-2<=l then repeat if 1<l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end else if 5>l then if l~=0 then for f=44,85 do if 3~=l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]]-u[e[t]];n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]]-u[e[t]];n=n+1;e=d[n];end else if 1<=l then for r=39,86 do if l>5 then h=e[k]u[h]=u[h](f(u,h+1,e[p]))break;end;u[e[k]]=u[e[p]]*e[t];n=n+1;e=d[n];break;end;else h=e[k]u[h]=u[h](f(u,h+1,e[p]))end end end end end else if 160>l then local r,b,o,s,a,l,c;for l=0,6 do if l>=3 then if 4<l then if 2<l then repeat if l~=5 then l=0;while l>-1 do if 3>l then if 0<l then if-3~=l then repeat if l>1 then o=p;break;end;b=k;until true;else o=p;end else r=e;end else if l<=4 then if 2~=l then repeat if l~=4 then s=r[o];break;end;a=r[b];until true;else a=r[b];end else if l==6 then l=-2;else u(a,s);end end end l=l+1 end break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];until true;else l=0;while l>-1 do if 3>l then if 0<l then if-3~=l then repeat if l>1 then o=p;break;end;b=k;until true;else o=p;end else r=e;end else if l<=4 then if 2~=l then repeat if l~=4 then s=r[o];break;end;a=r[b];until true;else a=r[b];end else if l==6 then l=-2;else u(a,s);end end end l=l+1 end end else if l>2 then for f=46,78 do if 4~=l then u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;u[e[k]]=h[e[p]];n=n+1;e=d[n];break;end;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end else if l>0 then if-1<=l then repeat if l~=2 then l=0;while l>-1 do if 3>l then if 0<l then if l~=1 then o=p;else b=k;end else r=e;end else if l<=4 then if-1<=l then for e=49,73 do if l~=3 then a=r[b];break;end;s=r[o];break;end;else s=r[o];end else if 3~=l then for e=32,70 do if 5<l then l=-2;break;end;u(a,s);break;end;else u(a,s);end end end l=l+1 end n=n+1;e=d[n];break;end;c=e[k]u[c]=u[c](f(u,c+1,e[p]))n=n+1;e=d[n];until true;else c=e[k]u[c]=u[c](f(u,c+1,e[p]))n=n+1;e=d[n];end else u(e[k],e[p]);n=n+1;e=d[n];end end end else if l>=158 then for h=36,61 do if 160<l then local d=e[k];local p={};for e=1,#b do local e=b[e];for n=0,#e do local n=e[n];local k=n[1];local e=n[2];if k==u and e>=d then p[e]=k[e];n[1]=p;end;end;end;break;end;local r,o,h,a,b,s,c,_,l;for l=0,6 do if l<=2 then if 0>=l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else if l~=0 then repeat if 1~=l then h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];break;end;r=e[p];o=u[r]for e=r+1,e[t]do o=o..u[e];end;u[e[k]]=o;n=n+1;e=d[n];until true;else r=e[p];o=u[r]for e=r+1,e[t]do o=o..u[e];end;u[e[k]]=o;n=n+1;e=d[n];end end else if l<5 then if l~=3 then l=0;while l>-1 do if l>2 then if 4<l then if l>5 then l=-2;else u(_,c);end else if l>0 then for e=30,86 do if 3~=l then _=a[b];break;end;c=a[s];break;end;else c=a[s];end end else if l>=1 then if l>-1 then repeat if l>1 then s=p;break;end;b=k;until true;else s=p;end else a=e;end end l=l+1 end n=n+1;e=d[n];else h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];n=n+1;e=d[n];end else if l>=2 then repeat if l>5 then h=e[k];r=u[e[p]];u[h+1]=r;u[h]=r[e[t]];break;end;h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];until true;else h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];end end end end break;end;else local d=e[k];local p={};for e=1,#b do local e=b[e];for n=0,#e do local e=e[n];local k=e[1];local n=e[2];if k==u and n>=d then p[n]=k[n];e[1]=p;end;end;end;end end end else if l>=165 then if l<=166 then if 163<=l then for h=39,55 do if l>165 then local l,r;for h=0,6 do if 3>h then if h>=1 then if 2>h then u(e[k],e[p]);n=n+1;e=d[n];else l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];end else if h<=4 then if 4>h then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else if h~=2 then for l=32,68 do if h~=5 then u[e[k]]=u[e[p]][e[t]];break;end;u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]][e[t]];end end end end break;end;local n=e[k];local k=u[n];for e=n+1,e[p]do o.TKr_VKID(k,u[e])end;break;end;else local n=e[k];local k=u[n];for e=n+1,e[p]do o.TKr_VKID(k,u[e])end;end else if l~=164 then repeat if 168~=l then local t;u[e[k]]=u[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]];n=n+1;e=d[n];t=e[k];do return u[t](f(u,t+1,e[p]))end;n=n+1;e=d[n];t=e[k];do return f(u,t,r)end;n=n+1;e=d[n];do return end;break;end;local l,a,b,c,o;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];a=u[e[p]];u[l+1]=a;u[l]=a[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]b,c=s(u[l](f(u,l+1,e[p])))r=c+l-1 o=0;for e=l,r do o=o+1;u[e]=b[o];end;n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,r))until true;else local t;u[e[k]]=u[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]];n=n+1;e=d[n];t=e[k];do return u[t](f(u,t+1,e[p]))end;n=n+1;e=d[n];t=e[k];do return f(u,t,r)end;n=n+1;e=d[n];do return end;end end else if l>162 then if l>=160 then for o=35,78 do if 163~=l then u[e[k]]=a[e[p]];break;end;local l,o,c,b,a;u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];l=e[k];o=u[e[p]];u[l+1]=o;u[l]=o[e[t]];n=n+1;e=d[n];u(e[k],e[p]);n=n+1;e=d[n];l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];l=e[k];o=u[e[p]];u[l+1]=o;u[l]=o[e[t]];n=n+1;e=d[n];l=e[k]c,b=s(u[l](u[l+1]))r=b+l-1 a=0;for e=l,r do a=a+1;u[e]=c[a];end;break;end;else u[e[k]]=a[e[p]];end else local h;for l=0,6 do if 2<l then if l<5 then if l>-1 then repeat if l~=3 then u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];until true;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end else if 2<=l then repeat if 5~=l then u[e[k]][e[p]]=e[t];break;end;u[e[k]][e[p]]=e[t];n=n+1;e=d[n];until true;else u[e[k]][e[p]]=e[t];end end else if l<1 then u(e[k],e[p]);n=n+1;e=d[n];else if l==2 then h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];else u(e[k],e[p]);n=n+1;e=d[n];end end end end end end end else if 175>l then if 171<l then if 172>=l then do return u[e[k]]end else if 170<l then repeat if l~=173 then local f,l;h[e[p]]=u[e[k]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=h[e[p]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];f=e[k];l=u[e[p]];u[f+1]=l;u[f]=l[e[t]];break;end;local h;for l=0,6 do if 3>l then if l<1 then h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];else if-3<=l then repeat if l>1 then u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];until true;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end else if 4>=l then if l>1 then for f=42,70 do if 3<l then u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;else u[e[k]][e[p]]=e[t];n=n+1;e=d[n];end else if 4~=l then repeat if 6>l then u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=e[t];until true;else u[e[k]][e[p]]=e[t];n=n+1;e=d[n];end end end end until true;else local h;for l=0,6 do if 3>l then if l<1 then h=e[k]u[h]=u[h](f(u,h+1,e[p]))n=n+1;e=d[n];else if-3<=l then repeat if l>1 then u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];until true;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end else if 4>=l then if l>1 then for f=42,70 do if 3<l then u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;else u[e[k]][e[p]]=e[t];n=n+1;e=d[n];end else if 4~=l then repeat if 6>l then u[e[k]][e[p]]=e[t];n=n+1;e=d[n];break;end;u[e[k]][e[p]]=e[t];until true;else u[e[k]][e[p]]=e[t];n=n+1;e=d[n];end end end end end end else if l<170 then local h,a,r,c,o,b,s,l;h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];h=e[k];a=u[e[p]];u[h+1]=a;u[h]=a[e[t]];n=n+1;e=d[n];l=0;while l>-1 do if 2>=l then if l<=0 then r=e;else if-1~=l then repeat if l<2 then c=k;break;end;o=p;until true;else o=p;end end else if l<=4 then if-1<=l then for e=39,87 do if 4~=l then b=r[o];break;end;s=r[c];break;end;else s=r[c];end else if 5==l then u(s,b);else l=-2;end end end l=l+1 end n=n+1;e=d[n];h=e[k]u[h](f(u,h+1,e[p]))n=n+1;e=d[n];l=0;while l>-1 do if l<3 then if 1>l then r=e;else if l~=2 then c=k;else o=p;end end else if l<5 then if l>-1 then repeat if 3~=l then s=r[c];break;end;b=r[o];until true;else b=r[o];end else if l<6 then u(s,b);else l=-2;end end end l=l+1 end n=n+1;e=d[n];h=e[k];a=u[e[p]];u[h+1]=a;u[h]=a[e[t]];n=n+1;e=d[n];u(e[k],e[p]);else if 170==l then local l,h;for r=0,3 do if r<2 then if r>-4 then for o=18,78 do if 0<r then l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;else l=e[k];h=u[e[p]];u[l+1]=h;u[l]=h[e[t]];n=n+1;e=d[n];end else if-2~=r then for t=40,96 do if r~=2 then u(e[k],e[p]);break;end;u(e[k],e[p]);n=n+1;e=d[n];break;end;else u(e[k],e[p]);n=n+1;e=d[n];end end end else local n=e[k]local k,e=s(u[n](f(u,n+1,e[p])))r=e+n-1 local e=0;for n=n,r do e=e+1;u[n]=k[e];end;end end end else if 178>l then if 176>l then local l,r;for h=0,3 do if 1<h then if h==3 then u(e[k],e[p]);else u(e[k],e[p]);n=n+1;e=d[n];end else if h<1 then l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];else l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];end end end else if 177~=l then for l=0,6 do if l<3 then if 0<l then if-3<=l then for f=46,79 do if 2~=l then u[e[k]]=a[e[p]];n=n+1;e=d[n];break;end;u[e[k]]=u[e[p]][u[e[t]]];n=n+1;e=d[n];break;end;else u[e[k]]=u[e[p]][u[e[t]]];n=n+1;e=d[n];end else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end else if 5>l then if l>0 then repeat if l~=4 then u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;u[e[k]]=a[e[p]];n=n+1;e=d[n];until true;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end else if l>3 then repeat if l~=6 then u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;n=e[p];until true;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end end end else local f;for l=0,4 do if l<=1 then if l~=1 then u[e[k]]=a[e[p]];n=n+1;e=d[n];else u[e[k]]=a[e[p]];n=n+1;e=d[n];end else if l<3 then f=e[k]u[f]=u[f](u[f+1])n=n+1;e=d[n];else if l~=0 then for f=23,55 do if 3<l then n=e[p];break;end;u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];break;end;else u[e[k]][e[p]]=u[e[t]];n=n+1;e=d[n];end end end end end end else if 180>l then if 176<=l then for r=47,74 do if l~=178 then local n=e[k]u[n](f(u,n+1,e[p]))break;end;local l;for r=0,4 do if r>1 then if 2<r then if r~=3 then if u[e[k]]then n=n+1;else n=e[p];end;else l=e[k]u[l]=u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else u[e[k]]=h[e[p]];n=n+1;e=d[n];end else if 1~=r then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end break;end;else local r;for l=0,4 do if l>1 then if 2<l then if l~=3 then if u[e[k]]then n=n+1;else n=e[p];end;else r=e[k]u[r]=u[r](f(u,r+1,e[p]))n=n+1;e=d[n];end else u[e[k]]=h[e[p]];n=n+1;e=d[n];end else if 1~=l then u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];else u[e[k]]=u[e[p]][e[t]];n=n+1;e=d[n];end end end end else if 180~=l then a[e[p]]=u[e[k]];else local l,r;for h=0,4 do if h<=1 then if-3~=h then for t=43,56 do if h>0 then u[e[k]]=(e[p]~=0);n=n+1;e=d[n];break;end;l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];break;end;else l=e[k]u[l](f(u,l+1,e[p]))n=n+1;e=d[n];end else if 3>h then l=e[k];r=u[e[p]];u[l+1]=r;u[l]=r[e[t]];n=n+1;e=d[n];else if h>=-1 then repeat if h<4 then u(e[k],e[p]);n=n+1;e=d[n];break;end;u(e[k],e[p]);until true;else u(e[k],e[p]);end end end end end end end end end end end end n=1+n;end;end;return ke end;local p=0xff;local h={};local d=(1);local k='';(function(n)local u=n local t=0x00 local e=0x00 u={(function(l)if t>0x2d then return l end t=t+1 e=(e+0x5f7-l)%0x12 return(e%0x03==0x0 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x72);k={k..'\58 a',k};h[d]=ue();d=d+((not o.qEmJRsco)and 1 or 0);k[1]='\58'..k[1];p[2]=0xff;end return true end)'tXlPf'and u[0x3](0x264+l))or(e%0x03==0x1 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x16);h[d]=pe();d=d+p;end return true end)'DbcYG'and u[0x1](l+0x354))or(e%0x03==0x2 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x73);end return true end)'aIrrJ'and u[0x2](l+0x282))or l end),(function(k)if t>0x31 then return k end t=t+1 e=(e+0xd1d-k)%0xe return(e%0x03==0x1 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x20);end return true end)'dJejm'and u[0x2](0x35d+k))or(e%0x03==0x0 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x9e);end return true end)'taZCJ'and u[0x3](k+0x39f))or(e%0x03==0x2 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x1f);end return true end)'xfeXH'and u[0x1](k+0x10f))or k end),(function(l)if t>0x29 then return l end t=t+1 e=(e+0x514-l)%0x2b return(e%0x03==0x2 and(function(u)if not n[u]then e=e+0x01 n[u]=(0xda);end return true end)'dgeoD'and u[0x2](0x65+l))or(e%0x03==0x0 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x74);k='\37';p={function()p()end};k=k..'\100\43';end return true end)'QaaJM'and u[0x1](l+0x141))or(e%0x03==0x1 and(function(u)if not n[u]then e=e+0x01 n[u]=(0x32);p[2]=(p[2]*(ke(function()h()end,f(k))-ke(p[1],f(k))))+1;h[d]={};p=p[2];d=d+p;end return true end)'gZuJZ'and u[0x3](l+0x148))or l end)}u[0x3](0x6fd)end){};local e=m(f(h));return e(...);end return ke((function()local n={}local e=0x01;local u;if o.qEmJRsco then u=o.qEmJRsco(ke)else u=''end if o.sdbbOXRv(u,o.KdBkGtAJ)then e=e+0;else e=e+1;end n[e]=0x02;n[n[e]+0x01]=0x03;return n;end)(),...)end)((function(u,e,n,k,p,d)local d;if u<4 then if 2<=u then if 1<u then for d=20,58 do if u>2 then do return e(1),e(4,p,k,n,e),e(5,p,k,n)end;break;end;do return 16777216,65536,256 end;break;end;else do return 16777216,65536,256 end;end else if-4<u then repeat if 1~=u then do return e(1),e(4,p,k,n,e),e(5,p,k,n)end;break;end;do return function(u,e,n)if n then local e=(u/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(u%(e+e)>=e)and 1 or 0;end;end;end;until true;else do return e(1),e(4,p,k,n,e),e(5,p,k,n)end;end end else if 5<u then if 6>=u then do return p[n]end;else if 5<=u then for e=42,63 do if 7<u then do return n(u,nil,n);end break;end;do return setmetatable({},{['__\99\97\108\108']=function(e,p,u,k,n)if n then return e[n]elseif k then return e else e[p]=u end end})end break;end;else do return n(u,nil,n);end end end else if u~=2 then for d=31,73 do if u>4 then local u=k;do return function()local e=e(n,u(u,u),u(u,u));u(1);return e;end;end;break;end;local u=k;local l,t,k=p(2);do return function()local e,n,d,p=e(n,u(u,u),u(u,u)+3);u(4);return(p*l)+(d*t)+(n*k)+e;end;end;break;end;else local u=k;do return function()local e=e(n,u(u,u),u(u,u));u(1);return e;end;end;end end end end),...)
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
