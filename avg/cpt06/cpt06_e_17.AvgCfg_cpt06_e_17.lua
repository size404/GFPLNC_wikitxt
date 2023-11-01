-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_e_17 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "净化者的火力停止了。",
    contentType = 2,
    storyAvgId = 6122,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg004_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 4,
        imgPath = "summer/summer_e_cg004_2",
        fullScreen = true
      },
      {
        imgId = 100,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_cg004_4",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 2
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "烟尘散去，密密麻麻的熵的残骸漂浮在海面上。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {content = "操控它们的黛米乌尔，此时颓然立在熵海之中。", contentType = 2},
  [4] = {
    content = "……小心，她还活着。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [5] = {
    content = "她蠕动着触须，缓缓支撑起身体，目光没有看向对准她的武器和炮口，而是看向了柯普利扇区的上空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [6] = {
    content = "不是透过海水，不是穿过海底的裂缝，光线第一次像这样直接地洒在她的脸上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [7] = {
    content = "……自由……",
    contentType = 4,
    speakerName = "黛米乌尔"
  },
  [8] = {
    content = "她趟过深紫色的海水，向着算量模拟的阳光爬去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [9] = {
    content = "未检测到反抗行为，注意防范熵单位的进一步移动。特殊样本需要抓捕控制后进行分析。",
    contentType = 4,
    speakerName = "爱"
  },
  [10] = {
    bgColor = 3,
    content = "爱和她的净化者们谨慎地关注着黛米乌尔的行动。她在海面带起一圈圈涟漪，一点点走向最后的终点。",
    contentType = 2
  },
  [11] = {
    content = "<color=orange>终于……摸到……光……</color>",
    contentType = 4,
    speakerName = "黛米乌尔"
  },
  [12] = {content = "她向着天空抬起触须，感受虚假的阳光，仿佛马上就要触摸到温度的核心——", contentType = 2},
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 100,
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        shake = true,
        shakeIntensity = 2
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0.6
      },
      {
        imgId = 10,
        delay = 2,
        duration = 1,
        alpha = 0
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
  [14] = {content = "深紫色算量凝成的实体贯穿她的身体。", contentType = 2},
  [15] = {
    content = "■■——",
    contentType = 4,
    speakerName = "黛米乌尔"
  },
  [16] = {
    bgColor = 2,
    content = "光线穿过身体的创口。她维持着伸向阳光的姿势停下，挤出的最后一点声音如残香般飘散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 100,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [17] = {content = "而深紫色算量的主人，则扇动着黑色的翅膀，不知什么时候来到了黛米乌尔的上方。", contentType = 2},
  [18] = {
    content = "奥吉里！！你……你居然攻击了黛米乌尔？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
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
      {imgId = 103, faceId = 7}
    }
  },
  [19] = {
    bgColor = 2,
    content = "发现登记在册的熵单位。警戒！",
    contentType = 3,
    speakerHeroId = 52,
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
        imgId = 52,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 52, faceId = 2}
    }
  },
  [20] = {
    content = "呵呵……",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 52,
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
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [21] = {
    content = "仿佛是为了回应苏尔的怒吼，奥吉里脚尖轻点，从空中落在了黛米乌尔残破的身躯上。",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 100,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [22] = {content = "紫色的花瓣从天上纷纷扬扬地落下，亲吻暗色的海。", contentType = 2},
  [23] = {
    content = "<color=red><i>何等美丽的灵魂啊！怀抱梦想之时，就像蝴蝶振起鳞翼；</i></color>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [24] = {
    content = "<color=red><i>然而羽翼被折断，便重归蠕虫之貌，无人称赞她曾有的美丽。</i></color>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [25] = {
    content = "<color=red><i>自由是可贵的吗？值得被刀剑相对，铅封铁雨？</i></color>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [26] = {
    content = "<color=red><i>唯有迟来的晨曦亲吻她的面颊，这自由的歌将被延续。</i></color>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [27] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 100,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        duration = 0.6,
        delay = 0.6,
        alpha = 1
      },
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [28] = {
    content = "你……你都做了什么……！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [29] = {
    content = "自己的同伴……<size=36>自己的主人也要杀吗？！</size>",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
  [30] = {
    content = "优秀的导演应该适时地为闹剧收场，给每个角色分配恰当的结局。",
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
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [31] = {
    content = "她历经千辛万苦，才脱离了地底的牢笼。而自诩正义的你们，正打算把她关进下一所监狱。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "这不会是她想要的吧？所以我给了她最后的自由。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [33] = {
    content = "■……■……",
    contentType = 4,
    speakerName = "黛米乌尔",
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [34] = {content = "黛米乌尔彻底没有了动静。", contentType = 2},
  [35] = {content = "奥吉里轻轻地拍打着她的躯体，仿佛正在欣赏由自己亲手打造的一座雕塑。", contentType = 2},
  [36] = {
    content = "一切都如主人所愿……",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [37] = {
    content = "你在胡说些什么！",
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
        isDark = false
      }
    }
  },
  [38] = {
    content = "明明黛米乌尔已经死了……这家伙看起来怎么一点都没被影响？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [39] = {
    content = "哦？各位在场的勇者，难不成认为这可悲的公主是我的主人？",
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
    },
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [40] = {
    content = "难不成……？",
    contentType = 3,
    speakerHeroId = 1002,
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
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [41] = {
    content = "何等教人遗憾的想法。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
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
  [42] = {
    content = "我的主人虽同样身在樊笼，但她浩瀚的智慧始终闪烁生光。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [43] = {
    content = "相比之下，这位蒙昧的公主殿下只是个孩子。你看，稍微被撩拨一下就起这么大的风浪，多么孩子气。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [44] = {
    content = "可恶，我早该想到！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
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
  [45] = {
    content = "安娜，奥吉里在说什么？",
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
        imgId = 102,
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
  [46] = {
    content = "之前我就察觉到黛米乌尔的熵似乎和庇厄里亚扇区遇到的不一样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "原本以为只是来源的扇区不同导致的……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [48] = {
    content = "但现在看来，控制奥吉里的是另一个黛米乌尔——确切地说，是另一个熵主宰。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [49] = {
    content = "等等安娜……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
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
    }
  },
  [50] = {
    content = "如果真的是这样，那么奥吉里来这里——",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [51] = {
    content = "奥吉里来这里……就是要杀掉黛米乌尔？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 14}
    },
    contentShake = true
  },
  [52] = {
    content = "呵呵，临近谢幕，演员才终于读懂了剧本。",
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
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [53] = {
    content = "<color=red><i>“只需将其放出牢笼，便自然有人赋予其死亡。”</i></color>",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "群蜂不需要第二个女王。主人从不容忍背叛。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "你背后究竟是谁！？",
    contentType = 3,
    speakerHeroId = 1002,
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
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [56] = {
    content = "我不必现在说出口，因为你们迟早也会沐浴她的恩泽。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
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
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [57] = {
    content = "<size=50>……你这家伙！！</size>",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [58] = {
    content = "你看起来很生气啊。在介意什么？",
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
  [59] = {
    content = "那位蓝色头发的净化者吗？还是这位快要溶解在海水里的公主殿下？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [60] = {
    content = "你最好别再提她。",
    contentType = 3,
    speakerHeroId = 1003,
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
    }
  },
  [61] = {
    content = "哎呀，你的眼睛被复仇的火焰点燃了，却不再那么莽撞行事。",
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
    },
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [62] = {
    content = "智小姐看到会感慨的吧？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [63] = {
    content = "<size=50>你——</size>",
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
  [64] = {
    content = "别冲动，看看你周围。",
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
    },
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [65] = {
    content = "这些熵可比公主殿下所操纵的不完全体要强得多。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [66] = {
    content = "来享受这场战斗剧吧？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [67] = {
    content = "别得意，奥吉里。马上就会到你的。",
    contentType = 3,
    speakerHeroId = 1003,
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
        cue = "Mus_Boss_Purifier_Raven",
        sheet = "Mus_Boss_Purifier_Raven",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [68] = {
    content = "当然，好的导演应该看完全剧，随演员一起谢幕。",
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
  [69] = {
    content = "<size=36><color=red><i>屠龙的勇者们啊，可不要倒在中途哦。</i></color></size>",
    contentType = 4,
    speakerName = "奥吉里",
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt06_e_17
