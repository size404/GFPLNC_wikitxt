-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_e_01_05 = {
  [1] = {
    content = "数分钟后……",
    contentType = 2,
    bgColor = 1,
    SkipScenario = 11,
    storyAvgId = 13,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    }
  },
  [2] = {
    content = "教授，我们回来啦！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [3] = {
    content = "沙盒屏障已经重启完毕了。多亏了您的指挥，作战非常成功。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "克罗琦先去修复绿洲系统了，她还准备之后调用算量对沙盒屏障进行加固。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    },
    nextId = 50
  },
  [5] = {
    content = "是呀。而且扇区内剩余的净化者也都被消灭了，看来中环的战斗也进行得非常顺利呢。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [6] = {
    content = "您又一次带领我们逆转了战局，辛苦了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [7] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你们也辛苦了，快去好好休息吧。", jumpAct = 8},
      {content = "不过是发挥了我的一般水平，过奖啦。", jumpAct = 9},
      {content = "（点头）", jumpAct = 10}
    }
  },
  [8] = {
    content = "别担心，教授。我们已经接受过治疗了，没问题的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    },
    nextId = 10
  },
  [9] = {
    content = "请不要这么说，教授，是您挽救了整个绿洲。我必须向您表达谢意，谢谢您。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    },
    nextId = 10
  },
  [10] = {
    content = "不过，好像之前战斗的消耗有点大过头了。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0},
      {imgId = 103, faceId = 3}
    }
  },
  [11] = {
    content = "……总之，要花费一段时间才能回到之前的巅峰状态啦。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [13] = {
    content = "呜哇，怎么突然黑漆漆一片了！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [14] = {
    content = "应该是克罗琦关闭了绿洲的系统。看来修复工作已经接近尾声了。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [15] = {
    content = "修复完毕之后，被净化者攻击导致离线的系统，应该就能逐一重启了。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [16] = {
    content = "系统准备完成（安全模式）",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true
  },
  [17] = {
    content = "别、别害怕哦，害怕的话可以握我的手。",
    contentType = 4,
    speakerName = "苏尔"
  },
  [18] = {
    content = "好啦。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [19] = {
    content = "启动指令已确认",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true
  },
  [20] = {
    content = "图像模拟系统上线34%，开启人像渲染",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 1,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = -100}
    },
    heroFace = {
      {imgId = 103, faceId = 5},
      {imgId = 103, faceId = 15}
    }
  },
  [21] = {
    content = "开启场景渲染",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.25,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = -50}
    }
  },
  [22] = {
    content = "啊！看到了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [23] = {
    content = "开启着色",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 0
      }
    }
  },
  [24] = {
    content = "克罗琦的工作效率还真高啊。这下也总算能松一口气啦。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [25] = {
    content = "不过，在绿洲的核心系统重启完成后，还需要教授使用权限依次开启并检测各个模块的系统。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [26] = {
    content = "净化者还在持续攻打绿洲，所以我们需要尽快完成这些工作，以便早做后续的打算。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [27] = {
    content = "我已经做好了接下来的安排。教授，拜托您了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [50] = {
    content = "这下那些净化者再怎么打都进不来了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    nextId = 5
  }
}
return AvgCfg_cpt00_e_01_05
