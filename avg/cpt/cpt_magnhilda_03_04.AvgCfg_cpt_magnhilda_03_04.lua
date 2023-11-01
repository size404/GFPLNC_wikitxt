-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_03_04 = {
  [1] = {
    bgColor = 2,
    content = "当天晚上，薇的整形手术室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgPath = "mag_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [3] = {
    content = "第一次看到的人都是你这种反应。习惯就好啦。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "玛吉西尔达愣愣地看着挂满一面墙的面具。随后，薇用一页报告书挡住了她的视线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "喏，玛尔达，这是你的整形计划草案。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [6] = {
    content = "还是叫我玛吉西尔达吧，习惯了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [7] = {
    content = "不觉得它不好听了？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [8] = {
    content = "重要的是我的心态，而不是名字本身……是这样吧？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_41.png}
    }
  },
  [9] = {
    content = "我希望你这样想。喏，看看你的方案吧，玛吉西尔达。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "这……好多脸。哪个才是我的？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [11] = {
    content = "都是。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [12] = {
    content = "都……？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "别慌，我知道你只有一个脑袋。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [14] = {
    content = "那些是我在设计过程中反复推敲，最终还留在讨论范围内的各种可能的方案……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [15] = {
    content = "薇喋喋不休地开始介绍，说得玛吉西尔达云里雾里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [17] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [18] = {
    content = "没什么。只是在想你果然也是个怪人。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_101.png}
    }
  },
  [19] = {
    content = "诶？这么说真的很失礼啊！除非你给我理由。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [20] = {
    content = "不然的话，就不会如此关心我这种人形的脸了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "哼哼。对我来说，每张脸都是无价之宝。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [22] = {
    content = "好了，快到那里躺下吧。我先给你做进一步的身体检查，这段时间里你可以选个最喜欢的方案。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [23] = {
    content = "玛吉西尔达乖乖躺下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "嗯……你保证复活赛前能下地吧？",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [25] = {
    content = "哪要那么久，又不是给你的腿上雕花。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [26] = {
    content = "我保证手术后，你立刻就能挥拳头。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [27] = {
    content = "也能喝葡萄酒、跳弗拉门戈舞吗？",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "我没想到你的爱好这么广泛。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [29] = {
    content = "不，我没有那些爱好。只是我在想，以后或许可以培养一下。",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "放心吧，以后的日子还长。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [31] = {
    content = "到时候你要是还在镇子上，我请你去这里最好的酒馆。",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "饶了我吧，医生喝酒可是万万不行的。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [33] = {
    content = "也是。那跳舞呢？",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "我没有你那么好的运动神经，踩到你的脚可别说我哦。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [35] = {
    content = "不等玛吉西尔达回答，机器响起了不和谐的提示音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
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
  [36] = {content = "薇立刻皱起眉头。", contentType = 2},
  [37] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [38] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "我为了给你整形，刚刚扫描了你的心智中枢，系统显示有异常。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_3.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [40] = {
    content = "什么心智中……中枢？核心吗？核心异常？",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "嗯……你以前装过什么奇怪的软件或者硬件吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我不知道。",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "受伤对我来说就像充电一样平常，每次老板找来的维修工都会给我补上点零件。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [44] = {
    content = "所以，要是有什么冲突的配件也不稀奇……",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [45] = {
    content = "可不止是“配件冲突”那么简单。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [46] = {
    content = "你的身体里好像被安装了一个抑制器。所有人叫……桑提诺。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [47] = {
    content = "……怎么回事？",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "“对人形用紧急制动装置”……开启后，能够让机体运行效率降低至20%。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [49] = {
    content = "通常是用来控制大型器械或者军用人形的。但你肯定不算在那个范畴！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [50] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [51] = {
    content = "你会输掉，然后回到我这里来的。只要你不顺从我，你就无法获胜。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = -70}
    }
  },
  [52] = {
    content = "然后，你会带着今天拒绝我的悔恨，在地下拳赛里待到永远！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "桑提诺……这就是你的杀手锏……",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = 0}
    }
  },
  [55] = {content = "玛吉西尔达攥紧了拳头。薇将手轻轻地放在那上面。", contentType = 2},
  [56] = {
    content = "别激动。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "我没有。",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "薇，可以再请求你帮我一个忙吗？",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [59] = {
    content = "是想让我拆掉抑制器吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "正是。",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [61] = {
    content = "薇苦恼地别开脸，目光垂向病床的边缘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "抱歉，这……恐怕无能为力。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [63] = {
    content = "这种内置抑制器有比较高的权限，用软件手段很难处理掉。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [64] = {
    content = "只有所有人拥有正常拆卸它的口令。如果暴力破坏它，会导致你宕机无法行动……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [65] = {
    content = "玛吉西尔达沉吟了数秒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [66] = {
    content = "哼。罢了。",
    contentType = 4,
    speakerName = "玛吉西尔达",
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
  [67] = {
    content = "他如果真要动用这个，我就用那20%打倒对手！",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [68] = {
    content = "……没问题吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [69] = {
    content = "没问题。这不是还有你给我做维护吗？",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "承蒙信任，但我可不想一次一次地迎接你重伤而归……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [71] = {
    content = "拜托了。你知道的，这场胜利对我来说很重要。",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "就算你这么说……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [74] = {
    content = "你根本不知道我想要什么，只是顺着人形毫无人情味的计算来罢了！",
    contentType = 4,
    speakerName = "顾客",
    contentShake = true
  },
  [75] = {autoContinue = true},
  [76] = {
    content = "……嗯，我知道。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [77] = {
    content = "胜利，即使再也无法行动也要胜利。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [78] = {
    content = "这是你想要的吗，玛吉西尔达？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [79] = {
    content = "当然了。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [80] = {
    content = "唉，好吧……你躺好吧。",
    contentType = 4,
    speakerName = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 1,
        duration = 1,
        alpha = 0
      }
    }
  },
  [81] = {
    content = "等我再次睁开这双眼睛的时候，看到的就是明天了，对吧？",
    contentType = 4,
    speakerName = "玛吉西尔达",
    audio = {
      bgm = {stop = true}
    }
  },
  [82] = {
    content = "嗯，我们明天再见。",
    contentType = 4,
    speakerName = "薇"
  }
}
return AvgCfg_cpt_magnhilda_03_04
