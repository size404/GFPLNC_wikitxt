-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_camellia_03 = {
  [1] = {
    content = "绿色是生命的象征。每天被绿植环绕的话，心情也会变得十分舒畅。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "camellia_avg"
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
      voice = {heroId = 1011, voiceId = 114}
    }
  },
  [2] = {
    content = "希望这里的生机和活力可以扫除教授一天的疲惫，让您变得精神起来。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "没事可以多来这里哦，我会准备好上等的茶叶和茶点随时恭候的。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_camellia_03
