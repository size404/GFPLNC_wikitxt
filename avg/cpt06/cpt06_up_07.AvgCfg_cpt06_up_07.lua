-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_up_07 = {
  [1] = {
    SkipScenario = 16,
    bgColor = 2,
    content = "终于抓到你了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    storyAvgId = 6112,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg002",
        order = 10,
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_4",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 151,
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgId = 55,
        imgType = 3,
        alpha = 0,
        imgPath = "taranum_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b2_avg"
      },
      {
        imgId = 340,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [2] = {
    content = "随着最后一只低阶熵倒下，帕斯卡她们终于把奥吉里逼到了死角。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [3] = {
    content = "现在你没有翅膀，也没有给你挡刀的熵了。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
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
    }
  },
  [4] = {
    content = "是时候新仇旧账一起算了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [5] = {
    content = "苏尔一个前冲，将手里的短刀抵在奥吉里脖颈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_03", sheet = "Chara_Sol"}
    }
  },
  [6] = {
    content = "<color=red>呵呵……呵呵呵……</color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [7] = {
    content = "<color=red>屠龙的勇者以为自己击败了恶龙。</color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [8] = {
    content = "别再谜语人了！等安娜回来了，你就该上解剖台啦！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
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
    content = "<color=red>你们的所见所知只是冰山一角。</color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "<color=red>而一切都在主人的掌控之中。</color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [11] = {
    content = "苏尔小心点，她不像是在虚张声势！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [12] = {
    content = "<color=red>此时此刻，前奏终于落下，最好的时机已经到来。</color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 2}
    }
  },
  [14] = {
    content = "<color=red>呵呵……哈哈哈哈哈哈……</color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
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
  [15] = {
    content = "情况不妙！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 7}
    }
  },
  [16] = {
    content = "轰————！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "突如其来的异变没有任何征兆，某种响动突然从地底向上蔓延。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [18] = {content = "听到这个响声，苏尔和帕斯卡都在一瞬间绷紧了神经。", contentType = 2},
  [19] = {
    content = "又是这个声音！是海啸！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [20] = {
    content = "苏尔的喊声被突如其来的海浪吞没。\n巨浪再次席卷了沙滩，把众人狠狠地拍倒在地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.5,
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.5,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.5,
        duration = 0.5,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [21] = {
    content = "呃——！奥吉里——",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [22] = {
    content = "苏尔险些被浪冲翻，好在及时稳住了自己的身形。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {content = "然而，原本被她挟住的奥吉里也因此失去了束缚。", contentType = 2},
  [24] = {
    content = "下一个瞬间，奥吉里纵身一跃，回到了空中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        scale = {
          1.7,
          1.7,
          1.7
        },
        pos = {
          200,
          -300,
          0
        },
        alpha = 1
      }
    }
  },
  [25] = {
    content = "她的翅膀也不知何时已经完成再生。",
    contentType = 2,
    imgTween = {
      {
        imgId = 340,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 340,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 340,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "这家伙，居然一直是在放水吗？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        alpha = 1
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 4}
    }
  },
  [27] = {
    content = "<color=red>在这无底的深渊之中，在这无尽的囚牢之中，让演出开始吧！</color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 340,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 340,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "第一轮海啸过后，漩涡再度形成——",
    contentType = 2,
    imgTween = {
      {
        imgId = 340,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [29] = {
    content = "而奥吉里舞动着双翼悬浮在漩涡之上。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [30] = {
    content = "别想跑！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "小德，再来一次那个！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "现在还是保命要紧啦！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 7}
    }
  },
  [33] = {
    content = "【嘀——！】",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {content = "【通讯接入中】", contentType = 2},
  [35] = {
    content = "通讯？是教授<TA>们！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [36] = {
    content = "帕……滋滋……的……单位从海……地面去了……滋滋……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [37] = {
    content = "安冬妮娜？你们还好吗？！信号干扰太重，请重复！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "先别管通讯了，下一波浪又要来了！找掩体！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = false,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_2",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "对了，那个呆子管理员呢？没被卷走吧？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [40] = {
    content = "我在。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [41] = {
    content = "喂，别在那种危险的位置发呆啊！把手给我！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "伸。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "差一点——呃？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 14}
    }
  },
  [44] = {
    content = "滋滋……帕斯卡，敌人不……有熵，还…小心——滋滋",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
  [45] = {
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = false,
        delete = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg002_5",
        order = 5,
        fullScreen = true
      }
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [47] = {
    content = "德菈赛，保护苏尔！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [48] = {
    content = "塔娜伦抓住了苏尔的手之后——却突然反方向使力，将她推向来袭的巨浪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [49] = {
    content = "什——！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [50] = {
    content = "小心！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [51] = {
    content = "千钧一发之际，黑色的数据线抓住了苏尔的脚踝，将她拉住。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 3}
    }
  },
  [53] = {
    content = "与此同时，另一股数据线缠住塔娜伦的下半身，猛地一拉，将她拉倒在地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "几乎是伴随着塔娜伦的倒下，来势汹涌的潮水也骤然减弱。\n帕斯卡立刻上前扶起苏尔。另一边，德菈赛已经将塔娜伦牢牢绑住。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      },
      stopAudioId = {0}
    }
  },
  [55] = {
    content = "没事吧？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [56] = {
    content = "嗯……还好你们反应快。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [57] = {
    content = "喂，你这混蛋！刚刚想杀了我吗？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [58] = {
    content = "……失手了。麻烦。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [59] = {
    content = "哈——？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    },
    nextId = 301
  },
  [60] = {
    content = "滋滋……整个扇区就是为了研究熵而存在的！是管理员操纵着一切！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    nextId = 302
  },
  [61] = {
    content = "我就说！每次都刚好砸在我们身上，也太巧了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [62] = {
    content = "我早该想到了，能在扇区中调动这种算量的也只有管理员了！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 4}
    },
    nextId = 303
  },
  [63] = {
    content = "……呜。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "你还不老实交代！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    },
    nextId = 66
  },
  [65] = {
    content = "……必须清除。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "指令……无法……违抗。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 401
  },
  [67] = {
    content = "所以她启动海啸，是为了把我们关到地下？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    },
    nextId = 69
  },
  [68] = {
    content = "没错，在地下我们找到了很多智能体的残骸。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "……是的。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 64
  },
  [70] = {
    content = "但为什么？生态研究的真相竟然是熵的研究？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [71] = {
    content = "你本该履行人类交给你的使命……还是说，这就是人类交给你的使命？！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [72] = {
    content = "指令……无法……违抗。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "你们先别管这个了。准备战斗！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [74] = {
    content = "战斗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [75] = {
    content = "彻底准备好了……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 1}
    }
  },
  [76] = {
    content = "轰隆——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [77] = {
    content = "随着塔娜伦的话语，大地再度开始震颤。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    }
  },
  [78] = {
    content = "可恶……这次是地裂！大家找掩体！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [79] = {
    content = "没用。我已经打开入口了。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "很快你们都会被吞没——嗯？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [81] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 2}
    }
  },
  [82] = {
    content = "今天第二次，塔娜伦睁大了双眼，注视着海面的方向，好像见到了什么不得了的事情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
    }
  },
  [83] = {
    content = "潮水……",
    contentType = 4,
    speakerName = "塔娜伦",
    images = {
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b2_avg",
        delete = true
      },
      {
        imgId = 340,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg",
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 3,
        imgPath = "summer/summer_e_bg002",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 4,
        imgPath = "summer/summer_e_bg002_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "麻烦了。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [85] = {
    content = "在她目光投向的地方，令人窒息的画面向众人压来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.2,
        duration = 1,
        alpha = 1
      }
    }
  },
  [86] = {
    content = "熵——！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [87] = {
    content = "<size=44>呜噫噫噫呜！？</size>",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [88] = {
    content = "全都出来了……",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [89] = {
    content = "分开的海水再度将海底岩层暴露在众人眼前。原本应该缓慢打开的岩洞，此时却被一股紫黑色的潮流冲破，变成了更大一圈的裂口，粗糙的边缘触目惊心。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [90] = {
    content = "当然，那股冲破岩层的紫黑色潮水也并非液体，而是许许多多个体所组成的——",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [91] = {
    content = "熵的洪流。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [92] = {
    content = "密密麻麻。层层叠叠。铺天盖地。在它们的数量面前，连海水也被挤开了。\n一波又一波的熵个体，彼此挤压着彼此的躯壳，发出喳喳的声音。它们扭动着无数紫黑色的触须，不顾一切地向外爬着。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [93] = {
    content = "原来这才是黑天鹅的目的……被算计了。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 11,
        duration = 0,
        alpha = 0
      }
    }
  },
  [94] = {
    content = "<color=red>每一位演员都忠实地执行着各自的剧本。</color>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [95] = {
    content = "<color=red>享受主人安排的演出吧！</color>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [96] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 2,
        duration = 1.5,
        alpha = 0
      }
    }
  },
  [301] = {
    content = "滋滋……帕斯卡！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
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
    },
    nextId = 60
  },
  [302] = {
    content = "安冬妮娜你的意思是……海啸是管理员发动的？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    },
    nextId = 61
  },
  [303] = {
    content = "——在地下我们找到了很多智能体的残骸……滋滋……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    },
    nextId = 67
  },
  [401] = {
    content = "而且你居然还和熵合作来坑我们？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [402] = {
    content = "没有合作……黑天鹅是计划之外。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [403] = {
    content = "但清理你们和黑天鹅，一石二鸟。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [404] = {
    content = "这家伙是疯了吗……连我都觉得她说话毫无逻辑了……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [405] = {
    content = "指令……无法……违抗。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 70
  }
}
return AvgCfg_cpt06_up_07
