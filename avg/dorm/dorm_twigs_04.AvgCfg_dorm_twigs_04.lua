-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_twigs_04 = {
  [1] = {
    content = "话说教授一直穿得这么单薄真没问题吗？总觉得这样搁着不管的话，教授一定会着凉感冒的。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
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
      voice = {heroId = 1025, voiceId = 115}
    }
  },
  [2] = {
    content = "——呜哇，说着说着鼻涕都出来了！这样吧，过段时间之后再来找我，我有件东西要送给你！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "……什么东西？当然要先保密啦！提前说出来就没意思了！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_twigs_04
