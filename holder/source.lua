local root = script.parent
IMG = require(root.images)
RSC = require(root.resources)
local UILibrary = require(RSC.venyx)

local Library = UILibrary.new("Water", 5013109572)
local page = Library:addPage("Main", 5012544693)
local section1 = page:addSection("Section 1")
local section2 = page:addSection("Section 2")

section1:addToggle("Toggle", nil, function(value)
print("Toggled", value)
end)
