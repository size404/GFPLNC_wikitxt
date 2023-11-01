-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_02 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 2200133,
    bgColor = 2,
    content = "一段时间前，绿洲广场的另一角。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_6",
        fullScreen = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg"
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2c_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3c_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4c_avg"
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_7",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "嘿嘿，夜半时分，广场上肯定没有人。只要现在在圣诞树下面设置陷阱，明天一定能吓大家一跳！",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [3] = {
    content = "就这样打响绿洲恶作剧委员会的第一炮，真是万无一失的计划……就看我的吧！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true
  },
  [4] = {
    content = "炽掏出早已准备好的恶作剧机关，蹑手蹑脚地朝圣诞树的方向走去，就在此时……",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "嘀嘀嘀嘀嘀嘀——",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [6] = {
    content = "谁？！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [7] = {
    content = "炽猛地回头，回答炽的只有静静的风声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_wind_grass",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [8] = {
    content = "不会吧……难道，幻谜说的那个“夜晚游离在黑暗中的紫色怪人”出现了……",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [9] = {
    content = "一定是谁的恶作剧对吧！我、我才不会被吓到呢！给我出来！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [10] = {
    content = "嘀嘀——",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "诡异的电子音节飘荡在寂静的空中。",
    contentType = 2,
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
  [12] = {
    content = "我我我不会怕的，在那里！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "炽忍着恐惧快步冲向声音所在的方向，在黑暗中只模糊地看见远处的草丛中有几个黑影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "唰——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      },
      stopAudioId = {0}
    }
  },
  [15] = {
    content = "几乎同时，黑影又出现在了炽的身后！",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0.2,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [17] = {
    content = "炽警觉地转身，只看见那黑影朝自己急速逼近……",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "嘀嘀嘀——",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "<size=40>呜哇哇哇哇我只是想恶作剧而已啊不要吃我——！！！</size>",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
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
  [20] = {
    content = "炽扔下手中的机关，一溜烟跑了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    content = "……",
    contentType = 4,
    speakerName = "？？？"
  },
  [22] = {content = "黑影从黑暗中悄然现身，默默放下手中的树枝。", contentType = 2},
  [23] = {
    content = "嘀嘀嘀哔哔——\n（隐藏，失败。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "嘀嘀嘀哔哔——\n（刚才，斯卡尔，声音，被发现。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "嘀嘀嘀哔哔——\n（声音，禁止！）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "嘀嘀嘀哔哔——\n（如何，交流？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "嘀嘀嘀哔哔——\n（红外，可行。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "嘀嘀嘀哔哔——\n（梅丝，聪明！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [29] = {
    content = "温蒂妮的僚机们再度退回了草丛中，利用红外感应协作系统开始交流。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = "沉寂的夜里再度只剩下风声。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_wind_grass",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [31] = {
    content = "（老大的坐标就在附近了……特兰可，我们真的要去找老大吗？）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 1}
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
  [32] = {
    content = "（老大这几天没有精神，让人有点担心。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [33] = {
    content = "（但是老大让我们今天不要跟着她。她说她想自己练习致词……）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [34] = {
    content = "（我们不听老大的话……去找她的话，老大会生气吗……）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "（可我很担心老大……）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [36] = {
    content = "僚机们在黑暗中面面相觑，虽然并不能看见彼此的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "（有什么能够让老大打起精神的方法呢？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "（去找护理油？）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "（我们已经不缺少护理油了……）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "（ID芙洛伦说她在制作让ID<cmdr>快乐起来的特效药。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "（吃药可以精神吗？）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "（不知道，老大说绿洲大家都很好，但是要我们小心芙洛伦。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "（大家，安静一下。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "噼啪……噼啪……",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "从远处传来了什么东西碎裂的声音。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {
    content = "（好像是圣诞树那边传来的。）",
    contentType = 3,
    speakerHeroId = 177,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    bgColor = 3,
    content = "砰！",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
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
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      },
      stopAudioId = {0}
    }
  },
  [48] = {
    bgColor = 2,
    content = "（什么情况，哎哟！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
  [49] = {
    content = "（好痛！好痛！是谁在攻击我们？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    content = "僚机们被突如其来的声音和迷之物体的袭击吓得蹲在地上死死地抱住了脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "嘀嘀嘀哔哔——",
    contentType = 4,
    speakerName = "众僚机",
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "（咦？停止了……）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 178, faceId = 0}
    }
  },
  [53] = {
    content = "（怎么回事？）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "（咦？地上的是什么东西？）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "（玻璃碎片？好看！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [56] = {
    content = "多莉捡起碎片，能够隐隐约约听到碎片中有一个细微的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "（碎片里好像有什么声音……呜……听不清……）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "（等下给老大看看！）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "哐当！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [60] = {
    content = "嘀嘀嘀哔哔——",
    contentType = 4,
    speakerName = "众僚机",
    contentShake = true
  },
  [61] = {content = "有了刚刚的经验，僚机们立刻蹲下抱头，但是这一次却没有任何东西砸在她们身上。", contentType = 2},
  [62] = {content = "一个奇怪的金属框滚到了她们的面前，斯卡尔将它捡了起来。", contentType = 2},
  [63] = {
    content = "（这是什么？）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "（好像星星。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "快快快！温蒂妮快一点！",
    contentType = 3,
    speakerHeroId = 72,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [66] = {
    content = "巧可……等……等等我……",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [67] = {
    content = "嘀嘀嘀哔哔——\n（老大！巧可！）",
    contentType = 3,
    speakerHeroId = 176,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "咦？多莉你们怎么会在这里？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [69] = {
    content = "嘀嘀嘀哔哔——\n（老大，对不起，跟随……）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "没等梅丝说完，温蒂妮就扶住了梅丝的肩，压低了声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [71] = {
    content = "不过也没时间解释了，你们现在在这里正好，有一个重要的任务要交给你们。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [72] = {
    content = "我们现在要去重新做一颗圣诞星，为此需要充足的时间！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3
  },
  [73] = {
    content = "嘀嘀嘀——\n（重要，圣诞星，时间？）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "听好了，你们现在马上去找教授。帮我拖住教授，在我通知你们之前，一定不能让教授来广场！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [75] = {
    content = "嘀嘀嘀哔哔——\n（拖住，教授！明白！）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "温蒂妮慎重地拍了拍僚机们的肩膀，随即朝着巧可的方向冲了过去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [77] = {
    content = "（老大这是……）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "（咦？脚步声，难道老大又跑回来了？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "斯卡尔！这个东西我借走了！正好可以当模具！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [80] = {
    content = "巧可飞快地拿走了斯卡尔刚刚拾取的金属框架，然后一溜烟地跑远了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "（不理解……）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "（但是是老大的命令，那么我们去找<cmdr>阁下吧。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    effect = {
      stopList = {"effect1"}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [84] = {
    content = "绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_7",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        delete = true
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_miemie",
        fullScreen = true
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      }
    }
  },
  [85] = {
    content = "Boss？怎么了？",
    contentType = 3,
    speakerHeroId = 1036,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
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
  [86] = {
    content = "你们刚刚真的没有听到什么东西碎裂的声音？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "正在进行财务整理的拉姆和叶莲娜茫然地摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [88] = {
    content = "难道是我的错觉？",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "之前确实没有听到任何动静。但是现在的运势……指向了指挥部门口哦。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "咦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "指挥部门口似乎传来了一阵奇怪的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [92] = {
    content = "嘀嘀嘀哔哔——\n（拖延，时间？）",
    contentType = 4,
    speakerName = "？？"
  },
  [93] = {
    content = "嘀嘀嘀哔哔——\n（理由，理由？）",
    contentType = 4,
    speakerName = "？？？"
  },
  [94] = {
    content = "嘀嘀嘀哔哔——\n（老大，没说。）",
    contentType = 4,
    speakerName = "？？？"
  },
  [95] = {
    content = "嘀嘀嘀哔哔——\n（怎么办？）",
    contentType = 4,
    speakerName = "？？"
  },
  [96] = {
    content = "这个声音是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "我推开了指挥部的大门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    content = "嘀嘀嘀哔哔哔哔哔哔——",
    contentType = 4,
    speakerName = "众僚机",
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
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
  [99] = {
    content = "你们怎么来了？咦？只有你们四个吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "温蒂妮的僚机们紧紧地抱在一起似乎有些恐惧地看向我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      }
    }
  },
  [101] = {
    content = "……难道我吓到你们了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    content = "原来是温蒂妮家的孩子们呀。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "叶莲娜走到了僚机们的身边，摸了摸多莉和斯卡尔的头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "你们好呀，我叫叶莲娜。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "别害怕，好运会眷顾可爱的孩子们的。",
    contentType = 3,
    speakerHeroId = 1071
  },
  [106] = {
    content = "嘀嘀嘀哔哔——\n（你好。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 0}
    }
  },
  [107] = {
    content = "嘀嘀嘀哔哔——\n（ID，叶莲娜，记录。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 0}
    }
  },
  [108] = {
    content = "呼……谢了，叶莲娜。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [109] = {content = "看着被叶莲娜快速安抚的僚机们，我不由得松了一口气。", contentType = 2},
  [110] = {
    content = "嘀嘀嘀哔哔——\n（阁下，贵安。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [111] = {
    content = "嘀嘀嘀哔哔——\n（阁下，阁下。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 178, faceId = 0}
    }
  },
  [112] = {
    content = "虽然经过一段时间的相处，我已经可以大致猜测她们想要表达的情感，但还是不能清楚地理解她们想要表达的内容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [113] = {
    content = "叶莲娜……你能听懂她们说了什么吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [114] = {
    content = "哈哈，这个就有些为难我了……",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [115] = {
    content = "看来只能是尽量去猜了……你们找我有事吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [116] = {
    content = "嘀嘀嘀哔哔——\n（肯定，肯定。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "嘀嘀嘀哔哔——\n（疑惑，疑惑。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "是需要我帮忙吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "嘀嘀嘀哔哔——\n（没商量，没商量。）",
    contentType = 3,
    speakerHeroId = 177,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "……不行，完全无法理解她们想要表达什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    branch = {
      {content = "让她们用姿势比划。", jumpAct = 122},
      {content = "让她们在纸上画出自己想要表达的东西。", jumpAct = 125}
    }
  },
  [122] = {content = "特兰可站了出来，她在空中画了一个圆。", contentType = 2},
  [123] = {
    content = "一个大西瓜……一刀劈下去？一半给……等等，这是太极吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [124] = {
    content = "或许……她是想表达“把东西分给别人”的意思？",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 128
  },
  [125] = {content = "多莉接过了我递出去的纸和笔，在纸上快速画出了一幅后现代前卫抽象艺术画。", contentType = 2},
  [126] = {
    content = "这放荡不羁的线条和扭曲的图形……",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "唔，这边这个图案，似乎有点像蝴蝶结？",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "结合最近的节日……会不会，她们其实是想要教授的圣诞礼物呢？",
    contentType = 3,
    speakerHeroId = 1071
  },
  [129] = {
    content = "这个……试一试？你们是来找我要礼物的吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [130] = {content = "僚机们出乎意料地没有表现出肯定或者是否定，回应我的是一阵沉默。", contentType = 2},
  [131] = {
    content = "诶？教授，她们这是……",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [132] = {
    content = "嘀嘀嘀哔哔——\n（礼物！老大，提过！）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
  [133] = {
    content = "嘀嘀嘀哔哔——\n（给老大，礼物，打起，精神！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [134] = {
    content = "僚机们忽然激动了起来，让我觉得自己似乎触碰到了什么关键词……离答案就差一点了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [135] = {
    content = "怎么突然这么吵，Boss遇到什么麻烦了吗……啊，是温蒂妮仪仗乐团啊。",
    contentType = 3,
    speakerHeroId = 1036,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 6}
    }
  },
  [136] = {
    content = "咦，温蒂妮居然不在吗？还真难得，是需要帮忙吗？",
    contentType = 3,
    speakerHeroId = 1036,
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [137] = {
    content = "（确实，平时僚机们和温蒂妮是形影不离。这还是第一次看到她们分开行动。）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [138] = {
    content = "会不会她们其实是瞒着温蒂妮来这里的？",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "也就是说，她们其实不是想要礼物，而是想要给温蒂妮送礼物？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "嘀嘀嘀哔哔——\n（肯定！）",
    contentType = 3,
    speakerHeroId = 179,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [141] = {
    content = "看着齐齐点头的僚机们，我不由得松了一口气，总算理解她们的意思了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [142] = {
    content = "多亏你们了，叶莲娜，拉姆。",
    contentType = 4,
    speakerName = "bravo",
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
  [143] = {
    content = "所以大家是想要问我送温蒂妮什么样的礼物比较好吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [144] = {
    content = "嘀嘀嘀哔哔——\n（肯定。）",
    contentType = 3,
    speakerHeroId = 176,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [145] = {
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      {content = "提议温蒂妮最近最在意的东西。", jumpAct = 146},
      {content = "提议圣诞气息浓厚的礼物。", jumpAct = 150}
    }
  },
  [146] = {
    content = "嘀嘀嘀哔哔——\n（老大，在意？）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [147] = {
    content = "嘀嘀嘀哔哔——\n（圣诞树，星星！）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [148] = {
    content = "嘀嘀嘀哔哔——\n（支持，支持！）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [149] = {
    content = "嘀嘀嘀哔哔——\n（感谢，阁下。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 154
  },
  [150] = {
    content = "嘀嘀嘀哔哔——\n（圣诞？圣诞树？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [151] = {
    content = "嘀嘀嘀哔哔——\n（否定，难度，过高。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [152] = {
    content = "嘀嘀嘀哔哔——\n（提议，圣诞星？）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [153] = {
    content = "嘀嘀嘀哔哔——\n（支持，支持！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [154] = {
    content = "僚机们叽叽喳喳讨论了一番后，突然朝着我们深深鞠了一躬，离开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      }
    }
  },
  [155] = {
    content = "……这算是圆满解决了吗？",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [156] = {
    content = "……或许吧，果然下一次还是委托工程局和技术局制作一个翻译器吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [157] = {
    content = "真的是一群可爱的孩子呢，居然瞒着温蒂妮悄悄跑来问教授的建议。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [158] = {
    content = "她们也是想为温蒂妮加油吧。不过，既然事情告一段落了，就让我们继续刚刚的工作吧。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [159] = {
    content = "哈哈，拉姆还真是认真……那么，刚才说到了圣诞节的开销报告？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [160] = {
    content = "是的，这一次绿洲圣诞节活动开销的报告如下，包括下午Boss提议新设备的预算也已经计算好了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [161] = {
    content = "虽然圣诞星的算量消耗较大，但是在调整后对绿洲现在的运转并不会产生任何影响，请Boss放心。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3
  },
  [162] = {
    content = "拉姆针对每一项花费都进行了详细说明，叶莲娜也时不时为拉姆的报告进行补充。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [163] = {
    content = "呼……辛苦你们了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [164] = {
    content = "这是我应该做的，也多亏了叶莲娜的帮助，所以才能够在短时间内完成这份新的报告。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [165] = {
    content = "哈哈哈，久违地做这一份工作也挺有意思的。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [166] = {
    content = "我伸了一个懒腰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [167] = {
    content = "没想到已经这么晚了，接下来还要为平安夜的演出做准备。但……",
    contentType = 4,
    speakerName = "bravo",
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
  [168] = {
    content = "教授似乎有什么心事呢，愿意和我们说说吗？",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [169] = {
    content = "不知道为什么……从今天下午开始就有一种诡异的预感。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [170] = {
    content = "根据伊芙琳提交给指挥部的报告来看，一切都很正常。",
    contentType = 3,
    speakerHeroId = 1036,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [171] = {
    content = "嗯……报告我也确认过了，应该只是我多虑了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [172] = {
    content = "但似乎从刚刚开始，绿洲的聊天板就十分的热闹呢。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [173] = {
    content = "什么？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [174] = {
    content = "不祥的预感在此刻放大，我以最快的速度打开了聊天板。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [175] = {
    content = "<color=orange>王牌捣蛋队</color>\n幻谜说的是真的！我在绿洲广场看见那个紫色怪人了，它会影分身，还会嘀嘀叫！<|>\",
    contentType = 1,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    nextId = 178
  },
  [176] = {content = 1760, contentType = 1},
  [177] = {content = 1770, contentType = 1},
  [178] = {
    content = "<color=orange>麦戈拉最速新闻传说</color>\n新闻的味道？我来了！看我启动最新购入的超长焦镜头——<|>\n<color=orange>麦戈拉最速新闻传说</color>\n速报！虽然没拍到紫色怪人，但拍到了其他大新闻！欲知详情v我50即可解锁！<|>\n<color=orange>穿针引线</color>\n是50底格币吗？要怎么给你呀？",
    contentType = 1,
    nextId = 181
  },
  [179] = {content = 1790, contentType = 1},
  [180] = {content = 1800, contentType = 1},
  [181] = {content = "……", contentType = 2},
  [182] = {content = "我默默给这条回帖设置了官方提醒。", contentType = 2},
  [183] = {
    content = "【绿洲反诈中心提醒您：提高防范意识，谨防上当受骗。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [184] = {
    content = "<color=orange>巧克力天下第一</color>\n说到绿洲广场，我刚刚看到广场那边有圣诞老人飞过去了！<|>\n<color=orange>幽灵船长</color>\n哇，绿洲也有圣诞老人吗？安吉拉老师说的是真的！<|>\n<color=orange>温暖人心的小天使</color>\n原来是这样，难怪来绿洲之后总是能收到想要的礼物……<|>\n<color=orange>麦戈拉最速新闻传说</color>\n怎么还有人抢头条啊！不行，看来不能再卖关子了！",
    contentType = 1,
    contentShake = true,
    nextId = 188
  },
  [185] = {content = 1850, contentType = 1},
  [186] = {content = 1860, contentType = 1},
  [187] = {content = 1870, contentType = 1},
  [188] = {
    content = "[图片]",
    contentType = 2,
    imgTween = {
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
  [189] = {
    content = "<color=orange>麦戈拉最速新闻传说</color>\n《绿洲平安夜紧急新闻》！惊闻，据说凝聚了绿洲一天份算量的圣诞星……神秘失踪了！<|>\n<color=orange>哦累哇刚大木</color>\n这么说来，刚刚在看深夜番剧的时候，远远看到广场的方向发出了奇怪的光芒……<|>\n<color=orange>温暖人心的小天使</color>\n难道说……圣诞星变成圣诞老人了吗？",
    contentType = 1,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 192
  },
  [190] = {content = 1900, contentType = 1},
  [191] = {content = 1910, contentType = 1},
  [192] = {
    content = "<color=orange>与其交稿不如死掉吧</color>\n不错的素材！偷了。<|>\n<color=orange>日啖青花鱼三十条</color>\n楼上不回催稿消息还在刷聊天板是吧？<|>",
    contentType = 1,
    nextId = 194
  },
  [193] = {content = 1930, contentType = 1},
  [194] = {
    content = "……",
    contentType = 2,
    imgTween = {
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
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [195] = {
    content = "我深吸一口气，关上终端。",
    contentType = 2,
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
  [196] = {
    content = "圣诞星……不见了？",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 136, faceId = 6}
    }
  },
  [197] = {
    content = "出现了推演之外的结果呢……",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [198] = {
    content = "灵感……还是应验了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [199] = {
    content = "拉姆，叶莲娜，这部分工作先拜托你们了，我去广场看看。",
    contentType = 4,
    speakerName = "bravo",
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
return AvgCfg_22christ_02
