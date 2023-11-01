-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yanny_05 = {
  [1] = {
    content = "我不会放弃追寻的。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
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
      voice = {heroId = 1020, voiceId = 116}
    }
  },
  [2] = {
    content = "在此之前，我要做的就是好好活下去，与教授一起，与伙伴们一起。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "只有活下来，才能与大海再度相遇，体验它的美之所在，而且，还可以和教授一起去探险！",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_yanny_05
