-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_imhotep_03 = {
  [1] = {
    content = "这只黑山羊的名字叫做妮古拉思。半年前我在野外遇到了受伤的她，然后就带回去了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
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
      voice = {heroId = 1031, voiceId = 114}
    }
  },
  [2] = {
    content = "妮古拉思的性情十分温顺，不过有时她的眼睛会变成红色。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "为什么教授在听到她的名字之后，脸色就变了呢？而且，手脚也在颤抖呢……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "呵呵呵，看上去可真有趣啊，忍不住就想欺负你呢。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_imhotep_03
