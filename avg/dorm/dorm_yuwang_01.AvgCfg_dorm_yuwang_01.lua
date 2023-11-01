-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yuwang_01 = {
  [1] = {
    content = "教授，医疗部说让我自己来谈谈机动性的问题，你现在方便吗？",
    contentType = 3,
    speakerHeroId = 1080,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg"
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
      voice = {heroId = 1073, voiceId = 112}
    }
  },
  [2] = {
    content = "——好的。这是我的检测结果，事故导致的腿部行动不利，有工具可以代步。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [3] = {
    content = "请放心，我并不是完全站不起来的。这套行动辅助器械也很轻便，不会影响到工作。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [4] = {
    content = "嗯？你要看这种东西吗，我觉得没什么特别的……请看吧。",
    contentType = 3,
    speakerHeroId = 1080
  }
}
return AvgCfg_dorm_yuwang_01
