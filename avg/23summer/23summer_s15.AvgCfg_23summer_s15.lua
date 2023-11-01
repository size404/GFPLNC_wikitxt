-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s15 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303115,
    bgColor = 2,
    content = "九天扇区，木星环世界基地主舰。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        order = 8,
        fullScreen = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "木卫一星域，剩余小队仍在顽强抵抗，目前熵化率75%。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "astronaut_avg",
        comm = true
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "spacebot_01_avg",
        comm = true
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
        imgId = 14,
        delay = 0.6,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 215,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "环世界基地，目前持续交战中，算量残余20%，智能体损失75%，指挥首领加加林……",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [4] = {
    content = "提到加加林，贝尔卡的声音微微一顿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "阵亡，指挥中心沦陷，基地情况岌岌可危。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [6] = {
    content = "宇望大人，彗星群迟早会突破环世界的封锁，我们不能再这样消耗下去了。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "战线溃败，伙伴阵亡。前线噩耗不断传来，时时刻刻提醒着宇望这场战役的残酷。",
    contentType = 2,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg",
        delete = true
      }
    }
  },
  [8] = {
    content = "本以为一切的起源都是热寂熵……最终却忽视了作为扇区底层逻辑，所有的星球都是热寂的来源……",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [9] = {
    content = "可以使用的底牌大多数都已经用了……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "宇望的目光汇聚在屏幕上，凝视着不断扩散的紫色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "新的电磁护盾，以及算量防护罩生成器状况如何？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [12] = {
    content = "虽然已经部署，但是熵化阻止了我们展开防护罩的位置。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "地图之上，封锁网已经是漏洞百出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {content = "战舰内一片死寂，智能体们脸上流露出悲伤的神色。", contentType = 2},
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "熵%#@……化……",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005_2",
        fullScreen = true
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "#$%…热#￥%！寂……",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [18] = {
    content = "宇#$%望#$#大人……九天￥！#未%@#来托……",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [20] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "加加林最后的嘱托浮现在宇望脑海中。",
    contentType = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [21] = {
    content = "明知道无能为力，可加加林还是把最后的希望寄托在我身上。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 9}
    }
  },
  [22] = {
    content = "为了那些阵亡的同伴，九天扇区的火种不能熄灭。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [23] = {
    content = "宇望大人……我，我们有一个想法。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "spacebot_01_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [24] = {
    content = "既然环世界注定会被熵化殆尽……那么与其坐以待毙，不如誓死一搏！",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [25] = {
    content = "为了火种的延续，我们已经做好觉悟放弃一切。这个做法可能愚蠢，却是我们九天扇区所有智能体的最后信念！",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [26] = {
    content = "等等，你们难道想？！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [27] = {
    content = "既然是熵化导致封锁网无法展开，那么就由环世界负责开路创造机会。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
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
  [28] = {
    content = "环世界基地目前还有50个左右的能源站，储备的巨额算量可以瞬间引爆木星熵群。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1
  },
  [29] = {
    content = "在我们引爆熵群后，宇望大人立刻展开防护罩，封锁网就可以再次展开。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1
  },
  [30] = {
    content = "请下令，让环世界基地星域内所有卫星冲撞木星，阻止其熵化态势！",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [31] = {
    content = "贝尔卡……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg",
        delete = true
      }
    },
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
      {imgId = 180, faceId = 7}
    }
  },
  [32] = {
    content = "请下令！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg"
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_xl_avg"
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [33] = {
    content = "请下令！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "<size=40>请下令！</size>",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [35] = {
    content = "久经战场的战士们目光赤诚，坚定地注视着宇望，等待他肯定的回复。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "他们深刻地明白自己即将面临什么，却依旧选择义无反顾。",
    contentType = 2,
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg",
        delete = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_xl_avg",
        delete = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    }
  },
  [37] = {content = "只因为不甘于命运不愿意屈服，要与这世间最强大的力量抗衡！", contentType = 2},
  [38] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 9}
    }
  },
  [39] = {
    content = "沉重，无比巨大的压力让宇望感觉自己的身体仿佛僵住了一样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "自贝尔卡在九天扇区诞生之时，就明白这里是我永远的归宿。",
    contentType = 3,
    speakerHeroId = 215,
    images = {
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "spacebot_01_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 1}
    }
  },
  [41] = {
    content = "不论是智能体形态还是尘埃，碎石，残骸。谢谢宇望大人守护这里到最后一刻……",
    contentType = 3,
    speakerHeroId = 215
  },
  [42] = {
    content = "请下令，让环世界基地星域内所有卫星冲撞木星，阻止其熵化态势！",
    contentType = 3,
    speakerHeroId = 215,
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [43] = {
    content = "看着满屏幕的通讯请求和文字信息，宇望强支撑着自己的身体站了起来。",
    contentType = 2,
    images = {
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg",
        delete = true
      }
    }
  },
  [44] = {content = "宇望向屏幕上待命的战士及战舰上的所有智能体敬了一个礼，声音哽咽。", contentType = 2},
  [45] = {
    content = "交给你了，贝尔卡！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
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
      {imgId = 180, faceId = 1}
    }
  },
  [46] = {
    content = "交给你们了，九天扇区所有智能体们。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [47] = {
    content = "所有舰队启动所在战区卫星发动机，推动卫星向内移动，目标位置木星。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [48] = {
    content = "A区环世界守军打开保护屏障，高能能源设施轨道下沉，全力向木星撞击！剩余重装机体在主舰附近汇合，竭力拦截熵化彗星。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [49] = {
    content = "<size=60>是！！</size>",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    autoContinue = true,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "环世界基地，能源站数据监控中心。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Material",
        sheet = "Mus_Sector_Material",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [52] = {
    content = "十二号能源站能源机组运作功率已提升至最大。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "五号能源站机组运行异常，需要派遣抢修组尽快抢修能源。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "后勤组所有组员在彗星登陆后阵亡，目前缺乏合适抢修人选。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "不能放弃五号能源站。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 2}
    }
  },
  [56] = {
    content = "贝尔卡？",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [57] = {
    content = "之前贝尔卡独自留守在妊神星监测站时曾对基地的能源机组进行过修复。对于贝尔卡来说，这些都是轻车熟路。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [58] = {
    content = "距离高能能源设施轨道下沉还有多少时间？",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3
  },
  [59] = {
    content = "半个小时。卫星移动会导致引力变化，环世界基地必须先用自己冲撞消灭木星的大部分熵群，将可能的误差降到最小。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "半个小时内，我们需要完成能源机组抢修。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1
  },
  [61] = {
    content = "贝尔卡明白了。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [62] = {
    content = "在智能体伙伴的掩护下，贝尔卡顺利进入五号能源站。随着环世界防护屏障降下，暗紫的天空再次出现在众人的视野中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
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
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [63] = {
    content = "没有了防护屏障，环世界基地很快便会沦陷。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "贝尔卡要抓紧时间了。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [65] = {
    content = "贝尔卡将机械手臂与能源站电路相连。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
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
  [66] = {
    content = "电压稳定，电路正常。不存在供电问题。可是电机一直不转动，或许传送带出现了问题？",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [67] = {
    content = "贝尔卡绕到电机后，打开齿轮箱仔细查看。一块腐朽的齿轮引起了他的注意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "找到了，或许这就是症结所在。",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "BV1392型高密度齿轮。5号能源站因为建成比较早，所以还在用这种老型号的齿轮。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "维修间应该有备用齿轮。我去找找。",
    contentType = 3,
    speakerHeroId = 14
  },
  [71] = {
    content = "<size=40>嘭！</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 1,
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
        fadeOut = 1
      },
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [72] = {
    content = "话音刚落，能源站的屋顶被一颗彗星炸中，顿时站内灰尘弥漫。彗星炸开的瞬间，熵群从碎裂的陨石中钻出，目光凶狠地注视着眼前的两个智能体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0.35
      },
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
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "叽——",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [74] = {
    content = "维修间！",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [75] = {
    content = "已经被彗星砸成碎片了。贝尔卡小心身后！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [76] = {
    content = "硬化后的触手向贝尔卡刺来，贝尔卡紧急向后闪避，撞到了身后的能源机组。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0.5,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [77] = {
    content = "嗖——\n一道荧红射线闪过，将连续刺向贝尔卡的触手逼退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Fresnel_01",
        sheet = "Chara_Fresnel"
      }
    }
  },
  [78] = {
    content = "<size=40>喂！离贝尔卡远点！</size>",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [79] = {
    content = "熵群被它的挑衅行为激怒了，呼啸着扑了过来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "嘶！！！！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
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
  [81] = {
    content = "距离能源设施轨道下沉还有七分钟！零件不足，必须想其他办法！",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 5}
    }
  },
  [82] = {
    content = "周遭的熵群开始分散，部分熵听到贝尔卡的声音开始向它冲去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [83] = {
    content = "智能体竭力用火力阻拦着熵群，由于连续射击武器能量骤降，武器内置系统提出警告。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Fresnel_01",
        sheet = "Chara_Fresnel"
      }
    }
  },
  [84] = {
    content = "警告——武器能量不足，请及时补充。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [85] = {
    content = "贝尔卡！你在做什么！快躲开！",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [86] = {
    content = "贝尔卡背对着智能体正在捣鼓着什么，完全没有注意到身后来势汹汹的熵群。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "<size=40>算量激光，射击！！</size>",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [88] = {
    content = "智能体连续不断地扣动扳手，然而枪口除了孱弱的荧光之外什么都没有。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.3,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Fresnel_01",
        sheet = "Chara_Fresnel"
      }
    }
  },
  [89] = {
    content = "射击！！！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [90] = {
    content = "武器能量不足，请及时补充。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
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
  [91] = {
    content = "咔哒！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [92] = {content = "贝尔卡的手停在机组的齿轮箱上，破损的齿轮被一枚完好的齿轮所代替，而齿轮箱下凌乱地散落着自己的零件。", contentType = 2},
  [93] = {
    content = "@￥驱动齿轮……#￥%贝尔卡%@#想到了。",
    contentType = 3,
    speakerHeroId = 215,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 215, faceId = 7}
    }
  },
  [94] = {
    content = "BV139%￥@型%￥#%……高￥%……@密度齿轮……是我们的……￥%@核心%！",
    contentType = 3,
    speakerHeroId = 215,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [95] = {
    content = "拆解了内部所有关键部位将核心处的齿轮取出，这也让贝尔卡付出了沉重的代价，他的行动模块几乎瘫痪，语言模块也大面积受损。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0.5,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [96] = {
    content = "<size=40>贝尔卡！</size>",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [97] = {
    content = "启……动%￥@……￥%…能源#@%组……",
    contentType = 3,
    speakerHeroId = 215,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0.75,
        shake = true,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0.5,
        duration = 0.2,
        alpha = 0.75,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 8}
    }
  },
  [98] = {
    content = "叽！！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
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
      }
    }
  },
  [99] = {
    content = "熵群瞄准了不能行动的贝尔卡，硬化后的触手将贝尔卡残破的躯体劈成两半……",
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
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
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
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [100] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [101] = {
    content = "嘀嘀——",
    contentType = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg",
        delete = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [102] = {
    content = "是贝尔卡发来的视讯，是否现在接通？",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "接通！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [104] = {
    content = "贝尔卡已阵亡……宇望大人！马上启动环世界推进器！快！！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [105] = {
    content = "彗星熵群已经大规模登陆，如果现在不启动，很多能源机组将被熵化……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [106] = {
    content = "画面中的智能体被熵化液击中，整个身体开始腐蚀，画面信号也开始不稳定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [107] = {
    content = "宇望大人！马上启动环世界发动机！快！！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false,
        shake = true
      }
    }
  },
  [108] = {
    content = "宇￥%！@%……@#%@！快……！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0.5,
        shake = true,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.5,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [109] = {
    content = "哔！",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [110] = {
    content = "随着熵化程度的加深，信号被迫中断。",
    contentType = 2,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [111] = {
    content = "环世界高能能源轨道下沉！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
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
      {imgId = 180, faceId = 6}
    }
  },
  [112] = {
    content = "宇望咬牙喊出了这一句，像是要以这种方式作为给贝尔卡的回应。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "<size=40>轰——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [114] = {
    content = "随着宇望一声令下，准备就绪的能源轨道开始从宏伟的环世界整体中分离出来。在大地的震颤中，一艘艘飞船从空港飞出。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [115] = {
    content = "能源轨道已下沉至目标位置。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [116] = {
    content = "环世界推进器启动！目标木星！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "在强大的推动力推动之下，大地震颤，基底分崩，建筑毁灭。原本规则有序的文明盛景逐渐扭曲，伴着巨大轰鸣直冲向不断熵化的木星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [118] = {
    content = "接连不断的能源组爆炸释放出巨大能量，将周围的熵群燃烧殆尽。木星表面汹涌的风暴被冲击力驱散，大气层出现巨大的撞击空洞，蔓延的熵群被环世界的废墟掩埋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [119] = {content = "他们成功了，不计代价，不顾生死，不问得失。", contentType = 2},
  [120] = {
    content = "所有舰队向主舰方向汇合，我们的同伴已经为我们做了最好的掩护，是时候终结一切了！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [121] = {
    content = "各个星域的舰队如同流星一般向主舰方向飞去，密集的战舰整齐排列成阵营防护网阻挡住了冲向地球方向的彗星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [122] = {
    content = "所有战舰火力武器功率开放至最大！准备，射击！！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
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
      {imgId = 180, faceId = 6}
    }
  },
  [123] = {
    content = "主舰上前，我来修复封锁网！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true
  },
  [124] = {
    content = "铺天盖地的光束将困在防护网内的彗星击落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
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
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        shake = true
      },
      {
        imgId = 11,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 2.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [125] = {
    content = "宇望大人！主舰5点方向出现大量高速移动彗星！！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 14,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [126] = {
    content = "8766号战舰，0080号战舰被彗星击中，战舰阵列出现缺口。",
    contentType = 3,
    speakerHeroId = 14
  },
  [127] = {
    content = "智能体口中所说的彗星并不来自于阵列正前方，而是来自薄弱的飞船底部。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "0079号战舰引擎被击中偏移移动方向……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [129] = {
    content = "彗星群在试图突破包围圈！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "嘀、嘀、嘀……屏幕上接连弹出视讯请求，宇望立刻接通。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
  [131] = {
    content = "宇望大人，我是0079号战舰舰长。恳求您同意我以极端的方式拦截彗星。",
    contentType = 4,
    speakerName = "0079号战舰舰长",
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "astronaut_avg",
        comm = true
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [132] = {
    content = "8766号战舰已做好与彗星同归于尽的准备。",
    contentType = 4,
    speakerName = "8766号战舰舰长",
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [133] = {
    content = "0080号虽然左舷快散架了，但好在方向还能控制，可以精准击毁敌人。",
    contentType = 4,
    speakerName = "0080号战舰舰长",
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 810,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 810,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    images = {
      {
        imgId = 810,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    content = "你们……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
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
      {imgId = 180, faceId = 9}
    }
  },
  [135] = {
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "astronaut_avg",
        comm = true
      },
      {
        imgId = 810,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    content = "宇望大人，请让我们在新的九天扇区重生！",
    contentType = 4,
    speakerName = "0079号战舰舰长",
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 810,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [136] = {
    content = "<size=40>为了九天扇区！</size>",
    contentType = 4,
    speakerName = "0080号战舰舰长",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 810,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [137] = {
    content = "<size=40>为了九天扇区！</size>",
    contentType = 4,
    speakerName = "8766号战舰舰长",
    contentShake = true,
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 810,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [138] = {
    content = "<size=60>为了九天扇区！</size>",
    contentType = 4,
    speakerName = "0079号战舰舰长",
    contentShake = true,
    images = {
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "三位舰长拉下操纵杆，引擎喷射出强大的推力，将三艘战舰推向彗星旋涡。爆炸的强光以及烟雾遮蔽了众人的视野，能量以惊人的速度释放出来，瞬间将彗星撕裂成碎片。",
    contentType = 2,
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1.4,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 3,
        delay = 2.2,
        duration = 1,
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 11,
        delay = 2.2,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [140] = {
    content = "这场巨大的爆炸是各战舰智能体为了延续希望而做出的最后牺牲。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [141] = {
    content = "警告——战舰12点，5点，8点方向出现大规模彗星群！请注意避让。",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [142] = {
    content = "避让？怎么可能？！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
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
      {imgId = 180, faceId = 7}
    }
  },
  [143] = {
    content = "<size=40>熔钢炮发射！！！！</size>",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
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
      {imgId = 180, faceId = 6}
    }
  },
  [144] = {
    content = "高能算量光束击碎了一颗彗星，然而还有无数彗星扑面而来。主舰在彗星的冲击下摇摇欲坠。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [145] = {
    content = "剧烈的冲击让宇望从轮椅上跌落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 10
      }
    }
  },
  [146] = {
    content = "警告，主舰算量防护罩失效。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [147] = {
    content = "汇报封锁网重启状态！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [148] = {
    content = "65%的算量防护生成器与电磁护盾已经连线。",
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
  [149] = {
    content = "继续……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
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
      {imgId = 180, faceId = 7}
    }
  },
  [150] = {
    content = "宇望撑着身体，重新回到了工作台。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [151] = {
    content = "屏幕之上，成千上万的小点正在一点点连接，重新形成拦截的封锁网。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
    }
  },
  [152] = {
    content = "<size=40>轰——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
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
  [153] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [154] = {
    content = "警告——战舰偏离既定轨道！战舰偏离既定轨道！",
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
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [155] = {
    content = "坚持住！一定要坚持住！！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
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
      {imgId = 180, faceId = 6}
    }
  },
  [156] = {
    content = "宇望大人！小心！",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [157] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
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
      {imgId = 180, faceId = 8}
    }
  },
  [158] = {
    content = "一颗巨大的熵化炮弹朝着主舰的舰桥袭来。炮火无法拦截这颗致命的紫星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0.7
      }
    }
  },
  [159] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [160] = {content = "尘烟弥漫，九天扇区最强大的战舰的舰桥轰然倒塌。", contentType = 2},
  [161] = {
    content = "宇望大人？！宇望大人？！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 14,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = false
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
  [162] = {
    content = "咳咳……咳啊……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        alpha = 0.8,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 0.8,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 1.2,
        duration = 0.2,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 5}
    }
  },
  [163] = {
    content = "破碎的舰桥碎片深深地刺入了宇望的胸膛。算量通过伤口在不断地流逝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [164] = {
    content = "宇望大人？！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [165] = {
    content = "不用管我……继续拦截彗星！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0.85,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [166] = {
    content = "宇望看了看自己的身前，数名智能体用自己的身体为宇望挡下了那一颗熵化的炮弹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_23Summer_Main",
        sheet = "Mus_EV_23Summer_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [167] = {content = "他们的身体已经面目全非，而宇望只能忍痛将他们的身体推开重新回到了控制台。", contentType = 2},
  [168] = {
    content = "宇望大人！请后退，我们来接替……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [169] = {
    content = "所有战舰！就地建立火力网！咳咳咳……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
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
      },
      {
        imgId = 180,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 5}
    }
  },
  [170] = {
    content = "最后一点点了……马上就可以连接所有的封锁网……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [171] = {
    content = "<size=40>轰——</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [172] = {
    content = "一颗硕大的彗星，再一次突破了火力网，朝着封锁网落去。",
    contentType = 2,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg007_2",
        fullScreen = true
      }
    }
  },
  [173] = {content = "宇望看着这一颗彗星，嘴角微微上扬。", contentType = 2},
  [174] = {
    content = "封锁网启动率99.9%……最后的阻碍就是你了吗？",
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
      {imgId = 180, faceId = 1}
    }
  },
  [175] = {
    content = "木星环世界基地所有残存部队……这是我最后的命令了。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [176] = {
    content = "坚持下去，让希望的火种蔓延下去……绝望只是一时，而希望会一直持续下去。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 9}
    }
  },
  [177] = {
    content = "宇望伸出手，按下了启动按钮。主舰的引擎缓缓启动，正面迎向了彗星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [178] = {
    content = "彗星庞大的体积遮蔽了所有阳光，在战舰内投下巨大的阴影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [179] = {
    content = "加速！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
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
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [180] = {
    content = "战舰再次加速，星壳上的火山近在咫尺，观测窗外几乎能清晰看到熔岩的痕迹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.2,
        duration = 0.6,
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  },
  [181] = {
    content = "<size=60>加速！！</size>",
    contentType = 4,
    speakerName = "宇望"
  },
  [182] = {
    content = "战舰与卫星地面发生碰撞，整个船舰瞬间炸裂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 10
      },
      {
        imgId = 4,
        delay = 1.6,
        duration = 1,
        shake = true,
        shakeIntensity = 10
      },
      {
        imgId = 11,
        delay = 1.6,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [183] = {
    content = "<color=orange><size=100>加速！！！</size></color>",
    contentType = 1,
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [184] = {
    content = "<size=40>轰——</size>",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [185] = {
    content = "繁星闪耀……我们终将相聚于九天……",
    contentType = 4,
    speakerName = "宇望"
  },
  [186] = {
    content = "宇望转过身体，朝着地球的方向伸出了拳头。",
    contentType = 2,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg008",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [187] = {
    content = "刺眼的白光闪过，舰桥内的一切全部湮灭，不剩残躯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 2,
        duration = 2,
        alpha = 1
      }
    }
  },
  [188] = {content = "彗星群无法抵抗惯性，在卫星的撞击下分崩四散。漂流的碎屑坠落入木卫一的大气，随这颗星球一起被强大的木星碾为尘埃……", contentType = 2}
}
return AvgCfg_23summer_s15
