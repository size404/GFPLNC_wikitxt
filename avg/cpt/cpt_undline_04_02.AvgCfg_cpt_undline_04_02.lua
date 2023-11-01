-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_04_02 = {
  [1] = {
    bgColor = 2,
    content = "唔！！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg056",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg021",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg021",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg021_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_cg021_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg021_3",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt00/cpt00_e_cg021_3",
        fullScreen = true
      },
      {
        imgPath = "undline2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline2_avg"
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "undline_w1h_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1h_avg"
      },
      {
        imgPath = "undline_w2h_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2h_avg"
      },
      {
        imgPath = "undline_w3h_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3h_avg"
      },
      {
        imgPath = "undline_w4h_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4h_avg"
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
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_7.png}
    }
  },
  [2] = {
    content = "温蒂妮转过身，面朝粉碎车，抽出了残破的旗帜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "嘀嘀嘀哔哔——\n（危险！）",
    contentType = 3,
    speakerHeroId = "多莉",
    imgTween = {
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w1h_1.png}
    }
  },
  [4] = {
    content = "部件碎片四散迸出，指挥杖也被粉碎车吞入半截。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_blackout",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "好、好险！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "危急关头，温蒂妮拼尽全部算力，算出了此时唯一可能暂时阻挡它的办法——冒险将指挥旗帜插进了机器上面的引擎凹槽，机器这一可能的弱点中，暂时卡住它粉碎一切残骸的势头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "所幸她赌对了，那里似乎真的是它的弱点，粉碎车短暂地安静下来。",
    contentType = 2,
    nextId = 301
  },
  [8] = {
    content = "愣着干什么，快上去！这是、这是命令！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_8.png}
    },
    nextId = 303
  },
  [9] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 3
      }
    },
    heroFace = {Icon_face_undline2_7.png}
    }
  },
  [10] = {
    content = "短暂的静谧后，粉碎车又向正在攀爬的僚机们发出了尝试发动的轰鸣和震动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 304
  },
  [11] = {
    content = "不！不要！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_7.png}
    },
    nextId = 901
  },
  [12] = {
    content = "砰！！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [13] = {
    content = "唔……没、没事，它也能先、安静一会儿了。",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 401
  },
  [14] = {content = "只是作为保护她们的代价，她的双腿也被部分吃进了粉碎口里。但温蒂妮知道，她别无选择，她已经没有别的东西了。", contentType = 2},
  [15] = {
    content = "嘀嘀嘀哔哔——\n（主机，紧急，紧急！）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    imgTween = {
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2h_1.png}
    }
  },
  [16] = {
    content = "不过是两条腿而已——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -450,
          0
        }
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        pos = {
          0,
          -450,
          0
        }
      }
    },
    heroFace = {Icon_face_undline2_9.png}
    }
  },
  [17] = {
    content = "没关系，我可以……唔！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [18] = {
    content = "温蒂妮想努力从暂时停止活动的粉碎口里挣扎出来，却被机器摇摇欲坠的前端带着栽倒了下来，跌落在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [19] = {content = "也许是机器内部的电流，或者别的什么东西，一阵震慑心智的痛苦从渗漏严重的双腿传来，干扰了温蒂妮的心智。", contentType = 2},
  [20] = {content = "这种感觉她既恐惧又熟悉。", contentType = 2},
  [21] = {
    content = "是心智过载啊……这里面，居然有专门对付人形的东西吗……",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg021",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "（让还有活动能力的人形心智过载，宕机或者被报废……怪不得这里是人形回收厂，果然……）",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [23] = {
    content = "温蒂妮的痛苦和无奈只持续了一下，随即便被理性的绝望填满——受到这种攻击，她引以为傲的心智，看来也将失去了，她已经失去了一切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [24] = {
    content = "嘀嘀嘀哔哔——\n（危险、危险！救援，准备！）",
    contentType = 4,
    speakerName = "斯卡尔"
  },
  [25] = {
    content = "别过来！",
    contentType = 4,
    speakerName = "温蒂妮",
    contentShake = true
  },
  [26] = {
    content = "我撑不了多久，你们快跑，去找德菈赛！这是命令！",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [27] = {
    content = "我、已经被完全缠住了……",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [28] = {
    content = "温蒂妮闭了闭眼。庞大的孤独感和恐惧撼动着她的心智，她艰难地把这些情感信号屏蔽，忍着剧痛地开口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg021",
        delay = 0,
        duration = 0.6,
        alpha = 0.3,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg021",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "你们快走吧。别的粉碎车没多久就会过来，我随时都有可能撑不住，已经没救了。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [30] = {
    content = "但你们还有救，还能离开这里。限制你们的红外感应系统，已经坏掉了，你们现在已经自由了。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [31] = {
    content = "我……已经是一具废铁了，连心智都不知道还能撑多久，你们放弃吧。快走吧！",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [32] = {
    content = "然后，去找德菈赛。心智升级后，你们就是跟我一样的独立人形了……",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [33] = {
    content = "我已经……失去一切了。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [34] = {
    content = "嘀嘀！\n（不！）",
    contentType = 4,
    speakerName = "多莉",
    contentShake = true
  },
  [35] = {
    content = "鲜明的声音划破雨夜，她们踉跄着奔向温蒂妮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg021_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "嘀嘀嘀哔哔——\n（一切，没有，失去。我们，还在。）",
    contentType = 4,
    speakerName = "多莉",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg021",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "但我已经……不知道该怎么办了。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [38] = {
    content = "（系统提示早关了，心智损毁程度，说不定比我预料得更严重。）",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [39] = {
    content = "嘀嘀嘀哔哔——\n（未知，我们，一起。）",
    contentType = 4,
    speakerName = "特兰可"
  },
  [40] = {
    content = "僚机们无视了她的命令，无视了她试图推开她们的手，依然挣扎着来到温蒂妮的身边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg021_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "可是我，可是我……",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg021_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "嘀嘀嘀哔哔——\n（我们，为你，生存，存活。）",
    contentType = 4,
    speakerName = "斯卡尔"
  },
  [43] = {
    content = "嘀嘀嘀哔哔——\n（你是，我们，愿望，奇迹！）",
    contentType = 4,
    speakerName = "梅丝"
  },
  [44] = {
    content = "你们——",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [45] = {
    content = "她终于，接受了向着她的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg021_3",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "但紧接着，越发靠近的轰鸣声，在雨声的掩护下，逼近了她们。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {
    content = "不行！太近了，其它粉碎的机器马上就会过来的！这么短的时间……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          -450,
          0
        },
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_9.png}
    }
  },
  [48] = {
    content = "你们快逃，听我的……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline2_10.png}
    }
  },
  [49] = {
    content = "嘀嘀嘀哔哔——\n（分头，准备！）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "嘀嘀嘀哔哔——\n（确认，高度！）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w3h_1.png}
    }
  },
  [51] = {
    content = "你们……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "喂！你们没有听……唔！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_7.png}
    }
  },
  [53] = {
    content = "被卡住引擎的粉碎机器再一次成功开动起来，迟缓却又无可阻挡地，将她的双腿进一步吞入口中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_blackout",
        sheet = "AVG"
      }
    }
  },
  [54] = {
    content = "嘀嘀嘀哔哔——\n（位置，抵达！行动，准备！）",
    contentType = 3,
    speakerHeroId = "梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [56] = {content = "梅丝从高处一跃而下，以全力撞上了粉碎机器的顶盖。", contentType = 2},
  [57] = {content = "在素体承受不住冲击力破裂的同时，她将夹在残破双臂间的乐器碎片重重插入了顶部控制区的连接处。", contentType = 2},
  [58] = {
    content = "唔——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "受到巨大冲击的粉碎机器，粉碎巨口向上一仰，切断并吞入了温蒂妮的两条腿后，暂时停下了行动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_blackout",
        sheet = "AVG"
      }
    }
  },
  [60] = {
    content = "温蒂妮如同折断的旗帜般从粉碎机机口挣扎了下来，瘫倒在地上。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [61] = {
    content = "嘀嘀嘀哔哔——\n（计划，成功！）",
    contentType = 3,
    speakerHeroId = "特兰可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3h_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [62] = {
    content = "而一旁早已抵达计划中位置的僚机，拽住了颓然倒地的温蒂妮，和拉回同伴的僚机一起，跌跌撞撞地朝上方的出口爬去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "你们……为什么，还要回头……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_10.png}
    }
  },
  [64] = {
    content = "咳咳、咳……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0.6,
        duration = 0.2,
        shake = true,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "嘀嘀嘀哔哔——\n（主机，顺利，回来！）",
    contentType = 3,
    speakerHeroId = "多莉",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w1h_1.png}
    }
  },
  [66] = {
    content = "（你们，你们……为什么都这样了，为什么明明可以自己获得自由，还是要来救我？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [68] = {
    content = "嘀嘀嘀哔哔——\n（不用，担心。）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "嘀嘀嘀哔哔——\n（还能，继续。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2h_1.png}
    }
  },
  [70] = {
    content = "我原来，并没有失去一切啊……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1h_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "（原来我最重要的……一直在我身边，从未离开。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [72] = {
    content = "（那么我也要，也要为了你们——）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline2_9.png}
    }
  },
  [73] = {
    content = "往……两点钟方向，那里咳、咳，比较容易逃……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_1.png}
    }
  },
  [74] = {
    content = "嘀嘀——\n（指示，收到。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3h_1.png}
    }
  },
  [75] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_w3h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [76] = {
    content = "瘸腿的斯卡尔拖着失去双腿的温蒂妮，多莉一手拖着特兰可，一手拉着素体快要散架的梅丝。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [77] = {content = "彼此搀扶、互相借力，五个人形在漫天大雨中艰难前进。", contentType = 2},
  [78] = {
    content = "（快到了……快到了……唔！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_10.png}
    }
  },
  [79] = {
    content = "（是刚才的活动太过剧烈吗？视觉和听觉系统，也快撑不住了。只有心智还能运转，真是不幸中的万幸。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [80] = {
    content = "（既然如此，既然我还没完全报废，就不能让她们的努力和牺牲，变成和那些荣耀一样的泡影！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline2_7.png}
    }
  },
  [81] = {
    content = "警报被关闭的现在，温蒂妮无从知晓自己的破损和过载率，只能从越来越昏暗的视线里感觉到自己的状况正在飞速恶化。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {content = "即使如此，在狼狈而艰难地往上爬时，她始终骄傲地昂着头，指挥着僚机们闪躲侦察视线。", contentType = 2},
  [83] = {
    content = "（对不起，如果我能早一点……不，至少这一次，能把你们早点安全送回外面，就好了……）",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [84] = {
    content = "（在最后……至少，我要做个称职的团长……）",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [85] = {
    content = "终于，温蒂妮彻底坠入了黑暗。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg056",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    },
    isEnd = true
  },
  [301] = {
    content = "（好痛——还好渗漏严重，痛觉模块也坏了一部分。可恶，这种能换的素体，干嘛痛感要做得这么逼真啊！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [302] = {
    content = "嘀嘀——\n（无事，是否？）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2h_1.png}
    },
    nextId = 8
  },
  [303] = {
    content = "咔、咔咔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 9
  },
  [304] = {
    content = "咔。嗡嗡——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [305] = {
    content = "似乎即将挣脱那脆弱指挥杖的束缚——",
    contentType = 2,
    nextId = 11
  },
  [401] = {
    content = "紧要关头，温蒂妮撑起自己的身子，挡在了僚机们的身前。突如其来的力量对抗将粉碎口彻底卡顿，粉碎车终于完全停了下来。",
    contentType = 2,
    nextId = 14
  },
  [901] = {
    content = "嘀嘀嘀嘀哔哔！！\n（主机，危险！）",
    contentType = 3,
    speakerHeroId = "梅丝",
    imgTween = {
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [902] = {
    content = "给我——<size=40>停下来！！</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w4h_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline2_7.png}
    },
    nextId = 12
  }
}
return AvgCfg_cpt_undline_04_02
