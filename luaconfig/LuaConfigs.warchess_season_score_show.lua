-- experimental xlua decompilation support enabled, you are on your own!
local warchess_season_score_show = {
  {
    intro = 323788,
    need_show = true,
    order_id = 1,
    show_type = 0,
    title = 184100
  },
  {
    id = 2,
    intro = 60459,
    need_show = true,
    order_id = 1,
    show_type = 0,
    title = 218443
  },
  {
    id = 3,
    intro = 406014,
    order_id = 1,
    show_type = 1,
    title = 207258
  },
  [101] = {
    id = 101,
    intro = 90777,
    order_id = 2,
    show_type = 0,
    title = 77830
  },
  [102] = {
    id = 102,
    intro = 444611,
    order_id = 2,
    show_type = 0,
    title = 8064
  },
  [103] = {
    id = 103,
    intro = 41219,
    order_id = 2,
    show_type = 0,
    title = 399082
  },
  [104] = {
    id = 104,
    intro = 366041,
    order_id = 2,
    show_type = 0
  },
  [105] = {
    id = 105,
    intro = 273323,
    order_id = 2,
    show_type = 0,
    title = 63912
  },
  [108] = {
    id = 108,
    intro = 490486,
    order_id = 2,
    show_type = 0,
    title = 401483
  },
  [201] = {
    id = 201,
    intro = 195946,
    title = 247149
  },
  [202] = {
    id = 202,
    intro = 385118,
    title = 67344
  },
  [203] = {
    id = 203,
    intro = 220977,
    title = 364809
  },
  [204] = {
    id = 204,
    intro = 410149,
    title = 44625
  },
  [205] = {
    id = 205,
    intro = 5342,
    title = 224430
  },
  [206] = {
    id = 206,
    intro = 194514,
    title = 512131
  },
  [207] = {
    id = 207,
    intro = 383686,
    title = 508274
  },
  [208] = {
    id = 208,
    intro = 503167,
    title = 307599
  },
  [209] = {id = 209, title = 242779},
  [210] = {
    id = 210,
    intro = 287532,
    title = 422584
  }
}
local __default_values = {
  id = 1,
  intro = 168051,
  need_show = false,
  order_id = 3,
  show_type = 2,
  title = 130375
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(warchess_season_score_show) do
  setmetatable(v, base)
end
local __rawdata = {
  __basemetatable = base,
  sortList = {
    1,
    2,
    3,
    101,
    102,
    103,
    104,
    105,
    108,
    201,
    202,
    203,
    204,
    205,
    206,
    207,
    208,
    209,
    210
  }
}
setmetatable(warchess_season_score_show, {__index = __rawdata})
return warchess_season_score_show
