
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()
	
	local RichLabel = require("app.scenes.RichLabel")
	local str = "[image=wsk1.png][/image][fontColor=f75d85 fontSize=20]营业时间[/fontColor][fontColor=fefefe]倒计时完毕，就要[/fontColor][fontColor=f75d85]结束经营[/fontColor][fontColor=fefefe]。[/fontColor][fontColor=f75d85 fontSize=20]营业时间[/fontColor][fontColor=fefefe]倒计时完毕，就要[/fontColor][fontColor=f75d85]结束经营[/fontColor][fontColor=fefefe]。[/fontColor]"
	local params = {
						text = str,
						dimensions = CCSize(200, 200)
					}
	local testLabel = RichLabel:create(params)
	self:addChild(testLabel)
end

function MainScene:onEnter()

end

function MainScene:onExit()
end

return MainScene