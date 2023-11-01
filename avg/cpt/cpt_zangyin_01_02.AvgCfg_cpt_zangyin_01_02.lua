-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_01_02 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯，隔离墙旧址-琴酒吧。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "你这家伙！不是酒保而是电子狗吗！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [3] = {
    content = "面对气急败坏的蔵音，琴只是平静地望着她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "响应客人的要求是调酒师的天职，教授希望我能把遇到的每一个失散人形都带回去。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_3.png}
    }
  },
  [5] = {
    content = "而且，眼下的基洛普斯的确不是一个适合长久居住的地方。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [6] = {
    content = "你这家伙根本不听人说话啊……照你这么说，我来到这里，我也是客人了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [7] = {
    content = "当然。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [8] = {
    content = "那好啊，我被压得太久，现在饿坏了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [9] = {
    content = "您需要什么食物？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [10] = {
    content = "我也不多为难你，烤鱼就可以。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [11] = {
    content = "这不是我的擅长领域，蔵音小姐。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_6.png}
    }
  },
  [12] = {
    content = "你刚才才说过不会拒绝客人的要求吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [13] = {
    content = "我只是说，结果恐怕不会太理想。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [14] = {
    content = "蔵音坐在吧台边，伸了个懒腰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [15] = {
    content = "我明白了，请稍等。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [16] = {
    content = "说完，琴走进酒吧后台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
      },
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "（会不会太为难他了？）",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [18] = {
    content = "（算了，他既然答应，那想必有些把握。）",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [19] = {
    content = "蔵音听着后台隐约传来的压力炉阀门声，百无聊赖地观察着周围的陈设。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "（柜子的设计很有佣兵武器架的感觉，是基洛普斯的原装家具吧。）",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "（用军工感的家具拼出的酒吧，倒是挺有情调的，但看起来没什么人来啊。）",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [22] = {
    content = "（说到底，如果基洛普斯的智能体都像那个无名一样，这个酒吧就根本不会有生意吧。）",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [23] = {
    content = "酒吧里回荡着节奏舒缓的钢琴曲，蔵音打量着周围，生出了微妙的恻隐之心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "为难一个守着没生意的店的酒保也太掉价了，还是去看看他吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [25] = {
    content = "蔵音站起来，绕到吧台边去敲了敲门。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "琴，你好了吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [27] = {
    content = "抱歉，蔵音小姐，请再等待片刻。",
    contentType = 4,
    speakerName = "琴的声音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "我好像闻到了糊味，真的做不到的话，也不用那么勉强。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [29] = {
    content = "好的，请稍候。",
    contentType = 4,
    speakerName = "琴的声音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "你在做什么，为什么一直说稍等？这个声音是压力炉吧，先关掉炉子。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [31] = {
    content = "该不会你烤糊了很多条鱼，所以急于收拾吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [32] = {
    content = "都不是。",
    contentType = 4,
    speakerName = "琴的声音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "事实上，我不慎烤糊了自己的手，现在有些难以行动。",
    contentType = 4,
    speakerName = "琴的声音",
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
  [34] = {
    content = "……也不用逞强到这个地步吧，老实认输有这么难吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [35] = {
    content = "蔵音侧耳贴上门扇，试图听到里面的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "门板微微震动着，从门后传来的声音仍然平静而稳定。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [37] = {
    content = "酒是让客人感到愉快的东西，酒吧亦然。",
    contentType = 4,
    speakerName = "琴的声音"
  },
  [38] = {
    content = "你这家伙该不会听不出要求和捉弄的区别吧……",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [39] = {
    content = "蔵音小姐捉弄我，无非是想得到快乐。",
    contentType = 4,
    speakerName = "琴的声音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "对您来说，这是一杯精神上的鸡尾酒吧。",
    contentType = 4,
    speakerName = "琴的声音"
  },
  [41] = {
    content = "勉强可以这么说吧。你收拾好了吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "抱歉，还没有。",
    contentType = 4,
    speakerName = "琴的声音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "门板的震动似乎变得激烈了一些。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 1,
        shakeIntensity = 2,
        shake = true
      }
    }
  },
  [44] = {
    content = "这是地震吗？感觉不太对……",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [45] = {
    content = "也许是因为压力炉没有办法关闭的缘故。",
    contentType = 4,
    speakerName = "琴的声音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "……！！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [47] = {
    content = "来不及顾虑礼仪，蔵音立刻打开门。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [48] = {content = "刺鼻的焦糊味传进她的鼻子，她一眼看见琴用烧坏的手握着老式压力炉的阀门，而压力炉的指针已经来到了危险的红色区域——", contentType = 2},
  [49] = {
    content = "你在做什么，这个东西要炸了！",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [50] = {
    content = "我在尝试关闭它，但也许是因为它的款式太过古老，阀门正在空转。",
    contentType = 4,
    speakerName = "琴"
  },
  [51] = {
    content = "<size=36>这不是事故吗？！</size>",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [52] = {
    content = "是的。",
    contentType = 4,
    speakerName = "琴"
  },
  [53] = {
    content = "你到底为什么还能这么平静，<size=40>跑啊！</size>",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [54] = {
    content = "来不及多想，蔵音一把扯住琴的袖子，带他往酒吧外跑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [55] = {content = "在他们跑进大厅、即将离开酒吧时——", contentType = 2},
  [56] = {
    content = "<size=60>轰！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 1,
        duration = 1,
        alpha = 0
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
  [57] = {content = "酒吧在巨响中坍塌，将两个人形掩埋了。", contentType = 2}
}
return AvgCfg_cpt_zangyin_01_02
