-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_e_15 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "初尘和末宵依照教授的指令，全力和黛米乌尔周旋着。",
    contentType = 2,
    storyAvgId = 6120,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg003_2",
        fullScreen = true
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      },
      {
        imgId = 152,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      },
      {
        imgId = 153,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
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
  [2] = {
    content = "在二人的合作下，黛米乌尔的大部分触手在再生的瞬间便被割断，无法稳定地攀附在岩壁上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [3] = {
    content = "被干扰……食物，不要妨碍我。",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 3}
    }
  },
  [4] = {
    content = "空气中细微的共振被熵单位察觉，数只熵发出刺耳的叫声，将空气震动搅乱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [5] = {
    content = "她在试图干扰我们之间的连接……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [6] = {
    content = "末宵，援护我！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [7] = {
    content = "知道了！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [8] = {
    content = "响应着初尘的话语，末宵从上方岩壁钻出，精准地斩断了发出杂音的中阶熵们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [9] = {
    content = "然而这一击后，末宵却没能立刻潜入地下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [10] = {
    content = "抓住了。",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 1}
    }
  },
  [11] = {
    content = "哈……好烫……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "……不对，不烫了。是错觉？！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [13] = {
    content = "我这是……怎么了？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [14] = {
    content = "集中注意力，末宵！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 7}
    }
  },
  [15] = {
    content = "我知道！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [16] = {
    content = "末宵瞄了一眼自己的伤口，随即明白了什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "（……那只高阶熵在用电信号干扰我的感官。）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "（我的心智……正在被熵侵蚀。）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [19] = {
    content = "她的攻击越来越熟练，语言也逐步完善了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [20] = {
    content = "进化的速度真快……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 3
  },
  [21] = {
    content = "我们还需要再撑4分钟，能行吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [22] = {
    content = "还用你说……之后绿洲一定要切实地解决掉这家伙，不然只会越来越麻烦！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [23] = {
    content = "<color=purple>我的食物……还是我的同类？</color>",
    contentType = 4,
    speakerName = "黛米乌尔的声音",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "脑海中骤然响起的声音使末宵一阵眩晕。屏障产生的白光被紧随而上的熵浪吞没，黛米乌尔又将紫黑色的巨幕撕裂——屏障被抓开了一道裂痕。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "唔……！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [26] = {
    content = "即使伤痕累累，末宵仍然配合着初尘的脚步在四周不断进行攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "<color=purple>阻拦我的食物……咬碎！全部都咬碎！</color>",
    contentType = 4,
    speakerName = "黛米乌尔的声音"
  },
  [28] = {
    content = "<color=purple>吃掉，不再生，再也看不到光！</color>",
    contentType = 4,
    speakerName = "黛米乌尔的声音",
    contentShake = true
  },
  [29] = {
    content = "<color=purple>去光里的，只有我，我要去光里——</color>",
    contentType = 4,
    speakerName = "黛米乌尔的声音"
  },
  [30] = {
    content = "她的电信号干扰还在加强……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [31] = {
    content = "可恶，这家伙把我当成突破口了吗？！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "突破口……意思是……看上去坚硬，其实很脆弱的地方。",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [33] = {
    content = "我学会了。成为我的东西吧，“末宵”……？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 47, faceId = 1}
    }
  },
  [34] = {
    content = "别这样叫我的名字，真够恶心的！我拒绝！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "末宵顶着持续袭来的干扰，努力聚集起算量，将周围的熵与黛米乌尔抽来的触手全部斩尽。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "拒绝吗？那就是食物了。",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 5}
    }
  },
  [37] = {
    content = "末宵，冷静一点！不要浪费算量！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 7}
    }
  },
  [38] = {
    content = "……屏障的强度已经下降了，我们支撑不了多久。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  },
  [39] = {
    content = "我知道！你从这边过去！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [40] = {
    content = "绿洲还需要多久，3分钟？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [41] = {
    content = "没错！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "该死！<TA>们应该再快一些！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 3}
    }
  },
  [43] = {
    content = "（他的情绪越来越不稳定了，这也是熵化的影响吗……）",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 8}
    }
  },
  [44] = {
    content = "（末宵……坚持住。）",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  },
  [45] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 152,
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
        alpha = 0
      }
    }
  },
  [46] = {
    content = "激烈的攻防战仍在继续。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [48] = {
    content = "攻击，封锁，骚扰，无孔不入的袭击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [50] = {
    content = "终于，末宵的动作出现了长达两秒的停滞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "……举不起来……手……不受控制……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [52] = {
    content = "嘶——叽叽叽——",
    contentType = 4,
    speakerName = "熵",
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [53] = {
    content = "……清醒点，末宵！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [54] = {
    content = "初尘向末宵大喊着。在这个瞬间，黛米乌尔悄然贴近了初尘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "疏漏了哦？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 2}
    }
  },
  [57] = {
    content = "初尘立刻回防，将长枪架在面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "然而黛米乌尔的攻击并非直线袭向她。在她来得及反应过来之前，另一部分触须已经调转方向扎入地下，从地底绕过了初尘的防御，又瞬间从她背后破土而出。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {
    content = "学会了……你的打法……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [61] = {
    content = "触手离初尘脆弱的后背近在咫尺。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    bgColor = 3,
    content = "下一秒，一股强烈的白光笼罩了她的身后。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "呜！",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 0}
    }
  },
  [64] = {
    content = "触手……痛……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 47, faceId = 3}
    }
  },
  [65] = {
    content = "真的是……吵死了……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [66] = {
    content = "快给我……安静……！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [67] = {
    content = "末宵，你的身体？！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [68] = {
    images = {
      {
        imgId = 153,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg",
        delete = true
      },
      {
        imgId = 153,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_infected_avg"
      }
    },
    content = "末宵的手里紧握着光线逐渐熄灭的长枪，艰难地支撑着自己摇摇欲坠的身躯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 4}
    }
  },
  [69] = {content = "他的腰际几乎被触手的正面撞击撕裂，防护服也已不成原形。由于近距离接触黛米乌尔而沾染上的熵化液，正大滴大滴从他的额头落向脚尖。", contentType = 2},
  [70] = {
    content = "我可……没那么弱……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [71] = {
    content = "弱……吃掉……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 5}
    }
  },
  [72] = {
    content = "……休想！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 7}
    }
  },
  [73] = {
    content = "在黛米乌尔接近末宵之前，初尘已经挥舞着长枪，摆好了死战到底的架势。然而，黛米乌尔的动作却突然停顿了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "上面……手脚的呼唤……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [75] = {
    content = "终于……它们咬开了……！",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [76] = {
    content = "她仰头看向上方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "就是现在……！",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 1}
    }
  },
  [78] = {
    content = "微弱的天光从上方散下，在她的头顶晕开一层淡薄的光之纱帘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
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
        alpha = 0.5
      }
    }
  },
  [79] = {
    content = "<color=purple>自由……光……</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "屏障正以飞快的速度消融，黛米乌尔攀着岩柱和承托她的熵单位，迎着光和再度倾倒的海水向上攀爬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
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
    }
  },
  [81] = {content = "马上，她就要挣脱束缚，获得自由。马上，她和她的熵就将成为灾厄，席卷云端。", contentType = 2},
  [82] = {
    content = "<color=purple>……去外面！！</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 3}
    }
  },
  [83] = {
    content = "不会让你上去！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 2}
    }
  },
  [84] = {
    content = "电光火石间，黛米乌尔的延展的触须再度被末宵切下。末宵站到了初尘前面，准备再次发动攻势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
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
    }
  },
  [85] = {
    content = "末宵，你……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [86] = {
    content = "别废话！还没到绿洲指定的时间吗？！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 4}
    }
  },
  [87] = {
    content = "再坚持一会儿……<TA>们还需要34秒！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "啧……退后，接下来交给我。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 0}
    }
  },
  [89] = {
    content = "<color=purple>光……谁都不能阻止我……寻找光……！</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "末宵挡在黛米乌尔面前，竭尽全力切断她身旁的触手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "真麻烦……！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 1}
    }
  },
  [92] = {
    content = "末……宵……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "岩壁剧烈地震动起来。大块的岩石剥落，被攀爬在上面的熵吞噬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
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
        shake = true
      }
    }
  },
  [94] = {
    content = "可以了末宵！回撤！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 7}
    }
  },
  [95] = {
    content = "布满熵的岩块朝着初尘和末宵砸下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "不，还有5秒……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 4}
    }
  },
  [97] = {
    content = "够了！",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "我要向所有人证明， 我更加优秀……比你更加优秀……！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 1}
    }
  },
  [99] = {
    content = "3……2……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [100] = {
    content = "一只熵已经爬到了末宵的手臂感染处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "1……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 4}
    }
  },
  [102] = {
    content = "千钧一发之际，末宵切碎了爬上来的熵，勉强保持着平稳落地。虽然黛米乌尔成功脱离了屏障，但他已然达成了任务。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
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
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [103] = {
    content = "……末宵？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [104] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 3}
    }
  },
  [105] = {
    content = "我要调用算量了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 7}
    }
  },
  [106] = {
    content = "末宵缓慢地点了点头，终于算量不支，缓缓坐在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
      }
    }
  },
  [107] = {content = "他竭力维持着意识，而初尘用仅有的算量护住自己和倒地的末宵。", contentType = 2},
  [108] = {
    content = "她仰起头，看着上方碎裂的岩层……看着黛米乌尔留下的洞口。光从头顶打下，映在她的脸上。\n在她的视野里只有惨白的天光和边缘蠕动的黑色，无论怎么努力都看不到外界的景象。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [109] = {
    content = "这样就可以了吧……教授……",
    contentType = 4,
    speakerName = "初尘",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [110] = {content = "她喃喃自语。", contentType = 2},
  [111] = {
    content = "虽然通讯已经隔断了，但还是姑且说一句吧……",
    contentType = 4,
    speakerName = "初尘"
  },
  [112] = {
    content = "交给我们的任务，顺利完成了。",
    contentType = 4,
    speakerName = "初尘"
  },
  [113] = {
    content = "绿洲……希望你们的计划能够顺利。",
    contentType = 4,
    speakerName = "初尘"
  },
  [114] = {content = "她又低下头，默默地照看着失去意识的末宵。", contentType = 2},
  [115] = {
    content = "真是久违了啊。又只剩下地面和我们了。",
    contentType = 4,
    speakerName = "初尘"
  },
  [116] = {
    content = "没有人听得到我们在说什么。",
    contentType = 4,
    speakerName = "初尘"
  },
  [117] = {
    content = "无论是呼救还是报告，又或者别的话。说些只说给自己听的话也没关系。",
    contentType = 4,
    speakerName = "初尘"
  },
  [118] = {
    content = "真是熟悉的处境……",
    contentType = 4,
    speakerName = "初尘"
  },
  [119] = {
    content = "初尘低下头，望着熵化液中映出的模糊的光晕叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [120] = {
    content = "……真孤独啊。",
    contentType = 4,
    speakerName = "初尘"
  }
}
return AvgCfg_cpt06_e_15
