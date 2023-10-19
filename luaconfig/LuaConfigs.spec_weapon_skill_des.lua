-- experimental xlua decompilation support enabled, you are on your own!
local spec_weapon_skill_des = {
  [100204] = {new_skill_describe = 306592},
  [100205] = {id = 100205, new_skill_describe = 95561},
  [100206] = {id = 100206, new_skill_describe = 76201},
  [100504] = {id = 100504, new_skill_describe = 183398},
  [100505] = {id = 100505, new_skill_describe = 323106},
  [100506] = {id = 100506, new_skill_describe = 52465},
  [100604] = {id = 100604, new_skill_describe = 247439},
  [100605] = {id = 100605, new_skill_describe = 77211},
  [100606] = {id = 100606, new_skill_describe = 494292},
  [100704] = {id = 100704, new_skill_describe = 173292},
  [100705] = {id = 100705, new_skill_describe = 428822},
  [100706] = {id = 100706, new_skill_describe = 437812},
  [100804] = {id = 100804},
  [100805] = {id = 100805, new_skill_describe = 489313},
  [100806] = {id = 100806, new_skill_describe = 425372},
  [101004] = {id = 101004, new_skill_describe = 129607},
  [101005] = {id = 101005, new_skill_describe = 115097},
  [101006] = {id = 101006, new_skill_describe = 333066},
  [101104] = {id = 101104, new_skill_describe = 223138},
  [101105] = {id = 101105, new_skill_describe = 300977},
  [101106] = {id = 101106, new_skill_describe = 199606},
  [101404] = {id = 101404, new_skill_describe = 131775},
  [101405] = {id = 101405, new_skill_describe = 68313},
  [101406] = {id = 101406, new_skill_describe = 385175},
  [101604] = {id = 101604, new_skill_describe = 166918},
  [101605] = {id = 101605, new_skill_describe = 329951},
  [101606] = {id = 101606, new_skill_describe = 349486},
  [101804] = {id = 101804, new_skill_describe = 501136},
  [101805] = {id = 101805, new_skill_describe = 419107},
  [101806] = {id = 101806, new_skill_describe = 31037},
  [101904] = {id = 101904, new_skill_describe = 506939},
  [101905] = {id = 101905, new_skill_describe = 429767},
  [101906] = {id = 101906, new_skill_describe = 413560},
  [102104] = {id = 102104, new_skill_describe = 524239},
  [102105] = {id = 102105, new_skill_describe = 272526},
  [102106] = {id = 102106, new_skill_describe = 445225},
  [102204] = {id = 102204, new_skill_describe = 388601},
  [102205] = {id = 102205, new_skill_describe = 54984},
  [102206] = {id = 102206, new_skill_describe = 48305},
  [102504] = {id = 102504, new_skill_describe = 113744},
  [102505] = {id = 102505, new_skill_describe = 116179},
  [102506] = {id = 102506, new_skill_describe = 23902},
  [102804] = {id = 102804, new_skill_describe = 255128},
  [102805] = {id = 102805, new_skill_describe = 325029},
  [102806] = {id = 102806, new_skill_describe = 114329},
  [103104] = {id = 103104, new_skill_describe = 225986},
  [103105] = {id = 103105, new_skill_describe = 484145},
  [103106] = {id = 103106, new_skill_describe = 445631},
  [103404] = {id = 103404, new_skill_describe = 402223},
  [103405] = {id = 103405, new_skill_describe = 494093},
  [103406] = {id = 103406, new_skill_describe = 176090},
  [103704] = {id = 103704, new_skill_describe = 453044},
  [103705] = {id = 103705, new_skill_describe = 135721},
  [103706] = {id = 103706, new_skill_describe = 516245},
  [103904] = {id = 103904, new_skill_describe = 457494},
  [103905] = {id = 103905, new_skill_describe = 142124},
  [103906] = {id = 103906, new_skill_describe = 354044},
  [104004] = {id = 104004, new_skill_describe = 474634},
  [104005] = {id = 104005, new_skill_describe = 116142},
  [104006] = {id = 104006, new_skill_describe = 192290},
  [104104] = {id = 104104, new_skill_describe = 440552},
  [104105] = {id = 104105, new_skill_describe = 429180},
  [104106] = {id = 104106, new_skill_describe = 501325},
  [104604] = {id = 104604, new_skill_describe = 21089},
  [104605] = {id = 104605, new_skill_describe = 214160},
  [104606] = {id = 104606, new_skill_describe = 216065},
  [105404] = {id = 105404, new_skill_describe = 392089},
  [105405] = {id = 105405, new_skill_describe = 424746},
  [105406] = {id = 105406, new_skill_describe = 132957},
  [105705] = {id = 105705, new_skill_describe = 187680},
  [105706] = {id = 105706, new_skill_describe = 393518},
  [105707] = {id = 105707, new_skill_describe = 401165},
  [107104] = {id = 107104, new_skill_describe = 290471},
  [107105] = {id = 107105, new_skill_describe = 50386},
  [107106] = {id = 107106, new_skill_describe = 4444},
  [107404] = {id = 107404, new_skill_describe = 291984},
  [107405] = {id = 107405, new_skill_describe = 422527},
  [107406] = {id = 107406, new_skill_describe = 9205}
}
local __default_values = {id = 100204, new_skill_describe = 113351}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(spec_weapon_skill_des) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(spec_weapon_skill_des, {__index = __rawdata})
return spec_weapon_skill_des
