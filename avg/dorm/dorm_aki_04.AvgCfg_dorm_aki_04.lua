-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_aki_04 = {
  [1] = {
    content = "不及时保养的话，和刀剑一样，人的身体也会生锈，所以教授偶尔也要记得练练！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
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
      voice = {heroId = 1022, voiceId = 115}
    }
  },
  [2] = {
    content = "我特地换成了比较安全的竹剑。准备好了吗？我要出招了哦？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_aki_04
