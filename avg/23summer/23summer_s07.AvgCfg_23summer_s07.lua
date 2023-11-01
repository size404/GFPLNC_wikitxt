-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s07 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303107,
    bgColor = 2,
    content = "土卫六监测基地。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 7,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 1971,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "大大小小的陨星自寰宇闯入木卫六的领空，几近覆盖了监测基地中目力所及的所有空中区域。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV1_Sector_SummerUnder",
        sheet = "Mus_EV1_Sector_SummerUnder",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {content = "感受着基地内部的震颤，注视陨星肆虐摧毁文明，暗紫色的高阶熵猖狂大笑。", contentType = 2},
  [4] = {
    content = "<size=40>哈哈哈……来吧，来吧，把所有东西都砸得稀烂！</size>",
    contentType = 3,
    speakerHeroId = 222,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [5] = {
    content = "嘶————",
    contentType = 4,
    speakerName = "熵群",
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [6] = {
    content = "随便谁都行，来个家伙报告部队损失和战场情况。",
    contentType = 3,
    speakerHeroId = 222,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [7] = {
    content = "嘶……嘶嘶……",
    contentType = 4,
    speakerName = "熵群",
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "部队损失7%，有飞船逃逸？废物！没什么像样的抵抗都能烂成这样。",
    contentType = 3,
    speakerHeroId = 222,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [9] = {
    content = "我可是要熵化整个太阳系，现在才到这种地方，还让人从眼皮底下溜了！",
    contentType = 3,
    speakerHeroId = 222,
    contentShake = true,
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [10] = {
    content = "啧……算了，如果指望你们就能成事那也不需要我了。让我看看绊住我们的是什么东西。",
    contentType = 3,
    speakerHeroId = 222,
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [11] = {
    content = "残破的天花板外，基地的保护屏障缓缓再生。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "嗯？居然还有智能体留着？",
    contentType = 3,
    speakerHeroId = 222,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 0}
    }
  },
  [13] = {
    content = "嚯，这可就有意思了。是被抛下牺牲的可怜鬼，还是不肯放弃的傻瓜呢？",
    contentType = 3,
    speakerHeroId = 222,
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [14] = {
    content = "人形熵原地舒展四肢，黯淡的紫光渐渐浑厚，随后她将目光撇至周遭的熵群。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [15] = {
    content = "其他的同胞们已经开始行动了，上吧，开始吞噬吧。",
    contentType = 3,
    speakerHeroId = 222,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "<size=40>嘶！！！</size>",
    contentType = 4,
    speakerName = "熵群",
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "得令的熵群陡然嘶鸣，化作流水四散，如菌毯般在基地地表上蔓延开来……",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {content = "土卫六监测基地走廊内。", contentType = 1},
  [20] = {
    content = "哐——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [21] = {content = "龟裂的巨石落下，奔跑中的星寰一个急停，进而在烟尘中辗转前行。", contentType = 2},
  [22] = {
    content = "还好外骨骼机体的速度比较快。基地撑不了多久了，希望星辰能保佑我们吧……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "布拉赫实验室，A0-1区总控室……到了！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "系统检索中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "身份认证完毕，九天扇区高级宇航员星寰，A0-1区总控室欢迎您。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [26] = {
    content = "进入空无一人的总控室，星寰迅速地启动控制台，测试设备的情况。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [27] = {
    content = "……太好了，除了一些外接设备遭到熵化外，其他的设备依旧可以正常运行……计划行得通！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      }
    }
  },
  [28] = {
    content = "随着星寰在操作台上输入指令，系统开始自动执行运算，一行行数据从眼前掠过……",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [29] = {
    content = "警告！检测到高能算量反应接近！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [30] = {
    content = "警告！警……嗞……嗞啦……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [32] = {
    content = "<size=40>——砰！！</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [33] = {
    content = "总控室的门被粗暴地破坏，飞起的残破器械中断了广播匆忙的警告。星寰下意识地翻滚，才躲过了这次突然的冲击。",
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
    content = "（……来了！）",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 6}
    }
  },
  [35] = {
    content = "星寰瞥了一眼屏幕上的进度，小心地在高高堆放起的器械后隐藏自己的身形。透过缝隙看向门口，高阶熵拖拽着长刀，在地上划出了一道长长的火花。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [36] = {
    content = "警告警告的，吵死了……",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [37] = {
    content = "这个地方绕来绕去的，麻烦死了，干脆全部破坏掉算了！",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [38] = {
    content = "（她还没发现……）",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [39] = {
    content = "（来得及吗？）",
    contentType = 3,
    speakerHeroId = 1079,
    heroFace = {
      {imgId = 179, faceId = 6}
    }
  },
  [40] = {
    content = "……哦？藏在这里吗？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "一张陌生妖异的脸出现在屏幕的反光中，耳边是恶魔的低语声。星寰的心智一瞬间高速运转到近乎燃烧，几乎是下意识地拉开了距离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          1600,
          -5500,
          0
        },
        scale = {
          7,
          7,
          7
        }
      },
      {
        imgId = 505,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [42] = {
    content = "哈哈哈哈哈哈！像老鼠一样的反应，有意思！",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 505,
        delay = 1.2,
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
        imgId = 505,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 1.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [43] = {
    content = "你是我被唤醒来后看到的第一个智能体，为了奖励你的与众不同，允许你向我报上你的名字。",
    contentType = 3,
    speakerHeroId = 1,
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [44] = {
    content = "……我没兴趣。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [45] = {
    content = "那就去另一个世界告诉别人，是加伊那送你来的！！！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [46] = {
    content = "？！！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [47] = {
    content = "暗紫色利刃向自己劈过来，星寰慌忙闪身，视线却一直停留在屏幕上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [48] = {content = "“是否启动程序？Y/N”", contentType = 1},
  [49] = {
    content = "就是现在！！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
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
        cue = "Mus_Sector_Material",
        sheet = "Mus_Sector_Material",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 179, faceId = 7}
    }
  },
  [50] = {
    content = "别耍花招——",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [51] = {
    content = "横扫过来的巨剑径直刺向星寰胸口，她右手重重按下启动按钮，随后一个趔趄向后倒去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [52] = {content = "加伊那以为星寰使用了什么机关，并没有上前追击。反而向后大撤一步，茫然地观察着周围环境的变化。", contentType = 2},
  [53] = {
    content = "你启动了什么机关？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
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
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [54] = {
    content = "当然是送给你的见面礼。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "你这个家伙——",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [56] = {
    content = "<size=40>BOOM！！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.35,
        scale = {
          1.35,
          1.35,
          1.35
        },
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.45,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.45,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 7}
    }
  },
  [57] = {
    content = "星寰故意身体前倾发出很大的爆炸声，加伊那被唬住了。趁她一霎那的愣神，星寰转身钻进了外骨骼之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [58] = {
    content = "竟然敢骗我，哈哈哈哈……难得啊，遇上和我一样阴险的对手……唔——！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [59] = {
    content = "砰砰砰砰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
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
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [60] = {
    content = "只来得及发出这么一声呜咽，加伊那的身形就被埋入了弹雨激起的烟尘之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [61] = {
    content = "<size=40>呃啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊——！！</size>",
    contentType = 4,
    speakerName = "<color=purple>加伊那</color>",
    contentShake = true
  },
  [62] = {content = "机舱中的星寰死死按着发射按钮，一秒也不敢放松，直至警告声在耳畔响起。", contentType = 2},
  [63] = {
    content = "警告——1号弹仓储量不足。",
    contentType = 1,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [64] = {
    content = "警告——2号弹仓储量不足。",
    contentType = 1,
    scrambleTypeWriter = true
  },
  [65] = {content = "加伊那的惨叫声依旧响彻不绝。星寰一点也不敢松懈，紧盯着烟尘对面的反应。", contentType = 2},
  [66] = {
    content = "切换近战模式。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "等离子立场生成，算量凝聚完毕，等离子束剑启动。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [68] = {
    content = "<size=40>呃啊啊啊……啊啊……</size>",
    contentType = 4,
    speakerName = "<color=purple>加伊那</color>",
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "<size=40>“砰！！”</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [70] = {content = "一颗子弹不偏不倚地击中星寰的剑尖，与其说是袭击，不如说是在打招呼。", contentType = 2},
  [71] = {
    content = "是我刚刚射出的……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [72] = {
    content = "痛死了，痛死了……",
    contentType = 4,
    speakerName = "<color=purple>加伊那</color>",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "痛死了痛死了痛死了！……啊哈哈，开玩笑的。",
    contentType = 4,
    speakerName = "<color=purple>加伊那</color>",
    contentShake = true
  },
  [74] = {
    content = "雾气消散，加伊那的身形暴露在星寰的可视屏幕上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
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
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [75] = {content = "人形熵上半身后倾，将倒未倒，先前射向加伊那的子弹像是按下了减速键，缓缓地停滞在她躯壳中的星海边缘。", contentType = 2},
  [76] = {content = "接着，她慢慢直起身，子弹浮动着汇聚到加伊那的掌心。", contentType = 2},
  [77] = {
    content = "好无聊。只有这样而已吗？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [78] = {
    content = "糟……！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [79] = {
    content = "星寰的瞳孔骤然一缩，本能地操作机甲往侧身闪避。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "铮——",
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
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [81] = {
    content = "眨眼间暴起的撕裂声将星寰的收音系统震荡得失效了数秒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_b_avg"
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [82] = {
    content = "以至于她回过神来才注意到，机体的左侧臂膀，连带着其上的等离子束剑都一并被破坏得千疮百孔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [83] = {
    content = "唔——",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [84] = {
    content = "这个威力……",
    contentType = 3,
    speakerHeroId = 1079
  },
  [85] = {
    content = "加伊那捏着一颗子弹看了一会儿，随手将其扔掉，拍了拍手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "如果只是这样的话……",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [87] = {
    content = "熔钢炮，全功率照射开始！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [88] = {
    content = "嗯？呜哇！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [89] = {
    content = "灼热的光束瞬间将加伊那吞没，甚至连加伊那周围的熵都被蒸发。烟尘再度飘起，星寰在内心默默祈祷着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [90] = {
    content = "强制冷却开始……这已经是我最强的武器了，一定要奏效啊……",
    contentType = 4,
    speakerName = "星寰"
  },
  [91] = {
    content = "烟尘散去，名为加伊那的高阶熵拍了拍身上的尘土，终于再度裂出了笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [92] = {
    content = "不错，这次有一点点疼了。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [93] = {
    content = "还有什么攻击，就趁早使出来吧。不然就轮到我了哦？",
    contentType = 3,
    speakerHeroId = 505
  },
  [94] = {
    content = "……果然没有用吗……但是熔钢炮没有被她反射回来……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [95] = {
    content = "太好了……",
    contentType = 3,
    speakerHeroId = 1079
  },
  [96] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [97] = {
    content = "既然你会感觉到疼痛……就代表着你不是无法战胜的存在。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "嗯？这又是什么武器……喂！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [99] = {
    content = "白色的烟幕从星寰的外骨骼喷散而出。逐渐将星寰包裹在其中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 10,
        delay = 1.4,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Camellia_01",
        sheet = "Chara_Camellia"
      }
    }
  },
  [100] = {content = "弥漫的白烟瞬间遮住了加伊那的视线，可怖的奇怪气味刺激着神经让她的动作放缓。", contentType = 2},
  [101] = {
    content = "<size=40>这是什么？！</size>",
    contentType = 4,
    speakerName = "<color=purple>加伊那</color>",
    contentShake = true
  },
  [102] = {
    content = "等到烟雾散去，空荡荡的原地只留下几颗子弹。星寰驾驶着外骨骼机体早已不见踪影……",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [103] = {
    content = "<color=red><size=60>给我滚出来啊啊啊啊！</size></color>",
    contentType = 4,
    speakerName = "<color=purple>加伊那</color>",
    contentShake = true
  }
}
return AvgCfg_23summer_s07
