-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22child_01 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 12,
    storyAvgId = 1800101,
    content = "绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "早，帕斯卡，今天的待办事项都整理出来了吗？",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "……早，都已经整理好了，请安心。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
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
      {imgId = 101, faceId = 5}
    }
  },
  [4] = {
    content = "嗯？帕斯卡，你怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "看着欲言又止的帕斯卡，我一边询问，一边坐在自己的工位上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [6] = {
    content = "嘭——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Cocytus_Hit",
        sheet = "Mon_Cocytus"
      }
    }
  },
  [7] = {content = "轻微爆鸣声陡然响起，我工位的上方炸起一片花花绿绿的彩带。", contentType = 2},
  [8] = {
    content = "呃？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [9] = {
    content = "好耶！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [10] = {
    content = "炽领着几个小智能体从工位后方涌出，啪地一下将什么东西贴到了我的背上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "早啊教授！懈怠是各种灾难的源头，要打起精神来！",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [12] = {
    content = "……炽！喂……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "帕斯卡苦笑着走了上来，替我清理身上零碎的彩带，顺带将背后的纸张摘了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "你知道的话倒是提醒我一下。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "那可不行，恶作剧的炽可是有特权的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
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
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [16] = {
    content = "这还是教授你亲自拍板的，这就忘啦？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
      {imgId = 107, faceId = 3}
    }
  },
  [17] = {
    content = "当时是为了防止绿洲的氛围太压抑才特批你能这么干，但这也太肆无忌惮了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "炽，你给我贴了什么……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {
    content = "游乐园的传单啦，别紧张。就是安吉拉之前一直在忙的那个。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [20] = {
    content = "您要去放松一下吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "去。", jumpAct = 22},
      {content = "不去。", jumpAct = 23}
    }
  },
  [22] = {
    content = "……当然，是在工作做完之后。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 24
  },
  [23] = {
    content = "待办事项积压得有些多了，我得赶紧处理完。",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "再说吧，开始工作了。2组，昨天草案拟好了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [25] = {
    content = "这就给您传过来。",
    contentType = 3,
    speakerHeroId = 14,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 14,
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
      {imgId = 101, faceId = 9}
    }
  },
  [27] = {
    autoContinue = true,
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [28] = {content = "绿洲，街道。", contentType = 1},
  [29] = {
    content = "捧着资料返回宿舍，一路上，各色或稚嫩或梦幻的装饰点缀了街道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "哈喽，大家晚上好，这里是卡萝，现在为您带来船新的绿洲游乐园版本直播预告！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "不管镜头前的你有几岁，你永远都是某个人，或者自己的小朋友！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [32] = {
    content = "今天卡萝就带你们一起领略一下，绿洲可爱的小朋友们为我们准备了怎么样的惊喜……",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [33] = {
    content = "……咔！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
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
        cue = "Atk_Willow_Hit",
        sheet = "Chara_Willow"
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [34] = {
    content = "原本兴高采烈的卡萝在目光与我对上的瞬间突然耷拉了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "教授！！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [36] = {
    content = "呃……干嘛？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "这话该我问你，你在干嘛！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [38] = {
    content = "回宿舍啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "那你为什么还要捧着这么多的工作文书？！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "工作没做完啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "你是笨蛋吗！我知道你对绿洲很上心，但注意一下现在是什么时间！现在是卡萝大人的直播时间！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
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
    content = "你要是让绿洲的其他智能体看到我在介绍游乐园，而你这时候还在干活他们会怎么想？！",
    contentType = 3,
    speakerHeroId = 1055
  },
  [43] = {
    content = "那大家肯定会羞愧得不愿意休息了啊！说不定还会有人暗地里揣测，教授是不是在暗示我们就算游乐园建好了也只是摆个样子，什么时候都要996！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [44] = {
    content = "这也行！？我就是路过一下！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "不管不管！总之！教授，为了游乐园的宣传，你要配合我！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [46] = {
    content = "卡萝不由分说地靠了上来，将镜头对准自己。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "瞧瞧我们在街上抓到了谁？一只刚下班的教授！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [48] = {
    content = "教授，接下来你打算去哪儿？！",
    contentType = 3,
    speakerHeroId = 1055
  },
  [49] = {
    content = "卡萝一边颇有魄力地念着台词，一边在摄像机后面举起一张卡纸，努力用眼神暗示我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "……绿洲游乐园。",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {
    content = "没错！教授准备放下工作和我一起，为即将开放的绿洲游乐园预热！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [52] = {
    content = "连教授都喜欢的游乐园，你们怎么能不跟上来呢！",
    contentType = 3,
    speakerHeroId = 1055
  },
  [53] = {
    content = "嘴角抽搐着，我不得不接受即将被卡萝绑架的现实。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [55] = {content = "绿洲，游乐园。", contentType = 1},
  [56] = {
    content = "锵锵，这里就是绿洲游乐园的入口啦。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [57] = {
    content = "欢迎光临~希望两位可以在这里度过快乐的时光！",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "教授想必也很期待吧！里面究竟会有什么玩法呢？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {content = "卡萝在镜头看不到的地方伸出手拧了一圈我的后腰。", contentType = 2},
  [61] = {
    content = "<size=40>嘶——我超期待的！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [62] = {
    content = "没错！要的就是这种气势！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [63] = {
    content = "呵呵……教授，请看。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [64] = {
    content = "说着，安吉拉将一台终端递到我的手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22child_01
