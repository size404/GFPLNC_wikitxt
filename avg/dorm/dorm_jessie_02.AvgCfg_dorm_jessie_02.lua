-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jessie_02 = {
  [1] = {
    content = "嗡……嗡……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jessie_avg"
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
      voice = {heroId = 1035, voiceId = 113}
    }
  },
  [2] = {
    content = "吸尘器一直在发出奇怪的响声，会不会出故障了呢？",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "实在不行的话，就只能用普通的刷子和抹布了。不过……屋子好大啊，要不教授也来帮帮忙吧？不然的话今天肯定完不成的。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_jessie_02
