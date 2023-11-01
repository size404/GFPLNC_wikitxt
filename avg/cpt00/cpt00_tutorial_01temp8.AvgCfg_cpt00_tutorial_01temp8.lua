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
        alpha = 1,
        duration = 0.6,
        posId = 2
      }
    },
    content = "战场的情况瞬息万变，往往需要指挥者根据当前的局势迅速做出决定。我相信凭借您的能力，一定能将<color=#ffa500ff>战术技能</color>发挥出最佳的效果。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "接下来，请您指挥苏尔进行战斗，使用<color=#ffa500ff>战术技能</color>帮助她取得胜利吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
