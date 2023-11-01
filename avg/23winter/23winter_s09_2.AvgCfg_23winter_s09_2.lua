-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s09_2 = {
  [1] = {
    bgColor = 2,
    content = "已经锁定水母熵的坐标。流亡者队伍，发起进攻！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_hurt_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        pos = {
          100,
          50,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      },
      {
        imgId = 1,
        delay = 2.4,
        duration = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 114,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 114,
        delay = 2.4,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 3.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        order = 5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    bgColor = 3,
    content = "哒哒哒哒——",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [3] = {
    content = "随着战场另一边响起巨大的声响，熵群短暂地骚乱起来。守卫首领的一部分低阶熵调转方向，向着战场另一端涌去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.35
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "熵群被他们的攻击吸引住了！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [5] = {
    content = "安冬妮娜敲击键盘，抓住坚不可摧的防卫圈出现破绽的瞬间——",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "DDoS攻击，全线启动！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "就是现在！",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "唰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.6,
        shake = true,
        shakeIntensity = 6
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife",
        pos = {
          -250,
          0,
          0
        }
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [9] = {
    content = "在水母熵还未来得及挣脱控制程序之时，苏尔斩破熵海，一跃而下——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [10] = {
    content = "<color=orange><size=60>疾焰——狮子斩！！</size></color>",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [11] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0,
        shake = true,
        shakeIntensity = 7,
        isDark = false
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife",
        pos = {
          -250,
          0,
          0
        }
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_01",
        sheet = "Chara_Sol"
      }
    }
  }
}
return AvgCfg_23winter_s09_2
