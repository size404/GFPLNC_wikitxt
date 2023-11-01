-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_1_1_1 = {
  [1] = {
    bgColor = 2,
    content = "绿洲边境，G区域。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "唔……修复完成了！请再运行一遍自检程序，感觉还好吗？",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3,
        alpha = 1
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 3,
        duration = 0.2,
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
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [3] = {
    content = "运行完毕，目前无故障，可以再次投入战斗。感谢！",
    contentType = 3,
    speakerHeroId = 131,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "请……请务必小心伤口！下一位智能体！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [5] = {
    content = "贺莉斯抽出治疗的间隙看向再度投入前线的智能体，在扇区防火墙外与他们交战的是茫茫熵海。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "谢谢你，小贺莉斯。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "薇小姐……连您也受伤了，这次的熵的袭击……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [8] = {
    content = "嗯，绿洲好不容易安定一阵子……这些熵来势不善啊。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [9] = {
    content = "下一波熵……会更凶吗？",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [10] = {
    content = "虽然无法预测之后的情况，但至少我们会努力坚守到最后。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [11] = {
    content = "我也会努力治疗的……！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [12] = {
    content = "【警告，熵病毒数量急剧增加！熵病毒数量急剧增加！】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "糟了……贺莉斯，做好带医疗队后撤的准备！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [14] = {
    content = "呜！分析仪……启动！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 124, faceId = 7}
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {content = "绿洲指挥部。", contentType = 1},
  [17] = {
    content = "黛烟和拉姆正紧锣密鼓地处理着各方数据，帕斯卡紧盯着数据流，皱紧了眉头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [18] = {
    content = "数量太惊人了……在罗萨姆扇区的方向，怎么会有这么多熵单位……",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 5}
    }
  },
  [19] = {
    content = "拉姆，防火墙的状态如何？",
    contentType = 3,
    speakerHeroId = 1001
  },
  [20] = {
    content = "8个区域的防火墙中，目前受损最严重的是G区，损伤程度已达23%。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 5}
    }
  },
  [21] = {
    content = "因为G区正对着罗萨姆扇区的方向……其他区域呢？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [22] = {
    content = "H区、A区和B区分别有1%、7%和3%的损伤，其他方向暂时安全。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
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
    }
  },
  [23] = {
    content = "分别是基洛普斯扇区、赫里奥斯扇区和恩格玛扇区的方向。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [24] = {
    content = "看来教授出发前的推断是正确的，开启沙盒模式的扇区都不同程度地被熵渗透了，这是绿洲遇袭的直接原因。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [25] = {
    content = "应该是因为罗萨姆扇区军备不足，才成为了熵的突破口。大量的熵穿透罗萨姆袭击了绿洲。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
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
      {imgId = 158, faceId = 5}
    }
  },
  [26] = {
    content = "只不过是去伯班克扇区待了一段时间，熵竟然就发动了全面进攻……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [27] = {
    content = "现在只能靠教授夺回罗萨姆扇区了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [28] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 158,
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
      {imgId = 158, faceId = 4}
    }
  },
  [29] = {
    content = "帕斯卡叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
    }
  },
  [30] = {
    content = "请M02小队去G区支援V04，尽可能守住防线。",
    contentType = 3,
    speakerHeroId = 1001,
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
    }
  },
  [31] = {
    content = "收到！",
    contentType = 3,
    speakerHeroId = 1036,
    contentShake = true,
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
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 7}
    }
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [33] = {content = "绿洲边境，G区域。", contentType = 1},
  [34] = {
    content = "这么长的缓冲区一瞬间就被填满了……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 145, faceId = 6}
    }
  },
  [35] = {
    content = "报告，战线被撕开了一个口子……守在那里的智能体被吞噬了！",
    contentType = 3,
    speakerHeroId = 131,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 114, faceId = 2}
    }
  },
  [36] = {
    content = "你带贺莉斯先往后撤，让她救治伤患！其他人跟我挡住！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "薇小姐！小心！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [38] = {
    content = "——喷溅者？！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [39] = {
    content = "在这只冲入战线的奇兵面前，薇已经来不及闪躲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "治疗程式全速运行！呜，来不及……",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
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
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 124, faceId = 7}
    }
  },
  [41] = {
    content = "啪——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
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
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [42] = {
    content = "在薇身上的防护服被撕裂的前一秒，扑过来的熵被斜刺里冲出的一拳击碎，熵化液飞溅出来。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [43] = {
    content = "啊……玛吉西尔达？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "别发呆，这是战场！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 7}
    }
  },
  [45] = {
    content = "呜……吓死我了……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [46] = {
    content = "还好玛吉西尔达小姐的支援赶到了，这下终于可以安心一些了……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [47] = {
    content = "谢谢你，玛吉西尔达。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [48] = {
    content = "V04小队，继续射击！弹药打完了就回去补给！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 145, faceId = 3}
    },
    contentShake = true
  },
  [49] = {
    content = "M02小队，集合压上！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "是！",
    contentType = 3,
    speakerHeroId = 131,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        isDark = false
      }
    }
  },
  [51] = {
    content = "【警告，检测到熵病毒入侵！警告，检测到熵病毒入侵！】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "怎么还有这么多？亏你们能守到现在！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 5}
    }
  },
  [53] = {
    content = "毕竟这里正对着已经沦陷的罗萨姆扇区，熵正在源源不断地从那过来。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "啧……先打吧，也没办法了！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 7}
    }
  },
  [55] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
return AvgCfg_22summer_p_1_1_1
