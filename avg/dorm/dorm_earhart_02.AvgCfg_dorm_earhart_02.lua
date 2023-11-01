-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_earhart_02 = {
  [1] = {
    content = "在没有卫星导航的情况下，我可以驾驶一架飞机连着飞上千公里，然后精确地到达目的地。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
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
      voice = {heroId = 1024, voiceId = 113}
    }
  },
  [2] = {
    content = "能为我提供帮助的，只有罗盘和气压表。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "将急需的物资送到那些迫切需要帮助的人手中，感觉自己的精神与灵魂得到了某种升华。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_earhart_02
