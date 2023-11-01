-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hannah_01 = {
  [1] = {
    content = "说起来，还没有向教授请教过人工智能研发的专业问题呢。",
    contentType = 3,
    speakerHeroId = 18,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
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
      voice = {heroId = 1055, voiceId = 112}
    }
  },
  [2] = {
    content = "您不是这方面的专家泰斗吗？这里有一份572页的论文，如果愿意简单帮我看一下的话……",
    contentType = 3,
    speakerHeroId = 18
  },
  [3] = {
    content = "欸？没有时间吗？好吧，我也不是小孩子了，一个人研究也没什么问题。唔，为什么教授的额头上有那么多汗？",
    contentType = 3,
    speakerHeroId = 18
  }
}
return AvgCfg_dorm_hannah_01
