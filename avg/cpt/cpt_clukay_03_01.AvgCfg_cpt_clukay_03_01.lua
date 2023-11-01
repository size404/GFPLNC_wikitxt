-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_03_01 = {
  [1] = {
    bgColor = 2,
    content = "几分钟前。恩格玛扇区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "轰隆！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "巨响声中，又一道高墙被击破，碎裂的建筑化为算量逸散。", contentType = 2},
  [4] = {
    content = "加班啊……还是要回来加班。当务之急不该是早点下班吗？",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_2.png}
    }
  },
  [5] = {
    content = "唉，圣餐妹妹，你说事情怎么会变成这样呢？",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [6] = {
    content = "诶？信使姐姐在说什么呀？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [7] = {
    content = "本来这就是你的工作，规定时间内没有完成，理所应当要进行补救吧？",
    contentType = 3,
    speakerHeroId = "圣餐",
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [8] = {
    content = "如果我没有来的话，信使姐姐是不是打算就此蒙混过关，让异常智能体们逍遥法外呢？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [9] = {
    content = "就让大家都逍遥一会儿呗……智能体的生涯又不是只有奋斗啊，圣餐妹妹。",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "你说什么？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [11] = {
    content = "我们存在的全部意义就是为任务而奋斗！你懂个——",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true
  },
  [12] = {
    content = "呃，不好意思，请两位美丽强大优雅娇小可爱玲珑的女士等一下！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "尊敬的圣餐大人，信使大人，能放下武器，听我一言吗？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    heroFace = {Icon_face_neumann_6.png}
    }
  },
  [14] = {
    content = "诺依曼？哎呀，你来得正好。之前放任异常智能体活动没有上报，这次又妨碍公务。",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [15] = {
    content = "你说，我要怎、么、惩、罚、你、才、好、呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [16] = {
    content = "噢，请相信我，我绝无妨碍女士们行使公务的企图，我想，我们只是有一些小小的误会……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_5.png}
    }
  },
  [17] = {
    content = "罢工的异常智能体叫埃妮阿克对吧？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [18] = {
    content = "圣餐的表情变得严肃而凌厉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "交出她，否则可就不只是拆几座防火墙那么简单的事了！",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "beelneith_avg",
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
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [20] = {
    content = "……美丽的女士们，不要做出这样残忍的举动。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [21] = {
    content = "诺依曼一边发抖，一边咬着牙，一步不退。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "不交吗？无妨。等正巴比伦塔的判决下来了，没准我还会来治你的罪。",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [23] = {
    content = "不是吧，圣餐妹妹，还要加第二次班啊？",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_2.png}
    }
  },
  [24] = {
    content = "信使姐姐，不想被我举报给晨星大人的话，现在马上瞄准管理员中心。",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [25] = {
    content = "是是……快点收工吧。",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "等一下，信使大人！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [27] = {
    content = "信使没有理会诺依曼，随意地举起弓箭。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {content = "与她惫懒的姿态不同，金色的光束在她手中汇聚。见到这一幕，诺依曼面色大变。", contentType = 2},
  [29] = {
    bgColor = 3,
    content = "糟了！防御系统，开……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "还没有说完，圣餐的餐叉直接塞住了诺依曼的嘴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "我今天心情很糟，别让我找借口拘禁你哦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [32] = {
    content = "灿烂的箭矢带着前所未有的压迫感，如流星般坠向埃妮阿克所在的位置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Beelneith_01_Hit",
        sheet = "Mon_Beelneith"
      },
      bgm = {stop = true}
    }
  },
  [33] = {
    content = "嘭！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
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
  [34] = {
    ppv = {
      dofTween = {startValue = 1, duration = 2}
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    autoContinue = true
  },
  [35] = {content = "在诺依曼不可思议的目光中，还在飞行途中的箭矢被某种东西击中，化作满天纷纷扬扬的光雨。", contentType = 2},
  [36] = {
    content = "看来时机刚刚好。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    },
    effect = {
      stopList = {"effect1"}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [37] = {
    content = "可露凯小姐！埃妮阿克她……！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [38] = {
    content = "她安然无恙。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "我和可露凯同时侧身，露出被我们挡在身后的埃妮阿克。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [40] = {
    content = "埃妮阿克……！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [41] = {
    content = "顾不得局势，诺依曼几步跑过去，搂住了埃妮阿克。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我都听到了……笨蛋老爸，你怎么这么不会说话啊……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [43] = {
    content = "……对不起。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "刚刚的都是拖延时间，是吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [45] = {
    content = "竟敢算计我……真是小看你了啊，诺依曼。",
    contentType = 3,
    speakerHeroId = "圣餐",
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [46] = {
    content = "诺依曼松开埃妮阿克，站起来重新面对圣餐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "我的女儿，虽然任性、叛逆、倔强、武断……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [48] = {
    content = "但没有任何人能把她带走，我也绝不会放任你们伤害她。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [49] = {
    content = "……我在你心里怎么是这个样子啊。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_5.png}
    }
  },
  [50] = {
    content = "埃妮阿克小声抱怨着，抓紧了诺依曼的衣角。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "是你向三级底层传达信号，唤醒我们的吗，诺依曼？",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "嗯，我把埃妮阿克的心智和防火墙做了连接，自己出来拖延时间。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_6.png}
    }
  },
  [53] = {
    content = "原来还有对工作这么上心的净化者啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "净化者本来就是这样的，别小看我们的使命！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [55] = {
    bgColor = 2,
    content = "信使！你也别摸鱼了，过来收拾那个罢工的小家伙！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [56] = {
    content = "你的体型也没大到哪去吧……好吧好吧我来还不行吗。",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "唉……速战速决吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [58] = {
    content = "正合我意。",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [59] = {
    content = "<size=40>——为了正巴比伦塔的荣耀！</size>",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [60] = {
    content = "激烈的战斗，刹那间拉开大幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_clukay_03_01
