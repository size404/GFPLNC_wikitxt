-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_haze_06_01 = {
  [1] = {
    bgColor = 2,
    content = "新春庆祝会结束后。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg020",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg007",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg007_2",
        fullScreen = true,
        order = 3
      },
      {
        imgPath = "cpt00/cpt00_e_cg007_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg007_3",
        fullScreen = true,
        order = 4
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "还算清醒的人形们三三两两地从会场离开，回到自己的宿舍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {content = "也有不少人形耽溺在高浓度算量引发的醉酒状态里，在会场里昏昏沉沉躺了一片。", contentType = 2},
  [4] = {
    content = "教……教授！我跟你说，机兵真的就在天上飞，你看那个，嗝……头顶……头顶那个亮光！",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true
  },
  [5] = {
    content = "……克罗琦，你好好休息。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "不是，你看，头顶这个光，是机兵的前灯啊，再不跑的话就被……嗝……就被压到了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [7] = {
    content = "……对，我们先跑，你从这里先跑去宿舍。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "我跑不动了……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    content = "教授你带着克罗琦先走……不过是个机，机兵，看我……把它举起来！",
    contentType = 4,
    speakerName = "苏尔",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "不准你……小看机兵！给你一拳！",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true
  },
  [11] = {
    content = "……我不该跟醉鬼们讲道理的。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {content = "在我这么想的时候，我听见一个声音。", contentType = 2},
  [13] = {
    content = "咦，教授还没有走吗？",
    contentType = 4,
    speakerName = "黛烟",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [14] = {
    content = "我转头望去。黛烟站在门前，面颊微红，看起来也颇受算量的影响。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_6.png}
    }
  },
  [15] = {
    content = "席摩和派森不方便送她们回宿舍，我打算把她们送回去。",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    content = "呵呵，克罗琦小姐似乎格外介意有人进她的宿舍，无论外表男女……您在她的白名单里呢。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_8.png}
    }
  },
  [17] = {
    content = "大概吧。你为什么折返回来了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "我想……您大概正在为善后工作忙碌吧，果然不出所料呢。帕斯卡小姐没有陪在您身边吗？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "她也醉了，我先把她送回去才回来的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "巧了，我也才送完缠枝和薮春。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_6.png}
    }
  },
  [21] = {
    content = "看来我们都是劳碌命。把她俩安置好就没别的事了，刚好我也送你回去？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "黛烟轻轻地笑起来。",
    contentType = 2,
    heroFace = {Icon_face_haze_8.png}
    }
  },
  [23] = {
    content = "那我就恭敬不如从命了。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [25] = {content = "在把其他人都安顿好之后，我送黛烟回到了她的宿舍。", contentType = 2},
  [26] = {
    content = "这里就是我的宿舍了……",
    contentType = 4,
    speakerName = "黛烟"
  },
  [27] = {
    content = "怎么一片黑，没有留灯吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "抱歉，我找找开关在哪里……哎呀？！",
    contentType = 4,
    speakerName = "黛烟",
    contentShake = true
  },
  [29] = {
    content = "我扶着黛烟进去，不知道脚下绊到什么，两个人一起失衡摔倒在地。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "好痛……教授还好吗？",
    contentType = 4,
    speakerName = "黛烟"
  },
  [31] = {
    content = "我还好，稍等，开关在哪边？",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "进门第二个开关处……我听着有瓷器摔碎的声音，请务必小心脚下。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [33] = {content = "我摸索着打开了灯。", contentType = 2},
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007",
        delay = 0,
        duration = 2,
        alpha = 1
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
    }
  },
  [35] = {
    content = "你房间里也弄得这么有过年氛围吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "以前习惯在房间里挂上帷幕。这里暂时没有找到合适的纱，便先用红色的了。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [37] = {
    content = "只是可惜方才摔倒的时候弄坏了盆景，本想给教授看花的。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [38] = {content = "黛烟示意边上碎裂的花盆。", contentType = 2},
  [39] = {
    content = "修一修就好，别担心。",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "倒是不必。摔碎的就随它去，碎碎平安嘛。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [41] = {content = "她看了看身边断裂的花枝，倚着案台用折扇拨了一下。", contentType = 2},
  [42] = {
    content = "盛开是美，凋零也一样是美。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [43] = {
    content = "要留下喝杯茶吗，教授？薮春给了我一些茶叶。",
    contentType = 4,
    speakerName = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [44] = {
    content = "这么晚了，不会打扰你休息吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [45] = {
    content = "就当是醒酒，和您送我回来的答谢。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [46] = {
    content = "那就拜托你了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {content = "她倒了两杯茶，将其中一杯递向我。", contentType = 2},
  [48] = {
    content = "您可真是客气……未来这段时间，我可要一直叨扰您呢。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [49] = {
    content = "这么说来……你打算留在绿洲了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "为何不呢？虽然没有明说，但您与我，似乎是一见如故。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [51] = {
    content = "即使现在我们还不认识，之后也必然有机缘在现实中相识吧。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [52] = {
    branch = {
      {content = "的确，我们未来会在现实中相识。", jumpAct = 53},
      {content = "的确，虽然是第一次见面，但我也觉得和你十分投缘。", jumpAct = 54},
      {content = "也许是这样。", jumpAct = 55}
    }
  },
  [53] = {
    content = "我的感觉果然没有错……我想，那定然是一段不错的缘分呢。",
    contentType = 4,
    speakerName = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 56
  },
  [54] = {
    content = "萍水相逢亦可是良缘天定……吗？",
    contentType = 4,
    speakerName = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 56
  },
  [55] = {
    content = "呵呵，您啊……",
    contentType = 4,
    speakerName = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [56] = {
    content = "在这种虚无缥缈的缘分之外，我也从众多人形口中听到您的名字。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [57] = {
    content = "您与我之前认识的那位“教授”有些不同呢。尽管人言不可尽信……",
    contentType = 4,
    speakerName = "黛烟"
  },
  [58] = {
    content = "但从大家的话语里，我也能拼出一位值得信赖的领袖。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [59] = {
    content = "除此之外呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "……您果然很敏锐呢。的确，于我而言，还有一些私心。",
    contentType = 4,
    speakerName = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [61] = {
    content = "寻找绛雨是其一，另外，我也期望着能有一位真心之人。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [62] = {
    content = "不同于前些天那位男性人形，也并非与我同样的演奏者……而是能解出曲中真意，也真正需要这把筝为之鸣奏的人。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [63] = {
    content = "你选中了我吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "也许会是您呢。茶也喝尽了，您想再听一曲吗？",
    contentType = 4,
    speakerName = "黛烟"
  },
  [65] = {
    branch = {
      {content = "当然。", jumpAct = 66},
      {content = "时间是不是太晚了？", jumpAct = 67}
    }
  },
  [66] = {
    content = "谢谢您。那便让我把今夜的余韵化作曲调，奏上一曲吧……",
    contentType = 4,
    speakerName = "黛烟",
    nextId = 68
  },
  [67] = {
    content = "是您的话，也可以在这里休息。",
    contentType = 4,
    speakerName = "黛烟",
    nextId = 68
  },
  [68] = {content = "今夜的黛烟似乎格外坦诚。", contentType = 2},
  [69] = {content = "是醉意吗？亦或者是夜晚消融了彼此的距离？我不清楚，而追究结果未免太不解风情。", contentType = 2},
  [70] = {
    content = "伴随着琴声，灯光悄然熄灭。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg007_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [71] = {content = "折断的枝条抖落了一地的花瓣，化在夜色之中。", contentType = 2}
}
return AvgCfg_cpt_haze_06_01
