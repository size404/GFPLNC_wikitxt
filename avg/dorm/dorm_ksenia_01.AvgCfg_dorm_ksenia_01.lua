-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_ksenia_01 = {
  [1] = {
    content = "餐馆服务业有一条铁一般的准则：笨手笨脚的服务员是拿不到小费的！",
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
      voice = {heroId = 1030, voiceId = 112}
    }
  },
  [2] = {
    content = "没有小费的话，光靠工资是无法买到自己想要的东西的！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "因此，想要赚钱就必须表现得伶俐一点，不能在客人面前出丑才行！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_ksenia_01
