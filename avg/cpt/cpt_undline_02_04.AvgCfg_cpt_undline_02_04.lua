-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_02_04 = {
  [1] = {
    bgColor = 2,
    content = "在温蒂妮的紧张等待里，通讯另一端传来了稳重的声音。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg055",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [2] = {
    content = "是你啊，我还记得你。给你们紧急维修可花了不少工夫，尤其是那几个僚机。",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "感谢您的付出……我想请问一下，当时是怎么回事？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [4] = {
    content = "你们被人送来，贱价抛售了。看车和衣服，那些人估计是什么有钱人的手下，但具体是什么人，这我就不清楚了。",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "那些人……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "怎么，你们自己也不知道吗？",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "嗯……我们，丢失了至少好几周的记忆数据。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [8] = {
    content = "这样啊。那我就不知道了，可能是被打坏了吧。你们修起来可费劲了，好几个替换部件都挺难找的，还是搞加急订单才到手的。",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "加急订单？那我们的维修账单是不是……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [10] = {
    content = "这个嘛……是倒是，不过转手的时候那家就替你们付过了。我记得来的好像也是个人形来着，是叫什么……德菈赛是吧，你应该认识她吧？",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "德菈赛……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "温蒂妮做了一个深呼吸。她很清楚这是多大的一份恩情——德菈赛不仅救了她们，更是一直在照顾和帮助她们。",
    contentType = 2,
    images = {
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "那我们的账单……请把账单给我吧。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg",
        comm = true
      }
    },
    heroFace = {Icon_face_undline_6.png}
    },
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "啊？你认真的？这可是一大笔钱，而且别人也帮你们付过了。你们要干什么，还钱给她吗？",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "温蒂妮对可能会听到什么样的数字早有心理准备，但仍然坚持着把话说完了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "对，请您给我吧。她已经帮了我们太多……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [17] = {
    content = "你这么说的话，那好吧。不过我话说在前头，这笔数目可不小。",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    autoContinue = true,
    images = {
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "温蒂妮听着电话另一头传来的忙音，沉默了好一会儿，轻声苦笑。",
    contentType = 2,
    images = {
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg"
      },
      {
        imgPath = "mechanic2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic2_avg"
      }
    }
  },
  [20] = {
    content = "我们不能给德菈赛添麻烦了，必须想办法自己解决问题。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [21] = {
    content = "但这样的我，要攒钱还她的话，能做的只有……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [22] = {
    content = "温蒂妮将目光投向随身携带的指挥杖。即便许久没有使用，它依旧没有什么改变。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "嘀嘀嘀哔哔——\n（继续，演出，好耶。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "没心没肺的小笨蛋，不知道有什么可高兴的。明明我们这次是真的被人彻底抛弃了，回去演出也是一样的，那些观众都是一次次抛弃了我们的人。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "不过算了，毕竟你们本来就这样。不，因为心智受损，变得比以前还傻了。不想想办法让你们恢复的话，还不知道要少多少重要的常识呢，说不定很多事都做不了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [26] = {
    content = "嘀嘀嘀哔哔——\n（演出，前期，事项，罗列。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "你们啊……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [28] = {
    content = "有你们在的话，好像也没那么坏。虽然心智水平很低，四个都很傻，有什么复杂的事也处理不了，找工作更不可能靠你们去找。",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [29] = {
    content = "<size=28>……要是你们的心智水平再高点就好了，说不定这么多人一起找，这时候都找到工作了，你们也都不用再这么辛苦了。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [30] = {
    content = "嘀嘀嘀哔哔——\n（心智，检测。受损，修复，尚未。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [31] = {
    content = "嘀嘀嘀哔哔——\n（查询，方案……）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "有什么方案……对了，问问德菈赛吧，至少先想办法把受损的部分修复了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [33] = {
    content = "嘀嘀嘀哔哔——\n（同意，同意。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "在僚机们此起彼伏的声音里，温蒂妮感到放松。她打开终端，看着眼前账单上的数字，似乎也没有那么恐怖了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
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
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {
    content = "总之，先想办法还上之前的修理费吧，然后……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [36] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [37] = {
    content = "这么想着，温蒂妮来到了德菈赛的修理室前。",
    contentType = 2,
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
  [38] = {
    content = "（一会儿该怎么和她说呢？要感谢修理费的事，还是先问问大家心智受损的情况？或许我应该晚点再来，万一打扰她工作……）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [39] = {
    content = "咦？那几个怎么有点眼熟？",
    contentType = 3,
    speakerHeroId = "修理师A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "哦哦，我见过她们，是以前报纸上的明星人形吧？前几天好像在走道上也看到过。",
    contentType = 3,
    speakerHeroId = "修理师B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "（是德菈赛的同伴吗？说起来，听说他们经常待在研究室里，或者出外勤，都没怎么见过。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "打扰了，我们是来找德菈赛的。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [43] = {
    content = "对了，你们是小德带来的那几个吧？我说怎么这么眼熟，我们的研究数据就是你们的啊。",
    contentType = 3,
    speakerHeroId = "修理师A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "嚯——原来本尊还挺可爱的，比报纸上的可爱嘛。",
    contentType = 3,
    speakerHeroId = "修理师B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "修理师B嘿嘿地笑起来，而修理师A露出了揶揄的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "我说你，该不会连人形也想骚扰吧？",
    contentType = 3,
    speakerHeroId = "修理师A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "嘀嘀嘀哔哔——\n（警戒，可疑。）",
    contentType = 3,
    speakerHeroId = "多莉",
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "怎么可能！谁一天到晚只惦记着可爱的人形啊，反正不是我！",
    contentType = 3,
    speakerHeroId = "修理师B",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "我只是很在意她们的数据啦！记忆数据丢失的原因，不是现在都还没查出来吗？",
    contentType = 3,
    speakerHeroId = "修理师B",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [50] = {
    content = "（我们的记忆数据？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [51] = {
    content = "我看就不是内存备份的问题，肯定有别的改装。有钱人玩得花，有的改造方法说不上来多好，就是另辟蹊径。",
    contentType = 3,
    speakerHeroId = "修理师B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "这种事你少说两句，你看小人形都不想理你。",
    contentType = 3,
    speakerHeroId = "修理师A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "不是的，只是随意插话有失礼节。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [54] = {
    content = "<size=28>不愧是有钱人的人形，这也太拘谨过头了吧……</size>",
    contentType = 3,
    speakerHeroId = "修理师B",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "大家！我完成修复方案了哦——！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_3.png}
    }
  },
  [56] = {
    content = "随着摇晃的尾巴在转角出现，绿色的身影一跃来到一行人面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "咦，小温来啦？大家也都在这里？是有什么事吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [58] = {
    content = "嘀嘀嘀哔哔——\n（检测，ID，德菈赛。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "也没什么，聊天而已啦。不过小人形太讲礼貌了，都不跟我们一起开玩笑。",
    contentType = 3,
    speakerHeroId = "修理师B",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "抱歉。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [61] = {
    content = "没事啦，你也没什么可抱歉的，这里又不是讲什么上流礼节的地方。你们有事的话就去吧，我们过会儿也继续检修咯。",
    contentType = 4,
    speakerName = "修理师C",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "好，那大家也要注意休息哦！最新功能的数据预计明天就能出了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "知道了知道了，你也注意啊小德。",
    contentType = 3,
    speakerHeroId = "修理师A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "呵呵呵，那么，小温我们走吧。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [65] = {
    content = "好。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [66] = {
    content = "德菈赛揽着温蒂妮的肩膀往自己的房间走，尾巴因为愉快摆来摆去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
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
  [67] = {
    content = "这些人没吓到你吧？他们都很喜欢人形，有时候会过于热情，这点也很可爱~",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "没有，我没被吓到。虽然粗鲁的人让我很想把蛋糕盖在他的脸上，但是……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [69] = {
    content = "好像，别的人类，也没那么可怕。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [70] = {
    content = "小温这么说我就放心了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_3.png}
    }
  },
  [71] = {
    content = "对了，除了修复方案之外，我还有别的发现哦。",
    contentType = 4,
    speakerName = "德菈赛",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_undline_02_04
