-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_imhotep = {
  [1] = {
    bgColor = 2,
    content = "绿洲。伊姆赫特的办公室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_imhotep",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "敲门声响起的同时，办公室的门就被打开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "教授，你来了~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [4] = {
    content = "走进房间，十几只小动物环绕在伊姆赫特身边，正亲昵地与她互动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "大家还是这么粘着伊姆赫特。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "小家伙们可是很敏锐的，只要用心对待它们，它们也会真心回应你。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [7] = {
    content = "不过，除此之外……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [8] = {
    content = "还有一些秘·密·手·段·哦~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [9] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "教授想知道吗？那就和我一起照顾这些孩子们吧。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [11] = {
    content = "说不定今天之后，大家也会变得黏着教授了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [12] = {
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "难道是什么神秘的仪式……", jumpAct = 13},
      {content = "被小动物们环绕着一定会很幸福。", jumpAct = 16}
    }
  },
  [13] = {
    content = "没有那么可怕啦，不过如果教授喜欢，安排一次也不错。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "和教授签订契约的仪式，无论相隔多远都无法破除……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [15] = {
    content = "期待起来了呢~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 131, faceId = 2}
    },
    nextId = 19
  },
  [16] = {
    content = "教授能喜欢大家真是太好了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "不过……我倒更希望教授能像小家伙们一样哦~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [18] = {
    content = "伊姆赫特逗弄着怀里的黑山羊，狡黠地笑了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [19] = {
    content = "嘻嘻，开玩笑的。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [20] = {
    content = "既然教授这么期待，我们就赶紧开始吧。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [21] = {
    content = "所以……要帮忙做什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "今天预定是给小家伙们的例行检查，教授就来帮它们在体检台上安顿好吧。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "小动物们仿佛能听懂伊姆赫特的话一般，乖乖地排成一列。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "大家在这边排好队哦~检查马上开始~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "首先是猫咪。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [26] = {
    content = "从伊姆赫特的手中接过橘色的狸花猫，沉甸甸的温暖触感传来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [27] = {
    content = "好重！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [28] = {
    content = "喵！",
    contentType = 4,
    speakerName = "猫",
    contentShake = true
  },
  [29] = {content = "怀中的橘猫挥动爪子，不满地叫了一声。", contentType = 2},
  [30] = {
    content = "呃！",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "它不喜欢被人说胖哦。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "哦？没想到教授不擅长应付小动物呢~摸一下这里试试看。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [33] = {
    content = "我学着伊姆赫特的手法规律地挠着橘猫的后脖颈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "喵~",
    contentType = 4,
    speakerName = "猫"
  },
  [35] = {
    content = "橘猫在怀中翻了个身，悠闲地挠了挠肚皮。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [36] = {
    content = "教授学得很快嘛，说明它不讨厌你哦~来，把它放到台子上。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "跟着伊姆赫特的指引把橘猫放到检查台上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "喵~喵？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [39] = {
    content = "喵……",
    contentType = 4,
    speakerName = "猫",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "喵！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "嗯嗯，是这里吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [42] = {
    content = "伊姆赫特一边用奇特的语调与橘猫对话，一边在笔记上快速记录。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "嗯……看来猫粮的配比需要修改一下了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 3}
    }
  },
  [44] = {
    content = "好了，接下来是妮古拉思，麻烦教授托住它的腿哦。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [45] = {
    content = "眼、眼睛变红了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "很可怕吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "别担心，只是只普通的山羊而已。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [48] = {
    content = "伊姆赫特与黑色的山羊额头相抵，轻声低语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "嗯……嗯，身体没有问题，刚出生的小宝宝不太安分导致有些焦虑吗？我会照顾好它们的，放心吧。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [50] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "好了，然后是……教授，为什么一副震惊的样子？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "以前只是在资料里看到伊姆赫特能跟动物交流，但亲眼看到还是太不可思议了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "诶~有时候我自己也解释不清呢。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "我只知道，要把自己当做大家的一员，去感受它们的情绪。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    nextId = 56
  },
  [55] = {
    content = "或许也算吧，毕竟",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [56] = {
    content = "教授要不要也来试一下？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [57] = {
    content = "伊姆赫特拿出一只毛茸茸的圆球。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "仓鼠？",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "小仓鼠喜欢把食物藏在颊囊里，必须要定期检查和清理才行。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "教授像这样，轻轻抚摸它的腮帮，它就会把藏着的食物吐出来了，然后我来检查。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [61] = {
    content = "别担心，小仓鼠很享受这个过程的。",
    contentType = 3,
    speakerHeroId = 1031,
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [62] = {
    content = "照着伊姆赫特说的做，很快，仓鼠就将藏起的坚果、玉米和蔬菜统统吐了出来。伊姆赫特随即用生理盐水进行清洁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "……看起来没问题了呢。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 3}
    }
  },
  [64] = {
    content = "像是要验证伊姆赫特所说的，已经平静下来的仓鼠翻了个身，四脚朝天安静地睡着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [65] = {
    content = "为什么……",
    contentType = 4,
    speakerName = "bravo"
  },
  [66] = {
    content = "虽然有些急躁，但它明显不讨厌教授呢，不然一下子就会跑开了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [67] = {
    content = "它的样子反倒有点享受躺在教授手心里的感觉。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [68] = {
    content = "这就是伊姆赫特的秘密手段吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "嗯……不止如此哦。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [70] = {
    content = "别着急，教授很快就会知道了~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [71] = {
    content = "首先把大家送回去吧。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [72] = {
    content = "和伊姆赫特一起把动物们送回窝里，并清理完检查设备。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "今天的工作全部完成，教授也辛苦了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [74] = {
    content = "那我们走吧。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [75] = {
    content = "走？去哪里？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 301
  },
  [76] = {
    content = "那么，接下就是和教授的私人时间~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [77] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [78] = {
    content = "咖啡厅？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
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
        fadeOut = 3
      }
    }
  },
  [79] = {
    content = "我还是第一次来这里，要点些什么呢？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [80] = {
    content = "伊姆赫特之前没有来过吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "因为小家伙们不能吃太多咖啡因和甜食，所以我很少购买咖啡和甜食。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "既然这样……就咖啡，再配上马卡龙吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "教授的推荐，很让人期待呢~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [84] = {
    content = "很快，服务生人形就将下午茶端了上来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "说起来，教授是第一次和小家伙们一起工作吧，感觉怎么样？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [86] = {
    content = "能体验伊姆赫特的日常工作，我也很开心。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "呵呵~教授喜欢跟小动物一起工作真是太好了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [88] = {
    content = "对了，还有说好给教授的奖励~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [89] = {
    content = "伊姆赫特从衣袋里掏出一个棕色的小瓶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          200,
          -450,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          -100,
          0
        },
        alpha = 1
      }
    }
  },
  [90] = {
    content = "特制的香水，这样以后小家伙们也能记住教授的味道了。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [91] = {
    content = "要试一下吗？",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [92] = {
    content = "应该没有加什么奇怪的东西吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "放心，只是普通的香水而已。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [94] = {
    content = "伊姆赫特凑上前，打开瓶盖，令人心神放松的清香传来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {content = "伊姆赫特将几滴香水滴在我的衣袖上，然后闭上眼睛，轻轻抽动了一下鼻翼。", contentType = 2},
  [96] = {
    content = "这样，不管在哪里，我都能找到教授了哦。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [97] = {
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "追……追踪？！", jumpAct = 98},
      {content = "难道这就是伊姆赫特的秘密手段……", jumpAct = 99}
    }
  },
  [98] = {
    content = "只是小家伙们想要跟教授更亲近一点呢~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 100
  },
  [99] = {
    content = "说不定不止如此呢，教授可以慢慢探索哦~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "哦~教授又露出紧张的表情了呢。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [101] = {
    content = "哎呀？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [102] = {
    content = "伊姆赫特宽大的衣袋中一阵骚动，一个毛茸茸的脑袋探了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [103] = {
    content = "有小家伙偷偷钻进来了呢。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [104] = {
    content = "伊姆赫特拎着仓鼠的脖颈，将它放到自己的肩头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {content = "与仓鼠一起从衣袋里拎出来的，还有一个小巧的礼物盒。", contentType = 2},
  [106] = {
    content = "嗯？看来小家伙们也有礼物要送给教授~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "猜猜是什么呢？我可完·全·不知道呢。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [108] = {
    content = "仓鼠趴在伊姆赫特的肩上，颤悠悠地举起礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    branch = {
      {content = "它说请我收下。", jumpAct = 110},
      {content = "它说感谢刚才的帮助。", jumpAct = 110}
    }
  },
  [110] = {
    content = "嗯……接近一些了，不过还是不太对。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 3}
    }
  },
  [111] = {
    content = "伊姆赫特挥了挥手，示意我靠近她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {content = "温热的气息吐在我的耳畔。", contentType = 2},
  [113] = {
    content = "它在说……我很喜欢教授哦。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [114] = {
    content = "？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [115] = {content = "伊姆赫特似乎被我的反应逗笑了，轻轻地笑了起来。", contentType = 2},
  [116] = {
    content = "呵呵……教授被仓鼠的话吓到了吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [117] = {
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "是的，没想到仓鼠会这么大胆。", jumpAct = 118},
      {content = "不如说是被你吓了一跳。", jumpAct = 120}
    }
  },
  [118] = {
    content = "大胆就能看到教授这么有趣的反应吗。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [119] = {
    content = "或许我之后也该大胆一点呢，向这个小家伙学习……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    nextId = 122
  },
  [120] = {
    content = "能让教授露出这种表情也不错。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "看来我要谢谢这个小家伙呢……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [122] = {
    content = "那么，香水和小家伙们送的礼物，就请教授收下了。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [123] = {
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "接过礼物。", jumpAct = 124}
    }
  },
  [124] = {
    content = "谢谢，伊姆赫特，还有小仓鼠。",
    contentType = 4,
    speakerName = "bravo"
  },
  [125] = {
    content = "（竖起耳朵）",
    contentType = 4,
    speakerName = "仓鼠",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [126] = {
    content = "呵呵呵……果然与教授相处就会很愉快。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [127] = {
    content = "教授以后也要记得多来看看小家伙们哦~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [128] = {
    content = "对了，咖啡和马卡龙都很棒，是很符合这个日期的味道呢。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  },
  [129] = {
    content = "教~授~",
    contentType = 4,
    speakerName = "伊姆赫特",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "教授前几天送给我的巧克力，很好吃哦。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [302] = {
    content = "所以必须要有合适的回礼才行~",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    nextId = 76
  }
}
return AvgCfg_22white_imhotep
