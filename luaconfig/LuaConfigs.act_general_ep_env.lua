-- experimental xlua decompilation support enabled, you are on your own!
local act_general_ep_env = {
  {env_des = 428399, env_name = 30165},
  {
    difficulty_des = {
      21,
      22,
      23,
      24
    },
    env_id = 2,
    env_name = 253097,
    stage_id = {
      400011102,
      400011108,
      400011114,
      400011120
    }
  },
  {
    difficulty_des = {
      31,
      32,
      33,
      34
    },
    env_des = 407797,
    env_id = 3,
    stage_id = {
      400011103,
      400011109,
      400011115,
      400011121
    }
  }
}
local __default_values = {
  difficulty_des = {
    11,
    12,
    13,
    14
  },
  env_des = 308778,
  env_id = 1,
  env_name = 231011,
  stage_id = {
    400011101,
    400011107,
    400011113,
    400011119
  }
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(act_general_ep_env) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(act_general_ep_env, {__index = __rawdata})
return act_general_ep_env
