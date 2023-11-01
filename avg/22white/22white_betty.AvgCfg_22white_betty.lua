-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_betty = {
  [1] = {
    bgColor = 2,
    content = "绿洲。贝蒂房间前。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 113,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_betty",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "贝蒂假期竟然会自己呆在房间里……还真是少见。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
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
  [4] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "<size=40>主人——主人你在吗——</size>",
    contentType = 4,
    speakerName = "贝蒂",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [5] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "指挥室的门被猛然撞开，淡黄色的身影飞扑而入。",
    contentType = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "贝蒂……不用这么大声音我也听得到的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "嘿嘿，有开心的事情就会忍不住声音大起来，还好主人一直不嫌我吵~",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "那贝蒂有什么开心的事情？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "暂时保密喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [11] = {
    content = "主人明天中午有空吗？一定有的吧？！那就来贝蒂房间吧，有惊喜喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 113, faceId = 0}
    }
  },
  [12] = {
    content = "就是这样，任务一完成喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [13] = {
    content = "任务二，前往厨房喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [14] = {
    content = "<size=36>出发哒喵！</size>",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [15] = {
    content = "等等，你说的任务是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {content = "贝蒂没有理会我的提问，径直狂奔进入走廊。", contentType = 2},
  [17] = {
    content = "等等，去厨房……",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "算了，难得的假期，让她任性一下吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
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
    content = "屋里听起来好安静，她真的在里面吗……",
    contentType = 4,
    speakerName = "bravo",
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
  [21] = {
    content = "敲门。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "没锁？",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "推开门，映入眼帘的是摆在正中央的巨大纸箱，贝蒂和与她形影不离的机械猫咪罐头却不见踪影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    content = "贝蒂？不在吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "教教教教教授——正好你在这里，不好了！！！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [26] = {
    content = "同时，巧可一脸慌张地跑到贝蒂的房门前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "教授，你有见到贝蒂吗？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [28] = {
    content = "我也正在找她呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "呜哇，这下糟了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [30] = {
    content = "昨天贝蒂来了一趟厨房，结果今天做甜点的时候我才发现巧克力变少了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [31] = {
    content = "贝蒂她……不能吃巧克力的吧？？？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [32] = {
    content = "贝蒂只是模拟了猫的行为方式，倒不用这么担心……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "总、总之还是要找到贝蒂确认一下才放心，万一给小动物们吃了也不行。教授就在这里等着，贝蒂要是回来了记得通知我哦！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "巧可匆忙离开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [35] = {
    content = "（先在这里等一会好了……贝蒂绝对不是会迟到的人）",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {content = "我在沙发上坐下，等待贝蒂出现。", contentType = 2},
  [37] = {content = "一段时间后。", contentType = 2},
  [38] = {
    content = "（不会真的出什么状况了吧……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [39] = {
    content = "也出去找找看好了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {content = "正当我起身准备离开，身后突然传来一阵噪音。", contentType = 2},
  [41] = {
    content = "<size=40>受不了啦哒喵！！！</size>",
    contentType = 4,
    speakerName = "贝蒂",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
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
    }
  },
  [42] = {content = "房间中央的纸箱一阵震动，贝蒂从中一跃而出。", contentType = 2},
  [43] = {
    content = "主人到底要等到什么时候才开箱喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 6}
    }
  },
  [44] = {
    content = "开箱？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "就是贝蒂说的惊喜喵！难道还不够明显喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "只是一个摆在房间里的纸箱……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "谁会想到贝蒂藏在里面……",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "喵？但贝蒂最早醒来的时候就是被装在箱子里的……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 3}
    }
  },
  [49] = {
    content = "那是贝蒂在执行唤醒程序……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "对喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "对于看护人形来说，认证程序是很重要的喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [52] = {
    content = "贝蒂是被人捡到绿洲来的，所以跳过了这个程序。",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [53] = {
    content = "但主人还是对贝蒂很好，所以要找个机会补上才行喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "为了这个还特地准备了新衣服喵……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "快快快，再来一次喵！主人要装作第一次见到人家的样子，亲手打开盒子喵~",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [56] = {
    content = "贝蒂重新缩回了巨大的纸箱当中，并伸出手盖上盒盖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "唔……在里面就没法系上彩带了，就当教授已经解开了喵~",
    contentType = 4,
    speakerName = "贝蒂"
  },
  [58] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    branch = {
      {content = "打开纸箱", jumpAct = 60}
    }
  },
  [60] = {
    content = "锵锵——我是您最可靠的看护人形，贝蒂哒喵！！！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 0}
    }
  },
  [61] = {
    content = "贝蒂再一次从纸箱内跳出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [62] = {
    content = "无论是随行保护还是看家护院，贝蒂都能完美胜任喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "所以，您就是收留我的主人吗？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [64] = {
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "肯定。", jumpAct = 65},
      {content = "否定。", jumpAct = 67}
    }
  },
  [65] = {
    content = "我是你的新主人，<cmdr>。",
    contentType = 4,
    speakerName = "bravo"
  },
  [66] = {
    content = "收到喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 71
  },
  [67] = {
    content = "我不是你的主人。",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 3}
    }
  },
  [69] = {
    content = "这里是绿洲，我们是同伴。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "喵？虽然听不太懂，但至少说明主人收留我了对喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [71] = {
    content = "那么这个是见面礼喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 0}
    }
  },
  [72] = {
    content = "贝蒂蹲下身子，双手捧起心形的礼盒，里面是刚刚凝固的生巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 113,
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
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          150,
          -400,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        pos = {
          -50,
          -700,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1,
        pos = {
          0,
          -300,
          0
        },
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [73] = {
    content = "虽然不懂情人节是什么，不过只要和大家一样送巧克力就可以了吧？",
    contentType = 4,
    speakerName = "贝蒂",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 301
  },
  [76] = {
    content = "贝蒂有时会很吵闹，希望主人不会嫌弃人家，这个就当做是提前的谢礼喵！",
    contentType = 4,
    speakerName = "贝蒂"
  },
  [77] = {
    content = "贝蒂有什么做的不好的地方，只要主人提出来人家都会改正喵，千万不要把人家赶出去喵……",
    contentType = 4,
    speakerName = "贝蒂"
  },
  [78] = {
    branch = {
      {content = "收下巧克力。", jumpAct = 79}
    }
  },
  [79] = {
    content = "谢谢，贝蒂。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "喵♪",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [81] = {
    content = "欢迎回家。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "回……回家喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [84] = {
    content = "绿洲就是贝蒂的家，有什么问题吗？ ",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "喵……可能是不太适应喵……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "一般都是贝蒂去跟主人说“欢迎回家”，主人从没跟贝蒂说过喵……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [87] = {
    content = "主人、主人能再说一遍吗……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [88] = {
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "欢迎回家，贝蒂。", jumpAct = 89}
    }
  },
  [89] = {
    content = "那、那回家的意思是……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "主人不会把贝蒂赶出去喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [91] = {
    content = "不会。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "贝蒂犯了错误，也不会把我扔掉喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "当然不会。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "那如果我们离开了绿洲喵……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "不论在哪里，我都会对贝蒂说“欢迎回家”。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "那……主人能不能……多摸摸贝蒂喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 113, faceId = 0}
    }
  },
  [98] = {
    content = "就、就算是摸尾巴也可以的喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [99] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [100] = {
    content = "呜喵~好舒服喵~",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [101] = {
    content = "呜呜、呜呜呜……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [102] = {
    content = "怎么哭起来了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "主人、主人太好了喵……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 0}
    }
  },
  [104] = {
    content = "呜呜……哇哇哇哇——",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [105] = {
    content = "哇……贝蒂不用这么激动的……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "<size=60>呜哇哇哇哇哇！！！</size>",
    contentType = 4,
    speakerName = "贝蒂",
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [107] = {
    content = "那天，贝蒂大哭到晚餐为她多加了整整一条烤鱼才停下来。",
    contentType = 2,
    isEnd = true
  },
  [301] = {
    content = "而且主人前几天也送了我巧克力！",
    contentType = 4,
    speakerName = "贝蒂"
  },
  [302] = {
    content = "以前从没吃过，超——级——甜的喵！一定要回礼才行喵！",
    contentType = 4,
    speakerName = "贝蒂"
  },
  [303] = {
    content = "嘿嘿嘿，擅自进厨房希望巧可不会生气~",
    contentType = 4,
    speakerName = "贝蒂"
  },
  [304] = {
    content = "啊不对不对，这种时候应该说台词才对——",
    contentType = 4,
    speakerName = "贝蒂",
    nextId = 76
  }
}
return AvgCfg_22white_betty
