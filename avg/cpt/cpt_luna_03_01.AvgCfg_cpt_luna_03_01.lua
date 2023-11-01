-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_03_01 = {
  [1] = {
    bgColor = 2,
    content = "空值区某处。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_3",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "earhart_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      },
      {
        imgPath = "cocytus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cocytus_avg"
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 1,
        duration = 1,
        alpha = 0.6
      },
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cocytus_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
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
    }
  },
  [3] = {
    content = "紫色的熵群正在空值区中游荡，转动的眼珠似乎正在搜寻着什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "一共有四只吗……在闹出那么大的动静之后只有这几只熵来追我，应该说运气不错吗？",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [5] = {
    content = "埃尔赫从墙角处探出头，用望远镜仔细地观察着熵的行动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "……呼，看来它们暂时没有发现我啊。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [7] = {
    content = "趁这个时间，先休息一下吧。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [8] = {
    content = "埃尔赫吐出一口气，轻轻地依靠着墙壁坐下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "本来只是出来侦查一下……没想到最后变成回收任务了。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [10] = {
    content = "私自行动……回去之后得和安娜以及教授道歉了……",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [11] = {
    content = "埃尔赫有些无奈地看了看自己手中的小箱子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "编号UA-FT，代号月光……果然是月光的心智。呼……虽然表面沾上了一些熵化液但是箱子内部却没有受到影响。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [13] = {
    content = "毕竟在天上目睹了那种场景，我怎么可能放着不管呢。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    ppv = {
      cg = {saturation = -30}
    },
    content = "20分钟前，空值区上空。",
    contentType = 1
  },
  [16] = {
    content = "埃尔赫驾驶着自己的爱机在空值区上空盘旋着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 1
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
      sfx = {
        cue = "Skill_Earhart_01_Loop",
        sheet = "Chara_Earhart",
        audioId = 0
      }
    }
  },
  [17] = {
    content = "发现熵群……数量12……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [18] = {
    content = "这样就记录完成了，等之后教授带队回收月光的心智碎片时……这些数据应该能够提供一些帮助吧。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [19] = {
    content = "埃尔赫在终端上记录下熵群的信息，然后按下了发送按钮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "呼……来都来了，顺便确认一下心智碎片的具体坐标吧。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_4.png}
    }
  },
  [21] = {
    content = "（嗯？这些熵的活动轨迹是……）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [22] = {
    content = "埃尔赫举起了望远镜，从上空扫过熵活动时留下的熵化液。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "这个方向……以及数量……<size=40>糟了！</size>",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [24] = {
    content = "指挥部，指挥部！这里是埃尔赫！紧急情况！有熵正在靠近月光的心智碎片！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true
  },
  [25] = {
    content = "……",
    contentType = 4,
    speakerName = "通讯器",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    content = "指挥部？通讯出问题了？但是我刚刚还……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [27] = {
    content = "埃尔赫急忙查看通讯终端，却意外发现自己一路上的记录都未能发送。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "怎么回事……通讯被干扰了？还是说……这一片空值区的讯号都没能连上绿洲吗？",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [29] = {
    content = "啧！不行，如果心智碎片被熵感染了的话！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true
  },
  [30] = {
    content = "埃尔赫咬了咬牙，拉动了操纵杆朝着反方向急速飞去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [32] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "虽然有些鲁莽，但当时已经没有其他选择了。看着手中的箱子，埃尔赫微微叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.6
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
    }
  },
  [33] = {
    content = "（虽然及时回收了月光的心智碎片，没有让心智碎片被熵吞噬……）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [34] = {
    content = "（但是原本为了避免熵发现飞机隐藏的位置而把飞机停在了远处，反而让我无法轻易脱身了啊。）",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [35] = {
    content = "……趁现在那些熵还没有注意到这边，或许可以突破！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [36] = {
    content = "埃尔赫探出头，确认了熵的轨迹后贴着墙壁迅速窜出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "<size=40>叽！</size>",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [38] = {
    content = "出逃计划并不顺利，埃尔赫细微的移动动静瞬间引起熵群警觉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "熵群们向埃尔赫袭来。触手疯狂横扫周遭地面，几次险些抓到埃尔赫的手臂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [40] = {
    content = "（速度上，是我占优！）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "正当埃尔赫暗自庆幸自己占据优势之时，一团浓重的黑影遮蔽了她的视线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [42] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "危险！！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cocytus_avg",
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
        imgPath = "earhart_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [44] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cocytus_avg",
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
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "埃尔赫死死地抱住了怀中的箱子，侧翻避开了熵的攻击。锋利的触手刺破了埃尔赫的衣角。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "（糟了，怎么拐角处还有一只！）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [47] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [48] = {
    content = "刺耳的尖啸声让埃尔赫头痛欲裂，但是她还是强忍不适感抱起小箱子继续朝着自己的目的地前进。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {content = "熵群迅速锁定调转方向的猎物，沿埃尔赫行进方向挥动触手。", contentType = 2},
  [50] = {
    content = "哇啊！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [51] = {
    content = "埃尔赫只感觉自己的小腿被什么扯住，整个人失去了平衡重重摔倒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [52] = {
    content = "（糟了……脚被……）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_4.png}
    }
  },
  [53] = {
    content = "还没有等埃尔赫伸手去解开缠绕在小腿上的触手，熵已经做出了攻击姿态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.85
      }
    }
  },
  [54] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_7.png}
    }
  },
  [55] = {
    content = "埃尔赫整个人蜷缩在一起，将小箱子护在怀中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "（对不起教授……对不起安娜……还有对不起……月光……）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "……尔赫……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "触手悬空，准备攻击的熵躯体一顿。埃尔赫想象中的疼痛并没有袭来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [59] = {
    content = "埃尔……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
      }
    }
  },
  [60] = {
    content = "（这个声音是……）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [61] = {
    content = "<size=40>埃尔赫！！！！！</size>",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [62] = {
    bgColor = 3,
    content = "一个金色的身影，从埃尔赫身后的障碍物上一跃而下，剑光如虹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Luna_EX_Cast",
        sheet = "Chara_Luna"
      }
    }
  },
  [63] = {
    content = "长剑贯穿了埃尔赫正面的熵的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [64] = {
    bgColor = 2,
    content = "月……月光……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [65] = {
    content = "还没有等埃尔赫反应过来，月光已经握住了埃尔赫的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "我们走！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [67] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_luna_03_01
