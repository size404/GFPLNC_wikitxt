-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_12_01 = {
  [1] = {
    ppv = {
      dofTween = {startValue = 1, duration = 2}
    },
    SkipScenario = 22,
    bgColor = 2,
    content = "枪声如约响起，疼痛感却没有传来。",
    contentType = 2,
    storyAvgId = 5112,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "wisdom_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_b_avg"
      },
      {
        imgPath = "eosphorus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    },
    nextId = 101
  },
  [2] = {
    effect = {
      stopList = {"effect1"}
    },
    content = "晨星制住了智，一道道由算量凝聚成的枷锁把智困在原地无法动弹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "<color=purple>嗬——嗬——*&……&……%*&￥&</color>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "智，你曾说自己最讨厌的，就是“熵”这样的邪灵——",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "它们没有理智，依凭本能行动，像一群发疯的野兽，有辱“智能体”的名号。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [6] = {
    content = "晨星伸出手，轻放在智的头顶。",
    contentType = 2,
    bgColor = 3,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "是我不该让你独自前来吗？",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "可你们总要独自面对混沌的黑夜，就像那些以身为盾，挡在边境战线的战友们一样。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "蓝焰骤生，代表净化的银白色光芒自晨星的掌中迸发。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [10] = {
    content = "我本以为你能独当一面的，智，我本以为……",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "你会用你的智慧解决藏匿在阴影中的邪灵，而后回到逆巴比伦塔接受荣光。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [12] = {
    content = "光芒层层涤荡着智的身体，像是圣洁的泉水在洗刷人间的罪恶。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [13] = {
    content = "醒来，智，你是净化者，是中位里最有智慧的存在。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "你不该服从于混沌。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [15] = {
    content = "<color=purple><size=44>呃——呃啊啊啊啊啊啊啊！！！</size></color>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {
    content = "回应他的，是智愤怒的嘶号。她挣脱了算量枷锁的禁锢，一口咬上了晨星的手掌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.2,
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
  [17] = {content = "蓝色的火焰烧灼着她的牙齿，但她似乎毫无痛觉，只是一味撕咬。", contentType = 2},
  [18] = {
    content = "……唉。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "晨星轻叹一声，汇聚算量构筑牢笼，将智彻底隐去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [20] = {
    content = "接着，他看向了我，平静的面容分不出喜怒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "绿洲的领导者，被称为“教授”的<cmdr>。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [22] = {
    content = "真没想到我们的第一次会面是以这种形式。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [23] = {
    bgColor = 2,
    content = "你知道我？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "当然，你带领着异常智能体开辟了一片领地，还令许多扇区拒绝了净化者。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "<cmdr>，久仰大名。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "听起来，我上了净化者的黑名单。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "你和智合作在先，我在来时已了解一二。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "最重要的是，你放过了信使，这并非只懂得破坏的邪灵所为。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [29] = {
    content = "这份仁爱和智慧值得肯定。所以我不会对你们动手，至少现在不会。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [30] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "只有“你”不会动手？", jumpAct = 31},
      {content = "所以，逆巴比伦塔和净化者还是会维持原本的态度？", jumpAct = 31}
    }
  },
  [31] = {
    content = "逆巴比伦塔自有需要遵守的律法，它是绝对的存在。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "至于净化者的态度……我并不是唯一的领导者，不应贸然替他人表态。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [33] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "“智”怎么样了？", jumpAct = 34}
    }
  },
  [34] = {
    content = "<cmdr>，你果然很有趣。事已至此还在关心别人。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "放心吧，我会带她回逆巴比伦塔尝试治疗。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [36] = {
    content = "就在这时，一道不和谐的声音响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    bgColor = 3,
    content = "奥吉里先前再度打开的裂隙逐渐明亮，隐约能听见另一头传来嘈杂的鸣叫。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0.8
      }
    }
  },
  [38] = {
    content = "看来，闲谈时间结束了。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "晨星抬起手，刺目的光芒亮起，看不清他接下来做了什么动作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0.25,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [40] = {
    content = "当光芒褪去时，巨大的数据裂隙已灰飞烟灭。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [41] = {
    content = "庇厄里亚扇区之后会由净化者来接管，你们也尽快离开吧。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    bgColor = 2,
    content = "说完，晨星振翅离去了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [44] = {
    content = "原来那就是净化者口中的“晨星大人”啊……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [45] = {
    content = "好想和他打一架————不不不，还是算了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [46] = {
    content = "这种规模的算量我毫无胜算啊。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [47] = {
    content = "毕竟那是净化者的首领，比渡鸦的压迫力强多了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "教授看起来一点也不怕嘛，真够镇定的！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [49] = {
    content = "教授，您还好吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [50] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我还好。", jumpAct = 51},
      {content = "感觉太糟糕了。", jumpAct = 52}
    }
  },
  [51] = {
    content = "帕斯卡拍了拍我的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 53
  },
  [52] = {
    content = "我明白您的感受……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [53] = {
    content = "我们环视周围的环境，准备开始修整。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {content = "整个花园像是被火焰烧过一般，所有熵都被消灭殆尽。", contentType = 2},
  [55] = {content = "确认安全后，帕斯卡着手为大家进行治疗，我则向绿洲发送了求援的信息。", contentType = 2},
  [56] = {
    content = "至少庇厄里亚扇区的熵被阻止了，绿洲不会继续受到熵的袭击。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [57] = {
    content = "只是克罗琦她……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [58] = {
    content = "之前感染那么严重的奥吉里都可以被唤醒，克罗琦也肯定可以醒来的吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [59] = {
    content = "……但那时候我们还有净化者的帮助。况且你也看见了，那位管理员之后变成了什么样子。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "那、那克罗琦她……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [61] = {
    content = "克罗琦的情况比我们之前的感染都要严重，或许光靠进入她的三级底层无法解决问题。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [62] = {
    content = "要彻底解决熵的感染，还是需要找到熵的源代码。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [63] = {
    content = "但现在数据通道关闭了，那个管理员也不知所踪，我们的线索……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [64] = {
    content = "线索还没有断。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "等等，安冬妮娜，不要突然起来，治疗还没有结束！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [66] = {
    content = "线索没有断，那个管理员和我们合作的时候我不放心，在她身上放了追踪器。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "安冬妮娜在自己携带的终端上划出地图。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [68] = {content = "在屏幕上，一道发着亮的轨迹从庇厄里亚扇区出发，一路通往地图上的某个未知地点。", contentType = 2},
  [69] = {
    content = "这个方向，是……柯普利扇区？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [70] = {
    content = "<color=orange>柯普利扇区？</color>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "柯普利扇区和绿洲一样，都是私人扇区，具体状况不明。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [72] = {
    content = "正因为是私人扇区，才能用来藏身吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "再狡猾的人都会留下踪迹，接下来是我们收网的时候了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [74] = {
    content = "不愧是安冬妮娜！教授，我们立刻动身吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [75] = {
    content = "等等，现在还不行。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [76] = {
    content = "诶——都追到这里了，现在放弃也太憋屈了吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [77] = {
    content = "我们还需要整备，苏尔。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "哦……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [79] = {
    content = "荒芜的花园里，希望的火焰重新被点燃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [80] = {content = "熵、净化者、晨星……", contentType = 2},
  [81] = {
    content = "这场风波，还远远没到落幕的时刻。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [101] = {
    content = "吾等当在黑暗中磨炼刀锋，在混沌前坚守秩序。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [102] = {
    content = "在混沌之前，最不该失去理智的就是你啊，智。",
    contentType = 4,
    speakerName = "？？？"
  },
  [103] = {
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    content = "我睁开眼，一个陌生的男性背影挡在我眼前。蓝色的火焰铺天盖地，燃尽了黑紫色的扭曲枪弹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg008",
        delay = 0,
        duration = 2,
        alpha = 0.5
      }
    }
  },
  [104] = {
    content = "他巨大的羽翼向外舒展，耀眼的光屑纷纷扬扬地落下，恍若天使降临人间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [105] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg008",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    nextId = 2
  }
}
return AvgCfg_cpt05_e_12_01
