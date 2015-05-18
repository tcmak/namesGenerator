#!/opt/local/bin/lua

local thinkChars = {}
local actChars = {}

table.insert(thinkChars, "思")
table.insert(thinkChars, "哲")
table.insert(thinkChars, "明")
table.insert(thinkChars, "憬")
table.insert(thinkChars, "謹")
table.insert(thinkChars, "察")
table.insert(thinkChars, "知")
table.insert(thinkChars, "顯")
table.insert(thinkChars, "曉")
table.insert(thinkChars, "悉")
table.insert(thinkChars, "睿")

table.insert(actChars, "行")
table.insert(actChars, "惠")
table.insert(actChars, "昭")
table.insert(actChars, "弘")
table.insert(actChars, "允")
table.insert(actChars, "承")
table.insert(actChars, "稟")
table.insert(actChars, "揚")
table.insert(actChars, "諾")


for i = 1, #thinkChars, 1 do
	for j = 1, #actChars, 1 do
		print (thinkChars[i] .. actChars[j])
		print (actChars[j] .. thinkChars[i])
	end
end
