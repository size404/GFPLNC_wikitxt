-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s21 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300221,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，中环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
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
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "名为安提罗拉的高阶熵满怀着盈盈笑意，表情悠然，仿佛我与晨曦早已是她的囊中之物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.4,
        isDark = true
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 0.5
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
  [3] = {content = "我们正身处陷阱，而落入一个高阶熵精心准备的陷阱之中的后果，我和晨曦都十分清楚。", contentType = 2},
  [4] = {
    content = "走！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [5] = {
    content = "晨曦的攻击几乎与我的话语同时而出。算量光束射向安提罗拉的身体创造了短暂的破绽，我们同时朝着出口的方向撤退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Atk_Eos_01", sheet = "Chara_Eos"}
    }
  },
  [6] = {
    content = "嘻嘻嘻，这么急着走啊，是对我准备的陷阱不满意吗？",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
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
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [7] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
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
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [8] = {
    content = "本应是出口的方向却是令人恐惧的身影。我们下意识再度回身，原本安提罗拉所在的位置才是我们进入哨塔的入口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "（有两个出口……还是……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "怎么了，净化者都是这么沉默寡言的存在吗？",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 0}
    }
  },
  [11] = {
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "用虚假的哨塔来吸引我们的注意，这可不是什么好的品味啊。", jumpAct = 12},
      {content = "这也是你准备的陷阱中的一环吗？", jumpAct = 12}
    }
  },
  [12] = {
    content = "嗯~果然和情报说得一样啊。难怪多罗梅亚会这么在乎你……一边试探我的口风，一边让同伴做好突围的准备。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [13] = {
    content = "空气的流动比利刃先至。安提罗拉挥动锋利的前肢，朝着我直直劈下。而透明的屏障在同时展开，晨曦早已挡在我的身前。",
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
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [14] = {
    content = "而你，则是净化者中情感最丰富的一位。所以必定会挺身而出从而露出破绽……",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [15] = {
    content = "<size=40>晨曦小心！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [16] = {
    content = "一种诡异的直觉让我急忙上前抱住晨曦，朝着侧面奋力一跃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [17] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "一发熵化弹精准的落在了我们原本所在的位置，地面的石柱缓缓溶解。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1.2,
        duration = 0.6,
        alpha = 0.35
      }
    }
  },
  [19] = {
    content = "呼……谢谢你<cmdr>……",
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
      {imgId = 96, faceId = 5}
    }
  },
  [20] = {
    content = "没事。这只熵看来十分了解我们……不能恋战，先完成我们的任务。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "我们朝着出口的方向逃脱，却又一次正面撞上了安提罗拉，而出口再度出现在我们的反方向。",
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
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [22] = {
    content = "……看来整个陷阱都在她的操控之中。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.35
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [23] = {
    content = "啪啪啪——",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
  [24] = {content = "清脆的掌声，安提罗拉玩味地看着我们。", contentType = 2},
  [25] = {
    content = "嗯嗯，不愧是晨星重要的左右手，两个人都十分冷静呢……",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>"
  },
  [26] = {
    content = "但是在猎手的面前商讨着逃脱的内容，是不是有点过于自大了？",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [27] = {
    content = "安提罗拉的声音陡然出现在我们的身后。伴随着利器破风的呼啸声。",
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
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [28] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
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
  [29] = {
    content = "下意识的防御没能抵挡精心准备的攻击，利刃穿透晨曦的手臂，却丝毫没有阻碍她的动作。",
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
  [30] = {
    content = "1点方向，晨曦！",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
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
      {imgId = 96, faceId = 8}
    }
  },
  [32] = {
    content = "晨曦手中凝聚的算量化为星光，向着安提罗拉而去。",
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
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Atk_Eos_01", sheet = "Chara_Eos"}
    }
  },
  [33] = {
    content = "真遗憾，打空了。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [34] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
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
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {content = "虚假哨塔内的炮击狠狠地轰击在晨曦的防护之上，让晨曦不由得向后退了几步。", contentType = 2},
  [36] = {
    content = "安提罗拉的身影再一次从天花板上落下，充满笑意的眼神贪婪地打量着我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [37] = {
    content = "蛛丝……以及会改变地形的假哨塔吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "答对了，很可惜没有奖哦。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>",
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0.8,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [39] = {
    content = "下一秒，安提罗拉的声音在我们的身后响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [40] = {
    content = "<cmdr>……能分析出陷阱的规律吗？",
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
      {imgId = 96, faceId = 5}
    }
  },
  [41] = {
    content = "样本量不足……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "我明白了，我来创造机会。",
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
      {imgId = 96, faceId = 8}
    }
  },
  [43] = {
    content = "小心。",
    contentType = 4,
    speakerName = "bravo",
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
  [44] = {
    content = "晨曦点点头，光芒在晨曦的身体附近凝聚。星光立刻覆盖了我们四周的环境。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.65
      }
    }
  },
  [45] = {
    content = "瓮中之鳖的挣扎……不过，猎物努力过后的绝望神情，也很令人愉悦呢。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>",
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0.8,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      }
    }
  },
  [46] = {
    content = "（又消失了吗……不，不是消失，而是借助地形隐藏了自己的身形。）",
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
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [47] = {
    content = "（专注于她的动作，一定能抓住破绽……）",
    contentType = 3,
    speakerHeroId = 96
  },
  [48] = {
    content = "怎么样，找到谜题的答案了吗？",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>",
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
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0.8,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      }
    }
  },
  [49] = {
    content = "安提罗拉的身形在狭小的空间内不断变换游走着，而晨曦紧盯着她的每一个动作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [50] = {
    content = "——抓住你了！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
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
      {imgId = 96, faceId = 8}
    }
  },
  [51] = {
    content = "一发流星顺着晨曦所指的方向，击中对象掀起的尘浪隐没了视线，创造出了逃离的缺口。",
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
        alpha = 0.3,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.8,
        duration = 0.6,
        alpha = 0.65
      }
    },
    audio = {
      sfx = {cue = "Atk_Eos_01", sheet = "Chara_Eos"}
    }
  },
  [52] = {
    content = "呜哇……",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>"
  },
  [53] = {
    content = "<cmdr>我们走！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
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
      {imgId = 96, faceId = 8}
    }
  },
  [54] = {
    content = "精彩的一招……但很遗憾，回答错误。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "安提罗拉突然出现在我们身边，锋利的利刃贯穿了我的侧腹。剧烈的疼痛让我忍不住跪倒在地上。",
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
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
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
      },
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [56] = {
    content = "<cmdr>！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
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
        alpha = 0.45
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [57] = {
    content = "嘻嘻……",
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
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [58] = {
    content = "安提罗拉再度在黑暗中隐没了身影，似乎正如她所说，想要将我们玩弄至死。晨曦挡在我身前警惕着周围，用透明而脆弱的屏障保护着我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 2,
        alpha = 0,
        isDark = false,
        pos = {0, 1200.0}
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.4
      }
    }
  },
  [59] = {
    content = "<cmdr>，抱歉，是我的疏忽。这里是她的领域……她可以自由操控这个区域。",
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
      {imgId = 96, faceId = 7}
    }
  },
  [60] = {
    content = "要想全身而退不现实……我来拖延她，你先走。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [61] = {
    content = "不，我刚刚计算了你们那一次攻防时候的数值……只怕这个空间不仅仅是捕捉我们的陷阱，她还可以借用哨塔的力量。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "Bingo！这题答对了哦~整座哨塔都在我的操控之下。怎么样，还要继续挣扎，还是乖乖……放弃抵抗呢？",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>",
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0.8,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [63] = {
    content = "别曲解我的分析啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [64] = {
    content = "“在你的操控之下”……这句话可能不是那么正确吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
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
        imgId = 506,
        delay = 0,
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
  [66] = {
    content = "无论是你的移动轨迹还是攻击方式，都给了我一种强烈的既视感……",
    contentType = 4,
    speakerName = "bravo",
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
  [67] = {content = "我拿出了魔方地图。", contentType = 2},
  [68] = {
    content = "而现在，我终于找到答案了。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [69] = {
    content = "能够引导我在魔方地图中输入错误的信息，证明你对魔方地图的机制十分熟悉……或者说，你对整个塔尔塔罗斯的机制都了如指掌。",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "在中环凭空搭建一座哨塔过于困难，实际上，这一半是迷宫原有的地形，一半是你所创造的幻象吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    content = "这么说来……刚刚入口的位置变换实际是迷宫的移动吗？",
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
      {imgId = 96, faceId = 5}
    }
  },
  [72] = {
    content = "先是用真实的地形蒙蔽我们的双眼，然后逐步增加幻象的比重。精心调制谎言与真相的比例，真是辛苦你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "但很可惜，我对魔方地图也很熟悉呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "……为错误结论洋洋得意的猎物会更快迎来死亡哦。",
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
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 0}
    }
  },
  [75] = {
    content = "是吗？那么你为什么不趁现在继续攻击我们呢？",
    contentType = 4,
    speakerName = "bravo",
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
  [76] = {
    content = "——是因为迷宫又处在移动的窗口期了吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.65
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [78] = {
    content = "两发炮弹在我们身前炸开，即使隔着算量屏障我都可以感受到安提罗拉的怒火。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.45
      }
    }
  },
  [79] = {
    content = "要怎么奖赏看破我的陷阱的<cmdr>呢……嗯……",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 3}
    }
  },
  [80] = {
    content = "决定了！我要用丝线把<cmdr>的嘴给封住，然后再给你做个轻微的开颅手术。",
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
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [81] = {
    content = "还是谢绝你的好意吧，<cmdr>我们走！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
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
      {imgId = 96, faceId = 8}
    }
  },
  [82] = {
    content = "出口在7点钟方向！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [83] = {
    content = "啧……忽视别人精心的准备可是很失礼的！",
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
      }
    },
    heroFace = {
      {imgId = 506, faceId = 3}
    }
  },
  [84] = {
    content = "我们向着魔方地图的指引奔去，而熵化弹的声音再一次在身后响起。",
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
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    }
  },
  [85] = {
    content = "（安提罗拉提前设置了熵化炮弹的坐标……应该是这里。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "别想跑哦。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>"
  },
  [87] = {content = "我拉着晨曦躲过熵化弹的轨迹，安提罗拉再度出现在我们身后。", contentType = 2},
  [88] = {
    content = "锋利的足刃劈下，但是却被流星的光辉所阻拦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Atk_Eos_01", sheet = "Chara_Eos"}
    }
  },
  [89] = {
    content = "别忘了我呀。",
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
      {imgId = 96, faceId = 8}
    }
  },
  [90] = {
    content = "呵……碍事！",
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
        delay = 0.3,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [91] = {
    content = "出口就在前面，晨曦！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [92] = {content = "后方是蛛网，炮火以及足刃，而前方的光线使得哨塔的幻象隐隐波动。", contentType = 2},
  [93] = {content = "一种不祥的预感在我的心头笼罩。", contentType = 2},
  [94] = {
    content = "<size=40>不对，晨曦停下！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [95] = {
    content = "所剩不多的时间里，我唯一能做的只有推开晨曦。幻象霎时破碎。黏腻如流体般的熵自迷宫的通道两侧延伸至整个空间，我早已步入其中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
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
  [96] = {
    content = "吃。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>"
  },
  [97] = {
    content = "令人作呕的紫色团块摆脱墙面的束缚迅速膨胀，将我吞没。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.7
      }
    }
  },
  [98] = {
    content = "快……走……",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {
    content = "最后的声息淹没在深紫色密不透风的囚笼里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [100] = {
    content = "嘻嘻，我原本还打算多玩一会儿呢，不过能看到这令人感动的一幕，也算是值得了。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [101] = {
    content = "你应该不会逃吧，晨曦？",
    contentType = 3,
    speakerHeroId = 506,
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [102] = {
    content = "<cmdr>！！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        shake = true,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "晨曦没有理会安提罗拉的挑衅，汇集算量向那越来越庞大的熵团攻击，试图救出被吞噬的人。",
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
        imgId = 11,
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.3,
        alpha = 0.7
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Eos_01_1",
        sheet = "Chara_Eos"
      }
    }
  },
  [104] = {
    content = "如果你还有意识的话回应我！<cmdr>！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        shake = true,
        alpha = 1,
        isDark = false
      }
    },
    contentShake = true
  },
  [105] = {
    content = "但星光汇入黑洞，一切只是徒劳。",
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
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [106] = {
    content = "还真是煽情的戏码，不过，我可以满足你们死在一起的愿望哦~",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "来吧，一起成为我的食物吧。",
    contentType = 3,
    speakerHeroId = 506
  },
  [108] = {
    content = "足刃袭向晨曦，她边呼唤着<cmdr>的名字边艰难躲避着。",
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
  [109] = {
    content = "哈啊……哈啊……哈啊……",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_wrecked_avg"
      }
    },
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 96,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 7}
    }
  },
  [110] = {
    content = "真是凄惨啊。作为上位净化者，在我的面前却毫无还手之力。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "锋利的足刃不再突刺，而是转为拍打。每一次攻击都精确的落在晨曦的伤口之上。",
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
        imgId = 11,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 11,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    }
  },
  [112] = {
    content = "呜……",
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
    }
  },
  [113] = {
    content = "没错，没错。愤怒吗？不甘吗？恐惧吗？",
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
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "让光芒慢慢熄灭的感觉……正是死亡最香醇的佐料呢。",
    contentType = 3,
    speakerHeroId = 506
  },
  [115] = {
    content = "安提罗拉……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [116] = {
    content = "咻——",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [117] = {
    content = "远处连发的信号箭吞没了晨曦的话语，净化者哨塔的光芒逐渐暗淡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [118] = {
    content = "哎呀，没想到还有为节目准备的礼炮呢。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [119] = {
    content = "<color=orange>雅希恩？！</color>怎么会……",
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
        shake = true
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [120] = {
    content = "信号箭的含义对净化者来说再清楚不过，这是一开始进入塔尔塔罗斯的时候就定好的讯号。",
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
  [121] = {
    content = "想必我让加伊那留给你们的大礼已经触发了吧。啊啊，真遗憾没有办法去看那一出好戏啊。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
      {imgId = 506, faceId = 1}
    }
  },
  [122] = {
    content = "我记得那两个净化者……是叫“雅希恩”和“伊拉”吧？嘻嘻，她们现在应该正在自相残杀吧。",
    contentType = 3,
    speakerHeroId = 506,
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [123] = {
    content = "安提罗拉摊开手，熵化的种子已经在她手中开出了花朵。",
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
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [124] = {
    content = "要是能让你们也看看那里发生了什么就好了，你们的绝望一定会更加浓郁……可惜呢。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [125] = {
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
  [126] = {
    content = "哎呀，难过得说不出话了吗？真是可怜。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 0}
    }
  },
  [127] = {
    content = "不过没关系，我马上就送你去和她们见面！",
    contentType = 3,
    speakerHeroId = 506,
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [128] = {
    content = "安提罗拉再度袭向晨曦。晨曦似乎被悲伤所控制，一动不动，静静等待着死亡。",
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
  [129] = {content = "足刃落下。安提罗拉才看清晨曦的眼中并不是绝望，而是熊熊燃烧的怒火。", contentType = 2},
  [130] = {
    content = "<cmdr>！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
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
      {imgId = 96, faceId = 8}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [131] = {
    content = "？！",
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
      }
    },
    heroFace = {
      {imgId = 506, faceId = 3}
    }
  },
  [132] = {
    content = "轰——",
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
        imgId = 11,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_XS",
        sheet = "Mus_Boss_Purifier_XS",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [133] = {
    content = "紫色的囚笼在近在咫尺的位置炸裂开来，安提罗拉下意识躲闪，但晨曦的攻击紧随而至。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      }
    }
  },
  [134] = {content = "星光流转，安提罗拉的两只足刃变得粉碎，她不受控制地跌倒在地。", contentType = 2},
  [135] = {
    content = "为什么……",
    contentType = 3,
    speakerHeroId = 506,
    contentShake = true,
    imgTween = {
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
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 506,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {
      {imgId = 506, faceId = 3}
    }
  },
  [136] = {
    content = "随着晨曦缓步靠近安提罗拉，越来越多的星光从天而降，四周的熵群纷纷融化在光芒中。",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [137] = {
    content = "晨曦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [138] = {
    content = "<cmdr>，雅希恩和伊拉她们……",
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
      {imgId = 96, faceId = 7}
    }
  },
  [139] = {
    content = "……不用再说了。",
    contentType = 4,
    speakerName = "bravo",
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
  [140] = {content = "净化者系统中，属于雅希恩和伊拉的两个光点渐渐熄灭。而远处的净化者哨塔再度亮起。", contentType = 2},
  [141] = {
    content = "……她们是为了净化者的使命而牺牲的。我们不能辜负她们。",
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
  [142] = {
    content = "陷阱！阻拦她！",
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
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [143] = {
    content = "安提罗拉，你似乎非常享受作为猎手玩弄猎物的游戏……是吗？",
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
  [144] = {
    content = "蛛网的陷阱喷发而出，但是还未能触碰到晨曦的身体就被溶解。",
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 5,
        delay = 0.7,
        duration = 0.3,
        alpha = 0,
        shake = true
      }
    }
  },
  [145] = {
    content = "但你太小看上位净化者了。神圣的上位净化者，岂会轻易沦为邪灵的猎物？",
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
  [146] = {
    content = "？！原来你刚才向熵团发出的那些攻击……",
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
      }
    },
    heroFace = {
      {imgId = 506, faceId = 3}
    }
  },
  [147] = {
    content = "你说过的吧。猎手捕捉猎物的时候，不论做多少准备都不为过。",
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
    }
  },
  [148] = {
    content = "你似乎自以为对于我们的能力十分了解……作为猎人，也要有成为猎物的觉悟。",
    contentType = 3,
    speakerHeroId = 96
  },
  [149] = {
    content = "接下来，就是为雅希恩和伊拉……",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [150] = {
    content = "晨曦停下了脚步，看着面带惊惧之色的安提罗拉。",
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
  [151] = {
    content = "<cmdr>。",
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
  [152] = {
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
      {content = "让她见识一下真正的净化者是怎样的吧，晨曦。", jumpAct = 153}
    }
  },
  [153] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23carnival_s21
