-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_imhotep_05 = {
  [1] = {
    content = "其实，教授有时候会给我一种小动物的感觉。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
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
      voice = {heroId = 1031, voiceId = 116}
    }
  },
  [2] = {
    content = "那么……想切身体验一下吗？不会花费太长时间。诶，为什么要露出如此害怕和恐惧的表情呢？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "放心。虽然可能会很疼，但我下手会很温柔的哦……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_imhotep_05
