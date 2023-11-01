-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s04 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303104,
    bgColor = 2,
    content = "九天扇区土卫六监测基地。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        order = 8
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "yuwang_avg"
      },
      {
        imgId = 218,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg"
      },
      {
        imgId = 219,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "星寰挂断通讯，一只手输入密钥，另一只手握紧手中的算量激光枪。她将耳朵贴在安全门上，沉下心静静听着实验室内的响动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.75,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "哔哔——",
    contentType = 3,
    speakerHeroId = 216,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "我也感觉到异常了，流星。难道有熵已经入侵基地了吗？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "屋内似乎有一些窸窸窣窣的动静，但在听到她输入指令后的瞬间安静了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [6] = {
    content = "（最后三个数字……9、2、3！！）",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
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
    content = "厚重的铁门向一侧滑动。星寰迅速翻滚进实验室内。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        shake = true,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [8] = {
    content = "锁定目标，攻击！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.75,
        shake = true,
        isDark = true
      }
    }
  },
  [9] = {
    content = "枪弹猛烈，几乎是贴着星寰翻滚的轨迹一路射过去的。只是周围机械密集，对方明显在星寰贴近设备时就停止了攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"},
      bgm = {stop = true}
    }
  },
  [10] = {content = "抓住短暂的空隙，星寰如闪电般起身，利索地将枪对准黑暗中那些荧光眼睛。", contentType = 2},
  [11] = {
    content = "星……星、寰！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [12] = {
    content = "一群科研用小智能体从一架机枪之后探出脑袋扫描她，片刻之后发出难以置信的兴奋高音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "看到眼前熟悉的身影们，星寰瞪大了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "你们怎么还在这里……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [15] = {
    content = "热爱科学，保护资料！",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 1}
    }
  },
  [16] = {
    content = "热爱科学，保护资料！",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 219, faceId = 3}
    }
  },
  [17] = {
    content = "似乎是为了延长待机时间，小机器们的语言模块改成了节能模式，所有的表述都尽可能的简短化了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "宇望说大部分智能体都撤离了……你们留在这里是为了保护资料吗？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "全部离开，资料危险！",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 4}
    }
  },
  [20] = {
    content = "保护资料，我的使命。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 219, faceId = 2}
    }
  },
  [21] = {
    content = "星寰蹲下摸了摸小机器人的头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "你们做得很好。咦……T101呢……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "T101，T552，W17，S902，牺牲。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 5}
    }
  },
  [24] = {
    content = "S881，S991保护资料，牺牲。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 219, faceId = 2}
    }
  },
  [25] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 0}
    }
  },
  [26] = {
    content = "备份资料上传终端，等待重置。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 219, faceId = 1}
    }
  },
  [27] = {
    content = "还会再见！",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [28] = {
    content = "星寰伸出双手，紧紧地抱住了小机器人们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {
    content = "谢谢你们……辛苦了……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [30] = {
    content = "九天扇区宇航员星寰，前来土卫六九天行星监测基地回收科研资料。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [31] = {
    content = "确认访客身份，特征码校验中\n——校验通过——",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 219, faceId = 1}
    }
  },
  [32] = {
    content = "一个数据接口从智能体身上弹出，手臂直接接入基地数据中台。数据中心所有仪器恢复供电瞬间亮了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [33] = {content = "星寰经过智能体的指引找到惠更斯Ⅱ号，将其与接口连接。密钥验证成功，数据开始自动下载。", contentType = 2},
  [34] = {
    content = "拯救科学，拯救扇区。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 3}
    }
  },
  [35] = {
    content = "拯救科学，拯救扇区！",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 219, faceId = 3}
    }
  },
  [36] = {
    content = "小机器人们看到数据开始下载，似乎也放松了下来，开始围绕着星寰打转。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "哈哈哈，真是够了……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "<size=40>嘭！！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Material",
        sheet = "Mus_Sector_Material",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [39] = {
    content = "一阵巨响传来，基地剧烈摇晃。基地尖锐的警报声响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [40] = {
    content = "哔哔？",
    contentType = 3,
    speakerHeroId = 216,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "怎么回事？！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "星寰勉强稳住身形，抬头看向窗外。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "原本朦胧灰白的天空此刻被染得暗紫，熵群犹如奔腾的洪水从天幕坠下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 1.4,
        duration = 0.6,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [44] = {
    content = "这是……什么情况？！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [46] = {content = "九天扇区，千年飞马号飞船。", contentType = 1},
  [47] = {
    content = "木卫十八四号发动机充能完毕。所有发动机准备就绪，按照计划将在20分钟后启动。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [48] = {
    content = "收到。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [49] = {
    content = "宇望紧紧注视着眼前的屏幕。突然，一个微小的变动引起了他的注意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "等等，调出录像，重现熵化彗星的轨道，测算刚才那个转向的角度。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [51] = {
    content = "测算完毕。彗星轨道出现偏差。偏差值计算中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "宇望将彗星发生偏转的位置放大，仔细查看相关数据。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {
    content = "怎么会……熵化彗星进入土星的轨迹偏离了预测路径？！",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [54] = {
    content = "计算出问题了吗？还是……",
    contentType = 3,
    speakerHeroId = 1080
  },
  [55] = {
    content = "宇望飞速地在键盘上重新输入数值，但是结果依旧和实际情况发生了偏移。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "推算过程也完全符合标准，难道是……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [57] = {
    content = "土星引力发生了变化……",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [58] = {
    content = "得出的结论过于荒谬，宇望用力地摇了摇头，驱散掉心智中浮现的糟糕推断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "无论如何，先计算偏移的角度。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [60] = {
    content = "看着屏幕上不断更新的数字，宇望的脸色变得铁青。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "嘀嘀嘀——",
    contentType = 2,
    contentShake = true
  },
  [62] = {
    content = "宇望，发生什么事了？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [63] = {
    content = "彗星运行轨迹出现了偏移。按照现在的行动轨迹……这颗彗星根本不可能接近土卫十八。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [64] = {
    content = "偏移了多少？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [65] = {
    content = "数据已经发给你了。即使现在过载所有的行星发动机，也不可能赶上了。这个偏离……已经超出了我们所有的预案的范围。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [66] = {
    content = "玄女……拦截计划失败了。我们需要新的计划。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [67] = {
    content = "……我明白了。新的运行轨迹预测结果是什么？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "稍等……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [69] = {
    content = "程序正在反复核算结果，新的轨迹图像赫然出现。",
    contentType = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "新的轨迹……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [71] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [72] = {
    content = "偏偏是这里……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
  [73] = {
    content = "玄女，这颗熵化彗星的目标是……土卫六。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [74] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [75] = {content = "土卫六监测基地。", contentType = 1},
  [76] = {
    content = "流星，你和科研智能体一起把数据下载到惠更斯Ⅱ号，我去把这些家伙拦在基地外。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [77] = {
    content = "哔！",
    contentType = 3,
    speakerHeroId = 216,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "星寰冲出基地，飞速钻进外骨骼机体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        scale = {
          1.5,
          1.5,
          1.5
        }
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1.6,
        duration = 0.6,
        alpha = 0,
        scale = {
          1.5,
          1.5,
          1.5
        }
      },
      {
        imgId = 3,
        delay = 2.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [79] = {
    content = "待机体推进至半空，一束高能电子炮从枪轨射出，直中熵群核心。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [80] = {
    bgColor = 3,
    content = "<size=40>轰！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        shakeIntensity = 4,
        shake = true
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [81] = {
    content = "喂喂喂！！！看这里啊——",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [82] = {
    bgColor = 2,
    content = "原本向监测基地移动的熵群被星寰的炮火挑衅，转头向星寰冲来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [83] = {
    content = "这个数量的熵群……土卫六是害熵灾了吗？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "星寰操控机体在空中闪避过敌人的子弹。接着调转机身用步枪向熵群射击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [85] = {
    content = "啧！尝尝这个！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "子弹击中熵群中的几个个体。受制于火力的威慑，熵群追击的速度明显放慢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [87] = {
    content = "嘀嘀——",
    contentType = 2,
    contentShake = true
  },
  [88] = {
    content = "宇望的通信请求？偏偏这个时候？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "宇望，怎么了？",
    contentType = 3,
    speakerHeroId = 1079
  },
  [90] = {
    content = "星寰，计划有变！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [91] = {
    content = "如果是指熵群数量的话，我也要通知你，伟大的九天扇区首席宇航员可能需要一些支援……啊！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "机体的右臂被熵缠住，星寰奋力挣扎。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [93] = {
    content = "原本我们打算通过行星发动机推动土卫十八拦截熵化彗星，但是彗星的运行轨迹发生了变化。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [94] = {
    content = "该死的触手……太紧了……那颗扫把星要去哪儿？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [95] = {
    content = "现在彗星正向土卫六移动。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [96] = {
    content = "土卫六？！那轨迹变化得可不是一星半点啊！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [97] = {
    content = "环世界那边也在辅助分析原因，很可能是土星引力发生了变化……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "引力发生变化？也太扯了吧！算了算了，也就是说——原本的土卫十八拦截计划报废了对吧？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [99] = {
    content = "没错，你必须抓紧撤离。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [100] = {
    content = "一旦彗星足够靠近，彗星上的熵群就会迅速在土卫六目标区域设立感染母巢，基地上的一切都会被熵化。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [101] = {
    content = "你是说土卫六基地也会和妊神星一样……成为一片废土吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "恐怕是的。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [103] = {
    content = "星寰强力推动操纵杆。机体双臂将熵的触手撑开，勉强有一丝活动的空隙。紧接着果断从手臂的装甲中抽出一柄光束剑。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          -200,
          -200,
          0
        },
        scale = {
          1.35,
          1.35,
          0.35
        }
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [104] = {
    content = "这里可不只有我，还有一些智能体，更何况资料根本没办法在那么短的时间内拷贝好！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "智能体？！……我明白了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [106] = {
    content = "宇望，新的计划是什么。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "我会驾驶千年飞马号接应你和剩下的智能体撤离。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [108] = {
    content = "至于资料……能拿多少是多少。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [109] = {
    content = "……你知道土卫六的资料有多重要。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "迫不得已的时候，我们可能要舍弃掉一些东西。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [111] = {
    content = "基地二号入口位置有一座环形山。飞船从那里进入基地熵群应该很难发现。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "嗯，你们撤离的时候也注意避开熵群。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "星寰将引擎拉满，全速飞入基地。来不及脱下头盔，直接冲进了实验室。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [114] = {
    content = "星寰，欢迎回来！",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 218,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 219, faceId = 1}
    }
  },
  [115] = {
    content = "资料下载进度10%。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 0}
    }
  },
  [116] = {
    content = "下载项目《土星生命研究》。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 219, faceId = 0}
    }
  },
  [117] = {
    content = "你们做得很好……接下来我需要你们立刻撤离。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [118] = {
    content = "星寰严肃的语气让智能体们立刻安静下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "熵化彗星轨道偏移，熵群大军很快就要从彗星出发登陆土卫六。你们需要紧急撤离。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [120] = {
    content = "资料、资料。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [121] = {
    content = "我会留在这里，和资料一起。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [122] = {
    content = "听到星寰冷静的回答，智能体们开始犹豫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [123] = {
    content = "留下，守卫基地。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 4}
    }
  },
  [124] = {
    content = "大家听好，一会儿的情况十分危险，你们安全离开，比什么都重要。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [125] = {
    content = "相信我。我可是高级宇航员啊。",
    contentType = 3,
    speakerHeroId = 1079,
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [126] = {
    content = "……",
    contentType = 4,
    speakerName = "小机器人们",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 219, faceId = 0}
    }
  },
  [127] = {
    content = "升降区有飞船接应，记得带上基地的重要设备。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [128] = {
    content = "一切要听那个绿头发的人形安排。我随后就到。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [129] = {
    content = "凯旋归航，荣光永存。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 219, faceId = 1}
    }
  },
  [130] = {
    content = "在第一个小机器人开口之后，所有的小机器人都对着星寰喊出了那一句话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [131] = {
    content = "<size=40>凯旋归航，荣光永存！</size>",
    contentType = 4,
    speakerName = "小机器人们",
    contentShake = true,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 4}
    }
  },
  [132] = {
    content = "……嗯，凯旋归航，荣光永存。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [133] = {
    content = "星寰重新钻回了机甲之中，熔钢炮的光束为小机器人们开出了一条血路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [134] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [135] = {
    content = "土卫六，基地飞船升降区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003",
        fullScreen = true
      }
    }
  },
  [136] = {
    content = "千年飞马号平稳降落，宇望环视一圈核对智能体的数量，却没有见到最关键的人。",
    contentType = 2,
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
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [137] = {
    content = "星寰呢？",
    contentType = 3,
    speakerHeroId = 1080,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "yuwang_avg"
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [138] = {
    content = "资料，守卫基地。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [139] = {
    content = "……啧，我就知道她答应得那么爽快准没有好事。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [140] = {
    content = "宇望，那些孩子撤离了吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "xinghuan_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [141] = {
    content = "你在干什么星寰！我说了你和智能体们一起撤退。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [142] = {
    content = "资料现在进度60%……我们还有时间，还不到离开的时候。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [143] = {
    content = "这些孩子为了资料坚持至今，我们也不能轻易放弃！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 6}
    }
  },
  [144] = {
    content = "更何况……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [145] = {
    content = "星寰看着宇望身后充满担忧的智能体们，默默地摇了摇头，眼中却更加坚定。",
    contentType = 2,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [146] = {
    content = "没什么……宇望，告诉我，我需要坚持多久。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "xinghuan_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [147] = {
    content = "星寰，熵化彗星上的是那一只破坏了妊神星的高阶熵！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [148] = {
    content = "……我明白。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [149] = {
    content = "……20分钟后彗星就会进入土星-土卫六的拉格朗日点，然后与土卫六保持相对静止运动。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [150] = {
    content = "你是说彗星会与土卫六并行一段时间？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [151] = {
    content = "对，区别于一瞬的擦肩而过，彗星熵群有足够的时间登陆这颗星球，监测基地最终难逃被熵化的命运。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [152] = {
    content = "我可以战斗……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [153] = {
    content = "你要怎么战斗？这一段时间登陆的熵的数量就算每一只喷一口熵化液也足以淹没你了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [154] = {
    content = "更何况……妊神星传回来的资料你已经看过了。她光是算量的持有量就是你外骨骼的十倍以上。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [155] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [156] = {
    content = "星寰！你没有完成备份！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [157] = {
    content = "现在的你如果被熵感染……我们无法重置你……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [158] = {
    content = "我收到的任务是回收资料以及确保智能体们撤退，而不是去送死啊。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 4}
    }
  },
  [159] = {
    content = "放心吧，搭档。我保证我一定会活着把资料带过去的。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [160] = {
    content = "……我会等你的。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [161] = {
    content = "哔哔——哔哔——",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "meteor_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [162] = {
    content = "确实。流星，帮我看好这个笨蛋。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [163] = {
    content = "你什么时候可以听懂流星的话了！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "xinghuan_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [164] = {
    content = "真是的……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [165] = {
    content = "紫色的熵潮缓缓向星寰逼近，一阵阵渗人的嘶鸣声让人不寒而栗。",
    contentType = 2,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [166] = {
    content = "<size=40>我绝对不会让你们靠近这里一步的！</size>",
    contentType = 4,
    speakerName = "星寰",
    contentShake = true,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [167] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.35,
        scale = {
          1.35,
          1.35,
          1.35
        },
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  }
}
return AvgCfg_23summer_s04
