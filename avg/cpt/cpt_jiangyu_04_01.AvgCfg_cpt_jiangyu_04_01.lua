-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_04_01 = {
  [1] = {
    bgColor = 2,
    content = "加拿大，高林景影视基地。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057",
        fullScreen = true
      },
      {
        imgPath = "jiangyu2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu2_avg"
      },
      {
        imgPath = "kuro_spring_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      },
      {
        imgPath = "python_kongfu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_kongfu_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "twigs_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "两个身影快步越出人群，一人跑向绛雨，一人挡在卡卡萝特跟前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [3] = {
    content = "够了！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [4] = {
    content = "我替绛雨认输。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nascita2_8.png}
    }
  },
  [5] = {
    content = "绛雨！",
    contentType = 3,
    speakerHeroId = "缠枝",
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
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_4.png}
    }
  },
  [6] = {
    content = "绛雨，醒醒，绛雨你能听见我说话吗？",
    contentType = 3,
    speakerHeroId = "缠枝",
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    content = "缠枝抱起绛雨查看情况。绛雨已经由于素体的损坏陷入了保护性休眠，缠枝只能艰难地带着她离开现场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "也好，闹剧是该真正结束了。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [9] = {
    content = "听说你已经拿下了反派的选角，希望等我进了剧组，可以好好合作。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [10] = {
    content = "……我不清楚你用什么手段影响了公司，但绛雨说的对。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
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
    }
  },
  [11] = {
    content = "你的做法真的不配这个角色。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [12] = {
    content = "绛雨是新人，你也是吗？娜希塔。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
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
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_22.png}
    }
  },
  [13] = {
    content = "我们这行就是这样，各凭本事。",
    contentType = 3,
    speakerHeroId = "卡卡萝特"
  },
  [14] = {
    content = "我做到了，我就比她更配得上这个角色。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_55.png}
    }
  },
  [15] = {
    content = "不，你不配。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
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
  [16] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_99.png}
    }
  },
  [17] = {
    content = "听到熟悉的声音，卡卡萝特僵硬了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {content = "她感到愤怒，但更多的是敬畏，或者说恐惧。犹豫片刻，她缓缓地挪开脚，看向来人。", contentType = 2},
  [19] = {
    content = "今天不请自来的客人是不是太多了一点？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [20] = {
    content = "配或不配……是非对错不如交给在场的各位评判吧。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [21] = {
    content = "不用，他们都没有我有资格。",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [22] = {
    content = "他是苏老头！",
    contentType = 4,
    speakerName = "记者A",
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "什么？他不是隐退了吗？",
    contentType = 4,
    speakerName = "记者B"
  },
  [24] = {
    content = "苏老头请问……",
    contentType = 4,
    speakerName = "记者C"
  },
  [25] = {content = "二度兴奋的记者被不知何时抵达的保镖们架出了去，给众人留下了说话的空间。", contentType = 2},
  [26] = {
    content = "呼……我不明白，苏先生你为何要针对我，您是局外人，何必趟这趟浑水？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_22.png}
    }
  },
  [27] = {
    content = "而且……您这是想用资历来压我吗？您又干涉不了剧组的决定。",
    contentType = 3,
    speakerHeroId = "卡卡萝特"
  },
  [28] = {
    content = "卡卡萝特，我们虽然许久未见，但也不必再装糊涂了。这里没有其他人。",
    contentType = 3,
    speakerHeroId = "苏老头",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [29] = {
    content = "我是《爵士猎犬》的投资人，对于选角一事，我有一票否决权。",
    contentType = 3,
    speakerHeroId = "苏老头"
  },
  [30] = {
    content = "苏老头的话语掷地有声，卡卡萝特瞬间变了脸色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "你……为什么？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_99.png}
    }
  },
  [32] = {
    content = "我当初隐退就是为了不必再糟心演艺圈里的蝇营狗苟。",
    contentType = 3,
    speakerHeroId = "苏老头",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [33] = {
    content = "或许绛雨不一定能走到最后，但不论如何，我都不会选你。理由很简单，就像他们说的一样，你不配这个角色。",
    contentType = 3,
    speakerHeroId = "苏老头"
  },
  [34] = {
    content = "苏老头看向卡卡萝特的目光透出了点点惋惜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我还是更喜欢最开始勤奋，脚踏实地的那个你。",
    contentType = 3,
    speakerHeroId = "苏老头",
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_0.png}
    }
  },
  [36] = {
    content = "你不知道我经历了什么，凭什么这样居高临下地批判我？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [37] = {
    content = "沉积已久的情绪爆发，卡卡萝特已经分不清自己是在向谁发泄怒气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "你光知道你的师门要干净！有没有想过我过的什么日子？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_77.png}
    }
  },
  [39] = {
    content = "我当年也是真心拜入你门下！可我出师之后，辛辛苦苦拍的打戏都没有人看！直播练武，大家也只会说是假的！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true
  },
  [40] = {
    content = "你的时代早就过去了！现在的人们，只爱看我从几十米高摔下来，那天我直播间的流量翻了好几倍！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [41] = {
    content = "我也苦啊！你说！要是只想流量最大化，那赛博传媒为什么给我这么高级细腻的感情？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_99.png}
    }
  },
  [42] = {
    content = "你是我的老师……！你看我一眼，老师！你告诉我，这是我的错吗？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [43] = {
    content = "卡卡萝特声泪俱下，然而苏老头只是摇摇头，缓缓转身。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "我晓得，你一开始就是为了流量拜师的，这是CM-beta的底层逻辑。",
    contentType = 3,
    speakerHeroId = "苏老头",
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [45] = {
    content = "但这不是你的错。赛博传媒后来重做了个CM-SL……她不再有预设，现在也在一些国家闯出了名气。",
    contentType = 3,
    speakerHeroId = "苏老头",
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [46] = {
    content = "哈哈……什么玩意儿！造出了新的，那也不是我！我是卡卡萝特啊！赛博传媒改了他们的错，那我呢？！",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_100.png}
    }
  },
  [47] = {
    content = "我晓得。可是不对就是不对。卡卡萝特，你走上歧路了。",
    contentType = 3,
    speakerHeroId = "苏老头",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [48] = {
    content = "说罢，不再看卡卡萝特的脸色，苏老头转头推开门，媒体再度蜂拥而上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "苏老头！请问您为什么要坚定地站在绛雨这边？",
    contentType = 4,
    speakerName = "记者A"
  },
  [50] = {
    content = "新闻说的是不是真的？您真的跟黛烟有不可告人的交易内幕吗？",
    contentType = 4,
    speakerName = "记者B"
  },
  [51] = {
    content = "请问苏老头……",
    contentType = 4,
    speakerName = "记者C"
  },
  [52] = {
    content = "苏老头环视了一圈，面对这些他无比熟悉，同时也无比厌烦的家伙，朗声道。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "我并没有认定绛雨就能拿到角色，只是在绛雨和卡卡萝特之间，我认为绛雨更适合这个角色一些。",
    contentType = 4,
    speakerName = "苏老头",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "要问为什么……请各位打开新闻网站，娱乐专栏。",
    contentType = 4,
    speakerName = "苏老头"
  },
  [55] = {
    content = "那里有各位为了流量专门偷拍的绛雨练习剧照，那就是理由。",
    contentType = 4,
    speakerName = "苏老头"
  },
  [56] = {
    content = "你们见证了一个新人演员努力的过程，为什么不能见证她的成功呢？",
    contentType = 4,
    speakerName = "苏老头"
  }
}
return AvgCfg_cpt_jiangyu_04_01
