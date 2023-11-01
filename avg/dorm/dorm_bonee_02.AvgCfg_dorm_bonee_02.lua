-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_bonee_02 = {
  [1] = {
    content = "唔……咦咦咦咦！！！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
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
      voice = {heroId = 1023, voiceId = 113}
    }
  },
  [2] = {
    content = "我我我要挡在队伍的最前面吗？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "敌敌敌人冲过来了——啊啊啊啊啊啊啊啊啊！救命！！！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_bonee_02
