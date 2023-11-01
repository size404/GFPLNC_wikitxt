-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s17_3 = {
  [1] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    bgColor = 2,
    content = "奥吉里睁开眼睛。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg009_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt01/cpt01_e_cg009_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt01/cpt01_e_cg009_3",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "她回到了现实，她仍然注视着梦境。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "奥吉塔闭着眼睛慢慢沉入熵化液中，而奥吉里从熵化液里挣扎着站起身。", contentType = 2},
  [4] = {
    content = "她环视周围。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [5] = {content = "这里是她再熟悉不过的剧场，一草一木都由她亲手搭建，也随她心意而动。", contentType = 2},
  [6] = {content = "在她的目光中，钢琴奏起新的曲目，音乐带着不知从何而来的风，挽着树枝摇曳起舞。", contentType = 2},
  [7] = {
    bgColor = 3,
    content = "天空变得越来越亮。奥吉里一步步走到舞台中央，光芒投射在她身上，一时间，黑天鹅洗尽污浊，宛如最初的白鸟般圣洁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.7
      }
    }
  },
  [8] = {content = "她用翅膀做出提起裙摆的姿态，向狼藉的观众席行礼。", contentType = 2},
  [9] = {
    content = "砰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.7
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 2,
        duration = 1,
        alpha = 0.7
      },
      {
        imgId = 2,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "震耳欲聋的礼炮声中，一切向着寂静坠落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  }
}
return AvgCfg_22summer_s17_3
