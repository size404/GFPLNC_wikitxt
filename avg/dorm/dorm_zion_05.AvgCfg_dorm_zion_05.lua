-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_zion_05 = {
  [1] = {
    content = "工作的缘故，接触过很多学者……做研究，尽心尽力……只身犯险。",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
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
      voice = {heroId = 1027, voiceId = 116}
    }
  },
  [2] = {
    content = "希安保护他们……教授也是，意识上传到云端，很危险。但希安不会阻止……因为，是教授的目标，希安知道……",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "总之，很感谢，好好保护您，希安一定。",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_zion_05
