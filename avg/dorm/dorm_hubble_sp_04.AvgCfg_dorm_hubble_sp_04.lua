-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_sp_04 = {
  [1] = {
    content = "<color=#1E90FF>教授知道吗？我指给你看的那颗星星，大概在很多年前就已经死去了。</color>",
    contentType = 3,
    speakerHeroId = 1037,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
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
      voice = {heroId = 1074, voiceId = 115}
    }
  },
  [2] = {
    content = "<color=#1E90FF>我们所见到的一切，不过是一团寂灭的星辰……最后的残光。嗯——很遗憾吗？我倒是觉得很美妙呢……</color>",
    contentType = 3,
    speakerHeroId = 1037
  },
  [3] = {
    content = "<color=#1E90FF>每一颗星都在走向殒没，每一道光都引向终结。您又如何确认，我不是一颗已经死去的星所留下的余光呢？</color>",
    contentType = 3,
    speakerHeroId = 1037
  },
  [4] = {
    content = "<color=#1E90FF>呵呵……又让您担忧了呢。放心吧，我还在这里哦……至少现在是的。</color>",
    contentType = 3,
    speakerHeroId = 1037
  }
}
return AvgCfg_dorm_hubble_sp_04
