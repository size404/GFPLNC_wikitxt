-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_ksenia_03 = {
  [1] = {
    content = "贪便宜是人类的天性！商店每次打折的时候，我都会一马当先！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
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
      voice = {heroId = 1030, voiceId = 114}
    }
  },
  [2] = {
    content = "用最低的价格买到最好的东西，乃是生活的诀窍！诀窍啊诀窍！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "啊，今天晚上便利店会卖一折便当呢。不如教授也跟着我去买一点吧？晚的话可能就没了！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_ksenia_03
