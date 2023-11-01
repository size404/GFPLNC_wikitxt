-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_earhart_05 = {
  [1] = {
    content = "今天教授可以陪我一起吗？您只需要在副驾驶座上系好安全带就可以了。",
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
      voice = {heroId = 1024, voiceId = 116}
    }
  },
  [2] = {
    content = "尽情地享受那广阔的天地美景吧。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "您如果有喜欢的音乐的话，也可以把它带到飞机上来哟。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_earhart_05
