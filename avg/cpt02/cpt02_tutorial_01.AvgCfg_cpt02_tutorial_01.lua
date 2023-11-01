-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_tutorial_01 = {
  [1] = {
    content = "【警告，战斗抑制程序接近过载，继续攻击性行为将触发惩罚机制】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "【警告，战斗抑制程序接近过载，继续攻击性行为将触发惩罚机制】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [3] = {
    content = "【警告，战斗抑制程序已过载，惩罚机制启动】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    content = "呃……咳咳……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [5] = {
    content = "糟了……抑制程序……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1
  },
  [6] = {
    content = "这样下去每次攻击都会对心智系统造成损伤……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [7] = {
    content = "……必须尽快找到莉维雅和塔莎，在心智崩溃前结束战斗。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  }
}
return AvgCfg_cpt02_tutorial_01
