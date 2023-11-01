-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_22 = {
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
      {imgId = 1, posId = 1},
      {
        imgId = 1,
        duration = 0.2,
        posId = 2
      }
    },
    content = "前方区域均为<color=#ffa500ff>冲突区（高级）</color>。这里的敌人更为棘手，但突破后能够获得更强大的战斗加成。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [2] = {
    content = "教授可以根据当前的队伍情况，选择其中一种加成效果。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    nextId = 4
  },
  [3] = {
    content = 30,
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [4] = {
    content = "请率领我们应战强敌吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  }
}
return AvgCfg_cpt00_tutorial_22
