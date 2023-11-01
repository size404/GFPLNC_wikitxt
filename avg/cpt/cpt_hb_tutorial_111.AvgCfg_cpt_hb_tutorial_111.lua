-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_tutorial_111 = {
  [1] = {
    content = "亚森松扇区负责人艾勒芙，滥用职权制造渎神器具，隐匿灾厄之种，已构成对麦戈拉安全的严重危害。",
    contentType = 4,
    speakerName = "？",
    images = {
      {
        imgPath = "sin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sin_avg",
        order = 5
      },
      {
        imgPath = "punish_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "punish_avg"
      }
    },
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "<size=40>宣判其——渎神罪行成立！</size>",
    contentType = 4,
    speakerName = "？",
    contentShake = true,
    heroFace = {Icon_face_sin_2.png}
    }
  }
}
return AvgCfg_cpt_hb_tutorial_111
