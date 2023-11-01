-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s18_2 = {
  [1] = {
    bgColor = 3,
    content = "哈啊……哈……哈……",
    contentType = 3,
    speakerHeroId = 1003,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg031",
        fullScreen = true
      },
      {
        imgId = 1003,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_juggernaut_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_hurt_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_s_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
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
        imgId = 1003,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1003,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1003,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1003,
        delay = 1.5,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true,
        dissolve = true
      },
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
        delay = 2.5,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2.5,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Main",
        sheet = "Mus_EV23Winter_Main",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [2] = {
    content = "（我的长刀原本……有这么重的吗？）",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
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
  [3] = {
    content = "苏尔的外装甲早已在之前的战斗中崩解，她挥动长刀劈砍在多罗梅亚的权杖之上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
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
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [4] = {
    content = "<color=#A066D3>唔……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 6}
    }
  },
  [5] = {
    content = "多罗梅亚挥动触手，将苏尔逼退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
        shake = true
      }
    }
  },
  [6] = {
    content = "哈啊……哈啊……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgId = 103,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 1003, faceId = 2}
    }
  },
  [7] = {
    bgColor = 3,
    content = "右臂运动……系统断线，生态……维持……断线，全装甲外骨骼ZZ完整性11%……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "（终于连系统警告都已经停止了吗。）",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
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
      {imgId = 103, faceId = 10}
    }
  },
  [9] = {
    content = "<color=#A066D3>在共舞的过程中分神可不行哦。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 4}
    }
  },
  [10] = {
    content = "唔！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgId = 103,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [11] = {
    content = "看到多罗梅亚的触手朝自己袭来，苏尔急忙举起了长刀。但是预想中的攻击却没有触碰到自己。",
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
  [12] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
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
      {imgId = 103, faceId = 10}
    }
  },
  [13] = {
    content = "苏尔有些疑惑地看向了多罗梅亚，却发现多罗梅亚的触手已经垂落在地上。",
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
  [14] = {
    content = "<color=#A066D3>呼……不惜自我毁灭也要一决生死……你的舞姿确实没有美感啊。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
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
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [15] = {
    content = "多罗梅亚将所有的触手收回了身体之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "<color=#A066D3>究竟是什么在支撑着你呢？</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [17] = {
    content = "哈？你们熵原来也会……说这么多话的吗？哈啊……哈……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 196,
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
      },
      {
        imgId = 103,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [18] = {
    content = "<color=#A066D3>自从我诞生以来，还是第一次看到像你这样的智能体呢……和那些固守着信条和信仰的净化者不同。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "<color=#A066D3>你究竟从哪里来的力量呢？</color>",
    contentType = 3,
    speakerHeroId = 196
  },
  [20] = {
    content = "这还用说嘛……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 196,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 8}
    }
  },
  [21] = {
    content = "苏尔扭过头，看着高能算量场外用身体帮助自己控制算量的伙伴们。",
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
  [22] = {
    content = "因为我想要和他们一起回到现实世界去！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
      {imgId = 103, faceId = 7}
    }
  },
  [23] = {
    content = "苏……尔……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [24] = {
    content = "别……废话了……我快……撑不住了……",
    contentType = 3,
    speakerHeroId = 1056,
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
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 14}
    }
  },
  [25] = {
    content = "<color=#A066D3>……</color>",
    contentType = 3,
    speakerHeroId = 196,
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
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 7}
    },
    nextId = 27
  },
  [27] = {
    content = "<color=#A066D3>很遗憾，我并不能理解你所说的话呢。</color>",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [28] = {
    content = "多罗梅亚摇了摇头。再一次举起了权杖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "（右手小臂以下已经不能活动了……）",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [30] = {
    content = "（对不起，克罗琦……你的装备被我弄坏了……）",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [31] = {
    content = "苏尔左手握住了长刀。",
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
  [32] = {
    content = "<color=#A066D3>最后的音符即将奏响……能够告诉我你的名字吗？</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [33] = {
    content = "诶？名字？",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 196,
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
    },
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [34] = {
    content = "对于这突如其来的问题，苏尔不由得一愣。",
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
  [35] = {
    content = "<color=#A066D3>不可以吗？</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [36] = {
    content = "这还是第一次……有熵问我的名字。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 196,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [37] = {
    content = "<color=#A066D3>我们在这里共舞了终曲，现在一切即将谢幕……我想知道自己舞伴的名字不可以吗？</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    bgColor = 3,
    content = "你们熵说话怎么都那么复杂。虽然没有听懂……我叫苏尔。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 196,
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
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [39] = {
    content = "<color=#A066D3>苏尔吗……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [40] = {
    content = "多罗梅亚闭上了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "<color=#A066D3>虽然舞姿并不美，但是你的名字非常美哦。苏尔。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [42] = {
    content = "紫色的光芒在多罗梅亚身上开始凝聚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
        alpha = 0.6
      }
    }
  },
  [43] = {
    content = "苏尔也将短刀咬住，摆出了战斗的姿势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [44] = {content = "所有人都知道，不论结果如何，这都是最后一击了。", contentType = 2},
  [45] = {
    content = "呼……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [46] = {content = "苏尔深深地吸了一口气，向前踏出了一地步。", contentType = 2},
  [47] = {content = "而多罗梅亚的触手也几乎同时挥动，宛如锋利的刀刃朝着苏尔斩去。", contentType = 2},
  [48] = {
    content = "（就是这里！）",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [49] = {content = "面对触手的攻击，苏尔没有闪避，而是进一步上前。", contentType = 2},
  [50] = {content = "多罗梅亚对于苏尔的行为没有一丝的惊讶。只是平淡地举起权杖，所有触手朝着苏尔胸口袭去。", contentType = 2},
  [51] = {
    content = "呜！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        pos = {
          -800,
          80,
          0
        },
        scale = {
          2,
          2,
          2
        },
        alpha = 0
      }
    }
  },
  [52] = {
    content = "苏尔挥动右臂拼尽全力将多罗梅亚的触手格挡开来。伴随着四溅的零件，苏尔将多罗梅亚最后的攻击全部接下。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [53] = {
    content = "<color=#A066D3>……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>"
  },
  [54] = {
    content = "<color=#A066D3>直到最后一个音符……也依旧没有任何的美感啊。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>"
  },
  [55] = {
    content = "<color=#A066D3>但是……干得漂亮。最后能够和你一起共舞，是我的荣幸，苏尔。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>"
  },
  [56] = {
    content = "多罗梅亚放下了权杖，冲着苏尔行了一个提裙礼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [57] = {
    content = "<size=100>嗬啊！</size>",
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
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.5,
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
  [58] = {
    content = "苏尔冲到了多罗梅亚面前，左手倒提长刀刺入了多罗梅亚的胸口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 1,
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
        delay = 1,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [59] = {
    content = "<color=#A066D3>看来这次舞会……已经到尾声了呢……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [60] = {
    content = "<color=#A066D3>我们会再见的，“苏尔”，我有预感……</color>",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [61] = {
    content = "伴随着一声破碎声，多罗梅亚的身体消失在了原地。只剩下一滩熵化液在地上流淌。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false,
        dissolve = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_bigglassbreak",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "……哈啊……哈啊……哈啊……",
    contentType = 3,
    speakerHeroId = 1003,
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
      },
      {
        imgId = 103,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [63] = {
    content = "结束……了……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
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
      {imgId = 103, faceId = 7}
    }
  },
  [64] = {
    bgColor = 2,
    content = "苏尔手中的长刀掉落，整个人直挺挺地倒在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [65] = {
    content = "<size=40>苏尔！！！！！！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true
  }
}
return AvgCfg_23winter_s18_2
