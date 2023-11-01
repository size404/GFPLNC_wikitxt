-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_magnhilda = {
  [1] = {
    bgColor = 2,
    content = "绿洲，办公室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg043",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_magnhilda",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgId = 1280,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "抱歉打扰了。教授在吗？约定的时间快到了，我来接你了。",
    contentType = 4,
    speakerName = "玛吉西尔达",
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
      }
    }
  },
  [3] = {
    content = "稍等，还剩一些工作，马上就能完成。",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {content = "我下意识抬头看向声音的主人。\n红色的披风，利落的拳套，俨然一副马上就要上拳场的样子。", contentType = 2},
  [5] = {
    content = "……等等，你这身打扮……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "毕竟是教授难得的委托。我对比了不同的装扮，认为还是这身最为习惯也最为便携。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
  [7] = {
    content = "别担心，我不会和你贴得很近。我会跟在你身后，确保发生意外前能护住你就足够了。",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 4}
    }
  },
  [8] = {
    content = "……但一直跟在我身后的话，我们还怎么一起逛街呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "一起逛街？我？",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 11}
    }
  },
  [10] = {
    content = "你不是来找我当保镖的？",
    contentType = 3,
    speakerHeroId = 1028
  },
  [11] = {
    content = "……安全工作有更专业的人负责，再说了你的职能也不是这个呀。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "我还以为你接到了什么消息，有人计划在灯会上对你不利。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 0}
    }
  },
  [13] = {
    content = "我想邀请你参加灯会，并肩走的那种。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "我不太理解，这种事情薇比我更合适吧？",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 11}
    }
  },
  [15] = {
    content = "这样的说法可不礼貌哦，玛吉西尔达，决定是我做出来的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "那么，我再正式地邀请一次好了。玛吉希尔达，你愿意和我一起去看看今晚的灯会吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "……是我的荣幸。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 9}
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 128,
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
  [19] = {content = "绿洲休息区，夜。", contentType = 1},
  [20] = {
    content = "灯火晃散了绿洲平日的忙碌紧张，摇曳的橘红色火光着点燃了心尖小小苗焰，融进喧嚣的人潮。",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [21] = {
    content = "有想去的地方吗？大家为今天准备了很久，什么样的摊位都找得到。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "……我也不知道想去哪里。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 0}
    }
  },
  [23] = {
    content = "没事的，有什么想法都可以告诉我，不用不好意思。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "抱歉，我没有参加这种活动的经历。除了赛场擂台，我几乎没有去过什么人多的地方。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
  [25] = {
    content = "……希望这样的我不会让你感到无聊。",
    contentType = 3,
    speakerHeroId = 1028
  },
  [26] = {
    content = "怎么会。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "不必安慰我，我不过是实话实说，并没有因为这个觉得难过或是……别的什么。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 10}
    }
  },
  [28] = {
    content = "我只是希望你有点心理准备。",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 4}
    }
  },
  [29] = {
    content = "我也没有安慰你，这样正好，我可以带你去体验从来没有的经历，不也很棒吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "对了，我想到一个项目或许你会喜欢！我们先去那边看看吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
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
  [32] = {autoContinue = true},
  [33] = {
    content = "放下豪言壮语，我带着玛吉西尔达挤开人群，来到了摊位前。",
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
  [34] = {
    content = "水上跑酷……这是什么？",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 11}
    }
  },
  [35] = {
    content = "一种运动类的项目，人们需要在规定时间内通过河道上布置的各种设备，你看我跑一遍就明白了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "十分钟后……",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
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
  [37] = {
    content = "教授，不是我说你啊，你是不是有点缺乏锻炼了？",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [38] = {
    content = "全程四十一关，你可是连一半都没有闯过去哦~",
    contentType = 3,
    speakerHeroId = 13,
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [39] = {
    content = "还不是你这个奸商把项目设计得太难了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "哼哼，那你也可以多挑战几次，说不定就能找到窍门呢~",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "既然是第二次就便宜一些，一次5000底格币，怎么样？",
    contentType = 3,
    speakerHeroId = 13
  },
  [42] = {
    content = "玛吉西尔达，你看明白了吧？给这只嘚瑟的狐狸来点教训。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "我明白了，交给我吧。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
      {imgId = 128, faceId = 3}
    }
  },
  [44] = {
    content = "确实挺有意思的……谢了，教授。",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 4}
    }
  },
  [45] = {
    content = "玛吉西尔达点点头，甩开外套，走上跑酷设施。\n在她出发之前，我在她的脸上看到一丝笑意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "注意到我的目光，她朝我挥了挥手。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    content = "那么……开始！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
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
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [48] = {
    content = "——！",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1280,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1280,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 7}
    }
  },
  [49] = {
    content = "玛吉西尔达一言不发，在口哨响起的瞬间飞驰而出，或奔或跳，接连过关。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1280,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "好快！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [51] = {
    content = "……呼——",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1280,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 10}
    }
  },
  [52] = {
    content = "第六关了，见鬼，她太快了，是运动系人形。",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 1280,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "调高难度调高难度！把守关的墙壁再拉高一点！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [54] = {
    content = "喂！这算作弊吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "嘿嘿，见谅嘛教授，这是小本生意。",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [56] = {
    content = "玛吉西尔达！加油啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {content = "不知是在应答我，还是单纯地调整气息，玛吉西尔达对着空无一人的前方点了点头。", contentType = 2},
  [58] = {
    content = "喝啊——！",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    imgTween = {
      {
        imgId = 1280,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 7}
    }
  },
  [59] = {
    content = "陡然迸发的爆发力让玛吉西尔达瞬间起跳至高升墙体的中段，而后毫不费力地攀至顶端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1280,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "嘶——！上调难度上调难度！切换撑杆的材质！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [61] = {
    content = "点到为止，不要太过分啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "嘿嘿……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [63] = {
    content = "理子笑声未落，周围就三三两两地响起了智能体们的鼓励声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "加油啊！玛吉西尔达！",
    contentType = 4,
    speakerName = "围观智能体",
    contentShake = true
  },
  [65] = {
    content = "加油！不要输给黑心理子啊！",
    contentType = 4,
    speakerName = "围观智能体",
    contentShake = true
  },
  [66] = {content = "玛吉西尔达再没有做出多余的动作，但速度分明更快了。", contentType = 2},
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
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
    content = "五分钟后，玛吉西尔达在终点智能体们的簇拥下走了回来。",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [69] = {
    content = "没让你失望吧，教授。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 10}
    }
  },
  [70] = {
    content = "当然，你可是完美通过了所有关卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "怎么样？水上跑酷好玩吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "玛吉西尔达没有直接回答，但嘴角分明上扬了少许。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [73] = {
    content = "大家给我喊加油的时候，有点像回到了擂台。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
    }
  },
  [74] = {
    content = "当然了，你在上面超酷的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "呵……接下来我们去哪儿？",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
    }
  },
  [76] = {
    content = "开始有点享受灯会了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "玛吉西尔达转过头思考了一会儿，随即向我露出一个爽朗的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "我想……是的。谢谢你，教授。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 2}
    }
  },
  [79] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [80] = {
    content = "我们一连玩过了灯会的许多项目，在各种竞技类比赛上，玛吉西尔达无往不利。",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [81] = {content = "一家又一家，眼看着灯会已至尾声，临近了烟花的时间点，我也领着玛吉西尔达逐渐穿过各类摊位的吆喝声，接近观赏台。", contentType = 2},
  [82] = {
    content = "教授~还有这位帅气的小姐，要来看看花吗？",
    contentType = 4,
    speakerName = "智能体"
  },
  [83] = {
    content = "不只有花束，还有用花制作而成的各类饰品，是表达心意的不二之选哦！",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true
  },
  [84] = {
    content = "<size=28>表达心意……</size>",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 11}
    }
  },
  [85] = {
    content = "看见玛吉西尔达难得地停下脚步，我也随着她的目光看向那些花朵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "有喜欢的颜色吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "啊不，我不是因为花停下……我对花没什么研究，不用破费的，教授。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 11}
    }
  },
  [88] = {
    content = "别客气，难得来一次，放开了来玩吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "这朵红色的怎么样？感觉很配你的衣服还有气质。",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "那……好吧。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 10}
    }
  },
  [91] = {
    content = "我来帮你吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {content = "玛吉西尔达犹豫了一下，微微躬下腰，将侧发撩至耳后。", contentType = 2},
  [93] = {content = "我将花朵别在她的发间。玛吉西尔达起身看向镜子中的自己，热烈的红色正与她衣服红色的花纹相称。", contentType = 2},
  [94] = {
    content = "果然很适合你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "……谢谢你，教授。我很喜欢。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 2}
    }
  },
  [96] = {
    content = "刚才那位智能体说，需要用花表达心意，我是不是也应该给教授买一束花？",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 11}
    }
  },
  [97] = {
    content = "哈哈哈，不是的。只要你怀抱着真挚的心意，无论选择什么作为礼物都可以。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "甚至没有礼物也没关系，只要心意相通，礼物只不过是一个象征而已。",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {
    content = "原来是这样吗……我明白了。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 10}
    }
  },
  [100] = {
    content = "玛吉西尔达点点头，若有所思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "那我们准备出发吧！时间要到了，该去看烟花了。",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [102] = {
    content = "烟花不是灯会结束的时候才……",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 11}
    }
  },
  [103] = {
    content = "呃，现在已经这个点了？",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 6}
    }
  },
  [104] = {
    content = "对呀，走吧。我们去看烟花。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 0}
    }
  },
  [106] = {
    content = "抱歉，教授，我临时有点事情。",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 0}
    }
  },
  [107] = {
    content = "你可以先过去吗？不会太久的，我很快就到。",
    contentType = 3,
    speakerHeroId = 1028
  },
  [108] = {
    content = "是碰到什么麻烦事了吗？需不需要我帮忙？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "没关系，我自己可以处理。你先去吧。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
    }
  },
  [110] = {
    content = "那……好吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
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
  [112] = {
    content = "来到观赏烟花的指定区域，人头攒动，语笑喧阗。",
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
  [113] = {content = "我挑选了一个合适的位置。临近烟花开始燃放，玛吉西尔达才拎着食盒匆匆赶来。", contentType = 2},
  [114] = {
    content = "抱歉，教授，让你久等了。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 10}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [115] = {
    content = "没事啦，赶上烟花就好。你手上这是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "这个……",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 12}
    }
  },
  [117] = {
    content = "玛吉西尔达转过头，脸色在光线下看不分明。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {
    content = "我请教了很多人，最后也没能讨论出什么结果。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
  [119] = {
    content = "时间又不够了，只好在附近的摊位上选了这个。",
    contentType = 3,
    speakerHeroId = 1028
  },
  [120] = {
    content = "你是说……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "玛吉西尔达犹豫了一下，笨拙而又小心地拉动和服坐下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [122] = {
    content = "今天一晚上都是你领着我在玩，还送了我礼物，而我却什么都没有做。",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
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
      {imgId = 128, faceId = 2}
    }
  },
  [123] = {
    content = "虽然我不清楚这些节日、灯会什么的习俗，但……心意，应该是相互的吧？",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 11}
    }
  },
  [124] = {
    content = "就算教授刚才说了，就算不用礼物也可以。但我也不太会用语言表达感情。",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 4}
    }
  },
  [125] = {
    content = "无论如何，我都想让教授明白我的心意，所以……",
    contentType = 3,
    speakerHeroId = 1028
  },
  [126] = {
    content = "玛吉西尔达打开了臂弯上的挂着的食盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [127] = {
    content = "灯会的确很有趣，虽然很多时候我可能，反应没有那么强烈，但确实很有意思。",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        pos = {
          150,
          -250,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2,
        duration = 1,
        pos = {
          -100,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          -400,
          0
        },
        alpha = 1
      }
    }
  },
  [128] = {
    content = "谢谢教授你拉着我跑了这么多的地方，让我有了这样新奇的体验。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [129] = {content = "玛吉西尔达端坐着，认真地看向我，语调有些生硬，意思却很温柔。", contentType = 2},
  [130] = {
    content = "我会努力学习拳击以外有意思……你们觉得有意思的东西，争取让下次的出行不那么无聊，也别让你这么累。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [131] = {
    content = "如果你下回还打算邀请我的话。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [132] = {content = "说着，玛吉西尔达将食盒里另一根冰糖葫芦拿出，递了上来。", contentType = 2},
  [133] = {
    content = "草莓糖葫芦，虽然外表坚硬，但内心柔软，吃的时候甜意弥漫，会让人感到很开心。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [134] = {
    content = "看见它的时候，我就想起了教授……不知道这样说，我的心意传达到了吗？",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [135] = {
    content = "一抹烟花顺势散开，余火点亮了玛吉西尔达的眼眸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        scale = {
          1.4,
          1.4,
          1.4
        },
        pos = {
          150,
          -800,
          0
        },
        alpha = 1
      }
    }
  },
  [136] = {
    content = "节日快乐，教授。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [137] = {
    content = "透过那金色的眼瞳，我找到了平静里藏着极深的一抹笑意，还有点点期许。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22tana_magnhilda
