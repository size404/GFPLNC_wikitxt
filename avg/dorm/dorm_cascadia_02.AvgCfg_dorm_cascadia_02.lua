-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_cascadia_02 = {
  [1] = {
    content = "啊？没错，我是把宿舍改装成了维修间——但这，这是我自己的宿舍吧！我绝对没破坏墙体，还特意做了加固哦！",
    contentType = 3,
    speakerHeroId = 1077,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
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
      voice = {heroId = 1067, voiceId = 113}
    }
  },
  [2] = {
    content = "你突然问这个，该不会也想指责……诶？只是想确认一下？啊，那就好，早说嘛！我可擅长这些了，如果需要机械维修指导，我也完全没问题！",
    contentType = 3,
    speakerHeroId = 1077
  },
  [3] = {
    content = "其实啊，最开始我只是想给“慢慢”打个修理台来着。“慢慢”可是重要的伙伴，总不能让那孩子随便停在床边吧，那不就和小狗一样了吗！",
    contentType = 3,
    speakerHeroId = 1077
  },
  [4] = {
    content = "嗯嗯，你也同意对吧？挺通情达理的嘛，比我以前待过的某些团队好多了。在这里生活的感觉……还挺不错嘛。",
    contentType = 3,
    speakerHeroId = 1077
  }
}
return AvgCfg_dorm_cascadia_02
