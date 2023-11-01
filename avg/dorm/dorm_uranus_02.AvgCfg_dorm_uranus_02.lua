-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_uranus_02 = {
  [1] = {
    content = "OBJ-9420，最朴实无华的战斗型号，适用于一切场合，包括但不限于：搜寻流浪猫，抓捕小偷，参与反恐行动和世界大战。",
    contentType = 3,
    speakerHeroId = 1065,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "uranus_avg"
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
      voice = {heroId = 1056, voiceId = 113}
    }
  },
  [2] = {
    content = "您问我？我，乌拉诺斯，也经历过真正的战场。但在膝盖中了一枪之后，我就退休了。",
    contentType = 3,
    speakerHeroId = 1065
  }
}
return AvgCfg_dorm_uranus_02
