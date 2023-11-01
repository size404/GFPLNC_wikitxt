-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_xinghuan_01 = {
  [1] = {
    content = "6：30AM，起床；7：00AM，严格遵照操作流程吃早餐；7：30AM，零重力环境耐力训练……",
    contentType = 3,
    speakerHeroId = 1079,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
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
      voice = {heroId = 1072, voiceId = 112}
    }
  },
  [2] = {
    content = "对宇航员而言，一切都必须被安排得井井有条！毕竟这在很大程度上关系到宇航员乃至整个航天器的安全。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [3] = {
    content = "不过倒也不是每天都会这样啦，一直绷紧弦的话对工作反而是很不利的，教授平时工作的时候也会有这种感觉吧？",
    contentType = 3,
    speakerHeroId = 1079
  },
  [4] = {
    content = "以前负责训练我的老师教给我一个词，叫“张弛有度”，我现在也把它送给你了哦。",
    contentType = 3,
    speakerHeroId = 1079
  }
}
return AvgCfg_dorm_xinghuan_01
