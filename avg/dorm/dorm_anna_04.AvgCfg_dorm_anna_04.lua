-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_anna_04 = {
  [1] = {
    content = "安冬妮娜。大家习惯了叫我“安娜”，却忽略和忘记了我本来的名字。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      voice = {heroId = 1002, voiceId = 115}
    }
  },
  [2] = {
    content = "渐渐地，除了帕斯卡小姐和其他几个人形之外，再也没有人记得它了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不过，教授现在也记得这个名字了吧？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_anna_04
