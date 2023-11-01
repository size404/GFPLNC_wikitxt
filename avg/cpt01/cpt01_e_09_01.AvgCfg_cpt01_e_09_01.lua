-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt01_e_09_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "绿洲屏障残存时间——0:26:33 \n罗萨姆扇区，数据中心。",
    contentType = 1,
    storyAvgId = 1109,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg002_1",
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
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "咚——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
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
      },
      sfx = {
        cue = "AVG_lifttable",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "苏尔又一次被信砸入墙壁，可这次她却没有发出一点声音。没有哀鸣，没有低喝，什么都没有。", contentType = 2},
  [4] = {
    content = "……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [5] = {content = "作为团队中唯一的近战成员，在先前的战斗中，苏尔独自一人挡下了信近乎百分之八十的攻击。任她再如何顽强，此时也油尽灯枯。", contentType = 2},
  [6] = {
    content = "苏尔！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
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
  [7] = {
    content = "苏……咳……苏尔……",
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
        shake = true,
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
      {imgId = 102, faceId = 6}
    }
  },
  [8] = {
    content = "……",
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
  [9] = {
    content = "苏尔，回话苏尔！",
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
    }
  },
  [10] = {
    content = "你们的顽强，出乎意料。",
    contentType = 3,
    speakerHeroId = 16,
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
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "信此刻的状态也不算很好，关节部分的护甲基本都被打碎，颈部更是处于裸露状态。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "但这一切都不影响她的战力，信走上前去，就要给苏尔最后一击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "然而就在此刻，谁也没有预料到的变故出现了。信的头顶上方发生了剧烈的爆炸，一个娇小的身影混着火焰一跃而下。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [15] = {
    content = "<size=40>喝啊</size>！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 8}
    }
  },
  [16] = {
    content = "汉娜！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [17] = {
    content = "汉娜不要！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
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
  [18] = {
    content = "汉娜用力地将手中的物件往信裸露的颈部插去，继而被信一手抓住，掐着脖颈举至半空。",
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
  [19] = {
    content = "【检测到异常智能体，编号T1642。】",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
  [20] = {
    content = "我找到你了。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [21] = {
    content = "等等！信你放开她！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 8}
    }
  },
  [22] = {
    content = "【训练模式，威慑火力。】",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "杀伤力极低的子弹自信手中射出，将图灵逼退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_pistol_finalshot_n",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = "不要一而再再而三地犯错，图灵。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "你现在还只是临时监管对象，错误的举动只会升级你的罪名。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    nextId = 921
  },
  [26] = {
    content = "你……没有……处置……任何人……的权限。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 1.2,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 8}
    }
  },
  [27] = {
    content = "汉娜背在身后的手掌一翻，插在信颈部的装置悄然开始运作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = ">接触面积已达要求，改写程式激活中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [29] = {
    content = "改写计划……开始！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 82}
    }
  },
  [30] = {
    content = "改写计划？不知道你在说什么。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "什么！？汉娜快停下！！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [32] = {
    content = "【根据净化者执行条约第八章第十一条，我将净化你，异常智能体。】",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "信掐着汉娜的脖颈将她举起，抬高武器就要刺下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 1,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "<size=48>不！</size>",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 8}
    }
  },
  [36] = {
    content = "【启动心智互换请求，信标——编号T1642。】",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [37] = {
    content = "【连接已接入……强制转换】",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    content = "电光火石间，图灵强制接入了汉娜的心智系统。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {content = "嗞——", contentType = 2},
  [40] = {
    content = "一阵细微的鸣噪响起，紧随其后的，还有武器的破空声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Aki_Hit",
        sheet = "Chara_Aki"
      }
    }
  },
  [41] = {
    content = "呃！！！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [42] = {
    content = "？？？图灵！？",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [43] = {
    content = "落下利刃的信不可置信地睁大了眼睛，此刻捏在手上的人，已然被置换成了图灵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
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
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [44] = {
    content = "> 检测到净化者的极端越界行为——\n【净化者在管理员无违规情况下，主动伤害管理员】，伤害检测中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [45] = {
    content = "伤害检定——致命伤害，最终警告！\n警告已生效！违纪人——中位净化者信，降权处罚激活中！",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [46] = {
    content = "你！为什么！呃——",
    contentType = 4,
    speakerName = "信",
    contentShake = true
  },
  [47] = {content = "闪烁的电弧从信的躯壳内不断向外迸溅，她再也无法站稳，步履踉跄地跪倒在地。", contentType = 2},
  [48] = {
    content = "<color=red>> 降权处罚流程执行中，处罚一，装甲剥离。</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "Skill_Max_01_Hit",
        sheet = "Chara_Max"
      }
    }
  },
  [49] = {
    content = "嘶——咳咳——咳咳咳——",
    contentType = 4,
    speakerName = "信"
  },
  [50] = {
    content = "<color=red>> 降权处罚流程执行中，处罚二，武器削弱。</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "Skill_Max_01_Hit",
        sheet = "Chara_Max"
      }
    }
  },
  [51] = {
    content = "停下……停下！",
    contentType = 4,
    speakerName = "信"
  },
  [52] = {
    content = "<color=red>> 降权处罚流程执行中，处罚三，中位杀伤程式权限关闭。</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "Skill_Max_01_Hit",
        sheet = "Chara_Max"
      }
    }
  },
  [53] = {
    content = "唔——！！！",
    contentType = 4,
    speakerName = "信",
    contentShake = true
  },
  [54] = {
    content = "突兀出现的一连串变故让在场的所有人都愣住了，直到汉娜飞身扑向图灵，众人才反应了过来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
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
  [55] = {
    content = "！！",
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
  [56] = {
    content = "我们上！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    isEnd = true
  },
  [921] = {
    content = "再往上，届时无须“晨星”大人审判，我也将拥有处置你的权限。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    nextId = 26
  }
}
return AvgCfg_cpt01_e_09_01
