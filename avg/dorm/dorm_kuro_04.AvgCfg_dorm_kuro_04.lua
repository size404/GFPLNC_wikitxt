-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_kuro_04 = {
  [1] = {
    content = "假如某个人过上了现充的生活，那么他成为网络巨魔的概率就会小很多。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
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
      voice = {heroId = 1044, voiceId = 115}
    }
  },
  [2] = {
    content = "然而……真正能被称为“现充”的人，又有多少呢？谁都不知道吧。很多时候，大家只是为了发泄压抑的情绪罢了。无论是看直播也好、喷人也好、互相辱骂也好。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "而我，也只不过是他们用来发泄压力和情绪的对象吧……",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_kuro_04
