-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_04 = {
  [1] = {
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        order = 2
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        rot = {
          0,
          180,
          0
        },
        imgPath = "croque_avg"
      }
    },
    imgTween = {
      {
        imgId = 101,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 101,
        duration = 0.6,
        alpha = 1,
        posId = 2
      }
    },
    content = "各位，再坚持一下！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [2] = {
    imgTween = {
      {
        imgId = 105,
        alpha = 0,
        posId = 5
      },
      {
        imgId = 105,
        alpha = 1,
        posId = 4,
        duration = 0.6
      },
      {
        imgId = 101,
        duration = 0.2,
        isDark = true
      }
    },
    content = "教授，艾吉斯号已经就绪，请下达指令！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3
  },
  [3] = {
    imgTween = {
      {
        imgId = 105,
        alpha = 0,
        duration = 0.6
      },
      {
        imgId = 101,
        duration = 0.2,
        isDark = false
      }
    },
    content = "看来克罗琦已经做好施放<color=#ffa500ff>终极技</color>的准备了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [4] = {
    imgTween = {
      {imgId = 101, isDark = false}
    },
    customCode = "AvgUtil.ChangeUltSkillOrder(true)",
    content = "战斗中，我方人形<color=#ffa500ff>行动、造成或受到伤害</color>时，都会溢出一定算量。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [5] = {
    content = "这些溢出算量可转化为<color=#ffa500ff>全队共享</color>的<color=#ffa500ff>终极能量</color>，存储在<color=#ffa500ff>终极储能槽</color>中。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    nextId = 10
  },
  [6] = {
    customCode = "AvgUtil.ChangeUltSkillOrder(false)",
    autoContinue = true
  },
  [10] = {
    content = "现在能量已满，就让克罗琦施放<color=#ffa500ff>终极技</color>给敌人致命一击吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    nextId = 6
  }
}
return AvgCfg_cpt00_tutorial_04
