-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_01_02 = {
  [1] = {
    bgColor = 2,
    content = "后勤部办公室内。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg046",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046",
        fullScreen = true
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_mil_avg"
      },
      {
        imgPath = "soldier_glasses_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_glasses_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg"
      },
      {
        imgPath = "soldier_tac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_tac_avg"
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "报告。",
    contentType = 4,
    speakerName = "桑朵莱希",
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "进来吧。",
    contentType = 4,
    speakerName = "后勤处军官"
  },
  [4] = {
    content = "桑朵莱希走进房间，下意识地用标准的军姿站立。见她这样，军官紧皱的眉头微微有些舒展。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "资料呢？",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "报告长官，已经上传到您的终端上了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "嚯……挺快的。我看看，环球万事服务？我记得那儿只会开发破铜烂铁……",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "哦，联合开发人形？这可是个新玩意儿！",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    contentShake = true
  },
  [9] = {
    content = "军官抬起头，又仔细地打量了一下桑朵莱希。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "不错，比其他家伙顺眼一些。",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "并不属于合同乙方……嗯？坏了还得赔？",
    contentType = 3,
    speakerHeroId = "后勤处军官"
  },
  [12] = {
    content = "怎么这么贵！那帮人还想来军部捞油水不成！",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    contentShake = true
  },
  [13] = {
    content = "桑朵莱希一言不发，看着军官的视线在终端的屏幕与自己身上反复来回，直到对方刺人的目光慢慢平缓下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "我想想……火神重工参与了你的研发？那帮人给你装了战斗模块吗？",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "报告长官，型号Butler-36，搭载了最新型战斗模块。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "很好，那你应该没那么容易坏。",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "但是记住自己的工作范围，别去交战区。",
    contentType = 3,
    speakerHeroId = "后勤处军官"
  },
  [18] = {
    content = "如果你自己脑子短路跑出了防区，被炸了个稀巴烂，我可不会付钱。",
    contentType = 3,
    speakerHeroId = "后勤处军官"
  },
  [19] = {
    content = "是，长官。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "军官把资料关掉，调出了注册界面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [21] = {
    content = "军事识别码授权完成。通行识别码授权完成。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "桑朵莱希，下午好。欢迎来到Laredo军区27-99前线军事基地。你的任务是清理打扫27-99军事基地内所有的居住区域。时限是72天。在此期间，你需要接受来自奥斯汀军方发布的相关命令。你不必提供合同中未提及的服务。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true
  },
  [23] = {
    content = "在服务区域内产生的一切维修、报废赔偿等费用，环球万事服务会支付给你的所有者。任务结束后，环球万事服务会在Laredo生活区内对你进行回收。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true
  },
  [24] = {
    content = "你的休息室是C区105室。派遣方提供的紧急维修设备和心智检测设备已经送到了休息室。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true
  },
  [25] = {
    content = "注册结束。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true
  },
  [26] = {
    content = "收到，长官。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "别傻愣着。现在滚去居住区，熟悉一下你的职务，别跟那帮蠢蛋起什么冲突。",
    contentType = 3,
    speakerHeroId = "后勤处军官",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "明白，长官。保证完成任务！",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_glasses_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {content = "27-99军事基地，居住区。", contentType = 1},
  [31] = {
    content = "当桑朵莱希拿着清扫工具出现在公共区域时，立刻引起了士兵们的注意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    images = {
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_mil_avg",
        delete = true
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [32] = {
    content = "嚯，新来一个铁人！",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "我靠，换得也太勤了吧？咋不把经费用在给我们的枪上！",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "枪管里可捞不出油水，人形就不一样咯。你瞧她那细胳膊细腿的，怕不是偷工减料了吧？",
    contentType = 3,
    speakerHeroId = "士兵C",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我看是安德烈那老头子的个人癖好吧？哈哈哈！",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "桑朵莱希无视他们的议论，笔直走向桌前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [37] = {
    content = "请让一让，诸位。我需要打扫这片区域。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [38] = {
    content = "“我需要打扫这片区域”——听听！她还跟我们耍官腔呢！",
    contentType = 3,
    speakerHeroId = "士兵C",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "凭什么我们拼死打仗，还只配被这种铁疙瘩照顾后勤？",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "根据27-99军事基地的日程安排，现在应该是自由训练时间。我在这个时间打扫休息区是合规的。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "还顶上嘴了是吧！你知道上一台清扫人形是怎么坏的吗？",
    contentType = 3,
    speakerHeroId = "士兵A",
    contentShake = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "士兵一边粗鲁地嚷嚷着，一边挥舞着自己的胳膊。桑朵莱希不动声色地后退两步，正准备启动自卫程序……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "你们几个！当这里是游乐场吗？啊？",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [44] = {
    content = "一名身材高大的军人突然走了进来。他一手叉腰，一手拿着老式的机械怀表，身体斜侧的姿势露出了肩膀上的军衔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [45] = {
    content = "中尉？",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "很好，你们还记得我是个中尉。30秒内给我一个训练时间在这里的借口！",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "我们……",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "给不出来的话就给我滚去操场跑20圈，然后做俯卧撑！要做够100个！",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "特别是你，彼得，再让我听到你直呼安德烈上校的名字，你就得给我从这滚蛋！",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [50] = {
    content = "明，明白，长官！",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [51] = {
    content = "给你们半个小时的时间做我说的事，滚吧！",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "军官晃了晃怀表，几个士兵立刻落荒而逃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [53] = {
    content = "你就是新来的后勤人形？我是这里的中尉阿尔伯特。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "非常感谢您。我是桑朵莱希。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [55] = {
    content = "我们的人让你见笑了。但也希望你别把他们当成一无是处的软蛋。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "打了这么长时间的仗，是人都会变得有些不正常。我会建议上级多抓抓纪律的。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3
  },
  [57] = {
    content = "我明白，长官。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [58] = {
    content = "很好。你身上的纪律性比那帮家伙还要好。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "我曾经为军人家庭服务过，长官。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "那帮家伙真该向你学学。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "认真完成你的工作吧。下次再遇到这种情况，你可以随时来找我。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3
  },
  [62] = {
    content = "遵命，长官。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "看着他离去的背影，桑朵莱希想，或许这里的工作环境还不算太糟糕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_clotho_01_02
