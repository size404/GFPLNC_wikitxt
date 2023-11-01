-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_delacey_05 = {
  [1] = {
    content = "教授一直以来都非常努力呢。能够率领大家一路走来，真是辛苦啦。所以，如果可以的话，尝试着依靠一下我吧。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
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
      voice = {heroId = 1041, voiceId = 116}
    }
  },
  [2] = {
    content = "要不要躺在我的腿上休息一下呢？或者让我给您一个超——大的拥抱。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "嗯，教授的身体很温暖呢，真是让人感到安心。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_delacey_05
