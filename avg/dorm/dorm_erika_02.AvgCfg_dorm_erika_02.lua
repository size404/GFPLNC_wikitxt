-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_erika_02 = {
  [1] = {
    content = "我的工作？听人告解，给予救赎，劝人向善，给人收尸。除了最后一条，别的都是摆设。",
    contentType = 3,
    speakerHeroId = 1076,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
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
      voice = {heroId = 1066, voiceId = 113}
    }
  },
  [2] = {
    content = "罪犯们的告解听起来都很无辜，还用得着特型疏导师来救赎他们吗？他们早就在自我的认同中得到解脱了。",
    contentType = 3,
    speakerHeroId = 1076
  },
  [3] = {
    content = "人形无法原谅自己的过错，人类却能轻易做到。",
    contentType = 3,
    speakerHeroId = 1076
  },
  [4] = {
    content = "啊，忘了告诉你。当犯人们为自己主持所谓的公道时，我的工作就多了一条，就像这样——砰！呵呵，没吓到你吧？",
    contentType = 3,
    speakerHeroId = 1076
  }
}
return AvgCfg_dorm_erika_02
