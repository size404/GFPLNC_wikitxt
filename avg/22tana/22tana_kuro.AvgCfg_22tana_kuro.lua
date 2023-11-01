-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_kuro = {
  [1] = {
    bgColor = 2,
    content = "绿洲一角，卡萝的专属直播间。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg044",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_kuro",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "你要的“伯班克扇区作战MVP”的奖励就是陪你直播？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
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
  [3] = {
    content = "怎么样，非常符合我的风格吧？",
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
    },
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [4] = {
    content = "怎么说呢，不出所料。好吧，卡萝主播，我们今天玩什么？",
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
  [5] = {
    content = "要的就是这个捧场劲儿！",
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
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [6] = {
    content = "那么我们今天……今天……",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [7] = {
    content = "卡萝的表情忽然变得有些微妙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "怎么了，直播间又被封了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "别咒我，好不容易才解封的呢！",
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
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [10] = {
    content = "<size=28>这下糟糕了……计划赶不上变化……</size>",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [11] = {
    content = "你在说什么吗？",
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
  [12] = {
    content = "啊没什么。今天玩这个，“怂者逗恶龙X 高清重置单机怀旧特供版”！",
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
      {imgId = 155, faceId = 0}
    }
  },
  [13] = {
    content = "在我参加云图计划的时候，这游戏刚发售，我还以为玩不到了。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [14] = {
    content = "那你怎么拿到的？",
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
  [15] = {
    content = "你猜怎么着——伯班克扇区最后一次更新的时候把这盘更新进来了！",
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
  [16] = {
    content = "多亏了七花花陪我一起逛游戏商店，我才从那堆时代混乱的游戏里找到这张盘。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [17] = {
    content = "那你不跟她一起打？",
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
  [18] = {
    content = "七花花打游戏很菜的，双人游戏一旦打不好，就会失落好半天。",
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
      {imgId = 155, faceId = 0}
    }
  },
  [19] = {
    content = "和她打要从初级开始一点点培养，打怂者逗恶龙这种游戏，还得找教授一起。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [20] = {
    content = "也是，整个麦戈拉只有我能和你一战了。",
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
  [21] = {
    content = "嘿，大话可别说太早！",
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
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [22] = {
    content = "我要开直播了，你小心点，可别丢脸丢到整个绿洲喔。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [23] = {
    content = "在这之后，我和她一同度过了一段游戏时间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
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
    }
  },
  [24] = {
    content = "这个阶段的任务交完就差不多可以存档了吧，一直玩也有点乏了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [25] = {
    content = "诶——好弱啊教授，才四个小时。",
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
  [26] = {
    content = "一直坐在游戏机前只有手和眼睛在动，肯定会累啊。",
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
  [27] = {
    content = "所以说血肉苦弱，机械飞升才是硬道理。",
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
      {imgId = 155, faceId = 0}
    }
  },
  [28] = {
    content = "这点时间对人形来说小菜一碟！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [29] = {
    content = "说着，卡萝也完成了存档。",
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
  [30] = {
    content = "接下来我……",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "既然都说要运动了，不然就来玩这个吧！健身方框！",
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
  [32] = {
    content = "卡萝像是变魔术一样掏出了新的组件。",
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
  [33] = {
    content = "……你还真是准备万全啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "那是当然的，来吧，下一阶段。",
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
      {imgId = 155, faceId = 0}
    }
  },
  [35] = {
    content = "……十分钟后。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
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
  [36] = {
    content = "我……我不行了，休息一下……",
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
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [37] = {
    content = "好弱啊卡萝，才十分钟。",
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
  [38] = {
    content = "可，可恶，你竟然拿我的魔法对付我……",
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
  [39] = {
    content = "是你说机械飞升才是硬道理的。",
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
  [40] = {
    content = "我又不是专业的，你叫玛吉西尔达过来跟你比啊！",
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
      {imgId = 155, faceId = 4}
    }
  },
  [41] = {
    content = "那家伙跟猩猩一样，肯定能跟你连续大战一百回合，把你练得躺在地上求饶……",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [42] = {
    content = "卡萝。",
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
  [43] = {
    content = "怎么，这个虚弱的语气，知道自己理亏了吗？",
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
      {imgId = 155, faceId = 0}
    }
  },
  [44] = {
    content = "你没关直播。",
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
    content = "……",
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
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [46] = {
    content = "对不起可能在看直播的玛吉西尔达小姐我可——",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [47] = {
    content = "【检测到人身攻击内容，对直播间进行封禁。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [48] = {
    content = "滴，卡萝的直播间暗了下去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
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
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "………………",
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
      {imgId = 155, faceId = 3}
    }
  },
  [50] = {
    content = "<size=40>被封了啊啊啊啊啊！都是你害的！！</size>",
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
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [51] = {
    content = "明明是你自作孽不可活。",
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
  [52] = {
    content = "可恶，直播间被关停了，接下来要怎么办……",
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
      {imgId = 155, faceId = 3}
    }
  },
  [53] = {
    content = "找个厂上班吧，干点正事。",
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
  [54] = {
    content = "我才不要，你根本不理解我对直播行业的信仰！",
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
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [55] = {
    content = "好的，好的，那我先回去了？",
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
  [56] = {
    content = "不许！你跟我来！",
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
  [57] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 2,
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
  [58] = {
    content = "卡萝不由分说地带我去了她的房间。",
    contentType = 2,
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
  [59] = {
    content = "与上一次来时的布局完全不同，房间里放上了巨大的游戏机，灯光也变成了传统游戏厅的霓虹色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [60] = {
    content = "你把我叫到这里来，就只是为了让我看这个？",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {
    content = "难道这不够酷炫吗？看啊，这后现代主义的配色！这经典的游戏机！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
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
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [62] = {
    content = "要是到现实世界，这东西要到中古市场上才找得到，而在这里——",
    contentType = 3,
    speakerHeroId = 1055
  },
  [63] = {
    content = "当当！全新的！反应灵敏，画质高清！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [64] = {
    content = "所以你前阵子申请算量改造<size=40>“宿舍”</size>，就是为了把<size=40>“宿舍”</size>变成游戏厅？",
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
  [65] = {
    content = "别说得那么阴沉嘛，教授。",
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
      {imgId = 155, faceId = 0}
    }
  },
  [66] = {
    content = "我和那些弱小的人形可不一样，没有游戏机哒哒哒的声音，我就会罹患神经衰弱，睡眠不良。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [67] = {
    content = "我记得你上次申请改造宿舍的时候说自己没有丛林里的流水声就会神经衰弱和睡眠不良。",
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
  [68] = {
    content = "毕竟上次是要做丛林求生的吃播嘛……",
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
  [69] = {
    content = "总之别太在意那些！来看看这个！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 1}
    },
    contentShake = true
  },
  [70] = {
    content = "卡萝握着摇杆，不断下刷界面。",
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
  [71] = {
    content = "《净化者泣10》《熵化危机2》《三扇区无双》！",
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
      {imgId = 155, faceId = 0}
    }
  },
  [72] = {
    content = "你觉得这些怎么样？",
    contentType = 3,
    speakerHeroId = 1055
  },
  [73] = {
    content = "有点既视感，不过不是重点。这个……",
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
  [74] = {
    content = "选一个嘛选一个嘛！",
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
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [75] = {
    content = "还是说这些都不喜欢，你想玩《命运肉鸽夜》或者《小白兔交易员》这种？",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [76] = {
    content = "这也不是重点。",
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
  [77] = {
    content = "话说一半的谜语人会被P成表情包流传在匿名版，这个规矩教授你知道的吧？",
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
  [78] = {
    content = "虽然说陪你直播，但现在直播间已经被封了吧。",
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
  [79] = {
    content = "而且今天的直播选的游戏也不是强对抗型的……",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "别多想，我可不是为了享受和你在一起的时间什么的。",
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
      {imgId = 155, faceId = 2}
    }
  },
  [81] = {
    content = "只是总播PVP也没什么意思，才会选这类游戏拓宽思路的。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [82] = {
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我已经识破你的逞强了！", jumpAct = 83},
      {content = "那就当我是判断失误吧。", jumpAct = 87}
    }
  },
  [83] = {
    content = "什什什什么逞强！我听不懂你在胡说什么！",
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
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [84] = {
    content = "那你为什么一副被揭穿的惊恐表情？",
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
  [85] = {
    content = "这是对教授的妄想能力感到惊恐，你该不会就是用这种心态去玩恋爱游戏的吧？",
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
      {imgId = 155, faceId = 2}
    }
  },
  [86] = {
    content = "就在我们僵持时，门铃响起了。",
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
    },
    nextId = 92
  },
  [87] = {
    content = "哼……哼哼，那我就勉为其难地原谅你吧。",
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
      {imgId = 155, faceId = 2}
    }
  },
  [88] = {
    content = "真是的，也就只有我会这样勉为其难地原谅自大的教授了……",
    contentType = 3,
    speakerHeroId = 1055
  },
  [89] = {
    content = "卡萝哼着歌拿出存放卡带的包裹。",
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
  [90] = {
    content = "这里还有可以选的，就算要玩猎奇向的也不是不行。",
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
      {imgId = 155, faceId = 0}
    }
  },
  [91] = {
    content = "就在我要伸手去翻卡带包时，门铃响起了。",
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
  [92] = {
    content = "卡萝小姐在吗？您从伯班克订购的快件已经送到了。",
    contentType = 4,
    speakerName = "快递员智能体"
  },
  [93] = {
    content = "哦？是什么东西？",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "啊啊啊怎么偏偏这个时候到了啊！！",
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
      },
      {
        imgId = 155,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [95] = {
    content = "卡萝异常的惊慌表情让我立刻想起刚到直播间时，她那句奇怪的话语。",
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
    },
    nextId = 301
  },
  [96] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "<size=28>这下糟糕了……计划赶不上变化……</size>",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    },
    nextId = 302
  },
  [97] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "你果然是瞒着我什么吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "卡萝小姐，请签收。",
    contentType = 4,
    speakerName = "快递员智能体"
  },
  [99] = {
    content = "你……我……呜！可恶！",
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
  [100] = {
    content = "卡萝露出败犬般的表情，悻悻地签收了包裹。",
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
  [101] = {
    content = "感谢惠顾。",
    contentType = 4,
    speakerName = "快递员智能体"
  },
  [102] = {
    content = "快递员智能体离开了。我看着卡萝，卡萝看着我，我们就这样隔着一个包裹面面相觑。",
    contentType = 2,
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
  [103] = {
    content = "说点什么啊，教授！",
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
    }
  },
  [104] = {
    content = "这样搞得我像是被审讯一样，好心虚！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [105] = {
    content = "好吧，坦白从宽，抗拒从严，你有保持沉默的权力但你说的每一句话都将成为……",
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
  [106] = {
    content = "不要对一个娇俏少女摇摇欲坠的安全感重拳出击啊！",
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
      {imgId = 155, faceId = 3}
    }
  },
  [107] = {
    content = "所以，这是什么？",
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
  [108] = {
    content = "……这是，送你的礼物。",
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
      {imgId = 155, faceId = 2}
    }
  },
  [109] = {
    content = "卡萝拿出快递刀，把快递盒拆开。",
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
  [110] = {
    content = "哦？你送的礼物，我倒是有点好奇了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {content = "卡萝从盒子里拿出了……", contentType = 2},
  [112] = {
    content = "一粉一蓝两把枪。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [113] = {
    content = "……联机射击游戏用的？",
    contentType = 4,
    speakerName = "bravo"
  },
  [114] = {
    content = "一眼就能看出来吗？真没劲。",
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
  [115] = {
    content = "难为我还准备了这么久……",
    contentType = 3,
    speakerHeroId = 1055
  },
  [116] = {
    content = "你怎么忽然想送我这种东西？",
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
  [117] = {
    content = "毕竟……我也承了你这么多照顾，虽然受你欺负也不少。",
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
  [118] = {
    content = "总得送你点谢礼吧。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [119] = {
    content = "这样吗？那你脸红什么？",
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
  [120] = {
    content = "这种事肯定会不好意思啊！送个礼物还出这么多意外，我可是算无遗策的超级主播！",
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
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [121] = {
    content = "卡萝愤愤地敲了一下桌子，然后给两把枪都接上线。",
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
  [122] = {
    content = "在伯班克看到这对枪的时候，我就觉得这个蓝色很适合教授了。",
    contentType = 4,
    speakerName = "卡萝",
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
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1.5,
        pos = {
          350,
          750,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.1,
        duration = 1.5,
        pos = {
          -250,
          -650,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.6,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -300,
          0
        },
        alpha = 1
      }
    }
  },
  [123] = {content = "她把蓝色的枪递到我手中。", contentType = 2},
  [124] = {
    content = "虽然是情侣款只能买一对，但我们俩谁跟谁啊，用个情侣的也不是不行！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [125] = {
    content = "来，试试手感，教授。",
    contentType = 4,
    speakerName = "卡萝"
  },
  [126] = {
    content = "今天还有很长时间，现在可以玩些对抗性强的游戏了！",
    contentType = 4,
    speakerName = "卡萝"
  },
  [127] = {
    content = "输了可别哭着说“再来一盘”啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [128] = {
    content = "这话应该我跟你说，输了可别哭着求我哦。",
    contentType = 4,
    speakerName = "卡萝"
  },
  [129] = {content = "她充满信心的笑容看起来非常耀眼，想必在伯班克扇区和现实中，人们也是被这样的她吸引的吧。", contentType = 2},
  [130] = {
    content = "我也被她所感染，笑着握住手柄，开始了新的游戏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [131] = {
    content = "三分钟后。",
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
      bgm = {stop = true}
    }
  },
  [132] = {
    content = "……",
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
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
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
  [133] = {
    content = "<size=40>呜啊怎么会这么快！再来一盘！！</size>",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [134] = {
    content = "不过，还是这样的哀鸣更让人快乐就是了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
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
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 96
  },
  [302] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 97
  }
}
return AvgCfg_22tana_kuro
