-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fern_03 = {
  [1] = {
    content = "教授可以借我一点钱吗？一点点就行……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
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
      voice = {heroId = 1019, voiceId = 114}
    }
  },
  [2] = {
    content = "虽然这么说出来很不好意思，但是……考古学者过着贫困的生活，也是很常见的吧？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "好啦好啦，是因为我又买了一堆工具，谁让它们的设计这么精巧实用，实在是让人难以拒绝啊！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "……要不退一步，就请我吃一顿便当吧。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fern_03
