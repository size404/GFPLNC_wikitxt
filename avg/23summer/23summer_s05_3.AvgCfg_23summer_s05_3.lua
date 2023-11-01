-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s05_3 = {
  [1] = {
    bgColor = 2,
    content = "备份资料回收进度，95%。",
    contentType = 1,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002_2",
        fullScreen = true
      },
      {
        imgId = 218,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg"
      },
      {
        imgId = 219,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "yuwang_avg"
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {content = "基地内部配电室。", contentType = 1},
  [3] = {
    content = "智能体小队小心翼翼躲藏在设备后。荧光的小眼睛一眨不眨地盯着眼前的熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [4] = {
    content = "万幸的是情况没有那么糟糕，只有两三只熵入侵了配电室。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 197,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [5] = {
    content = "S901，确认目标位置。目标已锁定。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 4}
    }
  },
  [6] = {
    content = "6号电机不在射击范围。运行稳定。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "S901将机枪架好。等熵的动作稳定后，扣动扳机。",
    contentType = 2,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "发射！！！",
    contentType = 3,
    speakerHeroId = 218,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    content = "弹雨如潮涌而至，熵还没有反应过来已中弹数枪，轰然倒下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0.4,
        duration = 1,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [10] = {
    content = "叽——",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "击中目标！击中目标！",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 1}
    }
  },
  [12] = {
    content = "完成任务！完成任务！",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 219, faceId = 3}
    }
  },
  [13] = {
    content = "兴奋的小家伙们在配电室内滚来滚去。突然，机械手臂被湿滑的触手大力拖拽，科研智能体狠狠砸在了变压器上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [14] = {
    content = "强力的电流瞬间穿过智能体的核心，一股黑烟从冒出。荧绿色的眼睛从屏幕上消失……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 219,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Max_Ex_Cast",
        sheet = "Chara_Max"
      }
    },
    heroFace = {
      {imgId = 219, faceId = 8}
    }
  },
  [15] = {
    content = "<size=40>G111！</size>",
    contentType = 3,
    speakerHeroId = 218,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 4}
    }
  },
  [16] = {
    content = "重伤后的熵从地上站起身，黏稠的熵化液滴落在地上很快将附近的地面侵蚀成紫色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [17] = {
    content = "科研小机器人S901来不及查看G111的情况，熵的触手已化作利矛向他刺来。他只能拖着机枪从配电室逃出来，吸引熵远离发电机。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "这里！这里！！",
    contentType = 3,
    speakerHeroId = 218,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 4}
    }
  },
  [19] = {
    content = "叽！！",
    contentType = 3,
    speakerHeroId = 197,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0.8,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [20] = {
    content = "守卫基地，守卫基地，守卫基地……",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [21] = {
    content = "并非天生的战斗型智能体，他们内心有对战斗的本能恐惧。面对庞然大物的袭击，重复的话语像是给自己下的指令。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "<size=40>战斗！</size>",
    contentType = 3,
    speakerHeroId = 218,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "远离配电室的走廊内，科研智能体不再逃跑而选择停下，架起机枪扫射敌人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [24] = {
    content = "“砰砰砰！”三枪之后，弹夹空空再无子弹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "叽——",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [26] = {
    content = "愤怒的熵张大嘴冲它咆哮，科研智能体双臂撑开熵的嘴，自己钻入了熵的口腔。腐臭的气味蔓延，熵化液腐蚀了他的四肢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [27] = {
    content = "战斗！",
    contentType = 3,
    speakerHeroId = 218,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
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
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [28] = {
    content = "核心引爆程序启动。进入十秒倒计时10、9……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "趁着心智还未被熵侵蚀，他果断启动了自爆程序。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "But_Function",
        sheet = "UI"
      }
    }
  },
  [30] = {
    content = "热%…&*#……",
    contentType = 4,
    speakerName = "小机器人S901",
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 7}
    }
  },
  [31] = {
    content = "<size=40>轰！！！</size>",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "警告——赫歇尔实验室附近走廊发生小范围爆炸。",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [33] = {
    content = "配电室内危险指数下降，恢复正常运转中……",
    contentType = 4,
    speakerName = "系统"
  },
  [34] = {
    content = "配电室熵化停止了！他们成功了！",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [35] = {
    content = "需要尽快接应他们回到飞船……",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [36] = {
    content = "托勒密数据中心科研小机器人S901发来文字讯息，是否现在阅读？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "阅读。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [38] = {
    content = "以下为托勒密数据中心科研小机器人S901文字讯息内容：",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [39] = {
    content = "<color=red>保护资料，守卫基地……</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  }
}
return AvgCfg_23summer_s05_3
