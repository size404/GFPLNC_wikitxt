-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_prologue = {
  [1] = {
    bgColor = 2,
    content = "辉耀的星辰如心般炽热。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "persicaria_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg",
        order = 5
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
      },
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 2,
        alpha = 0.5,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "跃动，燃烧，绽放出无与伦比的光亮。", contentType = 2},
  [3] = {
    content = "……而后，熄灭在浩瀚无垠的银河间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [4] = {
    content = "随宇宙的演化诞生，伴坍塌与热寂终结。星辰的故事本应如此。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 2,
        alpha = 0
      },
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
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [6] = {content = "绿洲，指挥中心。", contentType = 1},
  [7] = {
    content = "……现状就是这样。教授，你在听吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [8] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [9] = {
    content = "……",
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
  [10] = {
    content = "抱歉，稍微走神了一下。我们刚才说到哪了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "从思绪中回神，手中的咖啡已经凉了一半。我下意识摩挲着杯子，嗅到掌心传来的幽幽苦涩香味。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [12] = {content = "绿洲的指挥中心，安静稳定的环境，熟悉的伙伴与例行公事的对白，这按理说应该是让人安心而放松的氛围。但空气中满溢沉默，并没有多少轻松愉快在其中流淌。", contentType = 2},
  [13] = {
    content = "……唉。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
  [14] = {
    content = "你也会有这种注意力不知不觉溜走了的情况啊，真是罕见的场景。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [15] = {
    content = "<size=28>不过这幅样子……倒是没让……白费……</size>",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [16] = {
    content = "叽叽——！",
    contentType = 3,
    speakerHeroId = "小型熵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [17] = {
    content = "一个声音突兀地加入对话，安冬妮娜低头看去，被她安置在角落的小型熵不知何时溜了过来，熟练地抱住了她的脚踝。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "你……真是的！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_anna_14.png}
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
  [19] = {
    content = "是黛米乌尔那时候的……这个小家伙，看起来还是没什么变化啊，连黏着你这点也是。",
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
  [20] = {
    content = "这样就可以了。它跟普通的幼年动物几乎没有区别，也没什么攻击性。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [21] = {
    content = "我记得它的智能似乎比常见的熵高一点……在绿洲上次被袭击的时候，它也贡献了一点力量吧？",
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
  [22] = {
    content = "没错，是制作对抗熵的防护服，这小家伙总算是派上了一点用处。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "不过现在，还是先继续之前的话题吧，玄女还在等待我们的回复。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [24] = {
    content = "小型熵动了动，自觉地爬到桌子上团起身体。我灌下一口冷掉的咖啡，将当下的情况快速整理了一遍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "关于九天扇区存在的那个特殊星域，还是没有找出探明的方法吗？",
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
  [26] = {
    content = "没错。虽然占据的规模不大，但内部结构依然完全没有头绪。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
  [27] = {
    content = "看来和我原来的推测一样，还是需要有合适的团队进去实际探索才行。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [28] = {
    content = "但这很难，九天扇区现在大概比绿洲还忙。",
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
  [29] = {
    content = "扇区刚刚重置，可以说是百废待兴，玄女和智能体们都不方便擅离岗位亲自探索。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "不过，在我们回到绿洲休整的这段时间里，玄女那边也有了一些新发现。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "她一直在尝试解析那片星域，发现它并没有扩张的意图。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [32] = {
    content = "这个我记得。当时正因为它看起来相对稳定，玄女才会建议我们回来等她回报进展的。",
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
  [33] = {
    content = "从那以后还没过多久……莫非基于这种特性，发生了什么新的变化？",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "你猜得没错——它在向内收缩。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [35] = {
    content = "发现这一点之后，玄女立刻向我们发来了报告，也提交了探索小队的支援申请。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [36] = {
    content = "向内收缩？只是数据变化趋势，还是……目视范围已经在变小了？",
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
  [37] = {
    content = "目前来说是前者，未来就说不好了。虽然进展非常缓慢，但从外部监测就能看出端倪。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
  [38] = {
    content = "那片没有被重置的区域，理论上应该还留存着熵化的特征，是会本能地扩张的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [39] = {
    content = "但……经过这段时间的僵持，它似乎开始有了一点……消散的迹象。",
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
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [40] = {
    content = "……消散吗……",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [41] = {
    content = "几乎是下意识地，脑海中闪过一个凝望着星空的身影。它在星幕下轻轻摇晃着，随后被星光淹没。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_avg",
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "赫波至今无法被重置，整个绿洲都在关心这一点。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 1.2,
        duration = 0.2,
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [43] = {
    content = "哪怕只有一点希望，我们也不能就这样任由它消失。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [44] = {
    content = "不知不觉，咖啡在谈话间已经完全冷却，剩余的热量就像交谈中提及的内容一样，缓缓从手中散去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "咖啡已经不热了哦，教授。我给您换一杯新的吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [46] = {
    content = "一直在旁边静静聆听的帕斯卡走上前来，为我倒上一杯热气腾腾的咖啡。小型熵伸出触须好奇地贴贴杯壁，又被烫得缩了回去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {content = "我啜饮一口糖分恰到好处的热饮，凝固的气氛才再次流动起来。", contentType = 2},
  [48] = {
    content = "教授。如果……我是说如果，我们当初对那片星域的预感和推测有成真的可能性……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [49] = {
    content = "事情恐怕在向着更坏的方向发展了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_sp_4.png}
    }
  },
  [50] = {
    content = "谢谢你的咖啡，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "望向有些犹豫的帕斯卡，她的眼底装满担忧，似乎不太确定是否适合继续这个话题。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "忽然觉得，帕斯卡真的成长了很多啊。不止更擅长关心别人，连咖啡的糖分也放得比以前更贴心了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "教授……真是的，又在打趣我了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_2.png}
    }
  },
  [54] = {
    content = "不过，您看起来恢复了一点精神，真是太好了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [55] = {
    content = "别担心，帕斯卡。我只是一直在考虑一件事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "考虑？是什么事呢？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [57] = {
    content = "虽然不知道星域内部发生了什么事，但这个现象恐怕在说明，维持这片星域内部运转的算量已经开始不够了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "如果按照我们的推测，那片神秘星域真的还残留着赫波的数据段落……我们必须尽快行动。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "所以我在考虑，这一次，就让我亲自去搜寻。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "您是说，再去一次九天扇区？……不，您的意思是……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_4.png}
    }
  },
  [61] = {
    content = "亲身上阵去探索那片星域，对吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
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
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [62] = {
    content = "——在一切都来不及之前。",
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
  [63] = {
    content = "我就知道。不行，这太危险了，我不认为你可以在这种时候去拿自己冒险。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [64] = {
    content = "我们还有一大堆问题等着你解决，绿洲自己也才刚刚缓过来没多久。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [65] = {
    content = "决定支援九天扇区的时候算量储备也就是初有起色，你不会忘了吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [66] = {
    content = "而且要去靠近那片星域多的是人选，且不提正在适应环境的星寰和宇望，至少菲涅尔就……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [67] = {
    content = "正是因为菲涅尔会去，安冬妮娜。",
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
  [68] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [69] = {
    content = "……啊。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [70] = {
    content = "正是因为，如果我们要对那片星域展开调查，菲涅尔一定会去——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "所以，我也该去。",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "……虽然菲涅尔并不是会任性冲动的性格，但她最近的状态的确不太好。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
  [73] = {
    content = "如果是由教授来指挥……确实更……",
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
    }
  },
  [74] = {
    content = "啧。我怎么忽然那么讨厌你看事情太准这一点呢？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [75] = {
    content = "谢谢夸奖，安冬妮娜。",
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
  [76] = {
    content = "没有在夸你！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
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
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [77] = {
    content = "不过，这件事当然也有我自己的考量。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "九天扇区的“热寂熵”，和我们以往认知的熵并不完全一样。但按照安冬妮娜这段时间的研究来看，核心结构是很相似的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "作为“绿洲的教授”，我希望在神秘星域消散之前取回一些属于热寂熵的数据，有助于提升我们对“熵”的理解。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "与其说我是在冒险，不如说，指挥少数人手突破险境本来就是我的强项。这次探索，我亲自指挥是最好的选择。",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "哼……我很想说这是自大的想法，但目前还没有论据支持我反驳你。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
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
  [82] = {
    content = "另一方面，作为<cmdr>“我自己”……或许也保留着一点私心？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "无论是我自己，还是绿洲的大家，都在盼望着赫波的归来。赫波迟迟无法被重置，我不能就这样坐在指挥中心，等待着你们冒险与作战的消息。",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {
    content = "我们还有伙伴沉睡在遥远的星空里。可以的话，我想亲手把“她”带回来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "就像安冬妮娜上次说的，这或许是我们找出重置赫波的办法的唯一机会。",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "……这一切都只是我的推测而已。而且你不是走神没听进去吗！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [87] = {
    content = "哈哈，这种事就不要太计较了，安娜。",
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
  [88] = {
    content = "别模仿她们叫我——！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
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
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [89] = {
    content = "叽叽——！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
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
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [90] = {
    content = "呼，差点被你带跑偏了。所以，现在你是打定主意要自己去了是吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [91] = {
    content = "还有菲涅尔。",
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
  [92] = {
    content = "……你真是疯了。",
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
      },
      {
        imgPath = "anna_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [93] = {
    content = "既然如此，我也要去。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [94] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [95] = {
    content = "我说，我也要去九天扇区。哪怕只是后勤支援……你休想带着菲涅尔独自去冒险。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
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
  [96] = {
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "阻止。", jumpAct = 97},
      {content = "赞同。", jumpAct = 100}
    }
  },
  [97] = {
    content = "你才刚说过绿洲还有一堆事要做吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "同样的理由拦不住你，就别想拦住我。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [99] = {
    content = "比起这个，你还是好好关心一下又要留下来替你处理工作的帕斯卡吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_7.png}
    },
    nextId = 102
  },
  [100] = {
    content = "好吧，我们又要留帕斯卡看家吗？",
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
  [101] = {
    content = "所以发生这种事怪谁啊，亲爱的教授？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
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
  [102] = {
    content = "呵呵……这是被信任的表现吧？现在，就算教授出门办事一阵，我也完全没问题了哦。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_2.png}
    }
  },
  [103] = {
    content = "帮了大忙了，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "你就惯着这家伙吧！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
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
  [105] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
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
  [106] = {
    content = "一唱一和的，真是……算了，我去通知菲涅尔，她应该还在宿舍待机。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "slime_avg",
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
  [107] = {
    content = "做好工作安排和出行准备吧，教授。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [108] = {
    content = "安冬妮娜看了看我，又看了看帕斯卡，摇摇头长出一口气，带着资料转身离开。小型熵连忙跳下桌面，匆匆跟在她身后消失了踪影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    content = "门被轻轻地合上，只剩二人的空间重归静谧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [110] = {
    content = "嗯……剩下的信息，就让我来为您补全吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [111] = {
    content = "按玄女的说法，那片星域里卷入了很多东西……其中也包含相当一部分扇区智能体。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [112] = {
    content = "这些智能体和赫波一样，都没能成功重置，对应的扇区结构也进入不了运转流程。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [113] = {
    content = "人手不足的问题比我们更严重啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "是的。所以，玄女提交的请求还有……从星域中找回失踪的伙伴。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_4.png}
    }
  },
  [115] = {
    content = "如果已经熵化，可以处决，进入重置流程。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [116] = {
    content = "“处决”？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
  [117] = {
    content = "这些智能体的心智结构比较简单，恐怕……没有遏制熵化的手段。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [118] = {
    content = "作为扇区管理员，这大概是最后的办法了，也是最无奈的判断。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "……真是复杂的现状。看来，这趟行程要做的事还不止一星半点啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [120] = {
    content = "我拉开桌面抽屉，正要寻找联络九天扇区所需的正式文件，一个小小的球形物体随着惯性从抽屉深处滑出来，滚动到我的眼前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
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
  [121] = {
    content = "那是一颗制作精美的星空巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_hubblesp_prologue
