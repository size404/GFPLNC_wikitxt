-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_07 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯扇区，演唱会现场。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg038",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg012_3",
        fullScreen = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_idol_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        order = 6,
        imgPath = "vee_idol_avg"
      },
      {
        imgId = 42,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_02_avg"
      },
      {
        imgId = 214,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "距离演唱会开场只剩下五分钟，然而坐在舞台下等候演唱会开场的观众却只有寥寥数人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "是不是有一种既视感？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [4] = {
    content = "虽然说这本就在意料之中。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [5] = {
    content = "但是这并不会打消我们的热情。对吧，可露凯？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [6] = {
    content = "那是当然……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [7] = {
    content = "可露凯闭上眼睛深呼吸后转过身，目光在所有伙伴身上微微停留。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "准备好了吗？",
    contentType = 4,
    speakerName = "可露凯",
    imgTween = {
      {
        imgId = 1,
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
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [9] = {
    content = "这一刻已经期待很久了。",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [10] = {
    content = "将我们的歌声，我们的演出，我们的一切呈现在舞台之上。",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [11] = {
    content = "为麦戈拉带去爱与希望！",
    contentType = 4,
    speakerName = "薇",
    contentShake = true
  },
  [12] = {content = "大家默契地伸出手，轻轻放在队友的手背上，感觉熟悉的温度从掌心传来，此刻她们就是彼此牢固的依靠。", contentType = 2},
  [13] = {
    content = "<size=40>基洛普斯巡回演唱会，4You复活！</size>",
    contentType = 4,
    speakerName = "可露凯",
    contentShake = true
  },
  [14] = {
    content = "<size=40>加油！！</size>",
    contentType = 4,
    speakerName = "四人齐声",
    contentShake = true
  },
  [15] = {
    content = "走廊的尽头是灯光绚烂的舞台。可露凯脚步坚定地带着4You前往曾经的战败之地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    content = "这一次，即便结果依旧残酷，她们也将战斗到底。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [17] = {
    content = "让我们欢迎绿洲超人气偶像组合4You登场！！！",
    contentType = 4,
    speakerName = "主持人",
    contentShake = true
  },
  [18] = {content = "伴随着激昂欢快的音乐，承载着4You的舞台缓缓升起，四束颜色各异的灯光从舞台顶上照下。", contentType = 2},
  [19] = {content = "不知谁的麦克风受了通信干扰，一阵尖锐的音爆让人耳膜震痛，只是片刻，音爆的蜂鸣声就被可露凯清亮的声音盖过……", contentType = 2},
  [20] = {
    content = "<color=orange>【我的存在本该像烟火般绚烂——】</color>",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [21] = {
    content = "嘹亮的歌声划破长空，原本还在各自忙碌的基洛普斯智能体们都纷纷将目光聚集在舞台之上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "<color=orange>【溺死在苍白的空间中。】</color>",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [23] = {
    content = "<color=orange>【徘徊在无尽的长夜里。】</color>",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [24] = {
    content = "<color=orange>【绝望、窒息、力不从心。】</color>",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [25] = {
    content = "<color=orange>【疲惫、挣扎、不见黎明。】</color>",
    contentType = 3,
    speakerHeroId = 1070
  },
  [26] = {
    content = "<color=orange>【是谁定义了我们的存在。】</color>",
    contentType = 3,
    speakerHeroId = 1066,
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
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "<color=orange>【编写了我们公式的未来……】</color>",
    contentType = 3,
    speakerHeroId = 1066
  },
  [28] = {
    content = "异常……不，是音乐。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "无法理解，无法理解。",
    contentType = 4,
    speakerName = "智能体"
  },
  [30] = {
    content = "与战斗无关，娱乐，生活……偶像……希望。",
    contentType = 4,
    speakerName = "智能体"
  },
  [31] = {
    content = "（这一次他们的目光都聚集在舞台上了。但是……还不够，还差一点点。接下来……）",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 166,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    content = "基洛普斯，医疗中心。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg038",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true
      },
      {
        imgId = 19,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
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
  [34] = {
    content = "<color=orange>【是谁定义了我们的存在。】</color>",
    contentType = 4,
    speakerName = "收音机",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [35] = {
    content = "<color=orange>【编写了我们公式的未来……】</color>",
    contentType = 4,
    speakerName = "收音机"
  },
  [36] = {content = "Monitor 104坐在病床附近，听着收音机中传出的4You的歌声。", contentType = 2},
  [37] = {content = "嘀嘀——", contentType = 2},
  [38] = {content = "Monitor 104抬起头，看到了躺在病床上的智能体已经张开了眼睛。", contentType = 2},
  [39] = {
    content = "Sortie 104！",
    contentType = 3,
    speakerHeroId = 42,
    contentShake = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "Monitor 104……我听到了歌声……",
    contentType = 4,
    speakerName = "Sortie 104",
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "嗯，是绿洲的4You在开演唱会。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我记得你说过，你在琴先生的酒吧里听到过她们的歌，你很喜欢。",
    contentType = 3,
    speakerHeroId = 42
  },
  [43] = {
    content = "Monitor 104将枕边的海报递给了Sortie 104。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "是啊……这首歌，我很喜欢……",
    contentType = 3,
    speakerHeroId = 214,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "琴先生还教会了我……怎么唱这一首歌。",
    contentType = 3,
    speakerHeroId = 214
  },
  [46] = {
    content = "Sortie 104想去看看吗？演唱会。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "现在的我恐怕还不能灵活地走动……",
    contentType = 3,
    speakerHeroId = 214,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "不用担心，我会带你去的。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "因为……我是你的监管型智能体Monitor 104，是你的……伙伴。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "Sortie 104听到结尾的词语时，怔了一下，随后微微抬起了头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "伙伴……我喜欢这个词语。",
    contentType = 3,
    speakerHeroId = 214,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "歌曲的间奏响起，温蒂妮挥动指挥杖演绎着可露凯调整过的舞蹈。华丽，庄严与激昂共存的舞姿吸引了更多的智能体驻足。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [54] = {
    content = "勉强身体做出的异常动作……理解不能。",
    contentType = 4,
    speakerName = "智能体"
  },
  [55] = {
    content = "但是，非常的……美丽。",
    contentType = 4,
    speakerName = "智能体"
  },
  [56] = {content = "聚集在舞台附近的智能体越来越多。他们虽然依旧念着“异常行为”的咒语，但是一些智能体却伴随着音乐的节奏开始摇摆。", contentType = 2},
  [57] = {
    content = "（还差最后一点点……）",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [58] = {
    content = "感谢大家来到我们的演唱会……接下来就是本场演唱会最后的一首歌曲了。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [59] = {
    content = "这首歌曲，是我们四个人为了每一个在麦戈拉拼尽全力的智能体们创作的歌曲。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [60] = {
    content = "是一首……与伙伴相关的歌曲。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [61] = {
    content = "伙伴……",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {content = "舞台下方出现了一丝骚动，而这一切都被4You捕捉到。", contentType = 2},
  [63] = {
    content = "（最后一首曲子了，成败就在这一首曲子之上！）",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [64] = {
    content = "希望我们的心意可以通过歌声传达给你们！请听——",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_OP",
        sheet = "Mus_OP",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    contentShake = true
  },
  [65] = {
    content = "<color=orange>【听到的是谁的声音？】</color>",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "<color=orange>【会是斗争，还是解救？】</color>",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "<color=orange>【手中的触感，是鲜血，汗液，还是泪水？】</color>",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "清扬的音乐响起，与之前的欢悦的节奏不同。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "我好像……听过这一首曲子。",
    contentType = 4,
    speakerName = "智能体"
  },
  [70] = {
    content = "好像是酒吧附近……我曾经听到琴先生放这一首曲子。",
    contentType = 4,
    speakerName = "智能体"
  },
  [71] = {
    content = "最近的海报上，好像还贴了这一首歌的歌词……好像是……距离什么的……",
    contentType = 4,
    speakerName = "智能体"
  },
  [72] = {
    content = "<color=orange>【只要如那时一般牵住你的手，所缔结的契约便能照亮隆冬的黑暗。】</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [73] = {content = "新的歌声传来，不是舞台之上而是人群之中。", contentType = 2},
  [74] = {
    content = "（那……那是！）",
    contentType = 3,
    speakerHeroId = 1066,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [75] = {
    content = "Monitor 104推着一位坐在轮椅上的智能体进入了现场，她们跟随着4You的歌声轻轻地唱着记忆中的歌词。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {content = "紧接着，Monitor 104的小队成员也缓缓走到了她们的身边，一起合唱了起来。", contentType = 2},
  [77] = {
    content = "<color=orange>【“笑一笑吧，紧紧地拥抱我。”】</color>",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "<color=orange>【正因这么对我说的你，在我身旁从未离开。】</color>",
    contentType = 3,
    speakerHeroId = 214,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "歌声逐渐在台下响起，简单的旋律让其他智能体也能伴随着轻轻哼唱。曾经单薄的声音，此刻逐渐汇集成溪流。",
    contentType = 2,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "<color=orange>【于是我让花朵绽放，将种子撒向麦戈拉的天空。】</color>",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "<color=orange>【才能生长出真理的花蕾。】</color>",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "（是……七花！）",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [83] = {
    content = "经过乔装的偶像——不，应该说是魔鬼经纪人摘下眼镜，悄悄向台上的众人眨了眨眼睛，边随着音乐轻声唱着，边将荧光棒塞给台下的观众们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgId = 42,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_02_avg",
        delete = true
      },
      {
        imgId = 214,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg",
        delete = true
      }
    }
  },
  [84] = {
    bgColor = 3,
    content = "天色渐暗，台下的灯光汇集起来。主旋律悄悄地再度演奏了一遍，让这最后一曲酝酿的情绪在此停留。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [85] = {
    content = "加入合唱的智能体越来越多，4You调低了麦克风，故意让智能体们的声音成为了主体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [86] = {
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg035",
        order = 5,
        fullScreen = true
      }
    },
    content = "<size=60><color=orange>【即便是冰冷的数字。】</color></size>",
    contentType = 4,
    speakerName = "合唱",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [87] = {
    content = "<size=60><color=orange>【也能写作“爱”。】</color></size>",
    contentType = 4,
    speakerName = "合唱"
  },
  [88] = {
    content = "一曲终了，所有的智能体的目光全部凝聚在舞台之上，眼睛在应援棒的映照下闪闪发光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [89] = {content = "可露凯走上前，手指犹如闪电一般在琴弦上划过，贝斯激昂的电音在舞台上响起。", contentType = 2},
  [90] = {
    content = "各位基洛普斯的智能体们！大家好！我们是——",
    contentType = 3,
    speakerHeroId = 1066,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "<color=orange><size=40>4You！！！</size></color>",
    contentType = 4,
    speakerName = "4You",
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [92] = {
    content = "舞台下方不知道是谁带头喊了一声“4You”，随后宛如激起千层浪一般，整个舞台下方爆发出激动的呐喊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "<color=orange><size=60>4You！！！！</size></color>",
    contentType = 4,
    speakerName = "基洛普斯的智能体们",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.85,
        shake = true
      }
    }
  },
  [94] = {
    content = "一开始当我们决定进行巡回演出的时候，我们都对来基洛普斯举办演唱会感到担忧。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [95] = {
    content = "我们无法确认，你们能否感受到我们的热情……甚至不知道你们是否与我们有相似的思想。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [96] = {
    content = "像是要鼓励台上的众人一般，台下的Monitor 104高举起应援棒，轻轻挥动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "但是我现在觉得……将基洛普斯作为巡回演出首站……是我们最正确的选择。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "感谢大家与我们的合唱……虽然刚刚说了这是最后一首曲子。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [99] = {
    content = "但是我们还想再听一次大家的声音！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [100] = {
    content = "请大家将自己的想法，将自己的思念……和刚刚一样注入自己的歌声之中。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "与我们再一次合唱……<size=40>安可曲《Emocode》！！！！</size>",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [102] = {
    content = "清扬的音乐再一次响起。舞台下方的智能体们从第一个音符开始就和着音乐轻微地哼唱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {content = "那名为异常行为的诅咒，在歌声之中堙灭。剩下的只有相同的节奏，相同的声音以及相同的歌词。", contentType = 2},
  [104] = {content = "现场已经化为了音乐与荧光的海洋。", contentType = 2},
  [105] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [106] = {
    content = "歌声如同引力旋涡吸引着智能体们向演唱会汇聚。站在楼上俯瞰霓虹绚烂的演唱会的莉维雅下定了决心一般，仰头深吸一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        delete = true,
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg003",
        fullScreen = true
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
  [107] = {
    content = "看来，你的计划成功了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {content = "感受到身后有人，莉维雅回过头对我露出久违的微笑。", contentType = 2},
  [109] = {
    content = "谢谢你，教授。",
    contentType = 3,
    speakerHeroId = 19,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 7}
    }
  },
  [110] = {
    content = "为什么要谢我呢，愿意给予他们其他选择的明明是你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "不……不论是当初对基洛普斯的援助，又或是琴和藏音小姐阻止无名一事……绿洲都给予了基洛普斯最重要的事物。",
    contentType = 3,
    speakerHeroId = 19,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [112] = {
    content = "尤其是这一次……谢谢你教授，从背后推了我一把。",
    contentType = 3,
    speakerHeroId = 19,
    heroFace = {
      {imgId = 19, faceId = 8}
    }
  },
  [113] = {
    content = "莉维雅看着正在演唱会中欢腾的智能体们，露出了一丝放松的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {
    content = "他们在抗拒，在克制战斗的欲望。他们在思考，在关心自己身边的同伴们。",
    contentType = 3,
    speakerHeroId = 19,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 7}
    }
  },
  [115] = {
    content = "在你看来，这是一种异常吗，教授？",
    contentType = 3,
    speakerHeroId = 19,
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [116] = {
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这是基洛普斯扇区自己的选择，是你们自己得出的结论又怎么会是异常呢。", jumpAct = 117},
      {content = "或许这是一种异常吧……但是我并不讨厌这种异常。", jumpAct = 118}
    }
  },
  [117] = {
    content = "是啊，这是我们自己的结论。",
    contentType = 3,
    speakerHeroId = 19,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 7}
    },
    nextId = 119
  },
  [118] = {
    content = "如果我讨厌这种异常，那岂不是对我重要的同伴的否定吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {
    content = "……呵呵，和你以及绿洲相处这么久之后……让我明白Gaul……不，是席摩为什么会做出那样的选择了。",
    contentType = 3,
    speakerHeroId = 19,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 7}
    }
  },
  [120] = {
    content = "舞台下方，智能体们高呼着4You的名字，和4You一起合唱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    bgColor = 2,
    content = "4You的演唱会让我验证了之前的想法，基洛普斯已经做好了准备……做好了改变的准备了。",
    contentType = 3,
    speakerHeroId = 19,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 8}
    }
  },
  [122] = {
    content = "莉维雅看向天空，轻轻地念出了那一个名字。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "塔莎……或许终止这无尽的循环的那一天……即将到来了。",
    contentType = 4,
    speakerName = "莉维娅",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23concert_07
