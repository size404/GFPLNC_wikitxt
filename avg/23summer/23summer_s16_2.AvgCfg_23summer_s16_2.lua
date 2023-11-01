-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s16_2 = {
  [1] = {
    bgColor = 2,
    content = "实验器材，防护服……",
    contentType = 3,
    speakerHeroId = 1037,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg008",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_hurt_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_hurt_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 3,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 4,
        duration = 0.2,
        alpha = 1,
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
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [2] = {
    content = "手中的防护服正是菲涅尔当时递给自己的那一件。因为它自己免于在颠簸的飞船中撞晕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "克罗琦改进的焊接机……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [4] = {
    content = "赫波想起菲涅尔和自己都私下吐槽过克罗琦把它改装得像个菠萝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "备用食物……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [6] = {
    content = "其中的巧克力是巧可硬塞给自己的，临行前她叮嘱自己太空航行补充能量最为重要。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "一件件珍惜的物品被自己丢了下去，它们带着自己曾经的美好回忆掉落，碎裂，而后逐渐被地面的熵所吞噬。与此同时……",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [8] = {
    content = "扇区质量清空进度更新。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [9] = {
    content = "还差一点，就可以填补数据存储器的质量了！",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [10] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [11] = {
    content = "自卫的火器，防御用的装备，船舱之中的货物已经见底。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "然而熵化的迹象并未停止，甚至热寂的进度条依旧在前进。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 2.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.6,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [13] = {
    content = "明明舍弃的物品已经接近数据存储器的质量了……为什么还没有到重启的时候？",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [14] = {
    content = "进度条显示还差一些……助推推进器已经分离了，现在还可以抛弃的东西只剩下逃生舱，但……",
    contentType = 3,
    speakerHeroId = 1006
  },
  [15] = {
    content = "只是逃生舱，还不足以填补最后的空隙……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "警告，加蓬联合实验基地数据中心因熵化影响已断联。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "赫波抬起头，看着已经被诡异的紫色侵染的天空，又看了看自己身后的储存终端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
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
  [19] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "我作为九天扇区的管理员，是九天扇区的伴生体。从我被唤醒以来就一直被灌输这份事业的重要性以及背后的价值。",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [20] = {
    content = "九天扇区的重要性……被写入了我的底层逻辑。我也一直以此为荣……",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 5}
    }
  },
  [21] = {
    content = "但是现在……在这次危机中，我意识到了真正引以为荣的是和你们一起建设九天扇区。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [22] = {
    content = "繁星闪耀，我们终将相聚于九天……",
    contentType = 3,
    speakerHeroId = 220
  },
  [23] = {
    autoContinue = true,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [24] = {
    content = "宇宙扇区拥有的资源和科技远超目前的绿洲，希望能够借助这个机会和宇宙扇区建立共同战线。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_hurt_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_hurt_avg",
        delete = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "不过，最重要的是……大家能够平安归来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "菲涅尔……谢谢你陪我一起。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [28] = {
    content = "这是应该的，不然你要是沉迷在九天扇区不回来了怎么办。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [29] = {
    content = "呵呵……怎么会呢，星辰的归宿在苍穹，我的归处只会是绿洲。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_hurt_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_hurt_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        posId = 3,
        comm = true
      }
    },
    content = "看来我没有办法亲手完成任务了，抱歉……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 9}
    }
  },
  [32] = {
    content = "一定要替我完成拯救九天扇区的使命啊！如果是你们的话，一定可以做到的！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [33] = {
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [34] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "嗯，一定！",
    contentType = 3,
    speakerHeroId = 1037,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [35] = {
    content = "赫波在舱门口站定，脸上没有一丝恐惧，更多的是欣慰与期待。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [36] = {
    content = "赫波，我要投下逃生舱了，我们马上要加速了，把舱门关上。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [37] = {
    content = "……赫波？",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [38] = {
    content = "菲涅尔转过身，却看到了空空如也的船舱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
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
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [39] = {
    content = "而在原本储存扇区数据的终端旁边，不知道何时多了一台新的终端。菲涅尔记得，那其中存储着贝尔卡、星寰、宇望，还有九天扇区所有智能体的备份。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        pos = {
          150,
          100,
          0
        },
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [40] = {
    content = "咔哒——",
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
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [41] = {
    content = "逃生舱启动了？！不行，快停下来……",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "菲涅尔焦急地看着终端上显示的文字。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "我的权限为什么没有办法更改……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [44] = {
    content = "难道说……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 7}
    }
  },
  [45] = {
    content = "<size=100>赫波？！赫波！！！！！！！</size>",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 8}
    }
  },
  [46] = {
    content = "悲鸣之声在空中反复回荡。极速下坠的赫波露出淡淡的微笑，然而她们的距离太过遥远。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [47] = {
    content = "菲涅尔看不见。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23summer_s16_2
