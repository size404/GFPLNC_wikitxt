-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_twigs_01 = {
  [1] = {
    content = "教授知道吗？手工刺绣这一技术来自古老的东方，曾经一度濒临失传。",
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
      voice = {heroId = 1025, voiceId = 112}
    }
  },
  [2] = {
    content = "后来赛博传媒开发了Embroidery Maker型号人形将它继承了下来——也就是我哦！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "也是因此，由我亲手创作出来的作品并不会变成商品，无论对方身份如何，无论对方花多少钱，都不会卖出去的！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_twigs_01
