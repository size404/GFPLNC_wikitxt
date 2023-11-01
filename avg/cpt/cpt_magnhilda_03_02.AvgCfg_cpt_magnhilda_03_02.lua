-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_03_02 = {
  [1] = {
    bgColor = 2,
    content = "宿舍里。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg027",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg029_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg030",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg030",
        fullScreen = true
      },
      {
        imgPath = "mag_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgPath = "boxer2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer2_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "玛吉西尔达低着头，将双手撑在水槽前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {content = "眼角的余光可以捕捉到镜子上落满了灰尘，但她却没有伸手拂去。不知为何，她甚至有些期望灰尘可以积得更多一些。", contentType = 2},
  [4] = {
    content = "圣卡洛斯……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_81.png}
    }
  },
  [5] = {
    content = "她痛苦地眯起眼睛，任凭糟糕的回忆数据流淌在心智中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    bgColor = 3,
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [7] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "欢迎加入我们，■■■。你的到来会让“爵士猎犬”俱乐部如虎添翼。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [8] = {
    content = "你昨晚的表现实在太完美了！谁会相信你只是出厂没多久的拳击陪练人形呢？",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [9] = {
    content = "今天也拜托了。上次在训练中被你K.O.的拳手现在一定铆足了劲，让他明白自己练得还不够！",
    contentType = 4,
    speakerName = "？？？"
  },
  [10] = {
    content = "这样下去进军俱乐部联赛也不是梦！嘿，那些知名拳手，太小看我们这些小地方的人了！",
    contentType = 4,
    speakerName = "？？？"
  },
  [11] = {
    content = "大家都尽情地出汗，我这俱乐部就没有白办！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [12] = {
    content = "好了，喝完这杯，今晚也继续战斗吧，伙计们！让他们听听我们的拳头有多响！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [13] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [14] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "耳边传来沉闷的响声。定睛一看，原来是水槽旁的杯子落在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [15] = {content = "玛吉西尔达慢吞吞地俯身。水槽下面锈迹斑斑，蛛网密布。", contentType = 2},
  [16] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [17] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "<i>圣卡洛斯地区的武装冲突逐渐加剧。有关部门已经叫停各类娱乐活动……</i>",
    contentType = 4,
    speakerName = "新闻",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [18] = {
    content = "对不住大家。我也只能撑到今天了。",
    contentType = 4,
    speakerName = "？？？"
  },
  [19] = {
    content = "快收拾行李离开吧。将来有缘，总能天涯再会。",
    contentType = 4,
    speakerName = "？？？"
  },
  [20] = {
    content = "我？我会留在我的俱乐部里。",
    contentType = 4,
    speakerName = "？？？"
  },
  [21] = {
    content = "我虽不是个称职的管理人，却好歹也还有一腔热血和几分功夫。",
    contentType = 4,
    speakerName = "？？？"
  },
  [22] = {
    content = "你们也要？哈哈哈……也好。那就让我们一同在这擂台上战到最后吧！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [23] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [24] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "玛吉西尔达捡起杯子，放回到水槽边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [25] = {content = "余光不经意间看到了密密麻麻缠在手上的辅助固定带。不知从何时起，她已经习惯了这种缠满绷带的生活。", contentType = 2},
  [26] = {content = "她叹了口气，转身想要离开这狭小又脏乱的房间。", contentType = 2},
  [27] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [28] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "■■■，你必须离开这里。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [29] = {
    content = "你只是个陪练人形，没有必要为了人类的丑恶交易拼上性命。",
    contentType = 4,
    speakerName = "？？？"
  },
  [30] = {
    content = "原谅我来不及给你找好下家。但只要离开这里，活下去的几率就会提高很多。",
    contentType = 4,
    speakerName = "？？？"
  },
  [31] = {
    content = "那座城市有一些我年轻时认识的拳手同伴。我相信总有人愿意收留你的。",
    contentType = 4,
    speakerName = "？？？"
  },
  [32] = {
    content = "你的一身好本事不会被埋没。答应我，要把我们的荣耀传承下去！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [33] = {
    content = "玛吉西尔达的视线落在堆满角落的纸箱上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = 0}
    }
  },
  [34] = {content = "大大小小，商标各异，早已分不清每个箱子里分别装了些什么。", contentType = 2},
  [35] = {content = "它们从没有被打开过，因为自己带着它们来到这座城市时，就被截住了。", contentType = 2},
  [36] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [37] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "我听说那家伙死得早，没来得及给你安排去处，果然是真的。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg030",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "就让这个打败了“巡洋舰”的女人成为我们赚取滚滚钞票的王拳吧！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [39] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg030",
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
    content = "她想，或许再过不久，自己就会被装进另一个箱子里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [41] = {
    content = "那样倒也不坏……吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    bgColor = 3,
    content = "她抚摸着自己伤痕累累的双臂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "“愿拳”……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_51.png}
    }
  },
  [44] = {
    content = "我会倒在那里吗？还是会继续苟且偷生？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [45] = {
    content = "哪一种才是我应该传承的荣耀……呢？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [46] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "这就是桑提诺先生新买的人形吧？",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg030",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "给我听好了，你的工作就是今晚被我狠狠地揍趴下！",
    contentType = 3,
    speakerHeroId = "拳手"
  },
  [49] = {
    content = "还挺抗打的……喝啊！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg030",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [51] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0.6,
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
  [52] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "脸上的伤口隐隐作痛。玛吉西尔达尽量劝说自己，不要再去想它。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {content = "笃笃笃。", contentType = 2},
  [55] = {content = "或许是刚才发出的声音引起了外面的注意。门口传来敲门声。", contentType = 2},
  [56] = {
    content = "回去吧，经纪人。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [57] = {
    content = "我很累了……现在只想休息。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [58] = {
    content = "那可以让我应聘新的经纪人吗？",
    contentType = 4,
    speakerName = "薇",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "……薇？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_61.png}
    }
  },
  [60] = {
    bgColor = 2,
    content = "她打开门，笑吟吟的整形医生出现在面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_03_02
