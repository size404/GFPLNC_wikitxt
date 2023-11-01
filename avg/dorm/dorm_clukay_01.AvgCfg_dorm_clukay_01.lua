-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_clukay_01 = {
  [1] = {
    content = "绿洲里每个人的职责，是人形们根据特长和喜好来选择的吧？真是悠闲的作风。",
    contentType = 3,
    speakerHeroId = 1066,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
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
      voice = {heroId = 1058, voiceId = 112}
    }
  },
  [2] = {
    content = "人类希望人形替自己做事，使命下达时，是不会在意人形究竟能不能做到的。“必须做到”，就是人形的准则。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [3] = {
    content = "当然，也会有你这样反过来为人形思考的家伙。不，我当然没有意见。只是既然要有独一无二的观念和风格，就得有相应的实力去保护它。",
    contentType = 3,
    speakerHeroId = 1066
  }
}
return AvgCfg_dorm_clukay_01
