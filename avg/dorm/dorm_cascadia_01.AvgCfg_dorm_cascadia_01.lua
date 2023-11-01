-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_cascadia_01 = {
  [1] = {
    content = "教授小心——哇，吓我一跳，电动镐可是很危险的！我在维护我的随身装备呢，地上那些也都是。",
    contentType = 3,
    speakerHeroId = 1077,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
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
      voice = {heroId = 1067, voiceId = 112}
    }
  },
  [2] = {
    content = "看起来很重吗？对我来说倒是很趁手哦。以前搜救队有个家伙瞒着我拿它取乐，结果在医院躺了三个月！",
    contentType = 3,
    speakerHeroId = 1077
  },
  [3] = {
    content = "怎么，被吓到了？哼哼，那就要好好听我说明。用于在危急情况下救人的装备，有时候也会伤人哦！",
    contentType = 3,
    speakerHeroId = 1077
  },
  [4] = {
    content = "如果教授有要用到它的时候，叫我来帮忙就行了。",
    contentType = 3,
    speakerHeroId = 1077
  }
}
return AvgCfg_dorm_cascadia_01
