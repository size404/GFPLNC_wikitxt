-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lind_03 = {
  [1] = {
    content = "哈？做临床试验会不会痛？真是个愚蠢的问题。每天被注射几十种研究员自己也不一定清楚用途的化学试剂，没有反应才是奇迹了。",
    contentType = 3,
    speakerHeroId = 1056,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
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
      voice = {heroId = 1065, voiceId = 114}
    }
  },
  [2] = {
    content = "关闭痛觉模块？怎么可能有这种功能。关了那东西，实验不就白做了吗。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [3] = {
    content = "唔，别用那种眼神看着我。对我来说，那就跟教授你审批文件一样，是很日常的工作，没什么接受不了的。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [4] = {
    content = "不过工作外的暴力行为就禁止了——我可不想增添没有价值的伤口，也没那种癖好。",
    contentType = 3,
    speakerHeroId = 1056
  }
}
return AvgCfg_dorm_lind_03
