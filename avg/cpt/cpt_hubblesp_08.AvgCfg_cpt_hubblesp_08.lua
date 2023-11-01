-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_08 = {
  [1] = {
    bgColor = 2,
    content = "在暗紫色的深空中，航天器静静地前行着。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    },
    nextId = 301
  },
  [2] = {
    content = "呼啊……这次意外地轻松呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [3] = {
    content = "这次的熵化智能体数量不多，但是很强……如果没有赫波出手，我一定忙不过来。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [4] = {
    content = "一起清扫星屑，不是很有趣吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [5] = {
    content = "我将下一步路线规划交给安冬妮娜和自动驾驶系统，转向刚刚回到航天器的伙伴。小型熵从控制台跳下，挥舞着触须欢欢喜喜上前迎接。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [6] = {
    content = "辛苦了，两位。这次的记忆数据都是在绿洲的时候吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "嗯，不过稍微有点乱……虽然很多，但不太完整，都嵌在一起。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_2.png}
    }
  },
  [8] = {
    content = "有……圣诞节，还有生日……还有，似乎是什么节日……？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [9] = {
    content = "啊，错了。好像是白色情人节的时候……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_hubble_sp_7.png}
    }
  },
  [10] = {
    content = "我看着赫波略带疑惑的眼神，无声地笑了笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    ppv = {
      cg = {saturation = -45}
    },
    content = "那时候，绿洲还只有一片小小的海岸。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg043",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg043",
        fullScreen = true
      },
      {
        imgPath = "pola/p_hubble",
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_hubble",
        order = 8,
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg043",
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
        fadeOut = 1
      }
    }
  },
  [13] = {content = "璀璨的星光下，薄薄的浪轻拍松软的砂，浮游的荧光如同星辰的倒影。", contentType = 2},
  [14] = {content = "清朗的夜色酝酿着星光巧克力的甜味，二人独处的时分珍贵而隽永。海浪中的光点寄托着心愿，身边的人目光与海莹一样闪烁。", contentType = 2},
  [15] = {
    content = "有人叫它们蓝色的沙砾，但它们的光亮如此耀眼，这个名字显得太过平凡。",
    contentType = 4,
    speakerName = "赫波",
    imgTween = {
      {
        imgPath = "pola/p_hubble",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "pola/p_hubble",
        delay = 1,
        duration = 1.5,
        pos = {
          0,
          600,
          0
        },
        alpha = 1
      },
      {
        imgPath = "pola/p_hubble",
        delay = 2.5,
        duration = 1.5,
        pos = {
          0,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgPath = "pola/p_hubble",
        delay = 4,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          -300,
          0
        },
        alpha = 1
      }
    }
  },
  [16] = {
    content = "有人叫它们蓝色的眼泪，但它们的闪烁如此欢腾，这个名字显得太过悲伤。",
    contentType = 4,
    speakerName = "赫波"
  },
  [17] = {
    content = "教授，你觉得它们更像什么呢？",
    contentType = 4,
    speakerName = "赫波"
  },
  [18] = {
    branch = {
      {content = "宝石。", jumpAct = 19},
      {content = "星星。", jumpAct = 19}
    }
  },
  [19] = {
    content = "这样啊……",
    contentType = 4,
    speakerName = "赫波"
  },
  [20] = {content = "记忆回流，湿润的触感似乎仍在身边，传递着如梦如幻的浪漫。", contentType = 2},
  [21] = {content = "后面的记忆有些模糊和褪色，或许无论是我，还是她。", contentType = 2},
  [22] = {
    content = "然而这些记忆又是如此深刻，仍留在那片海，那段话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "pola/p_hubble",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg043",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [23] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "教授？您在看什么呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg043",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg043",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "pola/p_hubble",
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_hubble",
        scale = {
          1.6,
          1.6,
          1.6
        },
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [25] = {
    content = "……星星。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "呵呵……您还记得那时候的事啊。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [27] = {
    content = "你也刚刚想起来，不是吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "我向赫波伸出手，掌心躺着一颗漂亮的星光巧克力，就像她以往每次赠予我时那样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {
    content = "这一颗……会是什么味道呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [30] = {
    content = "当你觉得合适的时候，就自己尝尝看吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "你们在打什么哑谜？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [32] = {
    content = "……难道刚才我忙着战斗，错过了什么吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [33] = {
    content = "这个嘛……或许菲涅尔以后会知道的哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [34] = {
    content = "不过，托你们的福，星光重聚得更多了……我似乎也能更清醒一些了。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1
  },
  [35] = {
    content = "虽然总是觉得有点隐隐约约头痛，却感觉不出有哪里不对……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [36] = {
    content = "或许等一切结束就会好了吧。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [37] = {
    content = "关于这个，我也很担心。不过从解析结果来看找不出什么问题……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "剩下的或许要等到你们回绿洲以后，再做详细检查了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [39] = {
    content = "回绿洲？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [40] = {
    content = "……怎么了吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [41] = {
    content = "为什么要“回”……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_hubble_sp_6.png}
    }
  },
  [42] = {
    content = "不，应该说，我为什么要去绿洲呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1
  },
  [43] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [44] = {
    content = "赫波。难道你……并不打算在一切解决后，和我们一起回去吗！？",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [45] = {
    content = "……这个么……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [46] = {
    content = "我只是一颗孤星，留在远处，就不必受群星的感召。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [47] = {
    content = "“停泊于绿洲”——为什么要这么做呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [48] = {
    content = "我……说过什么让人误会的话吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [49] = {
    content = "赫波略微歪了歪头，神色中带着一点恰到好处的疑惑。那种神情似乎真切地在表达着不解，却又过于好整以暇，仍带着淡淡的笑意，就像是……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "就像是，早就等待着我们发现这个问题。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "……既然赫波还没有做好准备，我们就先越过这个话题吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [52] = {
    content = "赫波答应过我，会好好体会我们的心情。我相信赫波。",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "呵呵……星体没有谎言和妄语，我会好好看着的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [54] = {
    content = "我们期待着你改变心意的时刻。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "那么，让我们一点一点解决眼前的问题——先关注我们尚未完成的旅途吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [56] = {
    content = "玄女，我们是不是已经快到这个星域的边界位置了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "准确来说，是日鞘的外层。这是太阳圈的边缘位置，再往外就会穿越太阳风顶层了……",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [58] = {
    content = "虽然这里的天体秩序并不合常理，但就像我们之前探测到的，基本规则还在起作用。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [59] = {
    content = "自从你们离开太阳系，引力的作用就变得更难计算，环境也更危险。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [60] = {
    content = "教授，我建议你还是尽量以手动驾驶为主。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [61] = {
    content = "没问题。我们离下一个目标还有多远？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "已经快到了……有些星球总在移动，不太好追踪。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [63] = {
    content = "自动驾驶系统还在持续运作着，见安冬妮娜露出有些苦恼的眼神，我也低下头去看起星图。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    }
  },
  [64] = {
    content = "按照完整度排序，优先度最高的是……又一颗没见过的星。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [65] = {
    content = "严格来说，这里的每一颗星我们都没见过，包括那对奇怪的太阳和月亮。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "的确，不过我们要再快一点了。星域还在持续变化……是因为赫波吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [67] = {
    content = "因为……我？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [68] = {
    content = "虽然我们一直没有找到你的熵核心，但还能监测这个星域的整体情况。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [69] = {
    content = "越发活跃的熵化现象，与你的数据回收进度应该有很大的关系……",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [70] = {
    content = "如果能解析你的熵核心，我们大概就可以搞清楚怎么解决这些问题了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [71] = {
    content = "……接着再搞清楚，让这个梦境消失的方法吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [72] = {
    content = "面对赫波突兀的提问，安冬妮娜深深叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "最后，我还想搞清楚把你带回去的方法。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [74] = {
    content = "呵呵……不要露出这种表情嘛。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [75] = {
    content = "交谈间，航天器已经抵达了新的目的地。星域整体并不算大，我们穿越日鞘，已经接近星域的边缘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      },
      bgm = {stop = true}
    }
  },
  [76] = {
    content = "教授，目标就在前方，我们到了。",
    contentType = 4,
    speakerName = "玄女"
  },
  [77] = {
    content = "这是一颗寂静的星，表面没有多少熵化的痕迹，记忆数据正在地表发出微光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [78] = {content = "由于“太阳”的实际影响已经接近于无，受到的影响更多来自于附近的其他星体。一颗暗红色的行星正在不远处徘徊，与这颗星产生着微弱的牵引。", contentType = 2},
  [79] = {
    content = "这颗星的结构不太稳定，有崩解的风险。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [80] = {
    content = "速战速决吧，我担心上面的数据会和它一起消散。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [81] = {
    content = "我们下去吧，赫波！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [82] = {
    content = "那么，再一次飞行于星间——",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [83] = {
    content = "赫波和菲涅尔陆续踏出航天器，衣物在宇宙的永夜中飞舞，披戴着星光下坠。太空中没有风阻，这奇异的景色十分不合常理，但又美丽得让人移不开眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [84] = {
    content = "两颗星缓缓靠近，牵引力一点点提升。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [85] = {
    content = "我碰到这段记忆了……咦，这是什么时候的？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [86] = {
    content = "你也不记得了吗？我想大概是……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [87] = {
    content = "啊，后面已经被熵化污染了！大概是被污染后意外落到这颗星球的……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [88] = {
    content = "趁着数据还没有完全被熵化污染，我们尽快！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [89] = {
    content = "呵呵，被熵化了不也很好吗？没关系的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [90] = {
    content = "如今在梦中漫步的这段经历，不也是美妙的记忆吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [91] = {
    content = "那不一样，赫波。如果你——",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [92] = {
    content = "菲涅尔有些困扰地走向赫波，脚下的碎石发出轻响。崩碎的声音传来，就像在地球上行走时踩碎一颗石子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "然而这颗星球——并没有足够的质量牵引菲涅尔踩碎石子！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [94] = {
    content = "闷响从星体深处传来，同一时刻，我听见通讯中监测面板发出尖锐的警报声。在星球的另一侧，红色的行星忽然急速靠近，巨大的牵引力几乎撕碎她们脚下的这颗星球。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "summer/summer_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [95] = {
    content = "菲涅尔！赫波！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [96] = {
    content = "红色行星的牵引力同样影响着航天器，我将助推向反方向开到最大，对抗着突如其来的引力，竭力与她们保持着固定的方位距离。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 1,
        duration = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "回到航天器上来！快！",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "我……没办法着力！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [99] = {
    content = "引力急剧提升，菲涅尔脚下的石块开始崩裂，几乎将她绊倒。她全力向赫波奔去，伸出的手差一点就能捉住赫波的衣角，又在毫厘之差间错过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        shake = true
      },
      {
        imgPath = "summer/summer_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    }
  },
  [100] = {
    content = "赫波……赫波！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_7.png}
    }
  },
  [101] = {
    content = "数据回收完毕，沉浸在纷乱记忆中的赫波缓缓抬起头。视线在崩碎飞向红色行星的碎石间穿梭，捕捉到了被引力拉开的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "……不……别走。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "summer/summer_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_6.png}
    }
  },
  [103] = {
    content = "别离开……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [104] = {
    content = "她恍惚的神色逐渐清醒，几乎是下意识地，赫波伸出双臂，对着逼近的红色行星隔空一推——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [105] = {
    content = "只是轻飘飘的一个动作，又仿佛力重千钧。两颗星靠近的速度慢了下来，而后静止。下一刻，暗红色的行星突兀地改变了前进的轨道。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "summer/summer_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 0.35
      }
    }
  },
  [106] = {
    content = "离她……远点！",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Hubble_Ex_Cast",
        sheet = "Chara_Hubble"
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [107] = {
    content = "随着赫波的推动，这片宇宙再次如她所愿运转。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "summer/summer_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [108] = {content = "被引力撕碎的危机消弭，脚下的星球暂停在了崩毁的边缘。菲涅尔不再被拉远，赫波向前踏去，拉住了友人伸出的手。", contentType = 2},
  [109] = {
    content = "……太好了，你没事啊。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [110] = {
    content = "我没事……谢谢你，赫波。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [111] = {
    content = "菲涅尔怔怔看着赫波久违的担忧神色，直到安冬妮娜的声音从通讯中传来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {
    content = "别忙着发呆啊——你们脚下的星体还指不定什么时候就会碎成一朵花呢！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
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
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [113] = {
    content = "教授，快弹出航天器的抓钩！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_6.png}
    },
    contentShake = true
  },
  [114] = {
    content = "我启动航天器的辅助功能，弹出一道带着高强度牵引绳的抓钩，嵌在菲涅尔与赫波的脚边。菲涅尔伸手抓住绳索，终于如释重负地笑了出来。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [115] = {
    content = "在茫茫宇宙中，暗红色的行星渐渐远去，唯有云气与星尘残留着令人不安的气息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [116] = {
    content = "刚才很危险哦，菲涅尔。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [117] = {
    content = "你差一点就和星屑一样，消失在茫茫宇宙了，即使是我也找不回来。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1
  },
  [118] = {
    content = "呵呵……赫波是在担心我吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [119] = {
    content = "你……在高兴？为什么呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [120] = {
    content = "我只是，好像……真的好久没看到你这样的表情了。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [121] = {
    content = "能再一次被你这样担忧，我非常、非常开心。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [122] = {
    content = "真是难以理解啊……不过，似乎也不错。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [123] = {
    content = "我好像逐渐能理解。你们想要和我一直待在一起的心情了……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [124] = {
    content = "那……要和我们一起回去吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [125] = {
    content = "再让我想想吧……也许还有其他的星轨可以选择呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [126] = {
    content = "比起这个，你们不是还有玄女的任务吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [127] = {
    content = "赫波轻巧地转移了话题。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [129] = {
    content = "我打开航天器的舱门，放任小型熵前去迎接，如赫波所言联系上玄女。在她给出的失散智能体列表中，一个又一个代号标记被抹去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [130] = {
    content = "还剩最后一个……也是最重要的一个。不过，关于具体位置，我们始终没有稳定的信号。",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [131] = {
    content = "就像刚才的星球一样，这片星域里总有东西在自由地移动。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [132] = {
    content = "这个名字是……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    }
  },
  [133] = {
    content = "脚步声逐渐靠近，菲涅尔带着赫波走近指挥台，一眼就望见了列表中剩下的最后一个名字。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [134] = {
    content = "……<color=orange>加加林！？</color>",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.5,
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
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [135] = {
    content = "这是你提过的那个智能体吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [136] = {
    content = "是，这是原本已经在木星区域牺牲的……我们重要的伙伴。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [137] = {
    content = "多亏了它的坚守，我们才意识到星球由内而外熵化的真相。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [138] = {
    content = "赫波，你还记得它吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [139] = {
    content = "嗯……稍微有一点点印象。不过……残留的记忆不多了。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [140] = {
    content = "这就是下一个要扫除的星屑吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1
  },
  [141] = {
    content = "星屑？……不，这和其他的熵不一样，这是我们曾经的伙伴。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [142] = {
    content = "是吗？但是……似乎也没有什么区别……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [143] = {
    content = "如果“加加林”和星屑不一样，为什么要消灭掉，而不是让它回归你们？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1
  },
  [144] = {
    content = "以熵的姿态回归九天，就像绿洲对我一样。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [145] = {
    content = "……不一样，赫波。加加林有自己的职责，它为九天扇区而生。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [146] = {
    content = "一个完全熵化的智能体留在九天扇区，会变成扇区的隐患。我们不能让这种事发生。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3
  },
  [147] = {
    content = "隐患……？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [148] = {
    content = "赫波咀嚼着话中的含义，转头看向了我。",
    contentType = 2,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [149] = {
    content = "我知道，教授和菲涅尔，安冬妮娜……你们都想着要将我带回绿洲。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [150] = {
    content = "但我终究也是熵。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [151] = {
    isEnd = true,
    content = "如果我也会成为绿洲的隐患……教授，你又该如何处置我呢？",
    contentType = 4,
    speakerName = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [301] = {content = "在数次追寻回忆的小小冒险后，赫波和菲涅尔再一次回到了航天器。", contentType = 2},
  [302] = {
    content = "教授，我们回来了。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "summer/summer_e_bg010",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "fresnel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    nextId = 2
  }
}
return AvgCfg_cpt_hubblesp_08
