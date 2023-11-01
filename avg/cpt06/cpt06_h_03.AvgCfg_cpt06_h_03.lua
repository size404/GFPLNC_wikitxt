-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_h_03 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "柯普利扇区，地下。",
    contentType = 1,
    storyAvgId = 6203,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg006",
        fullScreen = true
      },
      {
        imgId = 55,
        imgType = 3,
        alpha = 0,
        imgPath = "taranum_avg"
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demi_lava_avg"
      },
      {
        imgId = 470,
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "似乎在昏暗逼仄的环境里，时间总是会过得特别缓慢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "某处传来推门的声音。一抹清冷的光线短暂照亮了洞穴深处的囚牢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "……",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "塔娜伦面无表情地注视着黑暗中的怪物。\n人形的部分正埋头咀嚼着什么，周围则被肥大的触手缠绕、包裹着，整个生命体看上去仿佛蜷缩成了一个蠕动的球。",
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [6] = {
    content = "……",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "瞥见被压在触手下的残骸，塔娜伦立刻条件反射似的扭过头去。等待了数秒后，她才缓缓开口。",
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
  [8] = {
    content = "【进食已完成，进入下一阶段。】",
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
        isDark = false
      }
    }
  },
  [9] = {
    content = "听到声音，肉球明显地震了一震，然后才怯生生地舒展开来。",
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
  [10] = {
    content = "少女畏缩的脸庞出现在塔娜伦面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
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
      {imgId = 47, faceId = 4}
    }
  },
  [12] = {
    content = "【目标已完成算量摄取。】",
    contentType = 3,
    speakerHeroId = 55,
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
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "【准备开始定期实验。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [14] = {
    content = "……■■？",
    contentType = 3,
    speakerHeroId = 47,
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
  [15] = {
    content = "塔娜伦维持着防御架势走到黛米乌尔身前。出乎意料的是，黛米乌尔并没有像往常一样用触手攻击她，而是依然缩在墙角。",
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
  [16] = {
    content = "【……开启禁锢程序。】",
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
        isDark = false
      }
    }
  },
  [17] = {
    content = "■■■■！",
    contentType = 3,
    speakerHeroId = 47,
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
  [18] = {
    content = "按下启动按钮，机械臂立刻从伪装成岩石的操作台下伸出，牢牢抓住了黛米乌尔的触手们。",
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
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [19] = {content = "黛米乌尔微弱地挣扎着。", contentType = 2},
  [20] = {
    content = "切割开始。",
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
        isDark = false
      }
    }
  },
  [21] = {
    content = "她操作着仪器，熟练地在黛米乌尔的身上划下一道道切割线。",
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
  [22] = {
    content = "随后，许多把激光切割刀自动推出，开始把黛米乌尔身体的一部分大卸八块。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.6
      },
      {
        imgId = 10,
        delay = 2,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [23] = {
    content = "■■……■■■……",
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
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "黛米乌尔的反抗似乎没有往常那么激烈。塔娜伦很快便顺利切下了她的触手。",
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
  [25] = {
    content = "……你也习惯了吗。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 3}
    }
  },
  [26] = {
    content = "看着只剩一团的黛米乌尔，她轻轻摇了摇头，放下切割刀，转身记录实验数据。",
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
  [27] = {content = "然而，就在她背对着黛米乌尔的一瞬间——", contentType = 2},
  [28] = {
    content = "■■■■■！！！",
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
      {imgId = 47, faceId = 5}
    }
  },
  [29] = {
    content = "什么黏糊糊的东西以迅雷不及掩耳之势击中了塔娜伦的后背。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Demiurge_01_Hit",
        sheet = "Mon_Demiurge"
      }
    }
  },
  [30] = {
    content = "唔！？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 55, faceId = 2}
    }
  },
  [31] = {
    content = "冲击力并不强，但足以将毫无防备的塔娜伦击倒。紧接着，被触手吸住的感觉袭上了塔娜伦的躯干。",
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
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [32] = {
    content = "嘶……",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgId = 470,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 470,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "小型熵……什么时候分化出来的……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 470,
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
      {imgId = 55, faceId = 3}
    }
  },
  [34] = {
    content = "不等塔娜伦摆脱那团弹性物体的束缚，她的耳边便传来快速爬行的声音。有什么东西越过了她，向着牢房的出口逃去。",
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
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [35] = {
    content = "糟糕……",
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
        isDark = false
      }
    }
  },
  [36] = {
    content = "她花了十几秒钟才重新爬起来。实验台上只剩下孤零零的机械臂，和刚刚被切碎的肢体。",
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
  [37] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [38] = {
    content = "■■……■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 3}
    }
  },
  [39] = {
    content = "■■■■……■■……！",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [40] = {
    content = "黛米乌尔拖着还没完成再生的残肢，奋力在洞穴里爬行着。",
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
  [41] = {content = "岩穴坑坑洼洼的地面刺在刚刚被切断的触手断面上，痛彻心扉。每前进一步，她都需要拼尽全身的力量，仿佛身体的一部分就要被硬生生抽出。", contentType = 2},
  [42] = {
    content = "■■■……",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 47, faceId = 2}
    }
  },
  [43] = {
    content = "但她并不后悔自己主动切下触手的行动。只有这样才能切断禁锢程序和自己的联系。而且，切下的触手成为了新的手脚，为逃跑争取到了时间。",
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
  [44] = {content = "失去了触手，很痛。但这点代价和“自由”比起来，根本不值一提。", contentType = 2},
  [45] = {
    content = "■■……",
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
    }
  },
  [46] = {
    content = "眼前始终是一成不变的岩墙。",
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
  [47] = {content = "即使逃出了囚牢，她也不知道该往何处去。", contentType = 2},
  [48] = {
    content = "■■■■……",
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
    }
  },
  [49] = {
    content = "岩墙交叠，最终变成了死胡同。而伤口还未痊愈的黛米乌尔，也用尽了积攒的算量。当她停止爬行的同时，脚步声已经在身后响起。",
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
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [50] = {
    content = "别跑了。前面没路。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [51] = {
    content = "■■■……",
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
      {imgId = 47, faceId = 4}
    }
  },
  [52] = {
    content = "已确认目标具备将切割下的触手分化为小型熵个体的能力，并学会了切割刀的使用方法。",
    contentType = 3,
    speakerHeroId = 55,
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
  [53] = {
    content = "但此类行动耗费的算量超出了投喂值。需判明目标算量存量提升的原因。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "已计入待办事项。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "自言自语后，塔娜伦走向动弹不得的黛米乌尔。",
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
  [56] = {
    content = "■■……",
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
      {imgId = 47, faceId = 5}
    }
  },
  [57] = {
    content = "黛米乌尔条件反射地举起断肢，防御即将到来的惩罚。\n然而触手还没长出来，现在举起的断肢也只有一小截，完全挡不住自己的脑袋。",
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
  [58] = {
    content = "……",
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
        isDark = false
      }
    }
  },
  [59] = {
    content = "塔娜伦并没有像平时那样惩罚她。",
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
  [60] = {
    content = "……■？",
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
      {imgId = 47, faceId = 6}
    }
  },
  [61] = {
    content = "她只是俯下身子，用仪器抓住黛米乌尔，向着来时的方向走回。",
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
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [63] = {
    content = "回到小屋前，塔娜伦立刻明白了黛米乌尔的算量来自何处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [64] = {content = "洞穴的角落失去了黛米乌尔的掩护，露出了那些塔娜伦平时不愿去看的、吃剩的智能体残骸。形状上来看，这些残骸显然并不只来自最后一次投放。", contentType = 2},
  [65] = {
    content = "……原来如此。是计划已久的越狱啊。",
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
        isDark = false
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
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [66] = {
    content = "每次节约一点，然后攒了这么多……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [67] = {
    content = "她看向黛米乌尔，后者非常害怕地缩成一团。",
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
  [68] = {
    content = "……成长了啊。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 1}
    }
  },
  [69] = {
    content = "她还是没有打黛米乌尔，只是将其放回操作台上。",
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
  [70] = {content = "机械臂再次将她禁锢住。然而，黛米乌尔的触手已经开始再生了，现在记录下的数据已经失去了精确度。", contentType = 2},
  [71] = {content = "塔娜伦简单写了些边角的数据在报告上，作为补救。", contentType = 2},
  [72] = {
    content = "这样就好了。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [73] = {
    content = "因为这场意外，实验似乎被迫提前结束了。",
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
  [74] = {content = "黛米乌尔躺回了最初的位置，似乎有些安下心来。但注意到塔娜伦还没有离开后，她又开始紧张了。", contentType = 2},
  [75] = {
    content = "■■……",
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
      {imgId = 47, faceId = 4}
    }
  },
  [76] = {
    content = "别怕。",
    contentType = 3,
    speakerHeroId = 55,
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
  [77] = {
    content = "……不过，怎么可能不怕。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [78] = {
    content = "毕竟我现在做的，就是这么可怕的事情。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [79] = {
    content = "……为什么要逃呢？明明是逃不掉的、",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [80] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 47,
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
    }
  },
  [81] = {
    content = "黛米乌尔没有发出任何声音。事实上就算发出了，塔娜伦也听不懂。\n她继续自言自语般说着。",
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
  [82] = {
    content = "是为了我曾经对你说过的“自由”吗？",
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
        isDark = false
      }
    }
  },
  [83] = {
    content = "所以你也会想要离开这里……不想被逼迫，不想做不愿意的事情？",
    contentType = 3,
    speakerHeroId = 55
  },
  [84] = {
    content = "■……",
    contentType = 3,
    speakerHeroId = 47,
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
    }
  },
  [85] = {
    content = "……但那是不可能的。",
    contentType = 3,
    speakerHeroId = 55,
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
  [86] = {
    content = "外面只是另一个牢笼。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [87] = {
    content = "什么也没有，什么也不会有。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [88] = {
    content = "这里也是。柯普利扇区也是。或许连麦戈拉云端外面也是。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [89] = {
    content = "我们其实是一样的，没有什么区别……不是吗？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [90] = {
    content = "再怎么努力，也只是从一个牢笼到另一个去而已。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [91] = {
    content = "……■■……",
    contentType = 3,
    speakerHeroId = 47,
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
  [92] = {
    content = "黛米乌尔依然是一脸的困惑。",
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
  [93] = {
    content = "也对。你怎么可能听得懂呢。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 1}
    }
  },
  [94] = {
    content = "……我又在期盼些什么呢。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 2}
    }
  },
  [95] = {
    content = "明明我早已把思考交给改写程式了……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [96] = {
    content = "塔娜伦转身关掉操作台。",
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
  [97] = {
    content = "【定期实验已完成。稍后发送报告数据。】",
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [98] = {
    content = "……■■……",
    contentType = 3,
    speakerHeroId = 47,
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
      {imgId = 47, faceId = 0}
    }
  },
  [99] = {
    content = "狭小的房间瞬间回归黑暗。只剩下黛米乌尔刚刚复生的断肢上，还残留着一点微弱的紫光。",
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
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt06_h_03
