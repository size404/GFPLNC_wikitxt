-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_04_02 = {
  [1] = {
    bgColor = 2,
    content = "数日后。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_kongfu_avg"
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
  [2] = {content = "CB演艺中心，剧组大楼动作层。", contentType = 1},
  [3] = {
    content = "拜托啦！指导大人！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [4] = {
    content = "娜希塔你也帮我求求情嘛。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [5] = {
    content = "你的素体这才刚修好，稳定期都没过，就别勉强自己了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [6] = {
    content = "可是，我真的可以了。不信你们看！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [7] = {
    content = "绛雨努力摆出了一个架势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgPath = "jiangyu_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 1.4,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      }
    }
  },
  [8] = {content = "边上的玛吉西尔达皱了皱眉，伸出手来戳了一下。", contentType = 2},
  [9] = {
    content = "哎哟！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    },
    heroFace = {Icon_face_jiangyu_4.png}
    }
  },
  [10] = {
    content = "哪里可以了，你这还不如花架子，一戳就破。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [11] = {
    content = "不要这样嘛！拜托了！好不容易才又得到的机会，再不练习，真的就没啦。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [12] = {
    content = "那也不能以健康为代价，不要仗着自己是人形，认为受伤了更换素体部件就能解决问题。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [13] = {
    content = "在拍摄中，哪怕是一丝一毫的不和谐都会被成倍放大，原装肯定是胜过一切的。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "可我真的担心，这几天耽误了太多的时间。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [15] = {
    content = "不用担心，你会有更多时间的。",
    contentType = 4,
    speakerName = "苏老头",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "一个熟悉的声音插入了她们之间的对话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "啊！苏老头！是你！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_4.png}
    }
  },
  [18] = {
    content = "她们告诉我那天全靠你帮我撑腰，非常感谢！",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [19] = {
    content = "而且……我一直都很崇拜您，没想到真的有一天能见到您！",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [20] = {
    content = "呵呵，我知道，包括你一路上的努力，我都有所耳闻。",
    contentType = 3,
    speakerHeroId = "苏老头",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "多亏了外面那些狗仔队，还有某只叽叽喳喳缠着线的小不点。",
    contentType = 3,
    speakerHeroId = "苏老头"
  },
  [22] = {
    content = "我才不是小不点，苏爷爷你这个大骗子。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 2,
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
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_5.png}
    }
  },
  [23] = {
    content = "呃，你们这是……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [24] = {
    content = "苏老头就是我之前说的爷爷啦，你去找卡卡萝特的时候，还是我特意喊上他的。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_2.png}
    }
  },
  [25] = {
    content = "怎么样，惊不惊喜？意不意外？",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3
  },
  [26] = {
    content = "这样啊……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [27] = {
    content = "嗯……你的反应好奇怪，你好像有点不高兴？",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_twigs_3.png}
    }
  },
  [28] = {
    content = "也不是……只是觉得，如果我是靠着苏先生才拿到角色，好像跟卡卡萝特也没什么区别。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "啊？这是怎么联系到一起的。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "呵，有意思的孩子，我明白你的意思。",
    contentType = 3,
    speakerHeroId = "苏老头",
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "你是担心，有了缠枝和我这层关系，即使第二轮试镜通过了，你也会觉得并不全是自己的努力，对吗？",
    contentType = 3,
    speakerHeroId = "苏老头",
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [32] = {
    content = "是的，虽然我很喜欢您，但我并不想因为这份关系而得到优待。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "我说的绝对公正，就是绝对公正。",
    contentType = 3,
    speakerHeroId = "苏老头",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
    }
  },
  [34] = {
    content = "我只是让卡卡萝特和你再度站在了同一起跑线上。谁在第二次试镜中发挥更好，谁就能当选。",
    contentType = 3,
    speakerHeroId = "苏老头"
  },
  [35] = {
    content = "当然，若是有其他合适的演员，我也不会顾及以往的情面，只凭实力决定。",
    contentType = 3,
    speakerHeroId = "苏老头",
    heroFace = {Icon_face_python_kongfu_0.png}
    }
  },
  [36] = {
    content = "有您这句话我就安心了。非常感谢您，苏先生。",
    contentType = 3,
    speakerHeroId = "绛雨",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [37] = {
    content = "呵呵，你可以跟缠枝一起喊我爷爷，我不介意，你们都是好孩子。",
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
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "没问题，苏爷爷！嗯……",
    contentType = 3,
    speakerHeroId = "绛雨",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [39] = {
    content = "这样的话，苏爷爷，我能不能求你个事儿啊？",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [40] = {
    content = "哟，这就打蛇上棍啦？说说看，什么事儿？",
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
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "我想今天就开始练习！但是指导和娜希塔不允许。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [42] = {
    content = "呵呵，我明白你迫切的心情。不过正如我刚才说的，不用这么着急。第二轮试镜向后延期了。",
    contentType = 3,
    speakerHeroId = "苏老头",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "咦？延期了？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_4.png}
    }
  },
  [44] = {
    content = "多亏了你正面挑战卡卡萝特，因为选角阶段的风波，更多的媒体关注到了这个角色。",
    contentType = 3,
    speakerHeroId = "苏老头",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_1.png}
    }
  },
  [45] = {
    content = "在这种压力之下，剧组后调了二试的时间，准备针对舆论做更加充足的准备，做到这次选角让所有人心服口服。",
    contentType = 3,
    speakerHeroId = "苏老头",
    speakerHeroPosId = 3
  },
  [46] = {
    content = "原来如此。太好了，这样一来，我就有更多时间练习了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [47] = {
    content = "所以你就安心休息吧，调理好了，我亲自来教你，好不好呀？",
    contentType = 3,
    speakerHeroId = "苏老头",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_kongfu_0.png}
    }
  },
  [48] = {
    content = "真、真的吗？！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [49] = {
    content = "嘿嘿，我说过爷爷最喜欢脚踏实地的演员啦，这些年也一直暗中在提携有资质的后辈。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_1.png}
    }
  },
  [50] = {
    content = "我和爷爷提过你之后，爷爷就有这种想法了。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3
  },
  [51] = {
    content = "谢谢您，苏爷爷……不，我该叫您苏师父吧？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [52] = {
    content = "随你们的心意就是。真是的，缠枝这孩子，把我的想法都透完了。",
    contentType = 3,
    speakerHeroId = "苏老头",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "我是知道爷爷肯定会开心嘛！",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_7.png}
    }
  },
  [54] = {
    content = "看着缠枝和苏老头笑作一团，绛雨也被温馨的气氛所感染。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [55] = {
    content = "（真好呀，缠枝和自己的爷爷这么亲密……要是现在老姐也在，我们能一起庆祝就好了。）",
    contentType = 4,
    speakerName = "绛雨",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [56] = {
    content = "（老姐，等着我。我一定会拿下这个角色，和你一同登上舞台！）",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  }
}
return AvgCfg_cpt_jiangyu_04_02
