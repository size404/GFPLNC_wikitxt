-- experimental xlua decompilation support enabled, you are on your own!
local activity_anniversary_main = {
  {}
}
local __default_values = {
  activity_id = 40001,
  handbook_type = 0,
  id = 1,
  jump_activity_id = {1203, 41001},
  shop_list = {
    2042,
    2041,
    2043,
    2044
  },
  story_stage = 400012,
  token_item = {
    1077,
    1078,
    1079
  }
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_anniversary_main) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_anniversary_main, {__index = __rawdata})
return activity_anniversary_main
