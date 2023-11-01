-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hannah_02 = {
  [1] = {
    content = "我在绿洲学到了不少知识，而且是图灵和罗萨姆扇区的工作日志都不曾教给我的全新视角。",
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
      voice = {heroId = 1055, voiceId = 113}
    }
  },
  [2] = {
    content = "果然，要想推进实际应用价值较大的人工智能研究，光是闭门造车是不行的，必须从现实世界的案例中吸收经验。",
    contentType = 3,
    speakerHeroId = 18
  },
  [3] = {
    content = "……“现实世界”，多么遥远的词啊。要是云端没有和现实断连，过去的那些悲剧是否就能避免呢？",
    contentType = 3,
    speakerHeroId = 18
  }
}
return AvgCfg_dorm_hannah_02
