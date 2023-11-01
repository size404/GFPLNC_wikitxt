-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_00_01 = {
  [1] = {
    bgColor = 2,
    content = "深夜，绿洲放映室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg022",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg031",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "rise_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
      },
      {
        imgPath = "mag2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgPath = "boxer3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer3_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "嘶吼声，怒骂声，碰撞声，重物坠落的声音，金属折断的声音，肌肉撕裂的声音……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {content = "这一切和眼前不和谐的画面交织在一起，冲撞着我的神经。", contentType = 2},
  [4] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "倒下了！",
    contentType = 4,
    speakerName = "观众的吼叫声",
    contentShake = true
  },
  [6] = {
    content = "<size=40>朝脑袋打！打到它爆油！好，打得好！</size>",
    contentType = 4,
    speakerName = "观众的吼叫声",
    contentShake = true
  },
  [7] = {
    content = "<size=40>混账东西，赶紧站起来！老子可是押了一周的工钱啊！</size>",
    contentType = 4,
    speakerName = "观众的吼叫声",
    contentShake = true
  },
  [8] = {content = "我深吸一口气，目光落在擂台拳手遍布伤痕的脸上。", contentType = 2},
  [9] = {
    content = "难怪教授要偷偷摸摸看这部《地下拳赛纪实》，一些片段都快赶上R18G了……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [10] = {
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不能危害到其他绿洲人形的身心健康。", jumpAct = 11},
      {content = "你要是也受不了的话，就留我一个人看吧。", jumpAct = 14}
    }
  },
  [11] = {
    content = "哼哼，那我就可以被危害了？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [12] = {
    content = "你毕竟是这方面的专家嘛。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "现实和电影可不能混为一谈啊。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    },
    nextId = 16
  },
  [14] = {
    content = "那倒不会，别忘了我是干哪一行的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_2.png}
    }
  },
  [15] = {
    content = "只是，现实和电影确实还是有些区别啊。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [16] = {
    content = "现实的问题就是太现实了，所以反倒少了美感。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [17] = {
    content = "对吧？法医小姐。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [18] = {
    content = "这部纪录片的确很真实，让我回想起了一些……工作上的经历。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rise_3.png}
    }
  },
  [19] = {
    content = "没想到野良小姐连这样的片段都有保存。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_rise_1.png}
    }
  },
  [20] = {
    content = "这可是我引以为傲的素材库。还是教授比较让我吃惊，居然能面不改色地看下去……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [21] = {
    content = "确实。对于一般的文职人员来说，接触这类场景的机会应该是少之又少吧。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_rise_3.png}
    }
  },
  [22] = {
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "文职就不能喜欢看动作片吗？", jumpAct = 23},
      {content = "我见过的可比这惨烈多了。", jumpAct = 24}
    }
  },
  [23] = {
    content = "我倒是觉得这已经超出了动作片的范畴……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    },
    nextId = 25
  },
  [24] = {
    content = "指的是实验室里的小白鼠吧……应该是吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [25] = {
    content = "那么，看完有何收获？长官。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_rise_3.png}
    }
  },
  [26] = {
    content = "按照侦查小队的汇报，这位叫“玛吉西尔达”的拳手，明天应该就会到达绿洲了吧。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3
  },
  [27] = {
    content = "嗯。虽然等见到她之后再做心智检定也来得及，但她的履历实在特殊，我想还是先充分了解才好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "特殊吗？战斗类的人形在绿洲不是有很多嘛。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [29] = {
    content = "不太一样。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "地下拳赛始终处在灰色地带，而且往往有黑帮背景。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3
  },
  [31] = {
    content = "正常来说，它们是法律打击的对象……如果所在区域的法律还有效力的话。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3
  },
  [32] = {
    content = "是的。而玛吉西尔达就曾经效力于地下拳赛组织。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "那岂不是说……她是罪犯？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [34] = {
    content = "只是在雇主的要求下参与战斗罢了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "她的名字登记在选手名册上，至少形式上是正规的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "刚才那段就是她和人对战的画面，你们两个看完有什么感想吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "虽说一般这种角色都会有很多故事，但这股危险的气息……唔，还是离她远点比较好。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [38] = {
    content = "……她的动作有些不自然。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [40] = {
    content = "最后被击倒前，她的手臂摆出了一个奇怪的角度。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "那看起来并不像是来不及格挡，而是……本打算下意识地格挡，却突然故意停住了动作。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3
  },
  [42] = {
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "说得好，莉丝。", jumpAct = 43},
      {content = "英雄所见略同。", jumpAct = 44}
    }
  },
  [43] = {
    content = "……谢谢长官夸奖。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rise_1.png}
    },
    nextId = 45
  },
  [44] = {
    content = "为什么教授也看得出来……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [45] = {
    content = "等一下，你们两个的意思是——",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [46] = {
    content = "我举起手掌，止住了野良要说下去的话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    content = "地下拳赛，正如其名，是一个上不了台面的地方。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "所以，我想先看清楚，她是如何挥拳的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {content = "我目不转睛地盯着屏幕上的玛吉西尔达。", contentType = 2},
  [50] = {content = "模糊的画面里，她倒在地上的身影，随着观众的怒骂声微微颤抖，仿佛仍在泥潭里挣扎。", contentType = 2},
  [51] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [52] = {
    content = "正在重新启动……心智运算功率测试中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    nextId = 301
  },
  [53] = {content = "（嘈杂的声响。）", contentType = 2},
  [54] = {
    content = "<size=40>混账东西，赶紧站起来！老子可是押了一周的工钱啊！</size>",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [55] = {
    content = "哈哈哈，这下我发财啦！",
    contentType = 4,
    speakerName = "观众"
  },
  [56] = {
    content = "等一下，你们看！她好像还……",
    contentType = 4,
    speakerName = "观众"
  },
  [57] = {
    content = "（刺眼的光线。）",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0.7,
        isDark = true
      }
    }
  },
  [58] = {
    content = "1……2……3……",
    contentType = 4,
    speakerName = "裁判",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [59] = {
    content = "（刺眼的光线。是聚光灯。）",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {content = "（为了让观众看清选手的战斗准备的聚光灯，却让人忍不住想要闭上眼睛。）", contentType = 2},
  [61] = {
    content = "4……5……6……",
    contentType = 4,
    speakerName = "裁判"
  },
  [62] = {
    content = "居然爬起来了！真的还能动啊！",
    contentType = 4,
    speakerName = "观众"
  },
  [63] = {content = "（阴影挡住了光。是人形……）", contentType = 2},
  [64] = {
    content = "（是我的对手。）",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "7……8……",
    contentType = 4,
    speakerName = "裁判"
  },
  [66] = {
    content = "有希望！站起来！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [67] = {
    content = "别站起来啊！给我老实趴好！",
    contentType = 4,
    speakerName = "观众"
  },
  [68] = {
    content = "9……",
    contentType = 4,
    speakerName = "裁判"
  },
  [69] = {content = "（……比赛还没结束。）", contentType = 2},
  [70] = {content = "就在裁判的手臂即将落下的时候——", contentType = 2},
  [71] = {
    content = "啐。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_993.png}
    }
  },
  [72] = {
    content = "现在开香槟还早了点吧。混账。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [73] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "拳手",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "破绽太明显了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [76] = {
    content = "呃……！",
    contentType = 3,
    speakerHeroId = "拳手",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = "噢噢噢！干得好！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "我就说那个人形没那么好对付！再给我加两注！",
    contentType = 4,
    speakerName = "观众"
  },
  [79] = {
    content = "加油！干掉那小子！",
    contentType = 4,
    speakerName = "观众"
  },
  [80] = {
    content = "砰！砰！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [81] = {content = "面对玛吉西尔达更加刁钻的攻击，对手疲于招架，节节败退。", contentType = 2},
  [82] = {
    content = "哈！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_73.png}
    }
  },
  [83] = {
    content = "一度倒下的素体重新夺回了节奏感，稍有冷却的皮肤再度发热。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "喝！呼……这边！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "砰！砰！砰！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 1,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 2,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [86] = {
    content = "好啊！他离围绳就差一点了！",
    contentType = 4,
    speakerName = "观众的吼叫声",
    contentShake = true
  },
  [87] = {
    content = "干他！把他干下去！",
    contentType = 4,
    speakerName = "观众的吼叫声"
  },
  [88] = {
    content = "我*，我刚给他加注……打她！把她打爆啊！",
    contentType = 4,
    speakerName = "观众的吼叫声",
    contentShake = true
  },
  [89] = {content = "（再来两拳。马上他就会倒地。）", contentType = 2},
  [90] = {content = "（脑内已经可以计算出这样的结局。）", contentType = 2},
  [91] = {
    content = "这个**的**人形——",
    contentType = 4,
    speakerName = "观众的吼叫声",
    contentShake = true
  },
  [92] = {content = "玛吉西尔达高高举起右臂。", contentType = 2},
  [93] = {
    content = "准备收网。",
    contentType = 4,
    speakerName = "经纪人",
    audio = {
      bgm = {stop = true}
    }
  },
  [94] = {content = "耳机里突然传来一声低语。", contentType = 2},
  [95] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_63.png}
    }
  },
  [96] = {
    content = "素体正常。心智正常。没有过热。没有折损。没有故障。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {content = "一切运行良好。力度控制完美。下一拳就能结束这场战斗。", contentType = 2},
  [98] = {content = "但是，她的动作停滞了。", contentType = 2},
  [99] = {content = "对手自然不会放过这个机会。", contentType = 2},
  [100] = {
    content = "喝啊！",
    contentType = 3,
    speakerHeroId = "拳手",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "砰！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [102] = {
    content = "一记重拳砸进玛吉西尔达的脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      stopAudioId = {1}
    }
  },
  [103] = {
    content = "呃——",
    contentType = 4,
    speakerName = "玛吉西尔达",
    contentShake = true
  },
  [104] = {
    content = "贯穿面部的痛感使得伤口仿佛燃烧起来。仿生皮肤受不住这么大的力道，填充物和钢骨一并变形，刺耳的噪音拉长——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [105] = {content = "然后忽然归于寂静。", contentType = 2},
  [106] = {
    content = "警报，听力系统故障……警报……",
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
  [107] = {
    content = "哐当！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [108] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {content = "玛吉西尔达眯起眼睛。", contentType = 2},
  [110] = {content = "在光线勾出的黑影轮廓里，隐约还可以看见对手高举的拳头。", contentType = 2},
  [111] = {content = "拳套里裸露出的铁丝上，似乎还挂着和玛吉西尔达肤色一样的暗褐色碎片。", contentType = 2},
  [112] = {
    content = "5……6……7……",
    contentType = 4,
    speakerName = "裁判"
  },
  [113] = {content = "对手的低吼，裁判的倒计时，观众的倒彩，统统被损坏的听力系统分解得支离破碎。", contentType = 2},
  [114] = {content = "在短暂的寂静后，通讯系统忽然响起。", contentType = 2},
  [115] = {
    content = "辛苦了，玛吉西尔达。",
    contentType = 4,
    speakerName = "经纪人的讯息",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [116] = {
    content = "二十分钟后见。",
    contentType = 4,
    speakerName = "经纪人的讯息"
  },
  [117] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_mag2_82.png}
    }
  },
  [118] = {
    content = "混……账……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_52.png}
    }
  },
  [119] = {
    content = "心智系统故障，保护性休眠开始……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    nextId = 53,
    audio = {
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 1
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_00_01
