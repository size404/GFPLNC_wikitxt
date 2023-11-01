-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_uranus_01 = {
  [1] = {
    content = "【电子音乐声】",
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
      voice = {heroId = 1056, voiceId = 112}
    }
  },
  [2] = {
    content = "机体运行顺畅……浴缸式修复舱，天才的发明。",
    contentType = 3,
    speakerHeroId = 1065
  },
  [3] = {
    content = "不过，在现实里只有经费充足的地方才有这种物资。",
    contentType = 3,
    speakerHeroId = 1065
  },
  [4] = {
    content = "谢谢您为我准备了它，指挥官。",
    contentType = 3,
    speakerHeroId = 1065
  }
}
return AvgCfg_dorm_uranus_01
