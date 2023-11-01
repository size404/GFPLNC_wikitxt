-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg065",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg065",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgPath = "angela_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "taisch_avg",
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
    content = "<color=orange>“美人鱼咏唱，在日出之前……浪花欢快地盘旋……”</color>",
    contentType = 3,
    speakerHeroId = "安吉拉",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "angela_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_angela_1.png}
    }
  },
  [3] = {
    content = "安吉拉？你今天看起来心情很好嘛。刚才是你在哼歌吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "教授，早安。自娱自乐而已，被教授听到了呢。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "我意外找到了几本遗失已久的童谣，里面有很多连我也没有听说过的奇幻故事哦。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    heroFace = {Icon_face_angela_0.png}
    }
  },
  [6] = {
    content = "安吉拉递过手中的书本，有些陈旧的纸页上还留着稚嫩的儿童画笔迹。我刚翻过扉页，门被轻轻敲响，拿着行动资料的帕斯卡步履轻快地走了进来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "教授，伊姆赫特她们已经出发了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [8] = {
    content = "是去那个神秘动物园的行程吗？有关它的讨论，前阵子在绿洲论坛可是热门话题。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "没错。这段时间我们和其他扇区的合作推进，那片区域的熵清理工作也差不多完成了。趁着那里状态稳定，我们可以按计划展开探索了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [10] = {
    content = "哈哈，前段时间卡萝还吵着闹着要亲自去探险呢，现在热度过去，大家的注意力倒是也转移到别的地方了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "啊……是那片特别的空值区吗？我也有所耳闻。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_angela_2.png}
    }
  },
  [12] = {
    content = "在本应空无一物之处，能诞生出那么多神秘的传闻，少不了大家活跃的猜测和分析推动呢。",
    contentType = 3,
    speakerHeroId = "安吉拉"
  },
  [13] = {
    content = "神秘的传闻也总会有个来由，现在是该将谜底揭开的时候了。不过，在探索过程中可要记得首先保护“她”的安全。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "放心吧，教授。我已经提醒过了，这次派出的伙伴会时刻关注她的状况，尽可能展现出配合的态度……希望能够帮到她。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "“她”？听起来很有趣呢。是新的伙伴吗？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "没错。也可以说，是一只“特别的小动物”……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "哎呀……如果真是这样的话，的确要谨慎行事呢。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_angela_3.png}
    }
  },
  [18] = {
    content = "这样说来，热度的减退倒是保护了小家伙的心灵。毕竟，外界的过度热情，对小动物而言不一定是好事。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_angela_0.png}
    }
  },
  [19] = {
    content = "是的，所以我们请出了“专业人士”负责沟通——希望能够尽快获取她的信任，引导她自主选择来到绿洲。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "难怪教授选择了伊姆赫特，的确很合适。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_angela_1.png}
    }
  },
  [21] = {
    content = "本来还想搭配一位年龄相仿的人形，但其他人恰巧都有任务，只有……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [22] = {
    content = "嘘——我是用其他的理由安排麦克斯参与探索的。一方面是那里的确有需要她帮忙的技术问题，另一方面么……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "angela_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "外形条件确实也是影响因素之一。",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "呵呵……正好是一个机会，就让她好好证明一下，自己和任务目标并不一样孩子气吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [25] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    content = "<color=orange>“美人鱼咏唱，大脚怪沉眠。”</color>\n<color=orange>“在幽暗的水底，在雪白的山巅。”</color>",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {content = "<color=orange>“天角兽收起翅膀，石像鬼悄悄睁眼。”</color>\n<color=orange>“在热闹的丛林，在寂静的——”</color>", contentType = 2},
  [28] = {
    content = "……啊。后面的歌词忘记了。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [29] = {content = "周遭环绕着浓黑的阴影，只有粼粼的水面投下斑驳波光。摇曳的影子从头顶游过，光怪陆离的景色，映照在小小的身影上。", contentType = 2},
  [30] = {
    content = "这里……应该有水吗？",
    contentType = 4,
    speakerName = "弥灵"
  },
  [31] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 3,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 4,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [32] = {
    content = "又回到这里来了。天角兽，美人鱼……真是奇异又梦幻。不知为什么，有一种很安心的感觉……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [33] = {
    content = "心智数据整理完毕，已发现2681项错误。",
    contentType = 4,
    speakerName = "？？？",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {
    content = "这是什么？唔……很多条目都看不懂呢。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [35] = {
    content = "<size=28>分、分离……算力……回收？</size>",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [36] = {
    content = "待处理项太多了，全都是无法理解的东西。那么，就像以前一样——",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [37] = {
    content = "已忽略全部错误。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "这样就可以了，只要看不见，就可以了。反正从以前开始，就总是只会报错……忽略掉也没什么不好。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [39] = {
    content = "把它们关在这里吧。没有人会发现，没有人会知道。没有人会光顾，没有人会……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [40] = {
    content = "没有人会来。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [41] = {
    content = "这里很安全，没有人会来。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [42] = {
    content = "空间震荡着，发出吱呀闷响。混乱的数据在其中缓缓流动，沉入让人安心的静谧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "本次整理共计消耗18个标准时。休眠结束，重启准备中。",
    contentType = 4,
    speakerName = "？？？",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "要回去了吗？难怪周围这么暗……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [45] = {
    content = "也不错呢。毕竟这里什么也没有。兔子小姐和北极狐也不和我说话……没有动物，也没有游客。只有——",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [46] = {
    content = "准备就绪，重启倒计时，10，9，8，7……",
    contentType = 4,
    speakerName = "？？？",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {autoContinue = true},
  [48] = {
    content = "明亮的天光洒在简陋的小屋里，弥灵从睡梦中悠悠转醒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 3,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "这是一个由废旧素材拼搭而成的小房间，修补用的许多材料都似乎来自完全不同的建筑。屋里堆放着简易的打扫工具，以及一堆几乎报废的显示屏和监控器材。",
    contentType = 2,
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
  [50] = {content = "一只北极狐倚靠在她的小推车旁，而弥灵面前的桌上正趴着一只兔子，紧张地环视着周围。", contentType = 2},
  [51] = {
    content = "……\n（警戒中。）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [52] = {
    content = "呼啊……好困，今天也好困呐。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [53] = {
    content = "要是能招收一些不那么容易困的员工就好了……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [54] = {
    content = "你觉得呢，兔子小姐？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [55] = {
    content = "随着弥灵的醒来，以警戒姿态盯着周遭的兔子也放松了身体。弥灵将它从桌上抱下来，兔子软软地靠在弥灵怀中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "乖，摸摸，摸摸摸，兔子小姐已经做得很好了。管理员室是安全的，一直都很安全，没有什么改变。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [57] = {
    content = "唔……总觉得，我今天也睡了很久呢。动物园里有什么新闻吗？有游客之类的吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [58] = {
    content = "……",
    contentType = 4,
    speakerName = "兔子小姐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "没有什么回答呢，看来今天也没有事情发生。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [60] = {
    content = "被弥灵抚摸着的兔子拱了拱她的手，蹦到了办公室里唯一亮着的屏幕前，回头看着弥灵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "也对，今天还没检查监控录像呢。说不定在兔子小姐和我看不到的地方，有游客来探访了也说不定。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [62] = {
    content = "嗯……例行检查一下好了。如果有闯入者的话，就像之前那样请他们回去。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [63] = {
    content = "呜呜——\n（让他们回去——）",
    contentType = 4,
    speakerName = "北极狐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "咕咕——\n（让他们回去——）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [65] = {
    content = "兔子小姐和北极狐都精神起来了呢。嘿咻，好，让我看看——",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [66] = {
    content = "弥灵轻轻坐到了吱呀作响的陈旧椅子上，慢吞吞翻阅起今天的监控录像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "这里没有……那里也没有。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [68] = {
    content = "无论哪个馆都空无一人呢，什么也没有。看来今天也是一无所获的……安全的一天。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [69] = {
    content = "呼啊……唔，又开始困了……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [70] = {
    content = "咕咕——\n（可是你才刚醒呢！）",
    contentType = 4,
    speakerName = "兔子小姐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [71] = {
    content = "呜呜——\n（不能那么快就睡。）",
    contentType = 4,
    speakerName = "北极狐",
    contentShake = true
  },
  [72] = {
    content = "唔……没办法，今天的工作已经做完了。检查安全，维护器械，饲喂动物……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
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
    content = "后面的两项工作，光靠我们是完成不了的吧。……呼……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_6.png}
    }
  },
  [74] = {
    content = "呜呜——\n（既然如此的话……要不要继续整理下资料？）",
    contentType = 4,
    speakerName = "北极狐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "咕咕——\n（没错没错！别睡啦，小孩子睡太多对身体不好哦。来整理幻想生物的资料吧？）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true
  },
  [76] = {
    content = "资料，资料……对了，我想起来了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [77] = {
    content = "在翻看幻想生物的传说的时候，就不那么困了呢。今天从哪里开始整理呢？唔……就从这一叠吧。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [78] = {
    content = "不过，无论再怎么搜集整理，能拿到的资料也只有这些……动物园里也是这样，总是没什么变化。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [79] = {
    content = "<size=28>咕咕咕——</size>\n<size=28>（当然不会有什么变化嘛，毕竟……）</size>",
    contentType = 4,
    speakerName = "兔子小姐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "雪白的北极狐忽然直起身来，将前腿踏在桌面上，紧紧顶着屏幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
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
  [81] = {
    content = "嗷啊啊啊——\n（警戒！）",
    contentType = 4,
    speakerName = "北极狐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 0,
        duration = 0.6,
        shake = true
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
  [82] = {
    content = "咦？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [83] = {
    content = "冷静点，冷静点……乖，摸摸摸……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [84] = {
    content = "嗷呜呜——\n（里面，有人。）",
    contentType = 4,
    speakerName = "北极狐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "什么？是指监控录像吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [86] = {
    content = "弥灵凑近了偏色发黄的显示屏，挨个放大调取着监控录像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "不是这里，不是这里……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "对了，找到了。在我们动物园的门口！",
    contentType = 3,
    speakerHeroId = "弥灵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [89] = {
    content = "在画面中，两个陌生的人影走向了动物园的大门。虽说是大门，但似乎也只是用废旧的建材简单搭建的，类似于入口的结构。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [90] = {
    content = "嗷啊啊——\n（是，闯入者吗？）",
    contentType = 4,
    speakerName = "北极狐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [91] = {
    content = "是没见过的影子。很可疑呢……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [92] = {
    content = "嘶嘶——\n（是闯入者的话，我就把他们踢飞！看我去把他们，踢飞！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "唔，不要发出奇怪的声音，兔子小姐……兔子是不会这么叫的。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [94] = {
    content = "不过，从正门进来的会是闯入者吗？也许是游客也说不定。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [95] = {
    content = "我们动物园，有多久没出现过新游客了呢？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [96] = {
    content = "让我想想，动物园，有多久，<color=red>有多%*￥#%￥*&……</color>",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [97] = {
    content = "咴咴！\n（总、总之！先去看看吧！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 0,
        duration = 0.6,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [99] = {
    content = "呜呜——\n（没事吧？）",
    contentType = 4,
    speakerName = "北极狐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "没问题哦，只是差点又睡过去了而已。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "<size=28>咕咕咕——</size>\n<size=28>（不像是没问题的样子呀……）</size>",
    contentType = 4,
    speakerName = "兔子小姐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "总之，我们就先去看看吧，如果是闯入者，就要拜托兔子小姐了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [103] = {
    content = "嘶嘶——\n（我会把它们全部收拾掉！）",
    contentType = 4,
    speakerName = "兔子小姐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg065",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [104] = {
    content = "呜——\n（弥灵刚说过，不能这么叫吧。）",
    contentType = 4,
    speakerName = "北极狐"
  }
}
return AvgCfg_cpt_taisch_00_01
