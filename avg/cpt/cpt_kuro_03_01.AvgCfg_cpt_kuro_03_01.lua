-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_03_01 = {
  [1] = {
    bgColor = 2,
    autoContinue = true,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_3",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "nana_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nana_avg"
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        order = 5
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
  [2] = {
    content = "卡萝和娜娜在伯班克扇区的建筑间穿行着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "原本停摆的建筑系统被一一启动，霓虹灯重新在这里闪耀起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [4] = {
    content = "这是第几个分区的几号街了？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {imgPath = "cpt06/cpt06_e_bg001_3", alpha = 0},
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [5] = {
    content = "我看看……",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 99
  },
  [6] = {
    content = "我完全看不出这些东西的区别啊娜娜，还是你了解这个扇区！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [7] = {
    content = "嗯……因为在这里工作过一段时间。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_3.png}
    }
  },
  [8] = {
    content = "干得真漂亮，哈哈哈！奖励你一个弹射装置~",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [9] = {
    content = "谢谢……哎？弹射装置？",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    content = "抓紧咯，别咬到舌头——！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "卡萝飞快地按下按钮，两个人“砰”地被从直播间弹出，落向地面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.3,
        pos = {
          -350,
          -130,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.3,
        pos = {
          450,
          -100,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gangyi_01",
        sheet = "Mon_Gangyi"
      }
    }
  },
  [12] = {content = "下一秒，净化者的炮火已经轰在了直播间上。", contentType = 2},
  [13] = {
    bgColor = 3,
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "净化者的埋伏……什么时候……？",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_3.png}
    }
  },
  [15] = {
    bgColor = 2,
    content = "落在地上的娜娜惊魂未定，卡萝却还在笑着对空气挥手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "呼……安全着陆！卡萝大人又一次成功预判了净化者的偷袭，大伙还不快把弹幕打在这里——",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [17] = {
    content = "——开玩笑的啦。刚刚一时大意，这下摄像头也被炸掉了，可恶啊！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [18] = {
    content = "不过我马上就能重新上播！到时候一定要给那个该死的崇一套火箭组合拳……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nana_2.png}
    }
  },
  [20] = {
    content = "好了娜娜，快带路！像往常那样，我们从小路撤退！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "……怎么了你？崇就要追过来了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [22] = {
    content = "呃……刚刚应该没摔着吧？还是说这附近的路你不熟？别在这种时候翻车啊喂，这里是是是……第几个分区的几号街来着？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [23] = {
    content = "看着慌张的卡萝，娜娜抓着衣摆，似乎正在下定某种决心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "有没有什么办法，让我想想，隐身斗篷，潜水艇，超级宇宙灭绝拳，还是……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "……别慌，卡萝。我知道怎么安全撤离了。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_0.png}
    }
  },
  [26] = {
    content = "哎呀你可算想起来了！——我可没慌啊刚刚！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [27] = {
    content = "快说是哪！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [28] = {
    content = "嗯，那是一个净化者绝对进不去的地方。跟我来。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_0.png}
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "准备倒计时开始，正在进行剧场硬件检测……",
    contentType = 4,
    speakerName = "<color=orange>系统</color>",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "这里是……风车骑士剧场？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [32] = {
    content = "嗯，已经很久没有人使用了，最近正在翻修重建。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nana_0.png}
    }
  },
  [33] = {
    content = "我打开了这里的倒计时，净化者暂时没法进到这里来的。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "为什么？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "伯班克扇区尊重演出者，“在准备倒计时结束前，剧场决不允许参观。”",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nana_2.png}
    }
  },
  [36] = {
    content = "原来如此，就像主播的化妆间一样神圣不可侵犯吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [37] = {
    content = "嗯，就是那样的地方。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "不过，你刚才叫出风车骑士剧场的名字了。你知道这里？",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nana_4.png}
    }
  },
  [39] = {
    content = "那不是当然的嘛！云图计划还没有开始的时候我就在追“NotREAL?”了，尤其是七花花。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [40] = {
    content = "她的声音简直就是喧哗闹市中至清至洁的一汪泉水，足以洗净每个人的身心！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1
  },
  [41] = {
    content = "你真的很喜欢七花呀。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nana_0.png}
    }
  },
  [42] = {
    content = "喜欢啊。还在现实世界的时候，她的线上演唱会我可是一场也没落下！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "那时候她还说，等参加“心智云图”计划以后，她要在伯班克扇区开一场真正的云端演唱会。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [44] = {
    content = "那肯定比在现实世界戴着VR头套听更过瘾！我期待了好久，结果到云图扇区后，我也没看见她。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [45] = {
    content = "可能是还没来吧。不过没来也是好事。麦戈拉虽然大，但无聊死了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [46] = {
    content = "“七花”知道你这么想她，一定会很开心的。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
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
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_0.png}
    }
  },
  [47] = {
    content = "所以啊，在她来麦戈拉之前，我要把这里点亮，送给她做欢迎礼物。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [48] = {
    content = "连灯都不点几盏的地方，怎么能迎接我的偶像？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [49] = {
    content = "后台检测已经完成，剧场运行正常，随时可以开启。",
    contentType = 4,
    speakerName = "<color=orange>系统</color>",
    scrambleTypeWriter = true,
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
  [50] = {
    content = "欢迎回来，<color=orange>七花</color>！",
    contentType = 4,
    speakerName = "<color=orange>系统</color>",
    scrambleTypeWriter = true
  },
  [51] = {
    content = "这里可真气……七花？哪里有七花？",
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
    heroFace = {Icon_face_kuro_2.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    content = "卡萝在空荡荡的剧场里环顾一周，除了自己和娜娜之外谁都没有。",
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
  [53] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
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
  [54] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    }
  },
  [55] = {
    content = "欢迎来到风车骑士剧场呀。",
    contentType = 3,
    speakerHeroId = "娜娜？",
    speakerHeroPosId = 2,
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
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_0.png}
    }
  },
  [56] = {
    content = "在灯光下，娜娜露出了平和的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [57] = {
    content = "重新进行一次自我介绍吧。你好呀，卡萝，我是风车骑士剧场的主人，CM-Idol……",
    contentType = 4,
    speakerName = "娜娜？",
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "或者说，“七花”。",
    contentType = 4,
    speakerName = "娜娜？",
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [99] = {
    content = "娜娜快速为卡萝在地图上做出标注。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 6
  }
}
return AvgCfg_cpt_kuro_03_01
