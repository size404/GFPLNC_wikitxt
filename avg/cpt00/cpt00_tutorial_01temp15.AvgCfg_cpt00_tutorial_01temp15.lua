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
    content = "使用战术技能<color=#ffa500ff>全弹发射</color>，可对敌方单位造成有效范围伤害，并附带短暂眩晕效果。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "只要在实战中找准最佳时机释放<color=#ffa500ff>全弹发射</color>，打断敌方单位的技能读条，就可以在战斗中获取更大优势。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [3] = {
    content = "请教授在战斗中实践，探索战术技能多种多样的使用方法吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  }
}
return AvgCfg_cpt00_tutorial_01
