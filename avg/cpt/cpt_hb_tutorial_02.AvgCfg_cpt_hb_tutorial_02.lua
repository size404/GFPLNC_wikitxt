-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_tutorial_02 = {
  [1] = {
    content = "【署数据搓呃误……异常智能体不……合……拒绝净化……】",
    contentType = 3,
    speakerHeroId = "净化者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [2] = {
    content = "【琳LLLLD德、怕怕帕斯卡……尔逃逸……】",
    contentType = 3,
    speakerHeroId = "净化者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [3] = {
    content = "帕斯卡？绿洲教授的助理……她和琳德以前一起行动过？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [4] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hb_tutorial_02
