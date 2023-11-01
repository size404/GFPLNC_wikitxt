-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s07_1 = {
  [1] = {
    bgColor = 2,
    content = "<size=40>给我——滚出来啊啊啊啊啊啊！！</size>",
    contentType = 3,
    speakerHeroId = 505,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 7,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_b_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
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
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 1.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 2.5,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    },
    nextId = 101
  },
  [2] = {
    content = "（还好那家伙对基地并不熟悉……还可以争取一段时间。）",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "（熔钢炮冷却完毕，算量残余还可以全功率射击5次。左侧的武器系统已经全部瘫痪了。）",
    contentType = 3,
    speakerHeroId = 1079
  },
  [4] = {
    content = "（右侧的武器需要装填，手持武器残弹600发……好在推进剂残存够多……）",
    contentType = 3,
    speakerHeroId = 1079
  },
  [5] = {
    content = "嘶——",
    contentType = 3,
    speakerHeroId = 197,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
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
        imgId = 197,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
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
  [6] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [7] = {
    content = "黏腻的触手在黑暗中悄无声息地纠缠上来，星寰急忙调转万向喷口。然而侧身闪过的同时，长刀从狭窄的天花板刺下，穿过外骨骼刺穿星寰的左臂，将她钉在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "抓到你了！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    content = "下一秒，天花板块块碎裂，加伊那瞬间欺近星寰的身边，利爪紧接而来！",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.34,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    },
    nextId = 201
  },
  [10] = {
    content = "<size=40>熔钢炮，发射！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [11] = {
    content = "长刀被禁锢的现在是唯一的机会。灼热的光束刺破黑暗，星寰来不及顾及自己的伤口，迅速拉开距离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [12] = {
    content = "啧，反应真快……不会让你逃掉的。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "以暗紫色巨剑为核心延伸出无数紫色脉络，熵从脉络上生根蔓延，如同密布的紫色网络片刻布满了基地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [14] = {
    content = "浓稠的熵化液中成形没多久的熵站起身，开始向星寰发出密集的攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
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
      }
    }
  },
  [15] = {
    content = "无处可逃了吧，臭老鼠！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
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
        imgId = 505,
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
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [16] = {
    content = "不要小看宇航员的驾驶技术啊！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "只见外骨骼的喷口向下喷射，星寰一跃而起，手中的步枪瞬间亮起火舌，将拦截自己的低阶熵贯穿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          600,
          0
        }
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.2,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [18] = {
    content = "能拦住我就试试看啊！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [19] = {
    content = "给我上！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "汹涌的熵潮向星寰扑来，星寰瞅了一眼终端上的进度条，咬牙拉满机体动力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [21] = {
    content = "呼……呼……一定要撑下去……",
    contentType = 4,
    speakerName = "星寰"
  },
  [22] = {
    content = "<size=60>凯旋归航，荣光永存。凯旋归航，荣光永存……！</size>",
    contentType = 4,
    speakerName = "星寰",
    contentShake = true,
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    },
    isEnd = true
  },
  [101] = {
    content = "基地内回响着加伊那愤怒的吼声。星寰躲藏在管道井中，将自己的运转功率压到最低，全神贯注地锁定加伊那的行动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 2
  },
  [201] = {
    content = "<size=40>唔……！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 4,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [202] = {
    content = "手臂被沿着关节处粗暴地撕开，星寰向另一侧翻滚起身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false,
        shake = true
      }
    }
  },
  [203] = {
    content = "啊哈哈哈！居然为了逃跑扯掉了自己的胳膊，真恶心啊！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    },
    nextId = 10
  }
}
return AvgCfg_23summer_s07_1
