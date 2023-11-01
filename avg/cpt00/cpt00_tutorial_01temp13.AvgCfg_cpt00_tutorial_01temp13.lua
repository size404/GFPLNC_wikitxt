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
    content = "相比机动策略系列的战术技能，<color=#ffa500ff>武装强袭</color>系列更讲究高效进攻，适合当前战场的情况。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "战术技能<color=#ffa500ff>天基打击</color>能够从场外给予敌方单位伤害。如果能成功击杀，更有额外的战术能量补充。教授现在就来试试看吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  }
}
return AvgCfg_cpt00_tutorial_01
