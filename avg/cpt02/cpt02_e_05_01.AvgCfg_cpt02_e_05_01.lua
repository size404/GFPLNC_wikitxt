-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_e_05_01 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "没想到靠近隔离墙的地方还有这么多净化者……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    storyAvgId = 2105,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg001",
        fullScreen = true
      },
      {
        imgId = 8,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg006",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      },
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_weapon_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_3",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [2] = {
    content = "教授，接下来……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [3] = {
    content = "加快速度，我们得尽快到达目标点。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "你有什么对策么？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [5] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "解释起来需要时间，总之我们先到那里再说。", jumpAct = 6},
      {content = "包在我身上，你们就看好了吧！", jumpAct = 7}
    }
  },
  [6] = {
    content = "好，我相信您的判断！",
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
      {imgId = 101, faceId = 0}
    }
  },
  [7] = {
    content = "……这可不是在开玩笑。",
    contentType = 3,
    speakerHeroId = 1002,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [8] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    content = "到了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 8,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [10] = {
    content = "又见到这面隔离墙了……心情还是一如既往的压抑啊。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
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
      {imgId = 102, faceId = 0}
    }
  },
  [11] = {
    content = "……？等一下，教授，你这是把车往哪儿开呢？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 102, faceId = 7}
    }
  },
  [12] = {
    content = "（α 53.44，β 42.11，γ 44.15）。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "这又是哪的坐标？怎么听上去像是要往巷子里挤……\n喂，别开玩笑了！你还真的拐弯啊！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [14] = {
    content = "教授，您……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
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
  [15] = {
    content = "别急！就在这里，我们先下车。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "哈？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 8}
    }
  },
  [17] = {
    content = "前面就是渡鸦的领地了，我们得换个地方侦查情况……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "没有那个必要了吧？反正不管到哪里，你们都快死了。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
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
  [19] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [20] = {
    content = "粉发的上位净化者从上空缓缓落下，转瞬之间便到了我们眼前。她的面容被半透明的面罩遮盖，看不清表情，但强大的气场已经镇住了在场的所有人。",
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
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [21] = {
    content = "那个该死的莉维雅可骗不过我。我就知道基洛普斯扇区有邪灵混进来了。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2
  },
  [22] = {
    content = "不过没想到你们居然能一路杀到这里来，下位的那些家伙真是不中用啊。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 300
  },
  [23] = {
    content = "你就是渡鸦？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "你们这些虫子可没资格叫我的名字！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [25] = {
    content = "不等安冬妮娜回话，渡鸦手中的长枪已然飞出，直冲她而去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Mala_02",
        sheet = "Mon_Mala"
      }
    }
  },
  [26] = {
    branch = {
      {content = "危险！", jumpAct = 27},
      {content = "（扑开安冬妮娜）", jumpAct = 29}
    }
  },
  [27] = {
    content = "……！！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [28] = {
    content = "安冬妮娜一个趔趄跌倒在地。下一秒，她身旁的地面已经被飞枪炸出一个坑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    nextId = 31
  },
  [29] = {
    content = "……！！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [30] = {
    content = "我抱着安冬妮娜在地上滚了两圈，再睁开眼时，她刚才站立的地方已经被飞枪炸出一个坑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [31] = {
    content = "嚯。真是蹩脚的动作，简直让我失望透顶。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
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
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 4}
    }
  },
  [32] = {
    content = "不过，也真亏你能预测到我的攻击方向呢。不对，难道不是预测吗……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 21, faceId = 4}
    }
  },
  [33] = {
    content = "没事吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
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
      {imgId = 101, faceId = 4}
    }
  },
  [34] = {
    content = "……没事。这个家伙很危险……",
    contentType = 3,
    speakerHeroId = 1002,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [35] = {
    content = "安冬妮娜刚从地上爬起来，渡鸦就再度抬起了手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "糟了！她又要攻击了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 101, faceId = 5}
    }
  },
  [37] = {
    content = "教授，快闪开！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [38] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "别慌，她瞄准的是后面！", jumpAct = 39}
    }
  },
  [39] = {
    content = "我们先走另一条路逃跑！别被她拖住了！",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "欸？什——",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 101, faceId = 5}
    }
  },
  [41] = {
    content = "轰！！",
    contentType = 2,
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
        imgId = 8,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {
    content = "渡鸦的下一次攻击并没有指向我们，而是干脆利落地朝向了运载屏蔽仪的货车。\n随着一声巨响，我们辛苦运来的屏蔽仪轻而易举地被火海吞没。",
    contentType = 2,
    imgTween = {
      {
        imgId = 8,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Fir_Bonfire",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "怎么会……这下我们的计划……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
      {imgId = 101, faceId = 5}
    }
  },
  [44] = {
    content = "不要管了！先走！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "我拉着帕斯卡和安冬妮娜，跌跌撞撞地逃进了路旁的废弃大楼里。身后传来渡鸦的喃喃自语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {
    content = "第二次了……连续两次都被预判到了，果然不是巧合。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 0}
    },
    nextId = 301
  },
  [47] = {
    content = "你们觉得我会放过吗？这可是我为数不多的乐趣呢……哈哈哈哈！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 21, faceId = 6}
    }
  },
  [48] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 8,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [49] = {
    content = "教授……您这是？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004",
        fullScreen = true
      },
      {
        imgId = 8,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg006",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [50] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "别着急，我们还有反击的机会。", jumpAct = 51}
    }
  },
  [51] = {
    content = "这里可是楼顶，你真的觉得没问题吗？万一那个净化者能飞……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [52] = {
    content = "真是慌不择路啊，虫子的智商也就是这样了吧。",
    contentType = 3,
    speakerHeroId = 21,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 21, faceId = 0}
    }
  },
  [53] = {
    content = "……该死。我怎么跟克罗琦一样乌鸦嘴了……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    nextId = 302
  },
  [54] = {
    content = "渡鸦的身影自大厦之间缓缓升起，睥睨着缩在屋顶的我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 21,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "在我处死你们之前，我还有最后一个问题。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "“教授”吗……呵呵。你居然真的能看清我攻击的轨迹。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [57] = {
    content = "你拥有的算量很庞大呢，难道是他们的领导者？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 21, faceId = 4}
    }
  },
  [58] = {
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "没错！很惊讶吗？", jumpAct = 59},
      {content = "怎么，我还以为你对“虫子”没兴趣呢。", jumpAct = 60},
      {content = "……", jumpAct = 62}
    }
  },
  [59] = {
    content = "承认得真痛快。那么，我就和你好好玩玩吧。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 6}
    },
    nextId = 63
  },
  [60] = {
    content = "你说得对，我也没兴趣在你们这些小虫子上面浪费心思。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "毕竟马上就要说再见了。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 21, faceId = 6}
    },
    nextId = 63
  },
  [62] = {
    content = "不回答吗？真可惜，难得我有兴趣给小虫子一个留下遗言的机会。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 6}
    }
  },
  [63] = {
    content = "渡鸦轻笑了一声，手只是轻轻地一挥，长枪立刻从下方升起，飞回她的手中。",
    contentType = 2,
    images = {
      {
        imgId = 8,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_cg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 8,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [64] = {
    content = "又要来了，大家快找掩体！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [65] = {
    bgColor = 3,
    content = "紫色的光芒在她的枪柄闪烁，随着长枪转动，光芒逐渐积聚。仅仅凭肉眼观测，瑟缩在掩体后面的我们就能感受到这一击的能量多么巨大。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Mala_02_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [66] = {content = "就在她长枪即将脱手的一瞬间，我意识到时机已到。", contentType = 2},
  [67] = {
    imgTween = {
      {
        imgId = 8,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    contentShake = true,
    branch = {
      {content = "就是现在！散开！！", jumpAct = 68}
    }
  },
  [68] = {
    content = "“轰——”",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    }
  },
  [69] = {
    content = "刹那间烟尘四起，零点几秒前我们所在的位置已被长枪穿过，以此为中心，裂缝层层扩展，剥落的墙面因强大的冲击力浮在空中，仿佛整个扇区都在震动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [70] = {
    content = "教授！安冬妮娜！大家都还好吗！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [71] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我没事。", jumpAct = 72}
    }
  },
  [72] = {
    content = "太好了，我这边也——",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 101, faceId = 0}
    }
  },
  [73] = {
    content = "这就放心了？未免也太天真了。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
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
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 0}
    }
  },
  [74] = {
    content = "烟雾再度沸腾起来，在空中旋转着又簌地散开，光凭空气的流动我们便本能地感受到恐惧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "该死！她还有一柄长枪！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [76] = {
    content = "没有时间做出更多的反应。视野恢复清晰的同时，长枪也已逼近。虽然所有人分散在不同的地方，但渡鸦的长枪对准的只有一人，便是——",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "教授！！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [78] = {
    bgColor = 2,
    content = "将自己的生命作为赌注并非第一次。是的，我必须承认：即便死亡如此之近，近到我能清晰地听见心脏鼓动的声音混杂在冷风的呼啸间，我还是在期待这一刻的到来——如同将棋子落在棋盘的时刻。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [79] = {content = "这一次，棋局的结果又将如何？", contentType = 2},
  [80] = {content = "“啪！”", contentType = 2},
  [81] = {
    content = "——最后一颗棋子落下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [82] = {content = "将军。", contentType = 2},
  [83] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1
      },
      {
        imgId = 21,
        delay = 1.2,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 0}
    }
  },
  [84] = {
    content = "来自远方的箭矢精确地击中了高速飞行的长枪，尽管对于长枪来说，那只不过是微不足道的一点力量，丝毫不能削弱其威力，但却足以让其些微地改变飞行的轨道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [85] = {content = "而这些微的改变，便是胜利的关键——", contentType = 2},
  [86] = {
    content = "——克罗琦！开炮！",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 6}
    }
  },
  [87] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [88] = {
    content = "巨大的机兵从天而降，凝聚的光束从其双臂的炮口轰然射出，如同流星一般在空中划出闪亮的弧线，紧随渡鸦的长枪而去，仿佛带着无数人的执念，最终，射入了那面横亘基洛普斯扇区的巨大的透明屏障。",
    contentType = 2,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_cg004",
        fullScreen = true
      },
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_weapon_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Lam_Ex_Cast",
        sheet = "Chara_Lam"
      }
    }
  },
  [89] = {
    content = "“咔——咔嚓——”",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [90] = {
    content = "清脆的碎裂声划破基洛普斯扇区的天空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.3,
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
  [91] = {
    content = "成功了！打开了一个缺口！",
    contentType = 4,
    speakerName = "席摩"
  },
  [92] = {
    content = "还没完呢！尝尝这个！",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [93] = {
    content = "脉冲——轰击——",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true,
    audio = {
      sfx = {
        cue = "Skill_Lam_Ex_Cast",
        sheet = "Chara_Lam"
      }
    }
  },
  [94] = {
    content = "渡鸦还没回过神来，克罗琦的炮火已经对准了她。她下意识地挥手，试图呼唤长枪回到手中，抵挡攻击。然而——",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        isDark = false,
        shake = true,
        shakeIntensity = 3
      }
    }
  },
  [95] = {
    content = "……该死！",
    contentType = 4,
    speakerName = "渡鸦",
    contentShake = true
  },
  [96] = {content = "刚才投出的长枪，已经在命中隔离墙的同时化作灰烬，还来不及再生。意识到这一点后，渡鸦匆忙想要改用另一只长枪招架。然而，那仅仅零点几秒的犹豫，已经让她失去了防御的机会——", contentType = 2},
  [97] = {
    content = "<size=40>呜啊！！</size>",
    contentType = 4,
    speakerName = "渡鸦",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    branch = {
      {content = "击中了！就是现在！", jumpAct = 99}
    }
  },
  [99] = {
    content = "上！反击的时候到了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
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
    },
    isEnd = true
  },
  [300] = {
    content = "你们能给我带来怎样的战斗呢？我还挺期待的呢。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 21, faceId = 6}
    },
    nextId = 23
  },
  [301] = {
    content = "按规定，或许应该上报给“晨星”大人，但如此特殊的战斗机会……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    nextId = 47
  },
  [302] = {
    content = "<size=40>？</size>",
    contentType = 4,
    speakerName = "克罗琦",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 54
  }
}
return AvgCfg_cpt02_e_05_01
