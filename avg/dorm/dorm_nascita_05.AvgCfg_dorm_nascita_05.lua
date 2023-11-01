-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nascita_05 = {
  [1] = {
    content = "教授，其实……我一次都没有被选为正派角色过。不管怎么努力，我都永远是“恶役专业户”。",
    contentType = 3,
    speakerHeroId = 1063,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
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
      voice = {heroId = 1051, voiceId = 116}
    }
  },
  [2] = {
    content = "特摄也变得不再像以前一样了，公司只想把它做成玩具广告片。我不知道……还该不该坚持下去。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [3] = {
    content = "再强大的英雄，也需要羁绊的力量？……您说得没错，教授，没有一个超级英雄是在孤军奋战的。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [4] = {
    content = "那么，你能够成为那个支持我的人吗，教授？",
    contentType = 3,
    speakerHeroId = 1063
  }
}
return AvgCfg_dorm_nascita_05
