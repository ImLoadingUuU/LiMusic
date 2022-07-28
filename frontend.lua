local liwindow = createapp("LiMusic")
    -- LiMusic Layout
-- Version: 0.5

-- Instances:

local SongList = new("Frame")
local UIListLayout = new("UIListLayout")
local Template = new("Frame")
local Play = new("TextButton")

--Properties:

SongList.Name = "SongList"
SongList.Parent = liwindow
SongList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongList.BackgroundTransparency = 1.000
SongList.Position = UDim2.new(0, 0, 0.100000001, 0)
SongList.Size = UDim2.new(1, 0, 0.899999976, 0)

UIListLayout.Parent = SongList
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Template.Name = "Template"
Template.Parent = SongList
Template.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template.BackgroundTransparency = 0.500
Template.Size = UDim2.new(1, 0, 0.119999997, 0)

Play.Name = "Play"
Play.Parent = Template
Play.BackgroundColor3 = Color3.fromRGB(15, 128, 255)
Play.BackgroundTransparency = 0.500
Play.Size = UDim2.new(1, 0, 0.5, 0)
Play.Font = Enum.Font.SourceSansItalic
Play.Text = "Song Name Placeholder"
Play.TextColor3 = Color3.fromRGB(255, 255, 255)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true
-- Frontend | Client
