-- experimental xlua decompilation support enabled, you are on your own!
local activity_general_story_bp = {
  {}
}
local __default_values = {
  activity_id = 40001,
  id = 1,
  story_id = {
    4000101,
    4000102,
    4000103,
    4000104,
    4000105,
    4000106,
    4000107,
    4000108,
    4000109,
    4000110,
    4000111,
    4000112
  }
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_general_story_bp) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_general_story_bp, {__index = __rawdata})
return activity_general_story_bp
