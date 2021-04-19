--[[
time_translator: 将 `osj` 翻译为当前时间
--]]

local function translator(input, seg)
   if (input == "osj") then
      yield(Candidate("osj", seg.start, seg._end, os.date("%H:%M:%S"), ""))
   end
end

return translator
