-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_camellia_05 = {
  [1] = {
    content = "教授您看，这是我精心培育的新茶。根据您的口味量身栽培，相信您一定会喜欢的！",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "camellia_avg"
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
      voice = {heroId = 1011, voiceId = 116}
    }
  },
  [2] = {
    content = "诶，您问我怎么会知道您的口味？因为您已经是常客了，每次喝茶的时候，我都会仔细观察您的反应。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "——啊，请您不要误会，这是研究，研究！",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_camellia_05
