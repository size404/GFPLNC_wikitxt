-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_luna_01 = {
  [1] = {
    content = "嗯？教授对我的占卜感兴趣嘛？这些全部都是我的占卜工具哦，塔罗牌、水晶球，甚至这一把仪式剑都可以作为我的占卜工具。",
    contentType = 3,
    speakerHeroId = 1074,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
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
      voice = {heroId = 1070, voiceId = 112}
    }
  },
  [2] = {
    content = "其实比起工具和方法，最重要的是和占卜对象的连接以及感受命运的预兆哦。",
    contentType = 3,
    speakerHeroId = 1074
  },
  [3] = {
    content = "不过总有人说人形能感知到预兆这种事情太过于抽象……唉……但是我就是可以感觉得到嘛！",
    contentType = 3,
    speakerHeroId = 1074
  }
}
return AvgCfg_dorm_luna_01
