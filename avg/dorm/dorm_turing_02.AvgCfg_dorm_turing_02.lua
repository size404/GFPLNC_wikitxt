-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_turing_02 = {
  [1] = {
    content = "今天的测试依然没有通过，甚至得分也没有进步。",
    contentType = 3,
    speakerHeroId = 6,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
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
      voice = {heroId = 1057, voiceId = 113}
    }
  },
  [2] = {
    content = "听汉娜说，在重置之前，本该是我向她讲解这些题目的。",
    contentType = 3,
    speakerHeroId = 6
  },
  [3] = {
    content = "虽然她安慰我说，作为早期型号的智能体，重置丢失数据后，确实需要时间来恢复……",
    contentType = 3,
    speakerHeroId = 6
  },
  [4] = {
    content = "但我还是希望能尽早恢复到那个心智水平，重新履行我应该履行的职责。",
    contentType = 3,
    speakerHeroId = 6
  }
}
return AvgCfg_dorm_turing_02
