 
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Script Executed Succesfully!   Have Fun!";
	Text = "Thank you for using my scripts!";
	Icon = "rbxthumb://type=Asset&id=7969699183&w=150&h=150"})
Duration = 80;
wait(0.1)print("Thx For Using Tech4Mech Script!")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
 
local Window = Library.CreateLib("Tech4Mech HUB|V 1.1", "Serpent")
 
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

MainUniSection:NewButton("RTX ", "Makes The Game Beautyful", function()
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
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
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

GameSection:NewButton("Fisch 3", "Fisch script 3!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))()
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
