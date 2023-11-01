-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_groove_02 = {
  [1] = {
    content = "怎么了？对这个东西很感兴趣吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg"
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
      voice = {heroId = 1021, voiceId = 113}
    }
  },
  [2] = {
    content = "现在的DJ音乐台已经完全实现触控化了，一个没有接受过多少培训的人，也能很轻松地上手。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "虽然我还是喜欢那种塑料开关、按键和旋钮的感觉。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_groove_02
