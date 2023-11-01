-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_anna_02 = {
  [1] = {
    content = "“碰上了难题的话就来找安冬妮娜！”……这样的话对教授已经有些说不出口了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      voice = {heroId = 1002, voiceId = 113}
    }
  },
  [2] = {
    content = "嗯？你问为什么？当然是……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "既然教授已经知道真实的我是什么样的人了，在你面前伪装自己也显得多此一举了呢。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_anna_02
