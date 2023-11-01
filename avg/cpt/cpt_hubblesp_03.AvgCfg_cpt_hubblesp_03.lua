-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_03 = {
  [1] = {
    bgColor = 2,
    content = "叽叽——",
    contentType = 3,
    speakerHeroId = "小型熵",
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
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
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "fresnel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        order = 4,
        imgPath = "slime_avg"
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
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
      },
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "小型熵欢欢喜喜迎上来者的脚步。赫波的步伐比以往更轻盈。不如说，她只是在模仿着行走的姿态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [3] = {
    content = "她就那样踏上航天器的地面，在重力系统的作用下依然维持着略有些浮空的姿态，仿佛无论是真实的质量还是人为制造的引力，都只不过是她权能中可把玩的一部分。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "又见面了。……是“又”吗？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [5] = {
    content = "赫波……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [6] = {
    content = "菲涅尔。",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [7] = {
    content = "异样的目光，异样的举止。即使万般确认这就是我们认识的那个人，但依然可以感觉到，她的身上已经发生了天翻地覆的变化。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {content = "熟悉而又陌生，不仅是我们对她，也像是她对我们。", contentType = 2},
  [9] = {
    content = "怎么了吗？那样看着我……莫非，我们已经很久没见了？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [10] = {
    content = "她再次露出了兴味盎然的微笑。其中浓重的陌生之感，昭示着她的不以为意——关于诀别，关于重逢，关于保护与牺牲。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {content = "对如今的她而言，那些似乎都已无足轻重。", contentType = 2},
  [12] = {
    content = "为什么你——",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_7.png}
    }
  },
  [13] = {
    content = "不要靠太近哦，菲涅尔。我还不能完全“控制我自己”。",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.7,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 1,
        duration = 0.6,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [14] = {
    content = "是……熵化的缘故吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [15] = {
    content = "赫波，你没有哪里不舒服？熵化的地方……会痛吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "嘘。",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [17] = {
    content = "星轨曾经交错，相遇而又分离。于永夜中重逢，并不算稀奇的事。",
    contentType = 3,
    speakerHeroId = "赫波？"
  },
  [18] = {
    content = "如今的我，是一颗安睡于梦的陨星。在寂静的星轨中转动，直到与异星交逢。",
    contentType = 3,
    speakerHeroId = "赫波？",
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [19] = {
    content = "就叫我陨星赫波，也可以哦？",
    contentType = 3,
    speakerHeroId = "赫波？",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [20] = {
    content = "陨星……赫波……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [21] = {
    content = "菲涅尔缓缓念了一遍这个名字，换来赫波带着许可意味的点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {content = "与预想中完全不同的重逢，让菲涅尔的激动落了个空。她轻声又念了一遍，望着赫波陷入了沉默。", contentType = 2},
  [23] = {
    content = "欢迎回来，赫波——请允许我依然这样叫你。我想，这也是菲涅尔的愿望。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "我清了清嗓子试着与她沟通。赫波如今的状态比以往散漫得多，不同于其他遭受着熵化过程折磨的同伴，她对于自己的现状表现得十分自在。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [25] = {
    content = "你与我们的分别并没有太久，我们正是为你而来的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "人在重逢时总会下意识想说“你没事真是太好了”，但此情此景，这句“没事”在脑海中转了一圈，实在无法被轻易说出口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "不过，在寒暄之外，我也很想问……你的身体没问题吗？有没有什么不适？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "唔。星体的密度和结构都十分正常……但总觉得少了什么。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [29] = {
    content = "赫波的脸上带着不似作伪的迷茫，思绪也仿佛有些混乱。她屈起手指抵住自己的下颌，思考的样子有着从前罕见的一丝天真。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "这么想来，缺少的部分还挺多呢……记忆如此，身体如此，控制感也如此……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [31] = {
    content = "从记忆数据，到世界的感知，大多数只剩下遥远的光晕，残留着模糊的波影。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [32] = {
    content = "连记忆也……那么，你还记得多少东西？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "现在看来，至少你还记得我们——甚至记得这个小家伙。",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "叽？",
    contentType = 3,
    speakerHeroId = "小型熵",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "小型熵爬上赫波的鞋面，然后攀援到她手臂上，像一只小动物一样安定惬意地团在那里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "这个嘛……我也不知道哦。关于你们的事，能想起来的也只是寥寥……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [37] = {
    content = "过去的行迹残缺不全，未来的轨道晦暗不明。我一直等待着，与异星聚合的时刻……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [38] = {
    content = "异星……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [39] = {
    content = "敏锐捕捉到她的用词，我正要追问，赫波却已经自顾自继续说了下去。她的话语似乎没有什么目的性，只是在散漫地表达着思绪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [40] = {
    content = "时间的位置，星云的低语，对我来说毫无意义。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [41] = {
    content = "教授也好，菲涅尔也好，都不过是残留的碎片……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [42] = {
    content = "它们在我心智中震动，鸣响，发出奇异的光……不过，我也不知道有何含义。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [43] = {
    content = "残破的星光依旧闪烁，这样也很有趣吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [44] = {
    content = "赫波的手抚上胸口，就像那里真的有一团耀眼的残破星云，像正在跳动的心一般炽热。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {content = "她的目光望向我，又转向菲涅尔，眼中没有分毫重逢的激动。", contentType = 2},
  [46] = {
    content = "至于其他的东西，大概都散落在这梦境中了吧。它们让宇宙不再空空荡荡，我很喜欢哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [47] = {
    content = "你说这片星域……是梦境？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "不是梦境吗？不过，也无关紧要……睡梦中和清醒着的时候，看到的东西也越来越像了呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [49] = {
    content = "不过，只是这样纯粹地看着，也有点让人昏昏欲睡。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [50] = {
    content = "你们来这里要做什么？看起来很有意思……能带上我吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [51] = {
    content = "虽然带着淡淡的笑意，但那星光似乎从未抵达她的眼底。带着诱惑的语调如同夜航时的漩涡，像是酝酿着要将一切吞没。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {content = "熟悉感稍纵即逝，威胁感如影随形。", contentType = 2},
  [53] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "当然可以。", jumpAct = 55},
      {content = "你的意图是什么？", jumpAct = 58}
    }
  },
  [55] = {
    content = "就让我对你再说一遍“欢迎回来”吧。我们还有很多事要做。",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "毫无怀疑吗……还是说，对现状过分地自信呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [57] = {
    content = "呵呵，散发着相当耀眼的光呢。你就是这样，牵引着其他的星球转动吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    nextId = 61
  },
  [58] = {
    content = "其实这种话不应该对着伙伴说。但毕竟我们刚刚才交手过，我难免好奇于你的想法。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "对已经发生剧变的星球抱有警觉吗……启智的星真是让人心生好感呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [60] = {
    content = "虽然稍微有一点刺眼，但说不定……就是这份光芒，在吸引向往的目光。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [61] = {
    content = "放心吧，我对你们没有恶意哦。至少现在是这样……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [62] = {
    content = "不一起欢迎一下我吗，菲涅尔？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [63] = {
    content = "我——",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [64] = {
    content = "自从被赫波打断了问话，菲涅尔就一直维持着沉默。但经过这个小小的变故，除了低落的情绪，她的眼里似乎也悄然多了些什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "我……想说的话还有很多，但现在一句也说不出口。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
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
    }
  },
  [66] = {
    content = "如果这就是现在的你想听的，那么……欢迎回来。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [67] = {
    content = "欢迎回来，赫波。我很想你，我们都很想你。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [68] = {
    content = "菲涅尔向赫波展露出看似与从前别无二致的微笑，其下蕴藏着千言万语。她向赫波伸出手去，缓慢而有力地给了她一个拥抱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [69] = {
    content = "也许我们之间多了很多问题需要解决——但没关系，我们会解决的。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [70] = {
    content = "我们……一定会解决的。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_4.png}
    }
  },
  [71] = {
    content = "呵呵……那就请好好努力吧，我很期待哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [72] = {
    content = "赫波蜻蜓点水般回抱了她一下，随后直起身来，像是忽然想起了什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "啊，对了。连接着你们的，是不是还有来自外面的新朋友？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [74] = {
    content = "星体交汇之时，不打个招呼可不太礼貌哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [75] = {
    content = "……呼。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [76] = {
    content = "性格恶劣了不少啊，赫波。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [77] = {
    content = "嗯……听你的语气，原来不是“新朋友”啊。不过很遗憾，这片星云完全是昏暗的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [78] = {
    content = "教授，不为我介绍一下吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [79] = {
    content = "这是安冬妮娜。这次我们来找你，一直是她和九天扇区的智能体在提供支援。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "这样啊……谢谢你，安冬妮娜。真可惜，我实在想不起来了呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [81] = {
    content = "在你和菲涅尔动身前往九天扇区之前，我从没想过……再和你说上话会是这种情景。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [82] = {
    content = "不过看你现在的样子，应该也不太明白我在说什么吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [83] = {
    content = "这样也好，不用面对那些煽情的场景。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [84] = {
    content = "真有安冬妮娜的说话的风范啊，早些天不是还一直在担心吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "先说正事吧，拜托你了教授☆",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_7.png}
    }
  },
  [86] = {
    content = "噗……真是久违的场景。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [87] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "小型熵",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [88] = {
    content = "安冬妮娜不明显地瞪了赖在赫波身上的小型熵一眼，再次向我们展开了信息面板。只是这一次，显示的不再是星域的探知信息，而是更为重要的——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "这是……“我”的数据？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [90] = {
    content = "准确来说，是你曾经留下的各类数据记录，和刚才对你进行短暂扫描的数据对比。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [91] = {
    content = "诚实地说，我现在对你的立场依然十分疑虑……因为从信号上看，你已经完全是“熵”了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [92] = {
    content = "虽然不知道你是如何维持理智的，但在我看来，这理智也不过是短暂的幻象而已。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [93] = {
    content = "应该说，你真的还是赫波吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [94] = {
    content = "镜花水月……吗？呵呵呵，谁知道呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [95] = {
    content = "不管怎么说，赫波现在暂且是已经回到了我们身边。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "当然，“熵”的问题也确实存在，我们不可能就这样把她带回绿洲。而且，还有一整个星域的问题等着我们去处理。",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "我们万能的专业人士安冬妮娜，你有什么头绪吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "你少用这种语气问我话……不过，我确实有一些思路，只是需要赫波的配合。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [99] = {
    content = "我吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [100] = {
    content = "仅仅通过简单的扫描观测，我们对你的了解还很浅。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "可以的话，请你连接航天器上的解析仪器……我想看看你的状态稳定程度。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [102] = {
    content = "就像……这样？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "赫波尝试着对控制台上的仪器伸出手，带着复古感的微光从仪器屏幕上亮起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "……哎？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [105] = {
    content = "有什么问题吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [106] = {
    content = "问题多了去了，我都不知道从哪说起好。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [107] = {
    content = "不过，抛开那些次要问题不谈……我遇到了一件非常奇怪的事。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [108] = {
    content = "请说吧。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [109] = {
    content = "每个“熵”都有一个完整的熵核心，就算是抱着你的那个小家伙也不例外。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "如果把常识建立在你已经熵化的基础上，那么你也应该有那种“核心”……",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [111] = {
    content = "但你身上没有。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [112] = {
    content = "熵……核心？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [113] = {
    content = "不在我身上吗？那可能也沉睡在这片梦境中哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [114] = {
    content = "如果你说的，和我知道的是“同一颗星”的话。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [115] = {
    content = "失散在外的核心吗……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [116] = {
    content = "听你刚才说过的话，你只有一部分的记忆数据。如果另一部分的确散落在了这片星域……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "教授，菲涅尔，我们的工作又多了一项——而且是最高优先度的一项。",
    contentType = 4,
    speakerName = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hubblesp_03
