-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_05_01 = {
  [1] = {
    bgColor = 2,
    content = "伯班克扇区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg012_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_3",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "在做什么呢，卡萝？一个人在这里笑得这么开心。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_3",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "我在复盘之前的直播呢，你看这个大招放得多及时！崇飞得真远啊，连我的无人机都看不见她去了哪里……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [4] = {
    content = "七花花，你觉得下次直播做什么主题好？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [5] = {
    content = "我觉得都很好，你总是这么闪亮亮的，走到哪里都能给人带来快乐。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "这样夸可太让人不好意思了……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [7] = {
    content = "卡萝忍不住放下手柄，摸了摸自己的鼻尖。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "不过卡萝，我在想……我觉得这样下去不是长久之计。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nanaka_2.png}
    },
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "怎么了，你在伯班克扇区待着不舒服吗？谁让你不爽了，我找十八个粉丝去冲他，再开八十二个小号凑整。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [10] = {
    content = "不是这样的事情。我第三次收到了绿洲的信息，那里是云图扇区流亡人形的新据点。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "比起在伯班克扇区，我更想去和云图扇区的同伴们团聚。",
    contentType = 3,
    speakerHeroId = "七花",
    heroFace = {Icon_face_nanaka_0.png}
    },
    speakerHeroPosId = 1
  },
  [12] = {
    content = "唔，那就去嘛，怎么了——啊，到了，这段回放我还有印象！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [13] = {
    content = "那边有我现实中认识的人，之前我一直不敢过去，怕面对这些人……",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_3.png}
    }
  },
  [14] = {
    content = "但是现在，我好像有了一些勇气。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nanaka_2.png}
    }
  },
  [15] = {
    content = "那不是挺好的嘛。啊，这一下，好拳！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [16] = {
    content = "我想在那里创建新的剧场。你愿意来吗？",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_0.png}
    }
  },
  [17] = {
    content = "这一枪也是好枪！好，好死！……七花花你刚才说什么？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "……卡萝。你愿意接受我的邀请，在绿洲观看我的表演，并作为我的兼职经纪人活动吗？",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [20] = {
    content = "……怎、怎么了，你不愿意吗？",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_3.png}
    }
  },
  [21] = {
    content = "那个，也没什么不好啦，我一个人也可以去……",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1
  },
  [22] = {
    content = "不不不，我怎么会不愿意，我当然非常愿意啦！就是说，我非常高兴！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [23] = {
    content = "这是好事啊，七花花！就这么决定了，在绿洲建立全新的舞台，让你的歌声响彻麦戈拉云端吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [24] = {
    content = "那我也希望你能在那里继续你的直播。歌声和笑声，应该是相依存的。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_11.png}
    }
  },
  [25] = {
    content = "说干就干，两个人形在最后一次直播中宣告了将要离开伯班克扇区的消息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {content = "弹幕里有惋惜，有挽留，也有智能体表示会从交易员那里购买录屏。", contentType = 2},
  [27] = {content = "当然，也有表示漠然甚至希望她们早些撤离的消息，那些并没有被她们列为需要关注的信息——", contentType = 2},
  [28] = {content = "好吧，卡萝想要一条条喷回去，被七花拦住了。", contentType = 2},
  [29] = {
    content = "在她们离开时，伯班克扇区仍然灯火通明。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0.6,
        duration = 1,
        alpha = 1
      }
    }
  },
  [30] = {
    bgColor = 3,
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [31] = {
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    content = "卡萝睁开眼睛，伸了个长长的懒腰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [32] = {
    content = "这一觉睡得又累又满足……真不错啊。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [33] = {
    content = "怎么样怎么样，现在薯片解锁了吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [34] = {
    content = "很遗憾，还没有。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "为什么啊，你这是消费诈骗，我要在绿洲论坛上挂你！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [36] = {
    content = "卡萝鼓着脸颊生了一会儿气，见我没有回应的意思，悻悻作罢。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "算了，我还有自己的事情要做呢。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [38] = {
    content = "七花花在外面等我吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "这要你自己去看才行，我一直守在这里，不知道情况怎样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "一直守在这里啊，这话真肉麻，四十年前的galgame主角都不会这么说了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_0.png}
    },
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "这么喜欢我的话，待会儿就来看我的绿洲直播首秀吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [42] = {
    content = "这场直播，可是有特别嘉宾的哦——",
    contentType = 4,
    speakerName = "卡萝",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_kuro_05_01
