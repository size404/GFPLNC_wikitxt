-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_haze_03 = {
  [1] = {
    content = "虽然我很清楚现在您是绿洲的支柱，许多时候来不及吃些正式的餐食，但是这些速食食品未免太粗糙了……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
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
      voice = {heroId = 1046, voiceId = 114}
    }
  },
  [2] = {
    content = "看着您这么随便敷衍一日三餐，我很难说自己能平淡看待。这既是对自己身体不负责任，也是对食物不尊重。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "如果实在太忙，我也会为您备好可稍留放的吃食，总不能再让您这样无所谓了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "……那么，回答呢？唉，您还是要多注意自己的身体，绿洲很多人都指着您呢。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_haze_03
