-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yuwang_04 = {
  [1] = {
    content = "近地轨道……太空垃圾……不对，究竟是哪一份？请——",
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
      voice = {heroId = 1073, voiceId = 115}
    }
  },
  [2] = {
    content = "教授？噢，我刚才在整理资料。有些研究资料已经过时了，需要代换成新版本。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [3] = {
    content = "我们在云端取得的研究数据，都等着被送回现实世界。虽然达不到实践层面的效果，但在麦戈拉所得的，也都是无比宝贵的知识财富。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [4] = {
    content = "……我看起来很高兴吗？或许是吧。只要明白自己所做的事有着怎样的意义，就永远不会空虚。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [5] = {
    content = "教授不也正是抱着同样坚定的信念，在引领着大家前进吗？",
    contentType = 3,
    speakerHeroId = 1080
  }
}
return AvgCfg_dorm_yuwang_04
