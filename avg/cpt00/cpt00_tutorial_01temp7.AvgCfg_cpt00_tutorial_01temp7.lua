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
    content = "在战斗过程中，我们获得的各类<color=#ffa500ff>函数卡</color>会对战局产生至关重要的影响。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "不同的<color=#ffa500ff>函数卡</color>会有不同的适用范围和效果。根据当前的队伍阵型和战斗情况选择合适的函数进行搭配，是指挥战斗的关键一环。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [3] = {
    content = "教授，请您在接下来的战斗中选择合适的<color=#ffa500ff>函数卡</color>，指挥菲涅尔完成战斗吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
