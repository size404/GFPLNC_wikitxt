-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_16 = {
  [1] = {
    images = {
      {
        imgId = 1,
        imgType = 3,
        order = 2,
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
        alpha = 1,
        duration = 0.6,
        posId = 2
      }
    },
    content = "教授还记得刚才建造的<color=#ffa500ff>检索终端</color>吗？通过它，我们就可以在整个云端检索失散的人形，增强我们的战力，以应对接下来的复杂局势。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [2] = {
    content = "事不宜迟，我们现在就前往检索吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 2}
    }
  }
}
return AvgCfg_cpt00_tutorial_16
