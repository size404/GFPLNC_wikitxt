-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_vee_01 = {
  [1] = {
    content = "并非每个人生下来就是完美无缺的，但人类对美的追求却都是一贯的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
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
      voice = {heroId = 1028, voiceId = 112}
    }
  },
  [2] = {
    content = "所以，用手术刀和现代科学来改变一个人，就从不可能变成了可能。技术甚至可以让一个人脱胎换骨。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不过，比起为他人服务，我还是更喜欢那种亲手雕刻艺术品的感觉。可能我确实很奇怪吧。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_vee_01
