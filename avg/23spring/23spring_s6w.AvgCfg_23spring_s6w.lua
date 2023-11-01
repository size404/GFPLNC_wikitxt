-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s6w = {
  [1] = {
    bgColor = 2,
    content = "所以，出问题的是警戒系统吗？",
    contentType = 4,
    speakerName = "bravo",
    SkipScenario = 12,
    storyAvgId = 2200151,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg060",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
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
    content = "我记得这次游园会使用的是幻谜的雕像守卫……难道是伯班克庆典复刻？",
    contentType = 4,
    speakerName = "bravo"
  },
  [3] = {
    content = "并不是这样，其实问题只有一个，来自警戒系统的核心主体——",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [4] = {
    content = "克罗琦深吸一口气，似乎是鼓足了勇气才说出口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "<color=orange>——超兽机兵“年”</color>。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [6] = {
    content = "年？ 你说的是中国民间春节时的传说吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "是的。克罗琦参考了传说里的形象制作了这台机兵，并且给它录入了年的相关资料，作为警戒安保系统的核心环节。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 1}
    }
  },
  [8] = {
    content = "它不仅能承担基础的安保巡逻工作，也可以控制其他雕像守卫以应对突发事件。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3
  },
  [9] = {
    content = "这样一来，它即使在巡逻的时候也能营造春节氛围，在最后还会为大家带来惊喜……我原本是这么计划的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "但没想到从汉娜那里拿来的AI与机体硬件不兼容，导致现在它失去了控制，潜伏在了园区内部。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [11] = {
    content = "因为截至目前它都没有透露出来有伤害他人的倾向，所以……",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [12] = {
    content = "所以你们抱有侥幸心理想尝试悄悄解决，却没想到碰上芙洛伦和卡萝的捣乱对吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "非常……抱歉！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [14] = {
    content = "我只是觉得这是因为我才出现的麻烦，所以不想把其他人牵连进来……",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [15] = {
    content = "原来是这么一回事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "毕竟是游园会，热闹一点蛮好，至少我看得蛮开心的。不过——",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "对对对对对不起！我以后一定不会再任由我的个人兴趣……",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [18] = {
    content = "别这么紧张，我指的不是这方面。我想表达的是，就算认为这是自己导致的麻烦，也不一定要自己解决。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
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
  [19] = {
    content = "你可以更依赖同伴一些，比如我。",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "说着，我打开游园会终端开始操作。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        delete = true
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [21] = {
    content = "安全部门已经调用监控仪器校准了游园会的全部区域，操作设备已和你的个人终端进行接驳。",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "后勤部门的算量支援会在二十分钟后抵达，记得准备接收算量的硬件。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "抱歉教授……我给你添麻烦了。",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "回头你得请我吃点好的，我这里的可乐和薯片刚好没了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "嗯！我会的，我会把咲耶和苍青也带上。",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "教授，可乐和薯片算不上吃点好的吧……",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 0}
    }
  },
  [27] = {
    content = "啊哈哈，那种小细节就别太在意啦。那么剩下的事情交给你们可以吗？克罗琦、咲耶？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "放心吧，教授。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "我会尽快把超兽机兵找出来修好的，绝对不会耽误园区的建设进度！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [30] = {
    content = "安全第一。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [32] = {
    content = "滴滴滴——",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        delete = true
      },
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {content = "正说着，第三方通讯响起。", contentType = 2},
  [34] = {
    content = "秋？你们找到卡萝了吗？",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "失控？我知道了！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [36] = {
    content = "看起来你好像有新的麻烦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "现在整个警戒系统都有失控的倾向，我们得快一些了。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [38] = {
    content = "咲耶，走！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true
  },
  [39] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        delete = true
      }
    }
  },
  [40] = {content = "看着屏幕上冒出的消息，我不自觉地摸了摸下巴。", contentType = 2},
  [41] = {
    content = "我是不是又在加班了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [43] = {content = "建设中的园区内。", contentType = 1},
  [44] = {
    content = "克罗琦和咲耶一边操作系统接驳来自教授的支援，一边朝着园区的中心赶去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [45] = {
    content = "警戒系统占用的算量在爬升，峰值有突破标准线的趋势。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg"
      },
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg"
      }
    },
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [46] = {
    content = "还不能定位到它的具体坐标吗？再往下的话安全部门就要入场了！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 138, faceId = 1}
    }
  },
  [47] = {
    content = "闹到那个份上的话，就算教授和帕斯卡同意，游园会也办不下去啦！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [48] = {
    content = "我知道！我在努力！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [49] = {
    content = "算量峰值聚焦，坐标校准，导流路线标定……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "完成！找到你了，“年”！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [51] = {
    content = "只见光屏一闪，代表警戒单位的标示点纷纷显示在地图上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "这些是……！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [53] = {
    content = "它控制雕像守卫保护住了自己，我们必须突破雕像的防守！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [54] = {
    content = "秋之前说警卫系统失控了，但没想到这么快……",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 1}
    }
  },
  [55] = {
    content = "咲耶，走吧，准备战斗！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [56] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23spring_s6w
