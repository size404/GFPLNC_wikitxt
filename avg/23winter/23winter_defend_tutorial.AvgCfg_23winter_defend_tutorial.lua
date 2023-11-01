-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_defend_tutorial = {
  [1] = {
    content = "指挥中心，这里是G区武装小队。",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 128, faceId = 122}
    }
  },
  [2] = {
    content = "现在有很多熵正通过沙盒屏障的缺口进攻绿洲，我们需要指挥！",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [3] = {
    content = "玛吉西尔达，你们队伍的情况还好吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
  [4] = {
    content = "重伤智能体已经和伊姆赫特一起撤离了。虽然剩下的人不多，但我们也会竭尽全力的。",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 122}
    }
  },
  [5] = {
    content = "所以……下命令吧，帕斯卡。",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3
  },
  [6] = {
    content = "呼……就如同你看到的一样，这里是沙盒屏障的防御节点。是支撑沙盒屏障的重要设施。",
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [7] = {
    content = "由于绿洲受到了攻击，沙盒屏障已经出现破损。如果我们再失去这个节点，剩余的沙盒屏障也难以维持了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [8] = {
    content = "而一旦我们失去了沙盒屏障，绿洲将没有任何防御手段。<color=orange>所以我们绝对不能失去这个守卫节点。</color>",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [9] = {
    content = "我明白了。放心吧，我们一定会保护好这里。",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 32}
    }
  },
  [10] = {
    content = "除此之外，我也收到了关于敌方的报告。有一部分熵似乎也知道守护节点是绿洲的关键，因此它们会在队友的掩护下直接冲击守卫节点。",
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [11] = {
    content = "仿佛机会主义的拳击手一般啊……难缠，有什么办法发现它们吗？",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 112}
    }
  },
  [12] = {
    content = "我会通过远程支援协助你们，帮助你们<color=orange>标记出这些特殊的敌人。</color>",
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [13] = {
    content = "很好，有标记的话就知道哪些敌人必须要谨慎对待了。",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 32}
    }
  },
  [14] = {
    content = "玛吉西尔达深深地吸了一口气。",
    contentType = 2,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [15] = {
    content = "所有队员听令，这一次我们没有退路……我们的身后是绿洲最重要的防御设施。为了我们的家园，我们绝对不能失去它。",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 62}
    }
  },
  [16] = {
    content = "所以，全都给我听好了，如果被打倒了，就赶紧接受治疗和补给，在恢复战斗能力的下一秒立刻重返战斗！",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    heroFace = {
      {imgId = 128, faceId = 72}
    }
  },
  [17] = {
    content = "<color=orange>只要守卫节点还在，我们就要源源不断地返回战场！</color>",
    contentType = 3,
    speakerHeroId = 1028
  },
  [18] = {
    content = "记住，这一次我们追求的不是一击KO，而是交错反击！<color=orange>保护好守卫节点，我们就不会失败！</color>",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "玛吉西尔达……拜托了。",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [20] = {
    content = "<size=36>指挥我们扛下这波攻击吧，帕斯卡！</size>",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 32}
    }
  }
}
return AvgCfg_23winter_defend_tutorial
