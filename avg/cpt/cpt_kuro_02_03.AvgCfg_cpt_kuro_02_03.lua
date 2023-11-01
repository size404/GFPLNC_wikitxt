-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_02_03 = {
  [1] = {
    bgColor = 2,
    content = "伯班克扇区，核心广场-自由演奏区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_2",
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
        imgPath = "reverence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "reverence_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "欢迎各位回到卡萝的雷鸣直播间~今天我们对战的对象仍然是伯班克的教条守卫者崇！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
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
        fadeOut = 1.5
      }
    }
  },
  [3] = {
    content = "唉，开开直播，打打净化者，伯班克扇区一姐的生活，就是这么朴实无华，且枯燥。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [4] = {
    content = "呼……呼……在战斗过程中说这个……不愧是卡萝小姐……",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [5] = {
    content = "谁让崇这么弱呢？被我莽了这么多次还是会绕进去，哎呀，都犯困了。",
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
  [6] = {
    content = "中位净化者就这？搞点上位来玩……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [7] = {
    content = "请不要这么说呀！中位都这么可怕了，上位不知道有多可怕呢！",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
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
  [8] = {
    content = "崇猛然欺近了娜娜。",
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
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [9] = {
    content = "哦，你们还有空闲聊啊！",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [10] = {
    content = "诶，什么时候这么近……",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
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
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [11] = {
    content = "就在娜娜即将被崇拍飞出去时，球形的直播间猛然飞来，撞开了崇的大斧。",
    contentType = 2,
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
        imgPath = "cpt06/cpt06_e_bg001_2",
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
  [12] = {
    content = "卡萝一把握住娜娜的手，把她拉进了直播间。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "芜湖——好险。",
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
  [14] = {
    content = "要不是我英明神武的预判，娜娜就要出局了！这不得给大家点一首七花花的热门单曲庆祝一下？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [15] = {
    content = "卡萝小姐……好厉害！",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 3,
    contentShake = true,
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
  [16] = {
    content = "惭愧惭愧，也就是个世界第一的水准吧！要是没我带你这波，你肯定送了。",
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
  [17] = {
    content = "好啦，坐稳当，开始准备吧。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "好的，我会尽力……哇啊！",
    contentType = 4,
    speakerName = "娜娜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "娜娜还没说完，卡萝操纵直播间往旁边一滚，躲开了崇的回旋斩击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [20] = {
    content = "看我的，使用声援潜艇！",
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
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [21] = {
    bgColor = 3,
    content = "直播间光芒一闪正要潜地，就被崇一斧头从地里铲飞出来。",
    contentType = 2,
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
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 0.2
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Chong_02",
        sheet = "Mon_Chong"
      }
    }
  },
  [22] = {
    content = "地都钻不进去，还有空撩妹呢？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "带着那么菜的智能体，生怕没法被我净化掉是吗？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_reverence_1.png}
    }
  },
  [24] = {
    content = "她可是我罩着的人！有没有听过守护他人的人是有BUFF的，力量和暴击率都有加成？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
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
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [25] = {
    content = "没听过，我只知道正义无敌，嘴花花的人全都得被打一顿净化掉。",
    contentType = 3,
    speakerHeroId = "崇",
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [26] = {
    content = "所以说净化者很无趣。先进于礼乐野人也，后进于礼乐君子也……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
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
  [27] = {
    content = "卡萝说着一拉操纵杆，直播间扶摇直上。",
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
  [28] = {
    content = "斧刃擦过直播间，削掉了直播间的一块铁皮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit_yellow",
        pos = {
          -500,
          -50,
          0
        },
        layer = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Chong_02",
        sheet = "Mon_Chong"
      }
    }
  },
  [29] = {
    content = "真是吓死我了，我娇弱的核心都要被你吓跳出来了！",
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
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [30] = {
    content = "你那颗核心除了给净化者添乱还能干什么？",
    contentType = 3,
    speakerHeroId = "崇",
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_3.png}
    }
  },
  [31] = {
    content = "这你就不懂了吧，还能给人形扩编呢。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
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
  [32] = {
    content = "人形扩编？什么？",
    contentType = 3,
    speakerHeroId = "崇",
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "现实的说法啦。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
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
  [34] = {
    content = "卡萝的冷知识时间：人形扩编是现实中通过给人形增加同型号的傀儡，从而增进战力的行为。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [35] = {
    content = "什么乱七八糟的无效信息？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "就是说……<size=44>吃我一拳！</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 1.5,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [37] = {
    bgColor = 3,
    content = "听见卡萝奔放的喊声，娜娜闭着眼把手边的按钮拍了下去。",
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
  [38] = {
    bgColor = 2,
    content = "声援的算量凝聚成一只巨大的拳头，向崇重重砸下！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 0.6,
        scale = {
          1.6,
          1.6,
          1.6
        },
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0.6,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [39] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kuro_02_03
