-----------------------------------------------------------------------------------------
--Name: Ryoma
-- Course: ICS2O
--Description: This program displays Hello, World
--to the iPad simulator AND the console. It also
--changes the text and background colour on the
--simulator
--
--main.lua

-- Your code here
--print my name to the console
print ("Hello Ryoma!")

--hide the status bar
display.setStatusBar (display.HiddenStatusBar)

--change the background colour
display.setDefault ("background", 0/255, 255/255, 158/255)

--declare a local variable
local textObject

--create the text object at position (300, 500) with
--a size 50 font
textObject = display.newText ("Hello Billy", 100, 30, nil, 50)


--anchor the textObject from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0

-- set the colour of the text object
textObject:setTextColor (0, 0, 0)

--create another text variable
local textObjectSignature

-- sign my name
textObjectSignature = display.newText ("By Ryoma", display.contentCenterX, display.contentCenterY, nil, 50)