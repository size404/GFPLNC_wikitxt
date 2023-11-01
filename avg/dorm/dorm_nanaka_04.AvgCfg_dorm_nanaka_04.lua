-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nanaka_04 = {
  [1] = {
    content = "第一次登台表演的时候，原本的“我”出现了一点小小的意外。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
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
      voice = {heroId = 1026, voiceId = 115}
    }
  },
  [2] = {
    content = "情急之下，事务所只能将我的心智上传到另一具素体当中。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "第一次演出迎来了空前的反响，于是连更换素体的机会都不再有了。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "换言之，除了心智之外，一切似乎都是不真实的。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_nanaka_04
