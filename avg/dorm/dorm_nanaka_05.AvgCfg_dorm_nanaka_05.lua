-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nanaka_05 = {
  [1] = {
    content = "背负着超人气偶像之名的，究竟是“我”自己，还是这幅躯壳？",
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
      voice = {heroId = 1026, voiceId = 116}
    }
  },
  [2] = {
    content = "不过，与其在这种问题上陷入纠结，倒不如继续向前看呢。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "既然我已经背负了这一切，那么，就应该继续努力下去才行，直到那一天来临——让我的歌声传遍全世界！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_nanaka_05
