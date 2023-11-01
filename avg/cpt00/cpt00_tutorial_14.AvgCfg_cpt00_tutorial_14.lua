-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_14 = {
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
        posId = 5
      },
      {
        imgId = 1,
        alpha = 1,
        duration = 0.6,
        posId = 4
      }
    },
    content = "教授，前方出现了<color=#ffa500ff>冲突区（中级）</color>。相比于其他冲突区，这里的<color=#ffa500ff>敌人战斗力将会更加强大</color>。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3
  },
  [2] = {
    content = "当然，这也意味着如果能成功肃清这片区域，我们就能获得更多的机会。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 1, faceId = 5}
    }
  },
  [3] = {
    content = "不仅更有可能搜索到<color=#ffa500ff>高品质函数卡</color>，战后还能掉落<color=#ffa500ff>两张函数卡</color>，以供教授根据情况进行选择。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  },
  [4] = {
    content = "机遇与挑战往往是并存的。教授，请率领我们取得胜利吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3
  }
}
return AvgCfg_cpt00_tutorial_14
