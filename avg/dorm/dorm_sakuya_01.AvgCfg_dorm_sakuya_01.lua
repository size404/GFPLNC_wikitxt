-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sakuya_01 = {
  [1] = {
    content = "植物的枝条和叶片很娇嫩，因此，修剪时一定要注意才行。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      voice = {heroId = 1038, voiceId = 112}
    }
  },
  [2] = {
    content = "不然的话，植物会受到很严重的伤害呢。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但如果不适时修剪照顾的话，滋生虫害的可能性也会增加……呀啊啊啊啊！教授快帮我赶走它！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sakuya_01
