-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_05_01 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "恩格玛扇区。",
    contentType = 2,
    storyAvgId = 4105,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "帕斯卡快速翻阅着数量惊人的演算公式，并不时和诺依曼确认数据。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
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
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "他们低声地交流着，语速很快，我并不能听清全部内容。", contentType = 2},
  [4] = {
    content = "如果埃妮阿克失控了，绿洲有可能抵抗住她吸收算量吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "我和诺依曼针对这种假设进行了计算，结论是……几乎不可能。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [6] = {
    content = "埃妮阿克的能力非常强大，可以突破防火墙进行大范围深度检索，再从扇区内部获取算量。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [7] = {
    content = "在吸收算量的过程中，这份能力会得到进一步的加强，继而波及整个云端……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [8] = {
    content = "等等，你刚才说，量子数据库可以在云端进行大范围检索？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "！您是指……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [10] = {
    content = "这很可能是一个突破口，找到和现实连接手段的突破口。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "你们的意思是……用埃妮阿克搜索云端，寻找和现实的通讯或传输接口？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [12] = {
    content = "有可能吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "我从没考虑过这种可能性……我需要计算数据。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [14] = {
    content = "诺依曼在机器上不断操作着，各种数据公式在虚拟屏幕上不断闪现。数分钟后，他从屏幕后抬起头来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {
    content = "原本是绝对不可能的，因为需要足够庞大的算量支持，但……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "……以现在埃妮阿克的状态来看，或许真的可以做到。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [17] = {
    content = "要是能找到和现实的连接手段，或许我们就能回到现实——",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "看起来我们多了一个进入黑洞的理由。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "空气再度安静了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {
    content = "……让我去吧，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [21] = {
    content = "我进入算量黑洞，您尝试和安冬妮娜取得联系，找找看有没有其他办法。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [22] = {
    content = "不行，要去也是我去，算量波动对我的影响更小。",
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
  [23] = {
    content = "我不会让您承担这么大的风险……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [24] = {
    content = "帕斯卡，相信我。我能结束这场灾难，然后从里面活着出来。",
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
  [25] = {content = "帕斯卡凝视着我。片刻之后，她将视线从我的脸上移开。", contentType = 2},
  [26] = {
    content = "至少让我和您一起进入黑洞。我对心智的情况更加了解，或许能在关键时候帮上忙。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [27] = {
    content = "好。我们会一起阻止这场灾难的。",
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
  [28] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {
    content = "算量黑洞前，我和帕斯卡已经做好了进入的准备。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
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
        fadeOut = 3
      }
    }
  },
  [30] = {
    content = "真的非常感谢你们。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [31] = {
    content = "我根据你们的心智数据调整了代码，这个程序能减轻算量波动对于心智的影响。还有……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "诺依曼取出管理员密钥，递给我们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "有了管理员权限，应该就能对埃妮阿克执行强制关停。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [34] = {
    content = "但这样一来，埃妮阿克也会就此消失……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [35] = {
    content = "我当然希望你们能救下她，但我也不能放任她破坏恩格玛乃至整个云端。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [36] = {
    content = "要是我可以替代她，要是能牺牲我自己阻止这一切……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [37] = {
    content = "但我也知道，那是不可能的。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [38] = {
    content = "……诺依曼。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [39] = {
    content = "不说这个了。这段时间我会在外界配合你们，全力压制黑洞的数据乱流。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [40] = {
    content = "我没办法做到更多，所以，拜托你们了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [41] = {
    content = "我们会尽力的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [42] = {
    content = "同样的，按照我们的约定，外面也……拜托你了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [43] = {
    content = "帕斯卡接过密钥，准备连接我的心智输入程序。她在神经网络分析仪上操作着，我忽然听见她在我身后轻声说话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_Start",
        sheet = "Chara_Anna"
      }
    }
  },
  [44] = {
    content = "您对流亡者来说是无可替代的。无论到何种绝境，您都能带领流亡者扭转局势。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [45] = {
    content = "我意识到了什么，试图阻止她继续操作，却发现无法控制自己的身体。",
    contentType = 2,
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
  [46] = {
    content = "就算我无法出来，我相信您也一定能找到其他办法。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "所以，对不起，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [48] = {
    content = "帕斯卡站起身来，向算量黑洞走去。",
    contentType = 2,
    imgTween = {
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
  [49] = {
    content = "她的身形和四周的景象逐渐扭曲，仿佛被黑洞一点点吞噬。我挣扎着，试图发出声音。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Hubble_Ex_Hit",
        sheet = "Chara_Hubble"
      }
    }
  },
  [50] = {
    content = "……帕斯卡——",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {
    content = "她似乎停顿了一下，回头说了些什么，但依旧离黑洞越来越近。直到被深不见底的黑暗完全吞噬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [53] = {
    content = "数秒后，我感到禁锢程序渐渐失效。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [54] = {
    branch = {
      {content = "试图追赶进入黑洞的帕斯卡。", jumpAct = 55},
      {content = "向诺依曼询问情况。", jumpAct = 61}
    }
  },
  [55] = {
    content = "别去！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [56] = {
    content = "给我一个理由。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "黑洞内部的情况瞬息万变。你没有和她一起进入，很难在里面找到她！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "现在进入算量黑洞已经来不及了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [59] = {
    content = "……我明白，但……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "她不希望你去冒险……很抱歉，短期禁锢插件已经失效了，你目前使用的程序，确实能够减轻算量波动影响。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    },
    nextId = 66
  },
  [61] = {
    content = "这个程序是怎么回事？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [62] = {
    content = "她不希望你去冒险……很抱歉，短期禁锢插件已经失效了，你目前使用的程序，确实能够减轻算量波动影响。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [63] = {
    content = "如果我现在进入算量黑洞……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "太晚了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [65] = {
    content = "黑洞内部的情况瞬息万变，如果没有和她一起进入黑洞，你们就很难再相遇。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [66] = {
    content = "我回想起了他们一起低声交流的情景。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "你们是商量好的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "……我无法否认。只为一个人压制乱流，比同时保护两个人要简单。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [69] = {
    content = "也许这让你难以接受，但我认为她的做法是合理的。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [70] = {
    content = "她应该……真的很重视你。我能理解这种心情。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [71] = {
    content = "我想起帕斯卡之前的话，拿出移动终端试图联络安冬妮娜。\n受算量波动影响，通讯迟迟无法接通。翻看着终端上显示的各种数据，我的脑中一团乱麻。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [72] = {
    content = "我……",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "小心！！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [74] = {
    content = "咻——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [75] = {
    content = "还未出口的话被破风而来的箭矢突兀打断。诺依曼扯着我的衣服勉强避开，箭矢没入算量黑洞中。",
    contentType = 2,
    nextId = 500
  },
  [76] = {
    content = "> 检测到净化者的越界行为——【净化者在无违规情况下主动伤害管理员】，伤害检测中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [77] = {
    content = "<color=red>伤害检定——低微伤害，警告一次！多次越界行为将会进行降权处罚！</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [78] = {
    content = "……射偏了呢。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [79] = {
    content = "咳……信、信使大人！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [80] = {
    content = "你就是恩格玛扇区的管理员吗？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [81] = {
    content = "是的，我的名字是诺依曼……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [82] = {
    content = "诺依曼……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [83] = {
    content = "信使瞥了一眼旁边不断运作的机器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "本来想问你为何不向净化者及时汇报，甚至与异常智能体合作……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [85] = {
    content = "但看在你尽力抑制量子数据库的份上，我给你一个解释的机会。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [86] = {
    content = "因为，因为通讯受到了影响，我没办法传输信息……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [87] = {
    content = "给你解释的机会不是可让你找借口搪塞我呢。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [88] = {
    content = "信使微笑着吐出锋利的话语。尽管语气温柔，依旧让人感到一股寒意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "是、是……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [90] = {
    content = "算了，反正摧毁量子数据库之后，整个扇区都会重置。无论你说不说，结局也不会有什么改变就是了。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [91] = {
    content = "信使将箭矢搭上长弓对准算量黑洞。箭身上光芒流转，且能量愈发剧烈——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [92] = {
    branch = {
      {content = "阻止信使。", jumpAct = 93},
      {content = "让诺依曼阻止信使。", jumpAct = 100}
    }
  },
  [93] = {content = "我挡在黑洞前，直视着信使。信使高高在上，周身的光线使其如太阳般耀眼，但我没有退却半步。", contentType = 2},
  [94] = {
    content = "你应该没有战斗能力吧？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [95] = {
    content = "而且现在也不会有圣餐护着你了——不知道她现在是怎么在晨星大人面前解释自己的所作所为呢，呵呵。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [96] = {
    content = "仅凭你，能挡下我这个攻击的可能性无限接近于零哦。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [97] = {
    content = "……我明白。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "明知不可为而为之，有意思……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "但是，也就到此为止了。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    },
    nextId = 106
  },
  [100] = {
    content = "信使大人，请不要这么做！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [101] = {
    content = "如果就这样破坏量子数据库，其中巨额算量如果无法控制会在瞬间释放……整个扇区都会毁掉的。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [102] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [103] = {
    content = "望着诺依曼，信使的神色有些松动。但当她看向旁边的我时，目光又一次变得锋利了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "但是，我无法信任一个与异常智能体合作的管理员。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [105] = {
    content = "说着，信使将弓箭对准了我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "等等，信使大人！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [107] = {
    content = "眼见信使就要发动攻击，诺依曼张开双臂，挡在了我和信使中间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {content = "信使皱了皱眉，只得把弓箭挪开了。", contentType = 2},
  [109] = {
    content = "诺依曼，这可不算明智的选择哦。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [110] = {
    content = "净化者是为了保护你们而存在，但这不代表你能利用我们的规则。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [111] = {
    content = "对不起，但是……我不能让您伤害这位教授。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [112] = {
    content = "不如听听我的提议吧。我有一种对你我来说都更好的方法。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
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
  [113] = {content = "信使饶有兴趣地看着我。", contentType = 2},
  [114] = {
    content = "比起直接毁掉量子数据库导致算量爆发，然后让整个恩格玛扇区遭受灾难——",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [115] = {
    content = "——以和平的方式关停，显然更能让你受到那位“晨星大人”的夸奖吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "“晨星大人”的看法，对我来说倒是并非那么重要……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [117] = {
    content = "而且你应该也想知道，圣餐为什么要这样保护我们吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "呵呵……你的说法很有趣。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [119] = {
    content = "能让圣餐和扇区管理员都出手保护的人……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [120] = {
    content = "让我先听听看，你们要怎样“以和平的方式关停”你们口中的这个“算量黑洞”吧。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [121] = {
    content = "我舒了一口气，悄悄看向手中显示着数据的通讯装置，心中有了计划。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [122] = {
    content = "我们收到了诺依曼的求救信息，也同样是来阻止算量黑洞不断吸收算量的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "刚才诺依曼教会了我们关停量子数据库的方法，而我的同伴已经进入了算量黑洞。",
    contentType = 4,
    speakerName = "bravo"
  },
  [124] = {
    content = "她是这方面的专家，我相信给她一段时间，她一定能顺利解决问题。",
    contentType = 4,
    speakerName = "bravo"
  },
  [125] = {content = "我在移动终端上调出诺依曼的求救信息展示给信使，并向诺依曼使了个眼色。", contentType = 2},
  [126] = {
    content = "没错！我知道这位教授和帕斯卡小姐能解决问题，所以才不想劳烦信使大人。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [127] = {
    content = "现在情况还在控制之内，请您多给我们一些时间吧！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [128] = {
    content = "信使放下手中的弓箭，箭矢上的光芒渐渐熄灭。我暗暗舒了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [129] = {
    content = "虽然与规定不合……但扇区管理员担保能控制住情况，我也不介意多耗费一些时间。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [130] = {
    content = "只不过我要提前说明，我的耐心并不多。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [131] = {
    content = "信使飞到我的身前，脚尖轻点落在地上，随手找了张椅子坐下。\n尽管这一系列动作没有任何攻击性，但我却觉得汗毛倒竖。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "为了打发这段无聊的时间，你就和我说说看，为什么圣餐要保护你们吧。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [133] = {
    content = "让我看看你的回答，能否让这段时间变得有价值呢？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [500] = {
    content = "霎时间黑洞四周的算量剧烈波动，诺依曼捂住胸口，算量从他的口中涌出来。",
    contentType = 2,
    nextId = 76
  }
}
return AvgCfg_cpt04_e_05_01
