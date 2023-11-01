-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 1,
        duration = 0.6,
        alpha = 2,
        posId = 2
      }
    },
    content = "使用战术技能<color=#ffa500ff>火控照射</color>，可以指挥人形集中进攻敌方薄弱的环节。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "教授可以在实战中多多运用，根据局势灵活地调整战术！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  }
}
return AvgCfg_cpt00_tutorial_01
