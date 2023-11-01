-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_01_02 = {
  [1] = {
    bgColor = 2,
    content = "旧城区的某个废弃仓库。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "octogen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgPath = "banxsy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002_4",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "啊，总算进来了。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [3] = {
    content = "这些仓库好破啊，感觉随时都会有哪面墙倒下来……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [4] = {
    content = "想想就很容易出现伤员呢。",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [5] = {
    content = "嗯？这是……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [6] = {
    content = "斑驳的地板上，遍布着色泽不一的颜料划痕，仿若一幅天然的彩绘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "这些痕迹……是滑轮！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [8] = {
    content = "真的是她！",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [9] = {
    content = "喂——有人吗？您好？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [10] = {
    content = "如果需要帮助的话——呜哇？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [11] = {
    content = "脚下的大地猛然传来震动，贺莉斯险些一个趔趄摔倒在地。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "呜！怎么回事……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [13] = {
    content = "远处传来“轰隆隆”的爆破声。顺着窗户向外看去，可以看到邻近的建筑物已经一个接一个开始倒塌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 2,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "地震了！不对，是净化者打进来了？也不对……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "对对对！就是这样！炸炸炸！让我亲手把这些废料全都送上天去！",
    contentType = 4,
    speakerName = "奥托金",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "呜哇！是……是爆破作业！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [17] = {
    content = "完蛋了！得赶紧逃出去——",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [18] = {
    content = "贺莉斯慌忙跑向窗边，眼角余光再次瞟到了地上的颜料，又蓦地放缓了动作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "等一下……万一她还在里面……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [20] = {
    content = "呜——不可以，医生不可以丢下病人逃跑。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_5.png}
    }
  },
  [21] = {
    content = "呜呜呜——可是贺莉斯好害怕……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [22] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [23] = {
    content = "就在贺莉斯犹豫的片刻之间，轰鸣声已然逼近此处。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = "老旧的墙体在巨响中轰然倒塌，坚固的天花板裂解成碎石，如瀑落下。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "呜啊——！！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [27] = {
    content = "抓紧了。",
    contentType = 4,
    speakerName = "？？？",
    ppv = {
      dofTween = {startValue = 1, duration = 2}
    }
  },
  [28] = {
    content = "呀？！",
    contentType = 4,
    speakerName = "贺莉斯",
    speakerHeroId = "贺莉斯",
    contentShake = true
  },
  [29] = {content = "混乱中，贺莉斯只觉得腰间传来一股大力，回过神来，自己已经被夹在了某人的臂弯里。", contentType = 2},
  [30] = {
    content = "别慌，噤声，舌头被咬到了可没办法贴创可贴。",
    contentType = 4,
    speakerName = "？？？"
  },
  [31] = {
    content = "哎？哎——！",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true
  },
  [32] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [34] = {
    content = "呼……啊……",
    contentType = 4,
    speakerName = "贺莉斯",
    speakerHeroId = "贺莉斯"
  },
  [35] = {
    content = "再度睁开眼睛的时候，贺莉斯发现自己已经“瞬移”到了墙角。刚才她站立的位置，现在只剩如山的石垒和一地烟尘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "别发呆，小医生，我们还没安全呢。 ",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [37] = {
    content = "谢，谢谢……呃？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [38] = {
    content = "真的是你！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [39] = {
    content = "你是来找我的？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [40] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [41] = {
    content = "啧，还是等安全了再说。还跑得动吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [42] = {
    content = "啊……我……好……好的！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [43] = {
    content = "唔，算了，还是我来吧。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [44] = {
    content = "噫？！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "不等贺莉斯有所反应，来人直接将她横腰抱起，朝前一蹬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [46] = {
    content = "走咯~",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [47] = {
    content = "呜哇哇哇哇！！！",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true
  },
  [48] = {content = "凄厉的哀鸣穿插着畅快的笑声，在轰然作响的烟龙中飞驰着。斑斓的颜料在废墟间划出一抹优美的痕迹。", contentType = 2},
  [49] = {content = "就像街头画师在结束创作后，随手涂下的签名。", contentType = 2}
}
return AvgCfg_cpt_helix_01_02
