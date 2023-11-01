-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_twigs_05 = {
  [1] = {
    content = "啊，教授来了！作战资料已经整理完毕了，还有其它事吗？……",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
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
      voice = {heroId = 1025, voiceId = 116}
    }
  },
  [2] = {
    content = "上次说的要送给教授的那个东西？那个……好是好了，不过呢，还请教授先转过身去……",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "——怎么样，暖和吗？",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "不是什么贵重的东西，毕竟一个围巾也值不了多少……啊，这个是免费送给你的，钱什么的……就免了。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_twigs_05
