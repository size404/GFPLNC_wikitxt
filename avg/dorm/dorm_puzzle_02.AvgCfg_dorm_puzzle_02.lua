-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_puzzle_02 = {
  [1] = {
    content = "自称理解我作品的人太多了，但大部分都只是想显得自己比别人更“懂艺术”的哗众取宠之徒而已。",
    contentType = 3,
    speakerHeroId = 1062,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
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
      voice = {heroId = 1050, voiceId = 113}
    }
  },
  [2] = {
    content = "他们在雕塑前面拍照、打卡、发社交平台，但连展品的名字都不知道。",
    contentType = 3,
    speakerHeroId = 1062
  },
  [3] = {
    content = "不过，你看展览时的眼神似乎跟他们不一样。难道说，你也拥有“灵视”？来吧，跟我聊聊你对这件作品的感想。",
    contentType = 3,
    speakerHeroId = 1062
  }
}
return AvgCfg_dorm_puzzle_02
