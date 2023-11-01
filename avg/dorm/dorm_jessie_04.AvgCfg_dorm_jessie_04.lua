-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jessie_04 = {
  [1] = {
    content = "大家都喜欢干净的环境吧？毕竟，没有几个人愿意在脏乱差的地方生活的……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jessie_avg"
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
      voice = {heroId = 1035, voiceId = 115}
    }
  },
  [2] = {
    content = "让环境变得干净，也是我的职责和生存意义所在。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "而且，亲手将一个布满灰尘的房间打扫得干干净净、赏心悦目，也是一件很有成就感的事情呢！教授觉得呢？",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_jessie_04
