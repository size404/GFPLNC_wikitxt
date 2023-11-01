-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_luna_03 = {
  [1] = {
    content = "哼哼哼~今天的占卜又完成了。",
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
      voice = {heroId = 1070, voiceId = 114}
    }
  },
  [2] = {
    content = "嗯？是教授啊，我正在记录今天用占卜帮助别人的事，这是我自从被唤醒以来就持续至今的习惯。",
    contentType = 3,
    speakerHeroId = 1074
  },
  [3] = {
    content = "理由嘛……硬要说的话，我很喜欢看到占卜对象解开疑惑时候的笑容，所以想要记录下来不让自己忘掉！",
    contentType = 3,
    speakerHeroId = 1074
  },
  [4] = {
    content = "对了，机会难得，教授有什么烦心事吗？就让我用占卜来帮你解决吧~",
    contentType = 3,
    speakerHeroId = 1074
  }
}
return AvgCfg_dorm_luna_03
