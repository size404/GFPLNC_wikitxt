-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_earhart_03 = {
  [1] = {
    content = "每次执行飞行任务之前，都必须将准备工作做到万无一失。",
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
      voice = {heroId = 1024, voiceId = 114}
    }
  },
  [2] = {
    content = "毕竟，即使是人形，也无法做到100%的准确度与安全性，哪怕一点小疏漏都有可能演变为致命的错误。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "嗯……偶尔我也会犯一些错误，不过至今没遇到过什么大问题，运气很好吧？",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_earhart_03
