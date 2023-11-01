-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_2year_anniversary_d6 = {
  [1] = {
    bgColor = 2,
    content = "绛雨？你真的没有问题吗？",
    contentType = 4,
    speakerName = "？？？？",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_4",
        fullScreen = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_dress_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "没、没问题！稍微练习一下……左脚……右、右脚……哇啊……",
    contentType = 4,
    speakerName = "？？",
    contentShake = true
  },
  [3] = {
    content = "休息区之中，传来了一阵阵重物碰撞的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [4] = {
    content = "虽然从声音上，我已经可以确认是谁在休息区，但是我还是敲了敲门。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "嗯？是谁？",
    contentType = 4,
    speakerName = "？？？？"
  },
  [6] = {
    content = "科谢尼娅，你在吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "啊，是教授！欢迎光临！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [8] = {
    content = "教、教授？！等一下我这就来开门！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "绛雨，冷静一点！",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 4}
    }
  },
  [10] = {
    content = "现在站起来的话会很危险！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true
  },
  [11] = {
    content = "啊？啊啊啊啊，要摔倒了——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "门刚刚推开，还没等我反应过来，一个熟悉的身影就摇摇晃晃扑到我的怀里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [13] = {
    content = "绛雨？你没事吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    content = "诶嘿嘿……谢谢教授，我没事！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [15] = {
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "看来我们的武打明星也有会有摔倒的一天啊。", jumpAct = 16},
      {content = "我记得在电影中，绛雨你也经常会穿着高跟鞋拍戏啊？", jumpAct = 18}
    }
  },
  [16] = {
    content = "呜……但是这种轻飘飘又不稳定的鞋子真的很难受啊。",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [17] = {
    content = "绛雨有些不好意思地揉搓着手指试图掩饰自己的尴尬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 21
  },
  [18] = {
    content = "啊哈哈，如果只是正常的走路其实还好……",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "但是老姐她……老姐她要求我端正走路的仪态……还说什么要体现温文……什么雅来着？",
    contentType = 3,
    speakerHeroId = 1072,
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [20] = {
    content = "是温文尔雅啦……",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [21] = {
    content = "我顺着绛雨的目光向下，这才注意到她脚上的精致高跟鞋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0.4,
        duration = 1.6,
        scale = {
          1.5,
          1.5,
          1.5
        },
        pos = {
          0,
          200,
          0
        },
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        scale = {
          1.5,
          1.5,
          1.5
        },
        pos = {
          -150,
          250,
          0
        }
      }
    }
  },
  [22] = {
    content = "穿着这么细的高跟鞋走路实在是太难了！踩高跷都比这要容易！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 1,
        scale = {
          1,
          1,
          1
        },
        posId = 3,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.8,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 172,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [23] = {
    content = "对了！干脆不穿它就这样光着脚去参加庆典吧！或者干脆等庆典开始之后再偷偷溜进去好了！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 172, faceId = 1}
    },
    contentShake = true
  },
  [24] = {
    content = "那个偷偷跑到我这里练习的绛雨哪里去了？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [25] = {
    content = "就这样放弃了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "啊呜……我还是继续努力一下吧。不能给老姐还有教授丢脸！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [27] = {
    content = "绛雨挺直了腰板，缓缓向前迈出了一步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.7,
        alpha = 1,
        isDark = true,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    }
  },
  [28] = {
    content = "这才对嘛，难得绛雨换上了这么漂亮的礼服。",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [29] = {
    content = "绛雨，走路的时候要注意将重心放在脚后跟哦，膝盖要伸直，保证全身的平衡。",
    contentType = 3,
    speakerHeroId = 1050,
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [30] = {
    content = "按照科谢尼娅的指示，绛雨缓缓地向前迈进。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "哦哦哦！我好像找到感觉了！",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [32] = {
    content = "不过上楼梯的时候要注意把重心转移到脚尖哦。否则会摔得很惨的。",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [33] = {
    content = "看来科谢尼娅对高跟鞋非常熟悉呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "嘿嘿，我可是绿洲最佳服务员！这种程度理所当然的……嗯？绛雨，怎么了？",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [35] = {
    content = "师傅！我想学驾驭高跟鞋的技巧！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [36] = {
    content = "绛雨夸张地跨步来到科谢尼娅的面前，双手抱拳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "诶？诶诶诶诶？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 4}
    }
  },
  [38] = {
    content = "但是我还要准备周年庆典的布置……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [39] = {
    content = "我会一起帮忙的！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "这个……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "科谢尼娅偷偷朝我看了一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "科谢尼娅，周年庆典还有一段时间，你就教教绛雨吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "唉，真是没有办法，本来还想在周年庆典上给大家一个惊喜。",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [44] = {
    content = "既然绛雨这么恳求我，那我就大发慈悲地教给绛雨你我的秘诀吧！",
    contentType = 3,
    speakerHeroId = 1050,
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [45] = {
    content = "科谢尼娅反身走进了休息区的后厨，不会一会儿就用全新的装扮来到了我们的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "锵锵！怎么样，这是我为周年庆典准备的战服哦！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    images = {
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_dress_avg"
      }
    },
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [47] = {
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "很有科谢尼娅风格的衣服呢。", jumpAct = 48},
      {content = "别光顾着服务大家忘记自己要好好享受庆典哦。", jumpAct = 49}
    }
  },
  [48] = {
    content = "哼哼，就让大家见识见识服务员人形的坚持！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 50
  },
  [49] = {
    content = "嘿嘿嘿，只要大家能够满意~以及有丰厚的小费就是我最大的享受了！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "高、高跟鞋原来可以走得这么快吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [51] = {
    content = "哼哼哼，只要绛雨你按照我的动作来，也可以做到的哦！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [52] = {
    content = "首先是挺胸，抬头，右手托起。保证重心在脚跟……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [53] = {
    content = "这……这样？",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [54] = {
    content = "绛雨开始模仿科谢尼娅的动作，有模有样地迈开了步子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {content = "原本还踉踉跄跄的少女，动作慢慢熟练，逐渐有了一种淑女的气质。", contentType = 2},
  [56] = {
    content = "就是这样，绛雨已经开始逐渐掌握要领了！接下来就是进阶课程了！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [57] = {
    content = "保持感觉，然后将右手向前递出。",
    contentType = 3,
    speakerHeroId = 1050,
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [58] = {
    content = "诶？这个动作有什么意义吗？",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [59] = {
    content = "然后用笑容，和真挚的眼神暗示……",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [60] = {
    content = "暗、暗示？",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [61] = {
    content = "最后用左手拿走丰厚的小费！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [62] = {
    content = "用左手拿走小费……嗯？！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [63] = {
    content = "等等！原来这是要小费的动作吗！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    },
    contentShake = true
  },
  [64] = {
    content = "哼哼哼，这就是我的秘密武器，完美的礼仪，最棒的服务，以及自信的笑容。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [65] = {
    content = "这一次周年庆典的服务就交给我吧！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [66] = {
    content = "看来科谢尼娅真的很期待这一次庆典呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "嘿嘿嘿，因为今天真的发生了很多事呢。",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "科谢尼娅低下头扫了一眼自己的双腿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "但是不论是好事还是坏事……大家都努力地度过了这一年。",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_PV_23Anniversary",
        sheet = "Mus_PV_23Anniversary",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [70] = {
    content = "所以在纪念这一年的这一天，就由我用最优质的服务，来奖励大家！",
    contentType = 3,
    speakerHeroId = 1050,
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [71] = {
    content = "呵呵呵，我明白了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "科谢尼娅居然想了这么多……嗯……我也要继续努力！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [73] = {
    content = "绛雨重新站起身，再一次迈开了步伐。在狭小的休息区健步如飞地行走着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "看来这一边也不用担心了……对了，这是你们的邀请函哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {content = "我从怀中递出了周年庆典的邀请函。", contentType = 2},
  [76] = {
    content = "咦？但是我已经收到过邀请函了啊。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [77] = {
    content = "我也是哦，当时我、娜希塔、玛吉西尔达都在！你忘了吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [78] = {
    content = "……这样吗……不好意思，是我忘记了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "既然如此，我就不打扰绛雨你练习了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "要好好享受这一次周年庆典哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "嗯！我会的！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [82] = {
    content = "教、教授等等……再扶我一下……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [83] = {
    content = "绛雨双腿一软，整个人又一次倒在了我的怀中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [84] = {
    content = "练习太久……我腿软了……",
    contentType = 4,
    speakerName = "绛雨",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [85] = {content = "看来，绛雨要达到黛烟的要求……还有很长的一段距离啊。", contentType = 2}
}
return AvgCfg_2year_anniversary_d6
