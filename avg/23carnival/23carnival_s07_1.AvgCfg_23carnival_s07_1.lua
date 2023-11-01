-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s07_1 = {
  [1] = {
    bgColor = 2,
    content = "小心，她来了！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_hurt_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
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
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [2] = {
    content = "行动开始。缀着阿特拉斯，我们一先一后将加伊那引入预定的通道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "加伊那已经追上来了，别和她纠缠。她还带着一支撞击者与缠绕者混编的熵群！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [4] = {
    content = "就是这里！阿特拉斯做好准备！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [5] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "通道对面，熟悉的红色身影终于出现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "原来你们藏在这里！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [8] = {
    content = "刚才好痛啊……但是很有趣！我已经很久没有感受到那种痛苦了！哈哈哈哈，这个任务真是太棒了！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
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
    }
  },
  [9] = {
    content = "加伊那抓起脚边的一只低阶熵缓缓碾碎，熵化液仿佛流入她的身体，她露出癫狂的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "来吧，我们放开手脚地打一场，我已经要等不及了！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "那就如你所愿——裁断圣剑！",
    contentType = 3,
    speakerHeroId = 501,
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
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [12] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.5,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 1,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [13] = {content = "重剑脱手飞出，将加伊那身周的低阶熵扫平。石屑飞溅，怪物嘶鸣。重剑正中靶心。", contentType = 2},
  [14] = {
    content = "雅希恩，趁现在！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
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
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [15] = {
    content = "雅希恩紧咬下唇，眸中的怒火喷薄而出，仿佛助燃了通道里的温度，女孩恶狠狠地挥了一下拳头，阿特拉斯之前在通道墙壁布置的“惊喜”应声炸裂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "轰轰轰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.7,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Corque_Ex_End",
        sheet = "Chara_Croque"
      }
    }
  },
  [17] = {
    bgColor = 3,
    content = "爆炸混合着巨墙移动的声响，在高深通道里来回交叠，直至怼入加伊那的喉腔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shakeIntensity = 5,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [18] = {
    content = "<color=red><size=40>呃——你们——你们——咕——</size></color>",
    contentType = 4,
    speakerName = "<color=red>加伊那</color>",
    contentShake = true
  },
  [19] = {
    content = "雅希恩，我们去下个地点就位。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 501,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [20] = {
    content = "阿特拉斯接过伊拉，拍了拍雅希恩的背。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "出气了吗？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [22] = {
    content = "……嗯。谢谢，阿特拉斯。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 2}
    }
  }
}
return AvgCfg_23carnival_s07_1
