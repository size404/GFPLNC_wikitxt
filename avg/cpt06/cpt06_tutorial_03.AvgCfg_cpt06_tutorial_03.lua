-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 152,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      }
    },
    imgTween = {
      {
        imgId = 152,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 152,
        duration = 0.6,
        posId = 2,
        alpha = 1
      }
    },
    content = "教授，这些熵会根据比它们高阶的熵的命令行动。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [2] = {
    content = "这只<color=orange>悲叹</color>是中阶熵。\n如果击败它，阶级较低的熵就会出现短暂的眩晕状态，利于我们的攻势。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1
  },
  [3] = {
    imgTween = {
      {
        imgId = 102,
        alpha = 0,
        posId = 5
      },
      {
        imgId = 102,
        duration = 0.6,
        posId = 4,
        alpha = 1
      },
      {
        imgId = 152,
        duration = 0.2,
        isDark = true
      }
    },
    content = "它们是完全受上级指挥的吗？听起来就像是树状网络的结构。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [4] = {
    imgTween = {
      {
        imgId = 102,
        duration = 0.2,
        isDark = true
      },
      {
        imgId = 152,
        duration = 0.2,
        isDark = false
      }
    },
    content = "按照我的经验来看是这样呢。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [5] = {
    imgTween = {
      {
        imgId = 152,
        duration = 0.2,
        isDark = true
      },
      {
        imgId = 102,
        duration = 0.2,
        isDark = false
      }
    },
    content = "优先解决较高阶的熵，能为我们争取较大的攻击空隙。\n指挥就交给你了，教授！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
