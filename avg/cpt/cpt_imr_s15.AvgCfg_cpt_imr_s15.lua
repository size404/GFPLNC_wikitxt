-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s15 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "今天早些时候，幻谜工作室。",
    contentType = 1,
    storyAvgId = 1700115,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg"
      },
      {
        imgPath = "puzzle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "golem2b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem2b_avg"
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {autoContinue = true},
  [3] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "居然……偷袭……",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzle_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "puzzle_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_7.png}
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
  [4] = {
    content = "这是正当防卫。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "帕斯卡，打晕，带走！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [6] = {
    content = "诶？是！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [7] = {
    content = "啊啊啊等一下，你们这群野蛮人！反对暴力！",
    contentType = 3,
    speakerHeroId = "幻谜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_8.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [8] = {
    content = "听我说话，听我说话啊！",
    contentType = 3,
    speakerHeroId = "幻谜"
  },
  [9] = {
    content = "你不会又要召唤雕像来偷袭我们吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [10] = {
    content = "不会了，不会了！你看我都成这样了！",
    contentType = 3,
    speakerHeroId = "幻谜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_6.png}
    }
  },
  [11] = {
    content = "我认罪，我认罪还不行嘛！",
    contentType = 3,
    speakerHeroId = "幻谜",
    heroFace = {Icon_face_puzzle_8.png}
    }
  },
  [12] = {
    content = "我确实给雕像们加装了心智，但那都是绝对无害的，根本没有暴走机能！",
    contentType = 3,
    speakerHeroId = "幻谜",
    heroFace = {Icon_face_puzzle_6.png}
    }
  },
  [13] = {
    content = "那你裝心智是为了什么？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
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
  [14] = {
    content = "当然是为了追求艺术！",
    contentType = 3,
    speakerHeroId = "幻谜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_1.png}
    }
  },
  [15] = {
    content = "追求艺术？追求到搞出这么大的混乱？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "艺术家……艺术家的事，能叫搞出混乱吗？",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_6.png}
    }
  },
  [17] = {
    content = "这是对艺术的无上追求，唤醒灵感！你们看到这些不用过灵感吗，探索者看到螺湮城里的雕像都要过的！",
    contentType = 3,
    speakerHeroId = "幻谜",
    contentShake = true,
    heroFace = {Icon_face_puzzle_4.png}
    }
  },
  [18] = {
    content = "你还有一句话的时间，说吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "……真的不是我啊！要是我的话，我现在能被你们抓住吗？",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_8.png}
    }
  },
  [20] = {
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "相信幻谜。", jumpAct = 21},
      {content = "不信幻谜。", jumpAct = 26}
    }
  },
  [21] = {
    content = "好吧，你看起来确实不像说谎。",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "哼，好歹还算讲理。庆幸吧，你们要是打了我，后果绝对是承担不起的！",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_4.png}
    }
  },
  [23] = {
    content = "你这么说就让我很好奇了，是什么样的后果？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "我会把你们的脸雕刻在排泄物上。",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_0.png}
    }
  },
  [25] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_persicaria_10.png}
    },
    nextId = 33
  },
  [26] = {
    content = "如果你只会争辩这么一句的话，帕斯卡，动手。",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "啊啊啊我重置也不会放过你们的！",
    contentType = 3,
    speakerHeroId = "幻谜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_8.png}
    }
  },
  [28] = {
    content = "眼看争论无效，幻谜双手挡在头前，绝望地大叫。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "教授，真的要动手吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [30] = {
    content = "……唉。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "……诶？",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_5.png}
    }
  },
  [32] = {
    content = "你唬我？！",
    contentType = 3,
    speakerHeroId = "幻谜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_7.png}
    }
  },
  [33] = {
    content = "你看起来确实不像幕后主使，但目前没有证据证明这一点。",
    contentType = 4,
    speakerName = "bravo",
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
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "要想洗清自己的嫌疑，你就要帮我们找出幕后黑手。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "就算你这么说，我只是个雕塑家，我能怎么办？",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_7.png}
    }
  },
  [36] = {
    content = "你是怎么做到给雕像们加装心智的？这看起来不是一个人形该有的权限。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "哼哼~想创造真正好的作品，当然得用不同的视角看世界咯？",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_0.png}
    }
  },
  [38] = {
    content = "转移心智对我来说小菜一碟！只要有合适的载体，变成猫也不在话下。",
    contentType = 3,
    speakerHeroId = "幻谜",
    heroFace = {Icon_face_puzzle_1.png}
    },
    contentShake = true
  },
  [39] = {
    content = "我之前就经常变成猫到处观察智能体获取创作素材。哼哼，这也是艺术家的创作机密哦……",
    contentType = 3,
    speakerHeroId = "幻谜",
    heroFace = {Icon_face_puzzle_0.png}
    }
  },
  [40] = {
    content = "这个好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "等等，你要干嘛？",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_3.png}
    }
  },
  [42] = {
    content = "按我说的做。只要你能一直待在我的视线范围内，就能证明自己的清白。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "而且，只要让真正的幕后黑手发现你被我们绑了起来，对方就一定会有所行动……",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [45] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [46] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "时间回到现在，幻谜工作室内。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "puzzle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg",
        delete = true
      },
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      }
    }
  },
  [47] = {
    content = "哼，原来如此。把自己的空壳留在这里，心智却躲到了猫身上。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
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
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [48] = {
    content = "我就说，伯班克扇区的各种货物都经过我的手，怎么会有那种花哨的畜生。",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [49] = {
    content = "这……这可是艺术家的伟力喵……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_7.png}
    }
  },
  [50] = {
    content = "幻咪靠在苏尔的脚边，彩色的后背染上了一小片深紫。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "你没事吧，幻谜……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [52] = {
    content = "也就擦伤那么一点而已，谁让你要被偷袭啊？",
    contentType = 3,
    speakerHeroId = "幻咪",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_puzzlecat_4.png}
    }
  },
  [53] = {
    content = "抱歉……你先躲好！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [54] = {
    content = "各位，当着我的面商量战术，是不是有点太瞧不起人了？",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [55] = {
    content = "乱子挥了挥尾巴，紫黑色的雾气缓缓弥漫在工作室中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "整个工作室的雕像都是我的武器，你们都会被我处理掉。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_0.png}
    }
  },
  [57] = {
    content = "乱子小姐，你为什么这么做？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [58] = {
    content = "想拖时间等教授<TA>们来？别自作聪明了。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "现在我才是强大的一方，弱者没资格跟我谈条件。去死吧。",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [60] = {
    content = "可恶，看来只能打了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [61] = {
    content = "正合我意。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [62] = {
    content = "整个展馆忽然蠢动起来，四周的雕像纷纷苏醒，眼中闪出不祥的光辉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "面对众多雕像，帕斯卡和苏尔不得不先做闪躲，但可以落脚的空间还是越来越小。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [64] = {
    content = "对，没错，就这样去死吧。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [65] = {
    content = "只要解决你们，教授一行人也不过是我陷阱中可怜的小动物……",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_5.png}
    }
  },
  [66] = {
    content = "还有你。以为我看不见你吗，幻谜？",
    contentType = 3,
    speakerHeroId = "乱子"
  },
  [67] = {
    content = "咪……真够敏锐的，我明明只有这么小一点。",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_7.png}
    }
  },
  [68] = {
    content = "我可以给你一个痛快。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [69] = {
    content = "等等等等，知道你不会放过我了，但我还有话要说喵！",
    contentType = 3,
    speakerHeroId = "幻咪",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_7.png}
    }
  },
  [70] = {
    content = "你想拖时间？",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_6.png}
    }
  },
  [71] = {
    content = "也不是。我真的很想活着，其他人死不死无所谓。",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_2.png}
    }
  },
  [72] = {
    content = "能不能跟我做个交易，单独放过我喵？",
    contentType = 3,
    speakerHeroId = "幻咪",
    heroFace = {Icon_face_puzzlecat_2.png}
    }
  },
  [73] = {
    content = "幻谜你这狗……不对，你这猫东西！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [74] = {
    content = "我们拼了命来救你，你怎么反手就卖我们！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [75] = {
    content = "少来这套，你又不知道我和教授的合作，你明明是来抓我的！",
    contentType = 3,
    speakerHeroId = "幻咪",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_puzzlecat_4.png}
    }
  },
  [76] = {
    content = "敢兴师动众迫害我，我小猫咪也绝非善类！",
    contentType = 3,
    speakerHeroId = "幻咪",
    speakerHeroPosId = 3
  },
  [77] = {
    content = "你们都闭嘴。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [78] = {
    content = "说说吧，你能用什么来交换？",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [79] = {
    content = "你有没有困惑过，为什么我能在伯班克扇区制造初级心智，再把它们植入进去？",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_2.png}
    }
  },
  [80] = {
    content = "这个对我来说有价值吗？",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_6.png}
    }
  },
  [81] = {
    content = "这可是绝佳的伪装方案啊！",
    contentType = 3,
    speakerHeroId = "幻咪",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_1.png}
    }
  },
  [82] = {
    content = "你想想，你现在熵化了，要是能把自己熵化的部分伪装成初生的正常心智，说不定能骗过净化者哦？",
    contentType = 3,
    speakerHeroId = "幻咪"
  },
  [83] = {
    content = "把方法给我。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [84] = {
    content = "你翻一下我身上……不是我幻咪，是幻谜身上！",
    contentType = 3,
    speakerHeroId = "幻咪",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_7.png}
    }
  },
  [85] = {
    content = "乱子转身的瞬间，幻咪瞅准机会，飞扑过保护着乱子的雕像们，一口咬住乱子的尾巴！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [86] = {
    content = "嘁……",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [87] = {
    content = "乱子尾巴一甩，幻咪便被重重地摔在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [88] = {
    content = "呸，一嘴狐狸臭毛……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_4.png}
    }
  },
  [89] = {
    content = "逮到你了，臭猫。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [90] = {
    content = "乱子一脚将幻咪踩住，居高临下地看着她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "喵嘎！",
    contentType = 3,
    speakerHeroId = "幻咪",
    contentShake = true,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_5.png}
    }
  },
  [92] = {
    content = "幻咪猝不及防，被踩成了一张四爪摊开的猫饼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [93] = {
    content = "以为我真有那么好骗？只是想看看你能耍什么花招罢了。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "没想到最后的演出也那么蹩脚。身为艺术家，你不合格啊。当个小丑倒是刚好。",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [95] = {
    content = "<color=orange>“悲剧的守望者们”</color>……",
    contentType = 4,
    speakerName = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "去死吧。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_5.png}
    }
  },
  [97] = {
    content = "<size=40><color=orange>“奋起吧”！</color></size>",
    contentType = 4,
    speakerName = "幻咪",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "咔——咔咔——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {
    content = "乱子正要给幻咪致命一击时，雕像们忽然剧烈地颤动起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [100] = {
    content = "紧接着，爆炸声接二连三地响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [101] = {
    content = "你？！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [102] = {
    content = "乱子一惊，这才发现幻咪蓬松的毛发间，隐约压着一个小小的控制器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {content = "在苏尔等人反抗造成的狼藉之间，电线隐约延伸，连向控制台的方向。", contentType = 2},
  [104] = {
    content = "刚刚那句不知所谓的话居然是密码吗……声东击西？！",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "竟然把自己的作品给……",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [106] = {
    content = "糟了，我的力量……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [107] = {
    content = "哈哈……我……也是很挑剔的艺术家啊……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_2.png}
    }
  },
  [108] = {
    content = "变得那么丑的雕像……当然不会承认是自己的作品咯……那就只能毁掉了喵……！",
    contentType = 3,
    speakerHeroId = "幻咪"
  },
  [109] = {
    content = "而且我现在一点也不心疼……谁让你的审美……那么差呢……哈哈哈……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_5.png}
    }
  },
  [110] = {
    content = "够了，给我去死——",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [111] = {
    content = "砰！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [112] = {content = "工作室的大门豁然洞开。", contentType = 2},
  [113] = {
    content = "苏尔，帕斯卡，我们到了！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [114] = {
    content = "娜希塔！还有教授！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [115] = {
    content = "哼哼……教授……我的任务……完成啦……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_2.png}
    }
  },
  [116] = {
    content = "工作室的损失……说话算话……全部……报销喵……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [117] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [118] = {
    content = "只是损失了一部分雕像而已，我是不会认输的！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [119] = {
    content = "乱子一脚踢飞幻咪，猛然起身，熵化的紫色痕迹在她的手中绽放开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [120] = {
    content = "别想阻拦我！不管来几个我都会一起杀掉！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [121] = {
    content = "好好看着吧……这就是我渴求的，我们交易员一直以来需要的……绝对的力量！",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_5.png}
    }
  },
  [122] = {
    content = "……乱子？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [123] = {content = "熟悉的声音打断了乱子的思考。", contentType = 2},
  [124] = {
    content = "她僵硬地看向门前。在那灯火通明的世界里，站着一个熟悉的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [125] = {
    content = "理子……前辈？",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ranko_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [126] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 1.5,
        alpha = 0
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_imr_s15
