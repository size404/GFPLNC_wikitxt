-- experimental xlua decompilation support enabled, you are on your own!
local tiny_game_brotato = {
  {join_score = 50, stage_id = 330013100},
  {
    id = 2,
    join_reward = {},
    snake_guide_id = 53,
    task_item = 1073,
    task_type = 1800,
    type_difficulty = 2
  }
}
local __default_values = {
  id = 1,
  join_reward = {
    [1066] = 200,
    [1504] = 5,
    [400061] = 1
  },
  join_score = 0,
  snake_guide_id = 48,
  stage_id = 240032100,
  task_item = 0,
  task_type = 0,
  type_difficulty = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(tiny_game_brotato) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(tiny_game_brotato, {__index = __rawdata})
return tiny_game_brotato
