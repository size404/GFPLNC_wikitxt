-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_dupin_01 = {
  [1] = {
    content = "您会去仔细观察某个在您身边的人吗？然后从他或她的身上获得一些有趣的信息。",
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
      voice = {heroId = 1060, voiceId = 112}
    }
  },
  [2] = {
    content = "侦探就是这样工作的，于细微之处见真章。学会去仔细观察某个人，才能更好、更快地抓住他的本质，从而破除疑云，解开谜题，直击真相。",
    contentType = 3,
    speakerHeroId = 1068
  },
  [3] = {
    content = "这不仅是人类对人形的期望，也是我心智深处最终的追求。",
    contentType = 3,
    speakerHeroId = 1068
  },
  [4] = {
    content = "如果有实在想不明白的事，就来问问我吧。也许我能帮您理清思路。",
    contentType = 3,
    speakerHeroId = 1068
  }
}
return AvgCfg_dorm_dupin_01
