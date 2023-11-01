-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s16_1 = {
  [1] = {
    content = "场馆中展开了一场激烈的战斗。",
    contentType = 2,
    images = {
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    }
  },
  [2] = {
    content = "理子呆呆地站在门外，听着里面的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [3] = {
    content = "教授，小心！请在我的身后支援我们！",
    contentType = 4,
    speakerName = "模糊的声音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [4] = {
    content = "苏尔，不要冲得那么前面！",
    contentType = 4,
    speakerName = "模糊的声音",
    contentShake = true
  },
  [5] = {
    content = "我得保护你们不受伤，安心吧，这点小事——",
    contentType = 4,
    speakerName = "模糊的声音"
  },
  [6] = {
    content = "熟悉的声音唤醒回忆，她的思绪飘到了遥远的地方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_cpt_imr_s16_1
