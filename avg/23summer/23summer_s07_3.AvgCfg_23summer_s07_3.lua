-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s07_3 = {
  [1] = {
    bgColor = 2,
    content = "咳咳咳……咳啊……",
    contentType = 3,
    speakerHeroId = 1079,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt09/ef001",
        order = 10,
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
        imgPath = "caina_star2_avg"
      },
      {
        imgId = 1971,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 2,
        duration = 1,
        alpha = 1,
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
        delay = 3,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 3.4,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    }
  },
  [2] = {
    content = "……96……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [3] = {
    content = "土卫六九天行星监测基地，指挥中心外的走廊早已化为了一片废墟。星寰倚靠在尚且在运行的操作台之上，看着加伊那向自己走来，挣扎着操控外骨骼再次摆出应战的姿势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 101
  },
  [4] = {
    content = "连警告模块都瘫痪了吗……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
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
  [5] = {
    content = "算量沿着星寰的伤口不断流逝，染遍了整个机身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "游戏结束了。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [7] = {
    content = "加伊那扛着重剑，冲着星寰露出残虐的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "我会让你感受到最深刻的痛苦，然后再碾碎你。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [9] = {
    content = "……97……呵……",
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
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "看着加伊那踏进指挥中心，星寰忽然露出了一丝笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "算量防护屏障……展开！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [12] = {
    content = "系统即将重新启动算量防护屏障……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "……你在瞧不起我吗？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [14] = {
    content = "加伊那怒不可遏地挥砍长刀，将周围的废弃设备砍得粉碎。",
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
        shake = false
      },
      {
        imgId = 2,
        delay = 0.8,
        duration = 0.6,
        shake = false
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [15] = {
    content = "这屏障都没有多少算量了……居然还想用这种东西拖延时间吗？！",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    },
    nextId = 17
  },
  [16] = {
    content = "就这种程度的屏障，我三两下就可以把它击碎了。",
    contentType = 3,
    speakerHeroId = 505
  },
  [17] = {
    content = "咳咳……98……就算这样……我的目的也就达成了。",
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
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [18] = {
    content = "该死！你在数什么？",
    contentType = 3,
    speakerHeroId = 505,
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
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "行星发动机启动进度99%……100%。",
    contentType = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "<size=40>全部推进器，点火！全功率启动！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
  [21] = {
    content = "<size=40>轰隆——</size>",
    contentType = 2,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 8
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 8
      },
      {
        imgId = 1,
        delay = 3,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 8
      },
      {
        imgId = 3,
        delay = 3,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 8
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  },
  [22] = {
    content = "伴随着一声巨大的轰鸣声，整个土卫六的地面发出了一阵剧烈的震动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [23] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 3,
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
        imgId = 505,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    },
    effect = {
      effect2 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    }
  },
  [24] = {
    content = "行星发动机，引擎启动……第一段加速开始……",
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
        isDark = false
      }
    }
  },
  [25] = {
    content = "你刚刚……说什么？！",
    contentType = 3,
    speakerHeroId = 505,
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
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "嘿嘿……没错，我真正的秘密武器既不是什么大炮，也不是什么飞船。",
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
        isDark = false
      }
    }
  },
  [27] = {
    content = "我给你准备的，就是你眼前的这颗星球！行星发动机会推动土卫六向彗星方向移动，你就和那颗熵化彗星一起粉碎吧！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true
  },
  [28] = {
    content = "该死……！",
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
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [29] = {
    content = "加伊那冲向控制台试图中断程序，而在她接近之前，星寰便艰难地举起机枪对着控制台扣下扳机。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    }
  },
  [30] = {
    content = "砰砰砰砰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [31] = {
    content = "最后一个弹匣了……嘿嘿……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "你！",
    contentType = 3,
    speakerHeroId = 505,
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
        duration = 0,
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
      {imgId = 505, faceId = 4}
    }
  },
  [33] = {
    content = "程序已经锁死，控制台也已经报废了。现在你已经无力回天了。",
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
        isDark = false
      }
    }
  },
  [34] = {
    content = "伴随着行星发动机的推力，土卫六的重力也产生了变化，加伊那的表情逐渐扭曲。",
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
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    effect = {
      stopList = {"effect2"}
    }
  },
  [35] = {
    content = "该死的家伙，我等下再收拾你！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
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
        imgId = 505,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    effect = {
      effect3 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [36] = {
    content = "放心吧，我会把你送回你的老家的。",
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
        isDark = false
      }
    },
    nextId = 301
  },
  [37] = {
    content = "星寰驾驶着外骨骼狠狠地撞向了加伊那，突如其来的加速和土卫六的重力变化让加伊那不得不举起重剑阻挡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          2,
          2,
          2
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    },
    effect = {
      stopList = {"effect3"}
    }
  },
  [38] = {
    content = "<size=40>轰——</size>",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [39] = {
    content = "残破的外骨骼凭借过人的推力和土卫六移动产生的重力压迫，将加伊那死死地按在了墙上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [40] = {
    content = "给我……<size=40>滚开啊啊啊啊啊啊！</size>",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        scale = {
          1.6,
          1.6,
          1.6
        }
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
        delay = 0,
        duration = 0.6,
        scale = {
          1.3,
          1.3,
          1.3
        },
        pos = {
          300,
          -800,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 6
      }
    }
  },
  [41] = {
    content = "星寰的外骨骼并未能完全触碰到加伊那的身体，从体内生出的暗紫色触手抵抗着可怕的冲击力，加伊那嘶吼着试图阻止外骨骼向自己倾轧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true,
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        scale = {
          3.2,
          3.2,
          3.2
        }
      }
    }
  },
  [42] = {
    content = "啊啊啊啊——",
    contentType = 4,
    speakerName = "星寰",
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [43] = {
    content = "第三段加速开始……行星发动机……全功率推进……",
    contentType = 4,
    speakerName = "星寰",
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [44] = {
    content = "该死的家伙，既然你这么想死我就成全你！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        scale = {
          6,
          6,
          6
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
    }
  },
  [45] = {
    content = "加伊那的利爪抓住了外骨骼的残臂，轻松将外骨骼扯下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.3,
        shake = true,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [46] = {
    content = "把你撕成碎片然后把那个碍事的屏障给打碎……你笑什么？",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [47] = {
    content = "系统指令……2887！",
    contentType = 4,
    speakerName = "星寰",
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "星寰松开了外骨骼的固定扣，双脚用力一蹬，借着反作用力瞬间远离了外骨骼和加伊那。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.3,
        shake = true,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 5,
        delay = 2,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [49] = {
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_b_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_hurt_avg"
      }
    },
    content = "对了，你不是一开始问了我的名字吗？我是宇航员，<color=orange>星寰！</color>",
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
      {imgId = 179, faceId = 6}
    }
  },
  [50] = {
    content = "<size=40>滚回你的老家吧！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 7}
    }
  },
  [51] = {
    content = "轰隆——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.4,
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
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [52] = {
    content = "星寰的外骨骼推进器进一步加速，紧接着机体爆发出刺目的光芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 2,
        alpha = 1,
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
  [53] = {content = "<color=red><size=100>啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！</size></color>", contentType = 1},
  [54] = {
    content = "仿佛是产生了连锁反应一般，在第一声爆炸之后，土卫六上响起了接二连三的爆炸。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [55] = {
    content = "行星发动机一个接一个地过载，以远超设计的速度将土卫六送往了紫色的不祥彗星。",
    contentType = 2,
    isEnd = true
  },
  [101] = {
    content = "外骨骼完整度……15%……系统……系%￥&@#￥……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 4
  },
  [301] = {
    content = "<size=60>外骨骼，限制器解除！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    },
    nextId = 37
  }
}
return AvgCfg_23summer_s07_3
