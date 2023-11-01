-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_s04 = {
  [1] = {
    SkipScenario = 17,
    storyAvgId = 2200105,
    bgColor = 2,
    content = "虽然想要打开小宝箱……但是小宝箱上锁了。",
    contentType = 3,
    speakerHeroId = 1024,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_5",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg050",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg049",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg019",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
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
  [2] = {
    content = "到目前为止，我们没有找到任何的钥匙或者是密码之类的线索。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "我拿起小宝箱的道具，上面有一把8位数的密码锁，牢牢地封住了我们探索的目光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [4] = {content = "我顺手摇了摇宝箱，里面传来咕噜噜的滚动声。", contentType = 2},
  [5] = {
    content = "先说好，禁止暴力破拆。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [6] = {
    content = "到目前为止，我们在海图上得到的情报只有真正的海图，洞穴的位置，以及进入洞穴的必要条件。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "这一路上我们没有在任何岛屿上停靠，难道我们错过了什么重要的剧情节点吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "无可奉告。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [9] = {
    content = "匮乏的信息……",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 5}
    }
  },
  [10] = {
    content = "卡关啦，卡关啦。",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "难道真的需要画一个魔法阵？",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 4}
    }
  },
  [12] = {
    content = "但是那样必定会出现牺牲者。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [13] = {
    content = "既然是安冬妮娜设计的……大概率画出魔法阵的一瞬间就要出事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "这算是场外分析了吧。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [15] = {
    content = "毕竟没有别的情报了。要不给点提示？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "让你们超车那么多，这下慢慢纠结吧。乖乖地画魔法阵，还是就这样无所事事地离开呢？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [17] = {
    content = "8位数的密码……字母和数字的组合……36个字符…… 2821109907456种可能。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [18] = {
    content = "贺莉斯拿起了宝箱，随手开始摆弄密码锁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "贺莉斯你不会打算试出来吧？就算你的运气再好……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [20] = {
    content = "8位数……根据安娜小姐的习惯……运算，排布，推测最可能的序列……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "啪嗒。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "哈？",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [23] = {
    content = "宝箱被……",
    contentType = 3,
    speakerHeroId = 1020,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [24] = {
    content = "打……打开了……对、对、对、对不起！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
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
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [25] = {
    content = "………………………………",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "<size=28>呃……各种意义上确实很对不起安冬妮娜的设计。</size>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "毕竟本来没想让你们打开啊……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [28] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "没什么，你们知道就好……不过贺莉斯这个究竟是运气，还是实打实的分析？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [30] = {
    content = "我按照安娜小姐平时的习惯进行了推测……大概可能的方案有ANTONINA，PASSWORD等18个可能性……然后我就试了一个。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [31] = {
    content = "这是什么开挂级别的分析能力啊！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [32] = {
    content = "我差点忘了……贺莉斯的分析能力是云图扇区中最高规格之一了……虽然说利用了场外分析，但是确实……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [33] = {
    content = "虽然说把这么好的分析能力用在了猜密码上有点暴殄天物就是了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "教授，现在可以看里面的东西啦！嘿嘿……你们在说什么呀？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [35] = {
    content = "贺莉斯从旁边冒出头来，我忍不住摸了摸她的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "我们在说贺莉斯是运气和实力并存的孩子。",
    contentType = 4,
    speakerName = "bravo",
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
  [37] = {
    content = "诶？真的吗？谢谢教授，也谢谢安娜小姐！嘿嘿……",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [38] = {
    content = "既然你们打开了……就请看里头的内容吧。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [39] = {
    content = "哎……我之前完全没有准备这样的情节啊……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [40] = {
    content = "总之让我来看看里头有什么吧。这卷纸条，像是一封信。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [41] = {autoContinue = true},
  [42] = {content = "亲爱的杰克：我虽然已经取得了煤炭核心，但是无论我实验多少次，都无法破解这里的封印。", contentType = 1},
  [43] = {
    content = "咦？杰克不是安娜小姐一开始说的那个故事吗？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [44] = {
    content = "没想到活跃气氛的怪谈居然也是游戏的一部分，让我们继续看吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {content = "这里的封印不仅仅能够将你困在这里，甚至还为了阻碍我的到来，设置了各种结界。我无法长时间在这里实验下去了。但是我也找到了破解的方法。", contentType = 1},
  [46] = {
    content = "看来写下这封信的人和杰克南瓜关系十分紧密。",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {content = "既然这里的封印是那个该死的国王设下的，那么应该只有他的血脉才能解开。", contentType = 1},
  [48] = {
    content = "国王……",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 5}
    }
  },
  [49] = {
    content = "所以我会想办法找到那个人的血脉带到这里，当你看到这封信的时候，不必犹豫，站在你面前的必定是那个让你我遭受这么多苦难的罪魁祸首的子嗣。好好享用吧！",
    contentType = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "哎？等等……子嗣说的难道是……我扮演的公主角色？",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "也就是说如果这个孩子按照剧本走……会直接被杰克南瓜吃掉？",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [52] = {
    content = "怎么会……这封信是谁写的……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [53] = {
    content = "落款是……“你的老友，伟大的女巫安冬妮娜。”",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "嘶……",
    contentType = 4,
    speakerName = "众人"
  },
  [55] = {
    content = "哼哼哼……没想到居然被你们发现了……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 9}
    }
  },
  [56] = {
    content = "安……安娜小姐？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [57] = {
    content = "既然如此……就让我们进入最后的战斗吧！",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [58] = {
    content = "安冬妮娜取出了象征女巫的棋子，狠狠地顿在桌面上。平平无奇的桌面迅速刷新，成为新的战场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [59] = {
    content = "故事主持人……下场打人了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {
    content = "在幽灵老船长读完信的瞬间，邪恶的女巫突然出现在了深海洞穴之中。",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg",
        delete = true
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_hallo_avg"
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_hallo_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_hallo_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [62] = {
    content = "没想到居然被你们看破了我的秘密，一开始以为这个小公主比较容易掌控，没想到反而成了你们发觉一切的原因。",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [63] = {
    content = "女巫……大人骗了我吗……我……那我的诅咒……",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [64] = {
    content = "哼，你的诅咒当然是我下的。毕竟需要你的血肉才能解开杰克南瓜的封印。",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "那……外面的骸骨……",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [66] = {
    content = "那些都是我抓来的试验品，可惜献祭了这么多也没有打开这里的封印。",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [67] = {
    content = "但是，现在条件已经集齐了。好了，知道了这些秘密，你们可以安心上路了。",
    contentType = 3,
    speakerHeroId = 157,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [68] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "放狠话", jumpAct = 69},
      {content = "拖延时间", jumpAct = 71}
    }
  },
  [69] = {
    content = "人数上是我们占有优势。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [70] = {
    content = "就凭你们几个也想挑战我——伟大的女巫安冬妮娜吗！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    },
    nextId = 73
  },
  [71] = {
    content = "既然你的目的是复活杰克南瓜，那么现在煤炭核心在我们的手中。我们可以谈一谈……",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [72] = {
    content = "哼，只要杀了你们，煤炭核心依旧是我的。",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [73] = {
    content = "就让你们看看我的力量吧！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [74] = {
    content = "邪恶的女巫张开了双手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "公主小心！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 4}
    }
  },
  [76] = {
    content = "扬尼船长拔出了腰间的佩剑，挡在了贺莉斯公主的身前。但是邪恶女巫的力量让他们根本无法抵挡，一起被击飞了出去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [77] = {
    content = "唔……好可怕的力量……",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [78] = {
    content = "哦？你这个小船长反应还挺快嘛。但是你们现在要如何抵挡我的第二次攻击呢？",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [79] = {
    content = "唔……为什么要做这种事情！",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [80] = {
    content = "你们吃面包时，难道还会专门祷告一下吗？",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [81] = {
    content = "会，吃苹果时我也会净化它的罪孽。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 102,
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
  [82] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [83] = {
    content = "礼尚往来，先请你品尝一下这份大礼吧。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 102,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [84] = {
    content = "一个玻璃瓶从洞口的方向飞来，砸在了邪恶的女巫身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [85] = {
    content = "这是什么……等等！这是圣水！啊啊啊啊啊啊啊啊啊！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [86] = {
    content = "女巫发出了一阵哀嚎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "大家，趁现在快走！",
    contentType = 3,
    speakerHeroId = 161,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 10}
    }
  },
  [88] = {
    content = "牧师洛托在出口的方向冲着大家招手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "圣水……为什么你会有能够伤害到我的圣水！你到底是什么人？",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [90] = {
    content = "只是一个路过的牧师罢了，给我记住了。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 0}
    }
  },
  [91] = {
    content = "你以为这种程度的圣水就可以阻挠我吗！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [92] = {
    content = "拖延时间足够了。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "牧师洛托又扔出了一个瓶子，让邪恶的女巫不得不躲避圣水的攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [94] = {
    content = "该死的……嗯？这是什么鬼！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [95] = {
    content = "邪恶的女巫看着牧师洛托打开了身边的棺材，从里头又取出数瓶圣水后，脸上已经失去了之前的从容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "这些是那些被你所害的守卫们留下的圣水。感受他们灼热的意志吧！",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 10}
    }
  },
  [97] = {
    content = "啧……该死的……",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [98] = {
    content = "借助这短暂的对峙的时间，扬尼船长已经拉着贺莉斯公主的手来到了牧师洛托的身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    content = "走！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [100] = {
    content = "牧师洛托随手扔出了手中的瓶子，然后就带着众人冲出了洞穴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
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
    }
  },
  [101] = {
    content = "牧师小姐你为什么会……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [102] = {
    content = "我调查那些被烧灼过的骸骨的时候，发现了一封王国的任命书。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [103] = {
    content = "这些被害的骑士们，就是在这里守卫杰克南瓜封印的人。而他们身上有着对抗邪恶女巫的圣水。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3
  },
  [104] = {
    content = "我们必须赶紧带着这个煤炭核心离开，这样才能阻止杰克南瓜的复活。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [105] = {
    content = "大家快上船，我们准备离开这里！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "给我站住！",
    contentType = 4,
    speakerName = "女巫安冬妮娜",
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {
    content = "洞穴中传来了女巫的咆哮声，一个巨大的女巫的虚影出现在了空中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [108] = {
    content = "啊……啊啊啊啊！",
    contentType = 4,
    speakerName = "公主贺莉斯"
  },
  [109] = {
    content = "立刻准备启航！洛托小姐打开风帆！我们要冲出去！",
    contentType = 4,
    speakerName = "船长扬尼"
  },
  [110] = {
    content = "贺莉斯小姐，准备拔锚！",
    contentType = 4,
    speakerName = "船长扬尼"
  },
  [111] = {
    content = "你们已经逃不掉了！",
    contentType = 4,
    speakerName = "女巫安冬妮娜"
  },
  [112] = {
    content = "巨大化的女巫高举双手，乌云在天空蔓延。海水开始涌动。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [113] = {
    content = "这难道又是暴风雨？",
    contentType = 4,
    speakerName = "公主贺莉斯"
  },
  [114] = {
    content = "大家不要惊慌。",
    contentType = 4,
    speakerName = "船长扬尼"
  },
  [115] = {
    content = "让你们好好尝一尝伟大的女巫的魔法！",
    contentType = 4,
    speakerName = "女巫安冬妮娜",
    contentShake = true
  },
  [116] = {
    content = "暴风云在空中开始凝结，原本风平浪静的海面，被狂风搅动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [117] = {
    content = "又……又是暴风雨吗……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [118] = {
    content = "邪恶的女巫正在靠近。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 10}
    }
  },
  [119] = {
    content = "我们或许能够利用她造成的风暴。",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [120] = {
    content = "现在风暴没有成型，我们确实能够反利用这场风暴快速启航。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "牧师小姐，调整风帆。公主！拔锚！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [122] = {
    content = "谨遵吩咐。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [123] = {
    content = "扬、扬尼船长……船锚卡住了收不回来！",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [124] = {
    content = "贺莉斯公主惊恐地尝试将船锚拉上来，但是船锚却在海底纹丝不动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [125] = {
    content = "公主，闪开！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [126] = {
    content = "扬尼船长抓起了一把斧子，朝着固定船锚的铁链重重地挥了下去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [127] = {
    content = "伴随着火花和清脆的金属碰撞音，铁链出现了一个缺口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [128] = {
    content = "太慢了！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [129] = {
    content = "巨大的女巫已经朝着帆船俯冲而来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [130] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
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
  [131] = {
    content = "咳咳……什么情况……",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [132] = {
    content = "沐浴过圣水的炮弹。即使无法击败你，也可以阻挠你的行动。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 0}
    }
  },
  [133] = {
    content = "洛托将火炮对准了空中女巫的虚影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [134] = {
    content = "角度修正，向下15度。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [135] = {
    content = "<size=40>开炮！</size>",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [136] = {
    bgColor = 3,
    content = "伴随洛托拉动牵引绳，炮火轰击在邪恶的女巫的幻影上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [137] = {
    content = "就凭这种程度的炮火和圣水，你认为能对我造成伤害吗！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [138] = {
    content = "不！但是已经争取到足够的时间了！",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [139] = {
    content = "叮——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [140] = {
    content = "在扬尼船长奋力劈砍之下，配合船的动力，绊住帆船的铁链伴随一声刺耳的金属破裂的声音，被硬生生扯断了。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_blackout",
        sheet = "AVG"
      }
    }
  },
  [141] = {
    content = "调整风帆！我们冲出去！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [142] = {
    content = "没用的！你们逃不掉的！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [143] = {
    content = "哇啊哇啊！怎么办，怎么办……啊！对了！",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [144] = {
    content = "贺莉斯公主抱起一个装载物资的木桶直接扔进了海里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [145] = {
    content = "减轻重量的话……船应该可以跑得快一点。",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 0}
    }
  },
  [146] = {
    content = "注意不要抛弃所有的压舱物，我们的帆船需要一定的重量维持船体的平衡！",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [147] = {
    content = "好……好的！",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [148] = {
    content = "速度怎么这么快……别想逃！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [149] = {
    content = "休想阻碍我们的道路。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 10}
    }
  },
  [150] = {
    content = "轰——又是一发炮弹命中了女巫的虚影。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [151] = {
    content = "该死的牧师！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [152] = {
    bgColor = 2,
    content = "海流计算，风向计算……",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 2}
    }
  },
  [153] = {
    content = "船身的重量……好了，左满舵！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true
  },
  [154] = {
    content = "不……不可能！刚刚居然还不是全速吗！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [155] = {
    content = "在扬尼船长的指挥之下，小船利用刚刚形成的飓风，竟然以一个诡异的角度快速地驶离了海岛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [156] = {
    content = "站住……唔……追不上！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [157] = {
    content = "女巫万万没想到自己召唤的飓风，非但没有困住帆船，反而让帆船轻松地脱离了自己的掌控。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [158] = {
    content = "开炮！",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    contentShake = true
  },
  [159] = {content = "而船上的炮火也从未停止，只要有一丝阻挡女巫的机会，他们都不会错过。", contentType = 2},
  [160] = {
    content = "给我站住！",
    contentType = 3,
    speakerHeroId = 157,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [161] = {
    content = "风帆调整30度！船舵复位！",
    contentType = 3,
    speakerHeroId = 160,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [162] = {
    content = "凭借大家的配合，帆船很快地突破了暴风云的覆盖。空中邪恶女巫的身影也逐渐被我们甩在了身后。逐渐地变成了一个小点。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [163] = {
    content = "呼……呼……已经……看不到女巫的影子了……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [164] = {
    content = "成……成功了……",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 120, faceId = 4}
    }
  },
  [165] = {
    content = "正义终将胜利。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [166] = {
    content = "呜呜呜……太好了……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [167] = {
    content = "可惜没有能够从女巫手中获得解除公主诅咒的方法。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [168] = {
    content = "命运注定我们会再次相逢。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [169] = {
    content = "毕竟我们手中还有一块女巫十分在意的木炭。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [170] = {
    content = "不能让这个落到女巫手中。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 0}
    }
  },
  [171] = {
    content = "呜……这个确实是个大问题。",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [172] = {
    content = "大家的情绪似乎有一些低落。未来的危机让大家陷入了沉默。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [173] = {
    content = "未来的事情不是我们现在思考就可以解决的。与其被这些困扰，不如让我们一起来庆祝今天成功逃离女巫的魔爪！",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    contentShake = true
  },
  [174] = {content = "咕噜……", contentType = 2},
  [175] = {
    content = "呜……放松下来肚子就饿了……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [176] = {
    content = "船舱里应该还有一些肉干和蜂蜜酒。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 120, faceId = 0}
    }
  },
  [177] = {
    content = "齐聚一起，享受胜利的美酒。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [178] = {
    content = "我去收拾桌子！",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [179] = {
    content = "不知道会是什么味道。",
    contentType = 3,
    speakerHeroId = 158
  },
  [180] = {
    content = "多么让人欣慰的一幕啊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [181] = {
    content = "看着桌面上象征着我们角色的雕塑，仿佛可以看到船上的成员们载歌载舞的欢庆胜利一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [182] = {
    content = "呼……确实让人欣慰。",
    contentType = 4,
    speakerName = "bravo"
  },
  [183] = {content = "我松了口气，看向手里半透明的棋子。", contentType = 2},
  [184] = {
    content = "如果我的角色不是一个幽灵就更好了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  }
}
return AvgCfg_22hallo_s04
