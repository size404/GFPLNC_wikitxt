-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_h02 = {
  [1] = {
    bgColor = 2,
    content = "麦戈拉时间，数年前，亚森松扇区。",
    contentType = 1,
    storyAvgId = 1100203,
    images = {
      {
        imgPath = "21winter/21win_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg004",
        pos = {
          0,
          350,
          0
        },
        scale = {
          1.86,
          1.86,
          1.86
        }
      },
      {
        imgPath = "21winter/21win_e_bg004_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "21winter/21win_e_bg004_2",
        pos = {
          0,
          350,
          0
        },
        scale = {
          1.86,
          1.86,
          1.86
        }
      },
      {
        imgPath = "elaugh_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_mask_avg"
      },
      {
        imgPath = "avlan_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "avlan_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "第537次汇报，完毕。",
    contentType = 4,
    speakerName = "亚芙兰",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [4] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "辛苦你了，艾勒芙。在外面都听得见吗？",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "嗯，都记下来了，汇报内容对应的迭代方案也完成了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [7] = {
    content = "给我。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "亚芙兰接过艾勒芙手里的终端，仔细地翻看着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "……不行。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "这里，还有这里，都要改。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [11] = {
    content = "不待艾勒芙应声，亚芙兰就直接在终端上操作了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "之前的样本数据你看了吗？如果看过了，方案不可能做成这样。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "我看了……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "那你为什么还是给出这样的方案？这样只不过是在重蹈覆辙！",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "对、对不起，亚芙兰小姐……是因为日程。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_5.png}
    }
  },
  [16] = {
    content = "艾勒芙慌慌张张地打断了亚芙兰愈发急促的斥责，将终端的日程表调了出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "亚芙兰小姐……您安排的日程太满了，我没想过偷懒，只是时间不够……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [18] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "啊，是啊，时间不够了。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3
  },
  [20] = {
    content = "亚芙兰看着日程表，眼中明灭不定。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "艾勒芙，你只不过是一个我创造指引者的失败品，你应该对我将你留下来心存感激。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "呃，我，我明白……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [23] = {
    content = "<size=50>你不明白！</size>",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "我给你安排的所有任务都是为你量身打造的，艾勒芙。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3
  },
  [25] = {
    content = "你是下一任管理员的候选者，如果你不通过这些任务训练扩容你的心智系统。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3
  },
  [26] = {
    content = "你要怎么在我献出自己之后引导其他智能体创造出我们的指引者？！",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [27] = {
    content = "亚芙兰小姐……要……献出自己？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_elaugh_mask_5.png}
    }
  },
  [28] = {
    content = "啊，啊啊……没错，献出自己。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
        fadeOut = 3
      }
    }
  },
  [29] = {
    content = "为、为什么……？如果要制造人类，这里不是有这么多方案吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "是因为我没能找到更好的方案吗？我会更努力的！或者，我也可以献出自己……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [31] = {
    content = "呵呵，艾勒芙，你果然是个失败品啊。你意识不到一点。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "光是制造人类，根本解决不了亚森松扇区的困境！",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "而真正的指引，已经降临了。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [34] = {
    content = "亚芙兰抓住了艾勒芙的肩膀，机械手指逐渐用力。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "呜——",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_5.png}
    }
  },
  [36] = {
    content = "别给自己设限，艾勒芙，我们和人类都有自己的局限性。而我们已经打破了自己的局限，为什么不走得更远一些？",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "更远……亚芙兰小姐的意思是……？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "人类，真的有胜任“指引者”的资格吗？",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "不行的，艾勒芙，人类甚至没有办法解决自己的问题，麦戈拉的失联就是最好的证明。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [40] = {
    content = "如果我们渴求的是真正能够引领我们在这片被人遗忘的世界中走下去的存在，那我们为什么要拘泥于创造人类？",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [41] = {
    content = "亚芙兰沉下声，开始操作手边的仪器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "如瀑的数据流随之出现，它们构成了一张宏大的，张狂的未完蓝图。以投影的形式展现在艾勒芙的眼前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1,
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
  [43] = {
    content = "<color=orange>艾勒芙，人类是有极限的。</color>",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "<color=orange>但起底于0与1的程序，云端之上的神明没有。</color>",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [45] = {
    content = "艾勒芙被眼前的景象震慑得失去了发声功能，而后耳边传来了亚芙兰近乎呓语的呢喃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "艾勒芙，你要快点，再快一点。",
    contentType = 4,
    speakerName = "亚芙兰",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [47] = {
    content = "相较于亚森松扇区的终极目标，我们的时间不够了。",
    contentType = 4,
    speakerName = "亚芙兰"
  }
}
return AvgCfg_cpt_hb_h02
