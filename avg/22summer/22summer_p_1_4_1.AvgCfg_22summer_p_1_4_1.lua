-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_1_4_1 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯扇区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg003",
        fullScreen = true
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgId = 160,
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgId = 125,
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "埃尔赫呼叫！空中侦查队发现熵的三路进攻路线！",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 146,
        delay = 0.6,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 146,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 146,
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg",
        comm = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 146, faceId = 3}
    }
  },
  [3] = {
    content = "收到，各小队，准备进攻。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "喂喂，我们这边的后备物资还没有跟上……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    },
    images = {
      {
        imgId = 146,
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg",
        delete = true
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg",
        comm = true
      }
    }
  },
  [5] = {
    content = "调用我们的算量吧，基洛普斯的储备足够打这场战争。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 1}
    }
  },
  [6] = {
    content = "在火力覆盖模块启动之前，我会和绿洲的各位协作维持战线。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg",
        delete = true
      }
    }
  },
  [8] = {
    content = "把编剧派到前线来就算了，怎么还是干这种替人打工的事啊……",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 159, faceId = 8}
    }
  },
  [9] = {
    content = "确实，把手无缚鸡之力的野猫丢到外面防止碍手碍脚，说明这次真的是情况危急啊。",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 160, faceId = 3}
    }
  },
  [10] = {
    content = "所以你出来的原因是跳大神对病毒没用了？",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 3}
    }
  },
  [11] = {
    content = "哎呀，怎么说得像是用你那支笔也能横扫千熵一样呢？",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "好了两位，拌嘴归拌嘴，别忘了守好自己的据点啊……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    },
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg",
        comm = true
      }
    }
  },
  [13] = {
    content = "虽然基洛普斯扇区派出了能打的人，但我们还要保护绿洲这一侧呢。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [14] = {
    content = "保护自己的扇区还要借其他扇区的算量，真想换个资源更充裕的工作啊……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 141, faceId = 8}
    }
  },
  [15] = {
    content = "听到了吗，好好珍惜来之不易的算量吧。",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 160, faceId = 0}
    }
  },
  [16] = {
    content = "算量这么紧缺还要分出一部分进你那条破蛇的肚子，芬恩知道了恐怕得气死。",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 4}
    }
  },
  [17] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "哇啊啊啊！那个炸弹熵！那个炸弹熵就在旁边炸开了啊！",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 7}
    }
  },
  [19] = {
    content = "真是没见过世面的野猫啊，只有这点事……",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 160, faceId = 4}
    }
  },
  [20] = {
    content = "蔵音！后撤！",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 6}
    }
  },
  [21] = {
    content = "诶？小巳——",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 7}
    }
  },
  [22] = {
    bgColor = 3,
    content = "第二下轰炸接踵而至。",
    contentType = 2,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    bgColor = 2,
    content = "这边！",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "在蔵音叫出蛇的同时，无名已经迅速把她扯向了安全区。",
    contentType = 2,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "熵在原地爆开，后面的熵还没来得及碰到蔵音的衣角，就被无名小队的火力撕成了碎片。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [26] = {
    content = "你没事吧？",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 125, faceId = 3}
    }
  },
  [27] = {
    content = "<size=40>哇啊啊啊啊啊啊！</size>",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    }
  },
  [28] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    }
  },
  [29] = {
    content = "哈哈，真是没见过世面的蛇啊，一只偷袭的熵就能把你吓成这样。",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 159, faceId = 3}
    }
  },
  [30] = {
    content = "我只是在用声音转移熵的注意力！",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 8}
    }
  },
  [31] = {
    content = "熵的进攻更加猛烈了，莉维雅派我来支援你们，必须守住这边的防线。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [32] = {
    content = "呼……看来是时候露一手真本事了！",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 6}
    }
  },
  [33] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22summer_p_1_4_1
