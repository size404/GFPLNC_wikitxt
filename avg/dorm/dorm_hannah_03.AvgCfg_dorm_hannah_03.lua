-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hannah_03 = {
  [1] = {
    content = "有机会的话，欢迎教授再去罗萨姆扇区做客。",
    contentType = 3,
    speakerHeroId = 18,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
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
      voice = {heroId = 1055, voiceId = 114}
    }
  },
  [2] = {
    content = "虽然先后遭受了净化者和熵的威胁，但有那些智能体伙伴的共同努力，有我和图灵在，不论几次一定都能重建起来的。",
    contentType = 3,
    speakerHeroId = 18
  },
  [3] = {
    content = "然后，总有一天，我要尽到管理员的责任……把它建设得像绿洲这样美好。",
    contentType = 3,
    speakerHeroId = 18
  }
}
return AvgCfg_dorm_hannah_03
