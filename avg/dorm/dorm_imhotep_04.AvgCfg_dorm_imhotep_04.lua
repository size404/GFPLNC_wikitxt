-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_imhotep_04 = {
  [1] = {
    content = "今天妮古拉思生了好几只小宝宝，每一只都很健康。",
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
      voice = {heroId = 1031, voiceId = 115}
    }
  },
  [2] = {
    content = "刚生下的小羊羔看上去光秃秃的，眼睛也睁不开。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但只要能看着它们慢慢长大，就会产生一种幸福的感觉。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_imhotep_04
