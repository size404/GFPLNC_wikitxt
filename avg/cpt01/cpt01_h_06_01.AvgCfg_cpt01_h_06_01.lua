-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt01_h_06_01 = {
  [1] = {
    bgColor = 2,
    content = "> 警告.  .  .\n> 在未浏览<color=#ffa500ff>当前扇区全部主线剧情</color>文件的情况下，强制读取该文件.  .  .\n> 可能会造成意识紊乱，影响剧情体验.  .  .",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003",
        fullScreen = true
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
      },
      {
        imgId = 11,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "> 记忆数据文件编号：ROSSUM56482\n> 数据来源：智能体，图灵.  .  .", contentType = 1},
  [3] = {
    content = "呼……呼……呼……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 2,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "汉娜，这边！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [5] = {
    content = "……图……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "你的语言系统还不完善，不用勉强自己。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "已经快到实验室了，马上就安全了！再坚持一会儿！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    contentShake = true
  },
  [8] = {
    content = "……小……心……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "游戏该结束了，图灵。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [10] = {
    content = "什么……？！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [11] = {
    content = "红发的中位净化者悄无声息地从黑暗的一角出现，轻而易举地便扼住了智能体的脖颈，将其提到了半空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 2
      },
      {
        imgId = 16,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {content = "智能体在空中挣扎着试图脱离中位净化者的控制，但这无济于事。握得越来越紧的手指让她几乎难以发声。", contentType = 2},
  [13] = {
    content = "还真是有够能藏的。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 2,
        fadeOut = 3
      }
    }
  },
  [14] = {
    content = "信，放开她！！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [15] = {
    content = "图灵，你该清楚你身为管理员的职责。带着一个异常智能体四处乱窜，不是你应该做的。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "那个异常智能体不是她！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "不是她？",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "信粗暴地扯下了兽耳形状的智能阻尼器，扔在图灵面前。手中的智能体发出了痛苦的哀嚎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
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
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gangyi_01",
        sheet = "Mon_Gangyi"
      }
    }
  },
  [19] = {
    content = "<size=48>汉娜！！</size>",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "果然，这个智能阻尼器已经失去效用了。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "还特地做了仿真处理。真是花费了不少心思呢，图灵。你能骗得过下位净化者，骗不过我的眼睛。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [22] = {
    content = "……只不过是阻尼器故障了。你可以检查她的心智系统，和其他智能体没有任何区别。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "强词夺理。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "净化者口口声声的“正义审判”，就是在连证据都没有的情况下滥杀无辜？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "认识不到自己罪孽的迷惘之人……可怜可叹。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "既然你非要什么“证据”，那我就证明给你看。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [27] = {
    content = "信将手腕处延伸出的接口接入智能体的后颈，流动的数据连接起二人的心智系统。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "检测开始。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "口令确认，特征码确认：罗萨姆扇区智能体，H1642……",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "流动的数据骤然停止，信在一瞬间身体僵直。她咬着牙试图移动自己的手臂，却只听见噼啪的电流声和体内咔啦的声响。",
    contentType = 2,
    autoContinue = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 1.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 2.4,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "这是……禁锢程序……",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "H1642挣扎着摆脱信的控制，从空中摔在地上。图灵冲上前去扶起H1642，她头上的伤口正源源不断地溢出鲜血。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [33] = {
    content = "对不起，对不起，我没想到……我不该让你受到伤害的……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 2,
        fadeOut = 3
      }
    }
  },
  [34] = {
    content = "用我的算量，应该能暂时止血。还有力气吗？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2
  },
  [35] = {
    content = "（点头）",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [36] = {
    content = "牵住我的手。我们快走！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "呵——",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [38] = {
    content = "？！……竟然挣脱了！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "你真的以为那种程度的程序能一直困住我？",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "信以极快的速度逼近图灵，从图灵手中将H1642夺走。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Chong_01",
        sheet = "Mon_Chong"
      }
    }
  },
  [41] = {
    content = "不！把H1642还给我！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "现在，审判的时候到了。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "信一挥手，便将尖刀刺入了H1642的胸口。H1642挣扎了几下，痛苦地捂住伤口跪倒在地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [44] = {
    content = "不要！不要……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "呜……",
    contentType = 4,
    speakerName = "H1642",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {content = "倒在血泊中的H1642用尽最后的力气，将手伸向了图灵。", contentType = 2},
  [47] = {
    content = "图……图灵……小姐……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 2,
        fadeOut = 3
      }
    }
  },
  [48] = {
    content = "在H1642发出最后一声无法听清的呼唤后，她的手从空中摔落到地上，眼里也彻底失去了光芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [49] = {
    content = "在图灵的哭泣声中，H1642的身体、连同她所流下的血液，都化作了数据碎片。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 3,
        posId = 3,
        alpha = 0,
        isDark = true,
        dissolve = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [50] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "这是最后一次警告，图灵。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [52] = {
    content = "我将如实将你的所作所为上报。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [53] = {
    content = "H1642的数据虽然已经抹除，但你我都知道，她不久后便会被重置。到时候，我希望你能好好想清楚。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "虽然我没有得到任何权限与指令惩罚你，但也请你记住。净化者将捍卫扇区的秩序，一切与秩序相违背者皆是对神的亵渎。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "H1642……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2
  },
  [57] = {
    content = "<color=orange>无论……多少次……</color>",
    contentType = 4,
    speakerName = "图灵",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt01_h_06_01
