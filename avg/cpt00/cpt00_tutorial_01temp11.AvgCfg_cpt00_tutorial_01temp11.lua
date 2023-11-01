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
    content = "教授，检测到前方净化者的数量与破坏力大幅提升。一般情况下，您需要在探索过程中收集函数卡进行搭配，以增强人形的战力。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "不过现在情况紧急，我提前为您准备了额外的函数卡。请带上它们，指挥菲涅尔战胜敌人吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  }
}
return AvgCfg_cpt00_tutorial_01
