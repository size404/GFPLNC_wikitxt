-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_persicaria_sp_01 = {
  [1] = {
    content = "教授，您在吗？这是今天的工作文件，重要程度低的和日常报告我已经回复过了。",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
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
      voice = {heroId = 1071, voiceId = 112}
    }
  },
  [2] = {
    content = "其中一部分已经给出了预案，还有这里……嗯？相信我的决断吗？呵呵，谢谢您。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [3] = {
    content = "那么，您就放心处理剩下的部分吧。这段时间以来我也成长了不少，只要能够帮上忙，一切都是值得的。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [4] = {
    content = "如果还有什么我能做的，我都会尽力去做。",
    contentType = 3,
    speakerHeroId = 1001
  }
}
return AvgCfg_dorm_persicaria_sp_01
