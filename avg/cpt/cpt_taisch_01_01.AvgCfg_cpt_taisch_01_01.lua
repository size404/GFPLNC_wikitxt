-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_01_01 = {
  [1] = {
    bgColor = 2,
    content = "嚓嚓嚓……",
    contentType = 2,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002_4",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "max_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
      },
      {
        imgPath = "taisch_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [2] = {content = "几乎成为废墟的建筑间，两个身影踩过瓦砾堆积的废料，磕磕绊绊地往深处走去，直到走到看上去像是入口的地方。", contentType = 2},
  [3] = {
    content = "呜哇，就是这里啊，看起来可真大呢。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 1.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_1.png}
    }
  },
  [4] = {
    content = "虽然之前也有过一点心理准备，不过像这么大规模的数据碎片还是第一次见到！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    heroFace = {Icon_face_max_3.png}
    },
    contentShake = true
  },
  [5] = {
    content = "空值区偶尔也会这样呢……似乎是因为之前熵经过的时候破坏了附近扇区的防火墙，本应该处理掉的无效文件才被卷到了这里。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [6] = {
    content = "看这个规模，周围几个扇区的垃圾全在这了吧！这可真是啥都有，快赶上小半个城市了。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [7] = {
    content = "呜哇，这电线可真是……居然还有地方连着蓄电发电设备。难怪教授特地派我来帮忙，这地方没我可不行！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_max_5.png}
    }
  },
  [8] = {
    content = "那就拜托你了哦，还有一小段路要清理，我们就快到了。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_1.png}
    }
  },
  [9] = {
    content = "小事！没有了流窜的熵，这点工作对我来说易如反掌。啊……不过，在废墟里行走可真费力啊……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_4.png}
    }
  },
  [10] = {
    content = "再坚持一下吧？回去以后可以喝蜜瓜奶昔哦。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_2.png}
    }
  },
  [11] = {
    content = "别把我当小孩子哄！外勤任务的犒劳是必然的吧，不然我……诶？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [12] = {
    content = "前面那是……",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [13] = {
    content = "在疑似门廊又似通道的地方，挂了一块制作工艺十分粗糙的牌子。上面用鲜红的胶带贴着一行字——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [14] = {content = "<size=60><color=red>弥灵的动物园。</color></size>", contentType = 1},
  [15] = {
    content = "看来就是这里了呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 3,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 3,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    },
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [16] = {
    content = "呜哇，就是这里啊，看起来比想象中大得多嘛。就是这装潢怪吓人的……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [17] = {
    content = "不过，这么破烂的地方，真的可以生活吗？更别说还在里面建立一个动物园——",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "这里面不会藏着另一个绿洲吧？还是有什么别的古怪？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_max_9.png}
    }
  },
  [19] = {
    content = "麦克斯伸手碰了碰建筑墙壁，陈旧的残垣随着她的动作往下掉了一块灰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "<size=40>啊呸呸——噗！噗！</size>",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_6.png}
    }
  },
  [21] = {
    content = "云端的建筑有必要做得这么逼真吗，真是的！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    heroFace = {Icon_face_max_0.png}
    },
    contentShake = true
  },
  [22] = {
    content = "你没事吧？小心点，麦克斯。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [23] = {
    content = "伊姆赫特帮麦克斯拍了拍身上的灰，将她拉远了一些。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "我们是来执行搜寻任务的，失散的伙伴还在等我们，好奇的事就先放一放吧，好吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_5.png}
    }
  },
  [25] = {
    content = "至于墙壁嘛……我想这应该是在空值区缺乏数据维护，又被之前零散经过的熵破坏过的结果吧。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_imhotep_3.png}
    }
  },
  [26] = {
    content = "依我的观察，最好少碰这里的东西哦，不只是建筑老化的缘故……",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [27] = {
    content = "诶？还有什么别的影响不成……？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [28] = {
    content = "……唉。你出来之前忘记读任务简报了吧？在这片区域的探索要小心行事，否则可能会受到袭击。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_7.png}
    }
  },
  [29] = {
    content = "我当然读了！……就是，咳，没有精读而已。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [30] = {
    content = "不过，袭击又是怎么回事？该不会还有熵出没吧，我记得这附近的熵不是都已经被清理过了吗！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_max_0.png}
    },
    contentShake = true
  },
  [31] = {
    content = "这里的确已经没有熵群的踪迹了，不过这里地形复杂，偶尔可能会有落网之鱼……而且，在我们的任务完成之前，也不方便对这里进行彻底清理。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [32] = {
    content = "诶？为什么，是因为这次的任务目标吗？就是那个——被称为“弥灵”的智能体？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [33] = {
    content = "没错，她的心智比我们更偏向真正的“儿童”，比起常规的沟通方式，我们可能得用对待小孩子的方式来和她交流。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "小鬼嘛，我明白的~",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_2.png}
    }
  },
  [35] = {
    content = "除了需要尽量友好地和她接触，我们还得防备其他东西的出没……",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "根据前两队来探查的智能体小队报告，有多只体型小到中等的可疑生物在这片范围内活动。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3
  },
  [37] = {
    content = "已经有人因为袭击它们受到了轻伤，但两次都意外地没有留下影像。这些生物，似乎只是想将小队驱逐出动物园范围，自己占据这里。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3
  },
  [38] = {
    content = "呜、呜诶？这又是什么我不知道的传闻吗？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_7.png}
    }
  },
  [39] = {
    content = "就是这片奇怪的废墟哦。前一阵子，绿洲论坛对这件事的讨论还很广泛呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [40] = {
    content = "根据当事者说，这片区域里还会出现神秘的半人高的身影，伴随着某物逐渐靠近的窸窸窣窣声……",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_imhotep_1.png}
    }
  },
  [41] = {
    content = "你别吓我啊喂！原来这里就是那个——啧！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_7.png}
    }
  },
  [42] = {
    content = "没没没、没关系！有什么讨厌的家伙，看我把它们全部电焦！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [43] = {
    content = "这样应该、应该就……没什么问题了，吧？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_max_6.png}
    }
  },
  [44] = {
    content = "……呼。看起来还挺精神的呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_2.png}
    }
  },
  [45] = {
    content = "你能理解就太好了，那么，我们稍安勿躁——先按教授说的来，不要惊扰这里那位智能体，或者可能出现的云端生物。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [46] = {
    content = "我才没有很急躁呢！我什么都没动，我只是在侦察！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [47] = {
    content = "好吧好吧——那么，我们有侦察到什么信息来吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_5.png}
    }
  },
  [48] = {
    content = "哼哼哼～那是当然！你看，虽然外部基本上都是些破损和漏电的玩意，但这道门里面看起来倒是保存得挺完好的呢。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_8.png}
    }
  },
  [49] = {
    content = "再往里好像还有相当完备的电力系统呢，我都看到供电箱了，不过好像缺了些部件的样子，灯都没亮。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    heroFace = {Icon_face_max_9.png}
    }
  },
  [50] = {
    content = "维持一点基础的运转没问题，但是要在里面搭建一套基础设施来组建动物园可就不行了。无论怎么观察，这里都只是一个普通的废墟而已……",
    contentType = 3,
    speakerHeroId = "麦克斯"
  },
  [51] = {
    content = "喀嚓，喀嚓……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_wind_grass",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [52] = {
    content = "咦，是不是有什么动静？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [53] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_5.png}
    },
    audio = {
      stopAudioId = {0}
    }
  },
  [54] = {
    content = "是你刚才做了什么吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "不、不是我啊！才不是我！是……是那边有东西在动！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_7.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [56] = {
    content = "那边……我看着什么都没有啊？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_1.png}
    }
  },
  [57] = {
    content = "这、这种地方一定不可能有鬼的，你不要吓我！一定是你说的那些家伙出现了！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "我还是第一次觉得，如果是熵就好了……真的有点可怕啊啊啊！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2
  },
  [59] = {
    content = "喀嚓，喀嚓……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 0,
        duration = 0.6,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 0.6,
        duration = 0.6,
        shake = true,
        isDark = true
      }
    }
  },
  [60] = {
    content = "<size=40>呜啊！！</size>",
    contentType = 3,
    speakerHeroId = "麦克斯",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [61] = {
    content = "好像真的……",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_5.png}
    }
  },
  [62] = {
    content = "真、真的有啦，你听，声音就是这边传过来的！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [63] = {
    content = "那、那东西在靠近……像是动物在草丛里钻动的窸窸窣窣声……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [64] = {
    content = "动物？不应该呀？按理说，只要是……",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [65] = {
    content = "……好吧，那我们先过去看看……嗯，我走前面吧。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [66] = {
    content = "喀嚓，喀嚓……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 0.6,
        duration = 0.6,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_wind_grass",
        sheet = "AVG_gf",
        audioId = 1
      }
    }
  },
  [67] = {
    content = "吱呀——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_door_storehouse",
        sheet = "AVG_gf"
      },
      stopAudioId = {1}
    }
  },
  [68] = {
    content = "<size=40>咿呀！！</size>",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.5,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_6.png}
    }
  },
  [69] = {
    content = "涟漪般层层摇动的草丛中，轧过杂草和乱石的小推车不紧不慢地滑出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "你们好，欢迎来到我的动物园。请问两位游客需要引导吗？",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
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
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "两位……是游客吗？",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [72] = {
    content = "吓……吓死我了，是智能体啊……看着也没熵化的样子。真是的，早点开口嘛。",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [73] = {
    content = "……诶。游客？当然不是啦，我们——",
    contentType = 3,
    speakerHeroId = "麦克斯",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [74] = {
    content = "嗷啊！\n（她们好像不是来参观的。）",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [75] = {
    content = "嗷啊！\n（看来又是闯入者，要小心。）",
    contentType = 4,
    speakerName = "？？？"
  },
  [76] = {
    content = "是呢，似乎有点危险的气息，为了我们的动物园……",
    contentType = 3,
    speakerHeroId = "？？",
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
  [77] = {
    content = "嘶呼！\n（准备作战！）",
    contentType = 4,
    speakerName = "？？？？",
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
  [78] = {
    content = "等、等等！喂！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [79] = {
    content = "僵持之时，伊姆赫特上前半步，将麦克斯挡在背后，露出温和的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "——你好，你就是弥灵对吧？请放心，我们没有恶意。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [81] = {
    content = "（她对闯入者这个概念很敏感……是因为之前在这附近游荡的熵吗?）",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [82] = {
    content = "知道我的……名字？咦……那就不像是闯入者了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [83] = {
    content = "那么，你们不是闯入者……也不是游客？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [84] = {
    content = "咳咳，我们是来自绿洲的小队！绿洲正在搜寻云图扇区失散的伙伴，你如果……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [85] = {
    content = "绿洲？不明白。既然你们不是游客，我就要把你们从动物园——",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    content = "刚刚放松下来的兔子再次绷紧身体，小车旁的白色狐狸也发出警惕的低声咆哮。",
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
    content = "啊是是是！我们是！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [88] = {
    content = "咦……那么为什么，为什么要说刚才那种话呢？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [89] = {
    content = "我们……我们只是第一次来，有点不熟悉罢了。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
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
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [90] = {
    content = "对、对！就是这样！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_8.png}
    }
  },
  [91] = {
    content = "而且这才是门口对吧，离动物园的园区还有段距离呀！我们俩看不到也很正常吧！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_max_0.png}
    },
    contentShake = true
  },
  [92] = {
    content = "嗯……这么说的话，确实，这两位游客说的有道理。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
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
  [93] = {
    content = "那么两位游客，再自我介绍一下，我是<color=orange>弥灵</color>，这座动物园的管理员。",
    contentType = 3,
    speakerHeroId = "弥灵",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [94] = {
    content = "咕咕——\n（看来是误会一场呢！）",
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
  [95] = {
    content = "呼呼……呵呵呵。",
    contentType = 4,
    speakerName = "北极狐"
  },
  [96] = {
    content = "呜哇啊！这玩意怎么会笑啊啊啊！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_7.png}
    }
  },
  [97] = {
    content = "你听错了哦。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [98] = {
    content = "北极狐也觉得你们说的有道理，看起来很欢迎你们呢。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [99] = {
    content = "嗯咳，原来是这样！那，那还真是只聪明的狐狸呢！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [100] = {
    content = "嗷啊——\n（不是普通狐狸，是北极狐！）",
    contentType = 4,
    speakerName = "北极狐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [101] = {
    content = "唔，他不是普通的狐狸，是北极狐哦。不过，既然被夸奖了，他也很开心。兔子小姐也是，可以的话，还请多夸夸他们吧。",
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
  [102] = {
    content = "唔……好呀，没问题。真是两只超好的小动物呀，好想摸摸看呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
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
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_2.png}
    }
  },
  [103] = {
    content = "咕咕——\n（才不要！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [104] = {
    content = "啊，摸摸还是算了。兔子小姐说不太愿意呢，虽然她也很欢迎你们。",
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
  [105] = {
    content = "那么两位游客，我们现在就开始游玩吧。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [106] = {
    content = "就在这个……从没有人游玩过的动物园里。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [107] = {
    content = "小推车再次发出微响，伴着轧开杂草与碎石的声音，娇小的人形转了个方向。弥灵没有再多说什么，抱起兔子小姐，自顾自地往更深处去了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [108] = {
    content = "<size=28>（呜呜……她看起来好奇怪啊，真的没有问题吗……）</size>",
    contentType = 4,
    speakerName = "麦克斯",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [109] = {
    content = "<size=28>（稍微有点传统恐怖片的氛围呢……姑且先跟上去吧。）</size>",
    contentType = 4,
    speakerName = "伊姆赫特"
  }
}
return AvgCfg_cpt_taisch_01_01
