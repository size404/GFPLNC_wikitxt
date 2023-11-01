-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_tutorial_21 = {
  [1] = {
    content = "*&*……）**……%……%%￥￥！！！！",
    contentType = 4,
    speakerName = "<color=#DB7093>巨大的人形造物</color>",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "fakegod_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fakegod_avg"
      },
      {
        imgPath = "judge2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge2_avg"
      },
      {
        imgPath = "judge3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge3_avg"
      }
    },
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_fakegod_2.png}
    }
  },
  [2] = {
    content = "长镰下劈，审判锋锐的镰尖凿破了巨大人形造物的头颅。在一阵可怖的咆哮与颤抖后，它缓慢地趴伏下去，不再动了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Raider_01",
        sheet = "Mon_Raider"
      }
    },
    heroFace = {Icon_face_fakegod_0.png}
    }
  },
  [3] = {
    content = "不堪一击。",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_0.png}
    }
  },
  [4] = {
    content = "审判走上前，一脚踢向造物头部被砍出的裂痕。随着浑浊的响声，头颅的外壳开始分崩，露出里面杂乱无章的组织结构。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {content = "一枚乳白色的核心镶嵌在其中，逐渐停止了搏动。", contentType = 2},
  [6] = {
    content = "如此丑陋……真是亵渎。",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_1.png}
    }
  },
  [7] = {
    content = "有了这枚核心，就足以给圣餐定罪。",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>"
  },
  [8] = {
    content = "管理员也没有用了，接下来只需把她和其他邪灵一并净化就好。",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>"
  },
  [9] = {
    content = "嗯。带走核心。",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    heroFace = {Icon_face_judge2_0.png}
    }
  },
  [10] = {
    content = "审判举起长镰，对准核心与造物相连的组织处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "我的战友，愿你得以安息。",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "铮！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Raider_01",
        sheet = "Mon_Raider"
      }
    }
  },
  [13] = {
    content = "耀眼的白光从核心周围亮起，而后——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [14] = {
    content = "突然变成了不祥的紫黑色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [15] = {
    content = "什么！？",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_2.png}
    }
  },
  [16] = {
    content = "核心突然从中心裂开，数百条混杂着紫色的触手瞬间伸出，顺着镰刀，闪电般攀上审判的手腕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    heroFace = {Icon_face_judge3_2.png}
    }
  },
  [17] = {
    content = "罚！",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "这……这力量是……",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    imgTween = {
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_judge3_2.png}
    }
  },
  [19] = {
    content = "触电般的感觉贯穿了审判的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [20] = {
    content = "<color=red>呃啊啊啊……啊啊啊啊啊<size=40>啊</size><size=48>啊</size><size=56>啊</size><size=64>啊！</size></color>",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "judge3_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    heroFace = {Icon_face_judge3_3.png}
    }
  },
  [21] = {
    content = "罚！！！",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge3_2.png}
    }
  },
  [22] = {
    content = "……&￥……",
    contentType = 4,
    speakerName = "<color=#DB7093>巨大的人形造物</color>",
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_fakegod_3.png}
    }
  },
  [23] = {
    content = "本已经被击败的人形造物突然抬起支离破碎的头颅，空洞的裂口对准审判。与此同时，触手牢牢地抓紧审判，缓慢而有力地将审判拖向核心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "是……熵……为什么……",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge3_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge3_2.png}
    }
  },
  [25] = {
    content = "【解体需求已受理，正在解除审判模式。】",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    contentShake = true
  },
  [26] = {
    content = "轰！！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge3_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {content = "在强烈的爆炸声中，审判的身体亮起白光，将自身和触手一并吞没。", contentType = 2}
}
return AvgCfg_cpt_hb_tutorial_21
