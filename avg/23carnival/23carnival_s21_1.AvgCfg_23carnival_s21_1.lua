-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s21_1 = {
  [1] = {
    bgColor = 2,
    content = "呃……哈啊……",
    contentType = 3,
    speakerHeroId = 506,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_wrecked_avg"
      },
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.25
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          1200,
          0
        }
      },
      {
        imgId = 506,
        delay = 1,
        duration = 2,
        alpha = 1,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 506,
        delay = 3,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 506, faceId = 2}
    }
  },
  [2] = {
    content = "安提罗拉躲在迷宫的角落，破碎的足刃缓慢地再生着。此时的她已经没有了之前的从容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {content = "脚步声缓缓接近。", contentType = 2},
  [4] = {
    content = "又藏起来了吗……",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [5] = {
    content = "（来吧……再靠近一些……）",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      },
      {
        imgId = 506,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [6] = {
    content = "咔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [7] = {content = "轻微的响声预示着陷阱的收束，蛰伏的猎手迅速出击。", contentType = 2},
  [8] = {
    content = "嘻嘻……再见了！",
    contentType = 3,
    speakerHeroId = 506,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "安提罗拉挥舞着足刃袭向声源，然而迎接她的却是晨曦平静的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "哎呀，终于肯出来了吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [11] = {
    content = "那让我们继续吧。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [12] = {
    content = "为什……<size=40>呃啊啊啊啊啊啊！！</size>",
    contentType = 3,
    speakerHeroId = 506,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0.5,
        duration = 0.5,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 3}
    }
  },
  [13] = {
    content = "一道金光直接砸在了安提罗拉关节处，紫色的算量从伤口中喷出。刚刚再生完毕的足刃又一次被击中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [14] = {
    content = "为什么？啊，你是在想为什么我没有落入陷阱吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [15] = {
    content = "呵呵，这么粗糙而滑稽的把戏……我倒是想问你，为什么觉得在幻象解除的现在，我们还会轻易上当呢？",
    contentType = 3,
    speakerHeroId = 96
  },
  [16] = {
    content = "你……你在故意等我再生……",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 3}
    }
  },
  [17] = {
    content = "星辰集束……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [18] = {
    content = "数道星光落下，依次将安提罗拉的足刃再一次击碎。安提罗拉的身躯轰然倒地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0.3,
        shake = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [19] = {
    content = "好了，你又可以再生了。但是你猜猜，下一次我会先攻击哪一条腿？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [20] = {
    content = "嘿……嘿嘿……你不就是想要报复所以才这样折磨我吗？",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        rot = {
          180,
          0,
          0
        }
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [21] = {
    content = "这样真的好吗？把力量浪费在这种地方。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [22] = {
    content = "安提罗拉的牙齿正在打颤，疼痛和恐惧已经刻入了她的心智之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
  [23] = {
    content = "折磨你？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [24] = {
    content = "星辉贯穿了安提罗拉的腹部。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.4
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [25] = {
    content = "噶啊！",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [26] = {
    content = "你还没有那种资格。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [27] = {
    content = "说吧，你们究竟对伊拉和雅希恩动了什么手脚。",
    contentType = 3,
    speakerHeroId = 96
  },
  [28] = {
    content = "<color=red>动了什么手脚……哈哈，哈哈哈哈哈哈哈！</color>",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [29] = {
    content = "安提罗拉突然放声大笑起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "<color=red>你居然还痴心妄想拯救自己的同伴吗？哈哈哈哈哈，这就是天真的净化……呃啊……</color>",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "晨曦的攻击再一次落在安提罗拉的身上，却无法阻止她诡异的笑声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.55
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [32] = {
    content = "呵呵……没关系，你大可以在这里杀了我……",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
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
  [33] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [34] = {
    content = "<color=red>你不是想知道我的礼物是什么吗？嘻嘻嘻，很简单哦。我让加伊那在伊拉身上种下了熵化的种子。</color>",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [35] = {
    content = "<color=red>现在这颗种子已经生根发芽，结出了香甜的果实……你应该很清楚，熵化的净化者是怎样的下场吧？</color>",
    contentType = 3,
    speakerHeroId = 506,
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [36] = {
    content = "<color=red>应该能让梅尔吉娅大人欣赏到净化者的自相残杀吧？被信任的同伴所背叛是什么样的感觉？应该会怀抱着悔恨和绝望死去吧？</color>",
    contentType = 3,
    speakerHeroId = 506
  },
  [37] = {
    content = "<size=40><color=red>多么美妙啊哈哈哈哈哈哈哈！</color></size>",
    contentType = 3,
    speakerHeroId = 506,
    contentShake = true,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0.5,
        duration = 0.5,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [38] = {
    content = "面对安提罗拉的狂笑，晨曦只是淡淡地抬手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
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
  [39] = {
    content = "……看来你还是不够了解上位净化者。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [40] = {
    content = "随着晨曦挥手，数道星辉齐齐落下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [41] = {
    content = "净化圈已经重启，她们身负净化者的荣耀到了最后一刻。而卑贱的邪灵无法理解这种高尚的牺牲。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "包括你现在也想用在这种低劣的手段激怒我，也是愚蠢的证明。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [43] = {
    content = "<color=red>净化者的荣耀……哈哈哈哈哈……</color>",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [44] = {
    content = "<size=40><color=red>哈哈哈哈哈哈哈哈……</color></size>",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 101
  },
  [45] = {
    content = "接连不断的攻击下，安提罗拉的笑声越来越微弱，直至完全消失。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        duration = 2,
        alpha = 0,
        isDark = false,
        dissolve = true
      }
    }
  },
  [46] = {content = "晨曦背对着我沉默地站了许久。我不用上前查看也知道，她前方的安提罗拉早已化为了齑粉。", contentType = 2},
  [47] = {
    branch = {
      {content = "你没事吧？", jumpAct = 48},
      {content = "我们走吧。", jumpAct = 50}
    }
  },
  [48] = {
    content = "……呵呵，不用露出这样的表情，我没事的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [49] = {
    content = "刚才这样折磨安提罗拉也没有其他熵支援，看来这边的哨塔不会有其他威胁了。我们抓紧时间，赶紧开启这边的净化圈吧。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    },
    nextId = 52
  },
  [50] = {
    content = "嗯，刚才这样折磨安提罗拉也没有其他熵支援，看来这边的哨塔不会有其他威胁了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [51] = {
    content = "我们还是抓紧时间吧，不要辜负雅希恩和伊拉的努力。",
    contentType = 3,
    speakerHeroId = 96
  },
  [52] = {
    content = "晨曦向我露出一个微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "放心吧，我还能继续战斗。走吧，我们还有任务没有完成。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [54] = {
    content = "真正的哨塔已经不远了……啊……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 7}
    }
  },
  [55] = {
    content = "我伸出手，拉住了摇摇欲坠的晨曦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "不要勉强自己了，扶着我吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "呵呵，还真是让你看到了不堪的一面啊……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 9}
    }
  },
  [58] = {
    content = "晨曦的指尖凝聚起算量，温暖的光芒包裹住了我们的伤口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [59] = {
    content = "……还好有你在，<cmdr>。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [60] = {
    content = "我们一定可以消灭梅尔吉娅，完成净化者的使命的，对吧？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 7}
    }
  },
  [61] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "一定会的。", jumpAct = 62},
      {content = "或许不会。", jumpAct = 63}
    }
  },
  [62] = {
    content = "嗯，一定会的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    },
    nextId = 65
  },
  [63] = {
    content = "但大家的牺牲一定不会白费。",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "嗯，一定。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [65] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 506,
        delay = 0.5,
        duration = 0.2,
        alpha = 0.75,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [102] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.7,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 506,
        delay = 1,
        duration = 1,
        alpha = 0.45,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [103] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 1.5,
        duration = 1,
        alpha = 0.25,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    },
    nextId = 45
  }
}
return AvgCfg_23carnival_s21_1
