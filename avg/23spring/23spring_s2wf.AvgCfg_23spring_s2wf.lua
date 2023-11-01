-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s2wf = {
  [1] = {
    bgColor = 2,
    content = "建设中的园区六号口。",
    contentType = 1,
    SkipScenario = 11,
    storyAvgId = 2200144,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg060",
        fullScreen = true
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "咚——！",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shakeIntensity = 4,
        shake = true
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
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [3] = {content = "绛雨挡下克罗琦的盾击，因为过大的力道后退两步，周围激起一圈尘浪。", contentType = 2},
  [4] = {
    content = "哈哈，真不赖嘛。这是什么实力测试吗？那我可得认真对待啦。",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
        shake = true,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [5] = {
    content = "搞出这么多问题居然还嘻嘻哈哈的……<size=40>不可原谅！</size>",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 105, faceId = 6}
    }
  },
  [6] = {
    content = "完全听不懂啊……难道我漏了什么前置剧情？试镜也需要提前给到台本吧！",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [7] = {
    content = "不过要打的话，我可不会输给任何人！看招！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [8] = {
    content = "双方又再度缠斗在一起。另一边，刀剪交错，咲耶张开的剪刀被秋的长刀卡住，二人一时僵持。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          2,
          2,
          2
        }
      }
    },
    audio = {
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [9] = {
    content = "哈哈，咲耶小姐，有话好好说嘛……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 7}
    }
  },
  [10] = {
    content = "你们对苍青动手的时候可没给我们好好说的机会。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 8}
    }
  },
  [11] = {
    content = "冤枉啊，我们可没对苍青小姐做任何事！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 5}
    }
  },
  [12] = {
    content = "别狡辩了！我亲眼看见你们对苍青做了什么，然后她就倒下了！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "虽然我并不想动武，但是伤害苍青这点我难以容忍。残叶刃，起！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [14] = {
    content = "<size=28>这下可糟了，看来我们是完全踏入陷阱了……</size>",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          2,
          2,
          2
        }
      },
      {
        imgId = 115,
        delay = 0.7,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [15] = {
    content = "在这种情况下还敢分神吗！",
    contentType = 3,
    speakerHeroId = 1038,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "秋旋转长刀挡下纷飞的叶片的同时，却也将破绽暴露给了咲耶。咲耶挥舞剪刀，再度逼近秋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
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
      sfx = {cue = "Atk_Aki_01", sheet = "Chara_Aki"}
    }
  },
  [17] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1038,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [18] = {
    content = "<size=40>秋！</size>",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        scale = {
          1,
          1,
          1
        },
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 4}
    }
  },
  [19] = {
    content = "绛雨的呼喊并未改变秋的动作。面对不避不闪的秋，剪刀的尖端在他胸口前几公分处停下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
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
  [20] = {
    content = "……为什么不躲？",
    contentType = 3,
    speakerHeroId = 1038,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 7}
    }
  },
  [21] = {
    content = "看起来在场诸位都有些激动，只能用这种方式让大家冷静下来了。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [22] = {
    content = "秋将刀放在地上，以示自己不再有威胁性。绛雨和克罗琦也因为这边的胜负停下了动作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "真是的，秋你别放水啦！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 172, faceId = 8}
    }
  },
  [24] = {
    content = "抱歉啦，能再给我们一次实力测试的机会吗？这个实现愿望的名额，我们一定得争取到！",
    contentType = 3,
    speakerHeroId = 1072,
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [25] = {
    content = "实现愿望？",
    contentType = 3,
    speakerHeroId = 1038,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [26] = {
    content = "咲耶猛地想起了什么，目光转向了绛雨。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "对呀。《游园会初揭秘，参与活动即有机会实现一个愿望》，我们就是为了实现愿望而来的！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [28] = {
    content = "不过帖子里也没说要实力测试呀，早知道就多准备一下了……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [29] = {
    content = "那苍青……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
    content = "你是说这个摆着奇怪造型一动不动的人形吗？我们上来一碰她就倒了。诶，不是你们设计的剧情吗？",
    contentType = 3,
    speakerHeroId = 1072,
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
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [31] = {
    content = "……你怎么想，咲耶？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
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
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [32] = {
    content = "……虽然听起来有点离谱，但这孩子确实不像在说谎。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [33] = {
    content = "咲耶和克罗琦对视了一眼，缓缓收起了武器。见剪刀远离了自己，秋也长舒了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "呼，我就说一定有些误会。我们进来的时候门禁就已经被破坏了，也没看见其他工作人员，还以为是什么特殊的设计呢。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [35] = {
    content = "咲耶，苍青的情况怎么样？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [36] = {
    content = "没什么事，只是进入休眠状态了。她的机体保持这个姿势僵直了，这种情况下碰她，确实会不受控制倒下的。",
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
      {imgId = 138, faceId = 4}
    }
  },
  [37] = {
    content = "看起来你们说的是真的。唉，那个帖子是假的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
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
      {imgId = 105, faceId = 4}
    }
  },
  [38] = {
    content = "欸？！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 3,
    contentShake = true,
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
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5}
    }
  },
  [39] = {
    content = "那是有人冒充官方发布的。如果我猜测得没错，发布帖子的家伙应该就是为了引你们上钩，吸引我们的视线。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
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
      {imgId = 105, faceId = 0}
    }
  },
  [40] = {
    content = "现在看来他们或许已经深入园区了，必须尽快揪出来才行。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [41] = {
    content = "所以活动是假的，实现一个愿望的事情，也是假的吗？",
    contentType = 3,
    speakerHeroId = 1072,
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
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "是啊，园区这边已经忙不过来了，哪有精力再举办什么活动。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
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
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [43] = {
    content = "你们既然是被误导的，就快点离开这里吧。咲耶，你送他俩离开后去启动观景塔搜索园区，我去抓捕真正的犯人。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [44] = {
    content = "不不不，等一等。",
    contentType = 3,
    speakerHeroId = 1072,
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
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 6}
    }
  },
  [45] = {
    content = "呜，怎么会这样……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 9}
    }
  },
  [46] = {
    content = "咲耶看着一脸阴郁地蹲在地上画圈的绛雨，上前拍了拍她的背。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "你有什么很想实现的愿望吗？",
    contentType = 3,
    speakerHeroId = 1038,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [48] = {
    content = "咲耶？",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 105, faceId = 5}
    }
  },
  [49] = {
    content = "克罗琦，我们需要帮助。苍青受伤，安保组被不知内情的智能体们缠住，园区人手不足。",
    contentType = 3,
    speakerHeroId = 1038,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [50] = {
    content = "如果她的愿望不是特别麻烦的话，或许还能助我们一臂之力呢。",
    contentType = 3,
    speakerHeroId = 1038,
    heroFace = {
      {imgId = 138, faceId = 0}
    }
  },
  [51] = {
    content = "……唉，你说的也对。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
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
      {imgId = 105, faceId = 4}
    }
  },
  [52] = {
    content = "那你们怎么想？你的愿望是什么？",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [53] = {
    content = "啊……我的愿望……说起来可能会有点复杂……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [54] = {
    content = "复杂？",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [55] = {
    content = "不过我们可以等事情结束后再慢慢商量！我先来帮忙吧。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [56] = {
    content = "毕竟好像这次是我们的失误才给你们添的麻烦，姐姐教育我犯了错就要弥补，这就当我的赔礼好了！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 3
  },
  [57] = {
    content = "既然你都这么说了，现在也确实不是客气的时候……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
      {imgId = 105, faceId = 2}
    }
  },
  [58] = {
    content = "这样吧，咲耶，我和你去启动观景塔搜索园区，把那个大麻烦彻底解决。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
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
      {imgId = 105, faceId = 0}
    }
  },
  [59] = {
    content = "你们就在园区里寻找其他的闯入者，不管是发帖的幕后黑手也好，还是其他和你们一样被骗进来的智能体也好，统统抓起来。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [60] = {
    content = "等我们的工作结束了，再来讨论如何实现你的愿望，怎么样？",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [61] = {
    content = "体力活吗？这个适合我！包在我身上！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [62] = {
    content = "感觉事情变得更麻烦了啊……唉，想去睡午觉——",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [63] = {
    content = "总之拜托你们了，我和克罗琦先走一步。",
    contentType = 3,
    speakerHeroId = 1038,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [64] = {
    content = "还未等秋说完，咲耶就将园区的地图交到秋和绛雨手上，和克罗琦一起直奔观景塔而去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
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
return AvgCfg_23spring_s2wf
