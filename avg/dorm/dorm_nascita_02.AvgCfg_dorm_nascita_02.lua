-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nascita_02 = {
  [1] = {
    content = "我的梦想是什么？当然是扮演英雄。为什么要扮演英雄？教授您还真是不依不饶呢……",
    contentType = 3,
    speakerHeroId = 1063,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
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
      voice = {heroId = 1051, voiceId = 113}
    }
  },
  [2] = {
    content = "因为我想要大家都能保持梦想，都能一直相信爱与希望，相信正义的英雄会保护所有人。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [3] = {
    content = "所以，我的梦想就是——守护他人的梦想！啊抱歉……我太激动了。",
    contentType = 3,
    speakerHeroId = 1063
  }
}
return AvgCfg_dorm_nascita_02
