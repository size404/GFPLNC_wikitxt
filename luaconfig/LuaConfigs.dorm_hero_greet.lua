-- experimental xlua decompilation support enabled, you are on your own!
local dorm_hero_greet = {
  [1001] = {},
  [1002] = {hero_id = 1002},
  [1003] = {hero_id = 1003},
  [1004] = {hero_id = 1004},
  [1005] = {hero_id = 1005},
  [1006] = {hero_id = 1006},
  [1007] = {hero_id = 1007},
  [1008] = {hero_id = 1008},
  [1009] = {hero_id = 1009},
  [1010] = {hero_id = 1010},
  [1011] = {hero_id = 1011},
  [1012] = {hero_id = 1012},
  [1013] = {hero_id = 1013},
  [1014] = {hero_id = 1014},
  [1015] = {hero_id = 1015},
  [1016] = {hero_id = 1016},
  [1017] = {hero_id = 1017},
  [1018] = {hero_id = 1018},
  [1019] = {hero_id = 1019},
  [1020] = {hero_id = 1020},
  [1021] = {hero_id = 1021},
  [1022] = {hero_id = 1022},
  [1023] = {hero_id = 1023},
  [1024] = {hero_id = 1024},
  [1025] = {hero_id = 1025},
  [1026] = {hero_id = 1026},
  [1027] = {hero_id = 1027},
  [1028] = {hero_id = 1028},
  [1029] = {hero_id = 1029},
  [1030] = {hero_id = 1030},
  [1031] = {hero_id = 1031},
  [1032] = {hero_id = 1032},
  [1033] = {hero_id = 1033},
  [1034] = {hero_id = 1034},
  [1035] = {hero_id = 1035},
  [1036] = {hero_id = 1036},
  [1037] = {hero_id = 1037},
  [1038] = {hero_id = 1038},
  [1039] = {hero_id = 1039},
  [1040] = {hero_id = 1040},
  [1041] = {hero_id = 1041},
  [1042] = {hero_id = 1042},
  [1043] = {hero_id = 1043},
  [1044] = {hero_id = 1044},
  [1045] = {hero_id = 1045},
  [1046] = {hero_id = 1046},
  [1047] = {hero_id = 1047},
  [1048] = {hero_id = 1048},
  [1049] = {hero_id = 1049},
  [1050] = {hero_id = 1050},
  [1051] = {hero_id = 1051},
  [1052] = {hero_id = 1052},
  [1053] = {hero_id = 1053},
  [1054] = {hero_id = 1054},
  [1055] = {hero_id = 1055},
  [1056] = {hero_id = 1056},
  [1057] = {hero_id = 1057},
  [1058] = {hero_id = 1058},
  [1059] = {hero_id = 1059},
  [1060] = {hero_id = 1060},
  [1061] = {hero_id = 1061},
  [1062] = {hero_id = 1062},
  [1063] = {hero_id = 1063},
  [1064] = {hero_id = 1064},
  [1065] = {hero_id = 1065},
  [1066] = {hero_id = 1066},
  [1067] = {hero_id = 1067},
  [1068] = {hero_id = 1068},
  [1069] = {hero_id = 1069},
  [1070] = {hero_id = 1070},
  [1071] = {hero_id = 1071},
  [1072] = {hero_id = 1072},
  [1073] = {hero_id = 1073},
  [1074] = {hero_id = 1074}
}
local __default_values = {
  hero_action = "Dorm_Talk",
  hero_id = 1001,
  loop_time = 2.5
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(dorm_hero_greet) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(dorm_hero_greet, {__index = __rawdata})
return dorm_hero_greet
