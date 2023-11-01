-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_dupin_03 = {
  [1] = {
    content = "嗯？这是……没错，我正是要起身去找这张唱片。您是怎么发现的？",
    contentType = 3,
    speakerHeroId = 1068,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
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
      voice = {heroId = 1060, voiceId = 114}
    }
  },
  [2] = {
    content = "原来如此。在我观察着您的同时，您也在观察我吗？我无意间的想法已经被您看在眼里了啊。",
    contentType = 3,
    speakerHeroId = 1068
  },
  [3] = {
    content = "事情变得有意思起来了，也许您也有着不逊色于专业侦探的眼力。",
    contentType = 3,
    speakerHeroId = 1068
  },
  [4] = {
    content = "如果是我们彼此的话，也许能给推理思路带来新的启发也未可知……",
    contentType = 3,
    speakerHeroId = 1068
  }
}
return AvgCfg_dorm_dupin_03
