-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_choco_05 = {
  [1] = {
    content = "等我们一起回到现实世界之后，我就要开始着手实现我的梦想了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
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
      voice = {heroId = 1014, voiceId = 116}
    }
  },
  [2] = {
    content = "教授，您可以支持我吗？哪怕只喊一声加油也可以！ ",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "而且，到时候还可以免费品尝我做出来的点心哟！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_choco_05
