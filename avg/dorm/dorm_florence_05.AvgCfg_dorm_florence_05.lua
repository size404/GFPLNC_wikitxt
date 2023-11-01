-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_florence_05 = {
  [1] = {
    content = "这次我特地换了一身护士装，当然，是经过定制的那种。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
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
      voice = {heroId = 1018, voiceId = 116}
    }
  },
  [2] = {
    content = "渐渐地喜欢上这种感觉了吧？而且这次，我还特地带来了意外的惊喜哦！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "唔……教授？！你快点醒醒！醒醒！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_florence_05
