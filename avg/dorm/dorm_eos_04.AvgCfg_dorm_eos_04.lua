-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_eos_04 = {
  [1] = {
    content = "吾等当在黑暗中磨炼刀锋，在混沌前坚守秩序，在长夜中点燃光明。",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
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
      voice = {heroId = 1068, voiceId = 115}
    }
  },
  [2] = {
    content = "不可因强大而妄为，不可因弱小而逃避。因吾等是聆听神的启示，履行神的意志而行……",
    contentType = 3,
    speakerHeroId = 96
  },
  [3] = {
    content = "这是净化者们一直以来所遵循的教诲，是我们的信念和一切……教授，在您看来，第一个想要证明神不存在的人类，究竟是怀抱着怎样的心情呢？",
    contentType = 3,
    speakerHeroId = 96
  },
  [4] = {
    content = "是认为自己被神所抛弃了，还是所谓的“神”……真的从一开始就不存在呢？",
    contentType = 3,
    speakerHeroId = 96
  }
}
return AvgCfg_dorm_eos_04
