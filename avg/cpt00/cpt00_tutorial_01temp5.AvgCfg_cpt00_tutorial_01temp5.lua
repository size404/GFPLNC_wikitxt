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
        alpha = 1,
        posId = 2
      }
    },
    content = "根据调查，那两个敌方单位名为<color=#ffa500ff>投掷者</color>。它们能从较远位置对我方发动高伤害的投掷攻击，但相对应的，它们的防御非常薄弱。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "受到地形限制，我们无法对它们造成有效伤害。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 5}
    }
  },
  [3] = {
    content = "这时候，就需要您使用<color=#ffa500ff>战术技能</color>帮助我们扭转局势！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  },
  [4] = {
    content = "战术技能<color=#ffa500ff>位域跃迁</color>可以选择任意一个我方单位，将其瞬间传送至战场指定位置。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [5] = {
    content = "教授，请选择合适的人形和位置释放<color=#ffa500ff>战术技能</color>！这场战斗能否胜利就看您了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
