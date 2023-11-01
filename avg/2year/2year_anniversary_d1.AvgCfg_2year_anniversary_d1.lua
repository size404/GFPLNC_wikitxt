-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_2year_anniversary_d1 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，休息区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg024",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg006",
        fullScreen = true
      },
      {
        imgId = 174,
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "让我看看……对应的三张牌分别是星星，隐者以及正义……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 174,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
      {imgId = 174, faceId = 0}
    }
  },
  [3] = {
    content = "呵呵，你就放心去向麦克斯搭话吧！或许她已经没有在生气了哦。",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
    heroFace = {
      {imgId = 174, faceId = 1}
    }
  },
  [4] = {
    content = "月光小姐，谢谢你的占卜。嗯唔，我这就去找她......",
    contentType = 3,
    speakerHeroId = 1078,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 501
  },
  [5] = {
    content = "嗯，下次我会去拜访的。和麦克斯的事情要加油哦！",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 1}
    }
  },
  [6] = {
    content = "呼……下一位需要占卜的客人请上前！",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 0}
    }
  },
  [7] = {
    content = "教、教授！嗯？",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 9}
    }
  },
  [8] = {
    content = "最近如何，月光？看你的样子已经习惯绿洲的生活了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "呵呵，虽然一开始手忙脚乱，但是在叶莲娜的帮助下已经逐渐适应这里的生活了。",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 1}
    }
  },
  [10] = {
    content = "就像你看到的一样，最近这段时间越来越多的客人来找我占卜，每天都过得很忙碌呢。",
    contentType = 3,
    speakerHeroId = 1074,
    heroFace = {
      {imgId = 174, faceId = 0}
    }
  },
  [11] = {
    content = "那样我就放心了，不过不要勉强自己啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "嗯嗯，我知道啦。",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 1}
    }
  },
  [13] = {
    content = "你这次来找我是有什么事吗？啊，难道说是想找我占卜？",
    contentType = 3,
    speakerHeroId = 1074,
    heroFace = {
      {imgId = 174, faceId = 0}
    }
  },
  [14] = {
    content = "嗯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "我想请你占卜一下，绿洲的未来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 174,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [17] = {
    content = "不远处的吧台后，两个身影正竖起耳朵偷听。",
    contentType = 2,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [18] = {
    content = "......你前面有听清<TA>们的话吗？是要占卜什么？",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 6}
    }
  },
  [19] = {
    content = "嗯……<TA>说要占卜绿洲的未来。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 171, faceId = 3}
    }
  },
  [20] = {
    content = "咔嗒——(上膛声)",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Reload", sheet = "AVG_gf"}
    }
  },
  [21] = {
    content = "恶人必被自己的罪孽捉住，他必被自己的罪恶如绳索缠绕。",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 4}
    }
  },
  [22] = {
    content = "你这是要干嘛？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 171, faceId = 4}
    }
  },
  [23] = {
    content = "送眼前的冒牌货几发子弹，然后让<TA>跪下忏悔。",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 7}
    }
  },
  [24] = {
    content = "本来来这里找你只是想来缓解下无聊，没想到还有意外收获。",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "等一下！先别冲动！",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 7}
    },
    nextId = 301
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    content = "绿洲的未来吗……好的，我知道了。",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 174,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 174, faceId = 1}
    }
  },
  [28] = {
    content = "想要占卜未来，必须知晓过去。",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 174, faceId = 6}
    }
  },
  [29] = {
    content = "请你接下来清空思绪，将注意力集中在回忆上，慢慢跟随我的引导。",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 2
  },
  [30] = {
    content = "在过去的一年里，我们留下了许多快乐的回忆……",
    contentType = 3,
    speakerHeroId = 1074
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 33
  },
  [32] = {
    content = 320,
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 3}
    }
  },
  [33] = {
    autoContinue = true,
    imgTween = {
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
  [34] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "“年”在舞台上熄灭了灯光，定格在了焰火升空瞬间，而烟花依旧不断地在空中绽放，照亮了众人的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [35] = {
    content = "这……算是终于打败它了吗？",
    contentType = 4,
    speakerName = "秋"
  },
  [36] = {
    content = "没想到还有这么一场精彩的演出为战斗收尾，今天直播的热度绝对爆了……",
    contentType = 4,
    speakerName = "卡萝"
  },
  [37] = {
    content = "呼呼，今夜的惊喜真是接二连三呢。",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [38] = {
    content = "好美呀……",
    contentType = 4,
    speakerName = "绛雨"
  },
  [39] = {
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
  [40] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "虽然也经历了无比艰难的斗争……",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 174,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 174, faceId = 0}
    },
    nextId = 42
  },
  [41] = {
    content = 410,
    contentType = 3,
    speakerHeroId = 1076,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 0}
    }
  },
  [42] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {
    content = "你没有资格定夺他的命运。",
    contentType = 4,
    speakerName = "帕斯卡",
    ppv = {
      cg = {saturation = -70}
    }
  },
  [44] = {
    content = "碎片纷扬，逆巴比伦塔的穹顶破开，阳光刺入，一道身影逆光而来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [45] = {
    content = "你是谁？",
    contentType = 4,
    speakerName = "晨星"
  },
  [46] = {
    content = "对不起，我来晚了，教授。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [48] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "但是乌云终将散去，绿洲的未来将会是一片光明。",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 174,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 174, faceId = 1}
    }
  },
  [49] = {
    content = "这是占卜得出的结果吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "不，这是将由教授引导切实会发生的未来。你不这么认为吗？",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 601
  },
  [51] = {
    content = "谢谢你的占卜，月光。这个给你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "诶？这个是……周年庆典的邀请函？",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 9}
    }
  },
  [53] = {
    content = "我还是第一次参加绿洲的周年庆典……我该做些什么吗？要我占卜吗？但是上一次我在大家面前占卜……呜……",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [54] = {
    content = "这一次要带什么好？仪式剑……塔罗牌还是水晶球……要不全部都带上？",
    contentType = 3,
    speakerHeroId = 1074
  },
  [55] = {
    content = "冷静一点，月光。你什么都不用做，只需要享受庆典就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "那我还有事，先走了。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 701
  },
  [57] = {
    content = "怎、怎么办！啊……干脆用占卜一下我要带什么……但是要用什么东西占卜好？",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 174,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [58] = {
    content = "……无聊的情节。",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 3}
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
  [59] = {
    content = "是吗？我倒是看得挺满足的。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [60] = {
    content = "诶？爱莉卡？叶莲娜？你们怎么会在这里？",
    contentType = 3,
    speakerHeroId = 1074,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 4}
    }
  },
  [61] = {
    content = "先不说这个。啊啊啊啊，感觉我的心智要过载了，我、我该怎么办才好？",
    contentType = 3,
    speakerHeroId = 1074,
    contentShake = true,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 9}
    }
  },
  [62] = {
    content = "庆典之类的场合并不适合我，我只要在宿舍里阅读圣典即可。",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 5}
    }
  },
  [63] = {
    content = "不行哦爱莉卡。这是很重要的事情，每个人都要参加。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "……嘁。",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 3}
    }
  },
  [65] = {
    content = "至于月光……关于你的这份困扰，我已经帮你占卜过了哦。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [66] = {
    content = "放心吧，星星会为你指引方向的~",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "有破绽！嘿！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_4",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg024",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg006",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 174,
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg",
        delete = true
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        delete = true
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg",
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_3",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_5",
        fullScreen = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 163,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      }
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 163,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 163, faceId = 9}
    }
  },
  [69] = {
    content = "呜！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
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
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 7}
    }
  },
  [70] = {
    content = "哼哼，不错的身手！但是只靠蛮力是无法打败我的！",
    contentType = 3,
    speakerHeroId = 1063,
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
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [71] = {
    content = "怎么样，你的反应可以跟上我的速度吗？",
    contentType = 3,
    speakerHeroId = 1063,
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
        imgId = 163,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "呜……还要更快，更准才行！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
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
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [73] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "你不去指导一下她吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "哼......不要小瞧绛雨。刚刚的招式她已经识破，不会再中第二次。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 2}
    }
  },
  [76] = {
    content = "嗯？教授？",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 6}
    }
  },
  [77] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [78] = {
    content = "有破绽！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0.3,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 6}
    }
  },
  [79] = {
    content = "<size=40>等等等等！</size>",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
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
    },
    heroFace = {
      {imgId = 163, faceId = 9}
    }
  },
  [80] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 163,
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
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [81] = {
    content = "诶嘿嘿，对不起啦娜希塔，你还痛不痛啊？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [82] = {
    content = "哼，异相战士才不会被这样轻易打败......唔，虽然话是这么说，但还是让我先缓一会吧。",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [83] = {
    content = "话说回来教授，你来找我们是有什么事吗？",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 163, faceId = 0}
    }
  },
  [84] = {
    content = "我是来给你们送这个的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "嗯？是庆典的邀请函啊！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
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
  [86] = {
    content = "原来如此，又到这个时间了吗……",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 2}
    }
  },
  [87] = {
    content = "教授教授！庆典上会有很多~很多的好吃的吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [88] = {
    content = "嗯，会有的。去年的庆典可是很热闹的。",
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
  [89] = {
    content = "哼哼！宴会的高潮就交由我来点燃吧！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [90] = {
    content = "这次要突破极限！贡献一场最完美的异相……",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    heroFace = {
      {imgId = 163, faceId = 4}
    }
  },
  [91] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 5}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [92] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "不能露出这样消沉的表情呢，各位。她不会想要看到的。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [94] = {
    content = "老姐！你什么时候来的？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        posId = 4,
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
      {imgId = 172, faceId = 4}
    }
  },
  [95] = {
    content = "久疏问候，各位。周年庆典的事情我已经听说了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [96] = {
    content = "既然要出席庆典，那么就不能失了礼数。绛雨，我们去挑选一套礼服吧。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
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
      {imgId = 158, faceId = 1}
    }
  },
  [97] = {
    content = "礼服？就是那个轻飘飘，穿上去不方便活动的衣服？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [98] = {
    content = "嗯，还得给你准备高跟鞋……顺便得调整一下你的用餐礼仪才行。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [99] = {
    content = "教、教授，要不我参加宴会的事情还是算了吧......",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [100] = {
    content = "不行哦。那么各位，还有教授，晚宴见。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [101] = {
    content = "呜……娜希塔，玛吉西尔达，教授！救、救命……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 158,
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
        isDark = false,
        shake = true
      },
      {
        imgId = 172,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5}
    }
  },
  [102] = {
    content = "……抱歉了。",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 4}
    },
    nextId = 801
  },
  [103] = {
    content = "再强的战士也会有弱点……吗……",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 802
  },
  [104] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [105] = {
    content = "赫波，这是周年庆典的邀请函，希望你能收下。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [106] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [107] = {
    content = "嗯？怎么了赫波？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "一直盯着我看……是我的脸上有什么奇怪的东西吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [109] = {
    content = "呵呵呵......没什么，应该是我太累了吧。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [110] = {
    content = "最近绿洲的算量紧缺，所以暂时无法给天文台提供充裕的算量……可能会对你的研究有一部分影响。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "我已经和安冬妮娜沟通过了，过几天就可以恢复正常的供给了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [112] = {
    content = "嗯，现在绿洲有更多的地方需要算量。谢谢你。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    },
    nextId = 901
  },
  [113] = {
    content = "嗯？什么意思？",
    contentType = 4,
    speakerName = "bravo"
  },
  [114] = {
    content = "我只是在想时间过得好快，一转眼又到了周年庆典的时候啊。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [115] = {
    content = "是啊。无论是绿洲，还是大家，在这一年都经历了很多。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "……赫波，你觉得现在举行庆典是一个合适的时间吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [117] = {
    content = "即使天穹被乌云遮蔽，万千星辰依然会选择升起。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [118] = {
    content = "待阴霾散去之时，这份银光将重新为大地带来希望。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [119] = {
    content = "我们所需要做的就是告诉大家，无论发生什么，星星依然会照常绿洲。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [120] = {
    content = "谢谢你的鼓励，赫波。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "那我还有其他邀请函要派送，就先离开了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "……上次像这样面对面交谈，您还记得是什么时候吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [123] = {
    content = "抱歉。最近工作繁忙，我已经记不清了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [124] = {
    content = "这样啊……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [125] = {
    content = "嗯？你刚刚有说什么吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [126] = {
    content = "只是我在自言自语，不是什么重要的事。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [127] = {
    content = "不要勉强自己，最近这段时间，你给自己的压力实在太大了。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [128] = {
    content = "……无论发生什么，星星都会一直存在。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [129] = {
    content = "......谢谢你的鼓励，赫波。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [130] = {
    isEnd = true,
    content = "我们宴会上见。",
    contentType = 4,
    speakerName = "bravo"
  },
  [301] = {
    content = "交给月光吧，我们只要静静地看着就好。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 171, faceId = 0}
    },
    nextId = 26
  },
  [501] = {
    content = "下一次，也请月光小姐来动物园。兔子小姐和北极狐先生都很欢迎月光小姐的。",
    contentType = 3,
    speakerHeroId = 1078,
    speakerHeroPosId = 1,
    nextId = 5
  },
  [601] = {
    content = "……你说的对，我相信绿洲的未来将会是一片光明。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 51
  },
  [701] = {
    content = "教授言毕起身离开了占卜屋，而月光则是翻出了各种道具摆满了桌子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 57
  },
  [801] = {
    content = "玛吉西尔达背过身，似乎已经猜到了绛雨的结局。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 103
  },
  [802] = {
    content = "在我们一行人的目送之下，黛烟微笑着把绛雨拖向了商业街。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 104
  },
  [901] = {
    content = "呵呵呵，真的非常有趣呢……",
    contentType = 3,
    speakerHeroId = 1037,
    nextId = 113
  }
}
return AvgCfg_2year_anniversary_d1
