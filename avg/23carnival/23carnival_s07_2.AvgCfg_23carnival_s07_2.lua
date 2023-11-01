-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s07_2 = {
  [1] = {
    bgColor = 2,
    content = "到达伏击地点！趁加伊那被爆炸拖住的时间，所有人准备完毕了吗？",
    contentType = 4,
    contentShake = true,
    speakerName = "bravo",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_hurt_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      }
    },
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "嗯，伪装代码重启完毕。等加伊那进入区域中段，你我前后夹击，雅希恩准备蓄能箭矢给予她致命一击。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [3] = {
    content = "话音刚落，加伊那便迈着平稳的脚步踏入这片区域，违和的走姿令我心智系统一滞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "啊……啊……啊，真是的，一直以来都这么无聊……",
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
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [5] = {
    content = "那些家伙都太弱了，随随便便就死掉了，就算把他们都捏碎了也没有意思……",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "（她在念叨什么？）",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [7] = {
    content = "（不清楚，不要揣测疯子的想法，更何况她还是个熵。）",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [8] = {
    content = "（谨慎些，我觉得不太对，她快到预定地点了。）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "但今天不一样了！一下子出现了这么多有趣的对手！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [10] = {
    content = "好不容易！终于可以痛痛快快打一架了，终于！",
    contentType = 3,
    speakerHeroId = 505,
    heroFace = {
      {imgId = 505, faceId = 2}
    },
    contentShake = true
  },
  [11] = {
    content = "加伊那的声音逐渐抬高，似是在自语，又像是知道我们的存在，特意说给我们听。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "紧接着，她的语调骤然一平。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {
    content = "可是啊，为什么你们要这样呢？为什么要搞偷袭呢？明明我都把你们当做对手了。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [14] = {
    content = "我知道偷袭是不对的，之前偷袭你们也都怪多罗梅亚吧，她硬要我做，那我能怎么办？梅尔吉亚大人喜欢听她的。",
    contentType = 3,
    speakerHeroId = 505,
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [15] = {
    content = "就算我错了，可你们不也报复了一次吗？还不能扯平？谁叫你们总是不肯跟我打一架，然后你们还要报复，还要报复！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
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
  [16] = {
    content = "加伊那抬起头，环视了一圈，最后目光透过眼幕，定格在朝向雅希恩的方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {content = "阿特拉斯悄然向后一步变换了方向，不安逐渐在我心里升起。", contentType = 2},
  [18] = {
    content = "但没关系的，我不介意！多罗梅亚告诉过我让你们和我打的方法，她说啊她说。",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [19] = {
    content = "加伊那嘴角翘起，拉高，舌尖喜出望外，淡漠的脸庞陡然扭曲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "她说，只要再把那个拿弓的打残，你们一定会跟我打架的，像我期待的那样打架。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "酣畅淋漓地！<size=40>打架！</size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
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
  [22] = {
    content = "糟糕！我们暴露了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
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
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [23] = {
    content = "话音未启，加伊那就已经化作一道红光冲向了雅希恩和伊拉的藏身处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 5,
        delay = 0.8,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [24] = {
    content = "<size=40>雅希恩！！</size>",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 6}
    }
  },
  [25] = {
    content = "阿特拉斯仿佛离弦的利箭般飞出，大剑若箭羽，刮擦着空气燃烧了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [26] = {
    bgColor = 3,
    content = "铿——铮——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [27] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "掩体迸裂，伪装崩解。雅希恩瘫坐在地上，瞳孔中只余惊惶与不解。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "为什么……",
    contentType = 4,
    speakerName = "雅希恩",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [30] = {
    content = "回应雅希恩的，只有加伊那宛如尖叫的亢奋语调。",
    contentType = 2,
    bgColor = 2
  },
  [31] = {content = "没有算量飞溅，没有惨叫，只有金属撞击的蜂鸣。", contentType = 2},
  [32] = {content = "刀锋入骨，凶戾的火焰划穿了阿特拉斯的防御，烧干了我们的所有准备。", contentType = 2},
  [33] = {content = "阿特拉斯的巨剑与前胸被切成了两半，高大的身影摇摇欲坠。", contentType = 2},
  [34] = {
    content = "呃……",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>",
    contentShake = true
  },
  [35] = {
    content = "哈哈哈哈哈！怎么回事，你不是挺强的吗？为什么会这么不经打？",
    contentType = 4,
    speakerName = "<color=red>加伊那</color>"
  },
  [36] = {content = "阿特拉斯的重创发生得太过突然，以至于场间仿佛被按下了数秒的静音键，直到雅希恩回过神来。", contentType = 2},
  [37] = {
    content = "<size=40>不！！！阿特拉斯！！！</size>",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [38] = {
    content = "怎么会……怎么可能，阿特拉斯的防御明明……你怎么可能就这样破掉阿特拉斯的防御。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [39] = {
    content = "假的吧，为什么，不要……阿特拉斯，不要。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [40] = {
    content = "嗬——嗬嗬——",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>"
  },
  [41] = {
    content = "阿特拉斯踉跄地后退，发声系统断裂无法连接，心智系统断断续续。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {content = "恍惚间，过往的信息在视觉系统中流转。", contentType = 2},
  [43] = {autoContinue = true},
  [44] = {
    content = "阿特拉斯？你侧腹的伤口……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = -70}
    }
  },
  [45] = {
    content = "这个啊……哈哈，那个爆炸比我想象中要剧烈，我提前展开的防御立场没能完全挡下冲击。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
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
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [46] = {
    content = "这种低级错误，说出来还怪不好意思的。不碍事，一会儿进入中环再做治疗就好，眼下还有更重要的事。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 501,
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
    }
  },
  [48] = {
    content = "给我一点时间。我们要将伪装代码失效和熵的强度考虑在内，毕竟现在遭遇熵的实力和我们刚刚进入外环的时候完全不一样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [49] = {
    content = "数据不会骗人，我留意了一下算量的输出记录，斩杀低阶熵所需要的算量比过去增加了快一倍。",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [51] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……原来，是这样。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 501,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0.8,
        isDark = true
      },
      {
        imgId = 501,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        shake = true,
        isDark = false
      },
      {
        imgId = 501,
        delay = 1.4,
        duration = 0.2,
        posId = 3,
        isDark = true
      },
      {
        imgId = 501,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 7}
    }
  },
  [52] = {
    content = "不是熵被加强了，而是我们被削弱了吗？",
    contentType = 3,
    speakerHeroId = 501
  },
  [53] = {
    content = "为什么……该死，好像……不是……追究这个的时候了……",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        shake = true,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 7}
    }
  },
  [54] = {
    content = "警告——警告——系统冗余不足，运转功率超频，警告。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "没意思，真没意思，你怎么可以这么脆弱。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [56] = {
    content = "这怎么能算得上是打架？太没劲了。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [57] = {
    content = "加伊那嘟嚷着，推开阿特拉斯就要对雅希恩动手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0.8,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 505,
        delay = 1.5,
        duration = 0.6,
        alpha = 0,
        isDark = true,
        scale = {
          1.45,
          1.45,
          1.45
        }
      }
    }
  },
  [58] = {
    content = "别……碰……她……",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>"
  },
  [59] = {
    content = "嗯？",
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
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [60] = {
    content = "<color=red><size=60>我让你……别碰她！</size></color>",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>",
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
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
    }
  }
}
return AvgCfg_23carnival_s07_2
