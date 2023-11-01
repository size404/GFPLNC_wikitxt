-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s13 = {
  [1] = {
    SkipScenario = 11,
    bgColor = 2,
    content = "翌日，原管理员中心。",
    contentType = 1,
    storyAvgId = 1100113,
    images = {
      {
        imgPath = "21winter/21win_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg006_5",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg006_5",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgPath = "asagentb_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentb_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "琳德走出神殿，这里已被临时改造成了看护受伤智能体的病房。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003",
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
      }
    }
  },
  [3] = {content = "德菈赛坐在神殿门口，出神地眺望远方。", contentType = 2},
  [4] = {
    content = "真罕见，你竟然没有在工作。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [5] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [6] = {
    content = "德菈赛？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [7] = {
    content = "啊……啊！抱歉，小琳你醒了？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [8] = {
    content = "在看什么这么入神？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_1.png}
    }
  },
  [9] = {
    content = "琳德拉了张椅子在旁边坐下，顺着德菈赛的目光看去，她看见了废墟中心那庞然大物的残骸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg006_5",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [10] = {content = "此刻，许多亚森松扇区的智能体在残骸上来回忙碌。", contentType = 2},
  [11] = {
    content = "……我在看她们善后，那些亚森松扇区的智能体们，在残骸废墟里找昨日被吞吃的那些同伴。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_5",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [12] = {
    content = "你知道我不擅长开解人，德菈赛。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [13] = {
    content = "昨天你和末宵已经做得足够好了，死亡在所难免。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "不，我没有在想这个。小琳，我在想的是她们的变化。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [15] = {
    content = "昨天，她们还是一群麻木不仁的狂信徒，哪怕自己受伤致残，濒临死亡，也全然不在乎。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [16] = {
    content = "但今天，她们甚至会开始寻找逝去同伴的残存部件。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [17] = {
    content = "这种改变不是好事吗？你救助了她们，也唤醒了她们。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [18] = {
    content = "她们开始懂得珍惜自己珍惜同伴了，这不是你想要的？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3
  },
  [19] = {
    content = "问题就在这儿，小琳，让她们改变的人，真的是我吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [20] = {
    content = "不，不是的。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [21] = {
    content = "在我预想的情况里，根本就不存在要她们去牺牲这个选项，我想的……是救下所有人。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [22] = {
    content = "因此即便昨天成功地阻止了这个大家伙的暴走，我也还是很难过，甚至于……很愤怒。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [23] = {
    content = "但今天冷静下来后，我发现她们是对的，如果没有她们的牺牲，我们可能真的会卡在最后一步。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [24] = {
    content = "不要说阻止灾难了，就连逃出扇区都是奢望。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [25] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [26] = {
    content = "可这样的我，不就像是个功利主义者，为了所谓的正确和大义，将一群受折磨压迫的智能体唤醒，然后再赶着她们去送死？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [27] = {
    content = "关键是，这么做的结果还是好的。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [28] = {
    content = "我错了吗？小琳，想要让所有人活下来，这个想法太理想太荒谬了吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [29] = {
    content = "琳德望着纠结苦闷的德菈赛，张了张嘴欲言又止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "……你太在乎那些不知所谓的东西了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [31] = {
    content = "事实就是，你救了她们，而她们回报了你，结局皆大欢喜！",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_lind_1.png}
    }
  },
  [32] = {
    content = "琳德抓住了德菈赛的手，盯着她的眼睛一字一句念道，而后……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {content = "颓然放下。", contentType = 2},
  [34] = {
    content = "我很想这么说，德菈赛，我希望我能这么开导你。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [35] = {
    content = "但事实是，我也不知道，我连自己坚持的东西是对是错都不知道……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [36] = {
    content = "末宵告诉我如果彷徨就跟紧同伴，可万一有一天同伴也找不到路了呢？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3
  },
  [37] = {
    content = "万一有一天，同伴也彷徨了呢？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [38] = {
    content = "如果有一天同伴也彷徨了……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [39] = {
    content = "那就去找其他的同伴。",
    contentType = 4,
    speakerName = "末宵",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [40] = {
    content = "！！！",
    contentType = 4,
    speakerName = "德菈赛&琳德",
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png},
      {imgPath = "lind_avg", faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [41] = {
    content = "小末你什么时候醒的，你怎么就出来了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "德菈赛慌忙地想要起身查看末宵的状态，却被末宵按回了椅子上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [43] = {
    content = "没有一个人能在做出选择的时候就能清晰知道对错的，即使是现在要求你跟随着的我也是如此。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "正确也好，错误也罢，庇护者永远是肩并肩在往前走的。我们不是两个人三个人，我们是一群人。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [45] = {
    content = "相信彼此，德菈赛，就像柯普利扇区里要求我相信的你。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [46] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [47] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [48] = {
    content = "末宵看着眼前若有所思的二人，他清楚地知道有些问题并非三言两语就能揭过，有些心结也并非短短几句话就能开解。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {content = "就连他自己，也是在一次又一次的事件后，学会如何和偏执的自己和解。", contentType = 2},
  [50] = {
    content = "再给自己多一点时间吧，这些问题等回去再想，我们有新工作了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [51] = {
    content = "话音刚落，一名智能体便小跑着向三人赶来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [52] = {
    content = "回收工作基本结束，这些是亚森松扇区目前的状况概要，请您过目。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "你们还没有重置艾勒芙吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [54] = {
    content = "并没有，德菈赛小姐，重置管理员权限需要高额算量，而现在……亚森松扇区没有那样的余裕。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "更何况管理员权限现在还在您的手上。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [56] = {
    content = "我会还给你们的。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "那就没法维持庇护模式了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [58] = {
    content = "可……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "我知道你在想什么，这样接过管理员权限太过趁人之危了？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [60] = {
    content = "但你为何不想想，如果没有我们的帮助，现在的扇区又如何存续呢？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [61] = {
    content = "再说，我们的目的也不是霸占管理员权限，而是为了合作，别忘了我们为何而来。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [62] = {
    content = "……你说得对。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [63] = {
    content = "我已经联系了阿卡迪亚的驻军，也会暂时受理亚森松扇区大小事宜，总之，一切等到大部队过来了再说。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "那就开始干活吧，特别是你，琳德，别装死。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [66] = {
    content = "我们必须做好准备，谁都不知道净化者会不会在失败后返回。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [67] = {
    content = "可我还是病人欸……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [68] = {
    content = "病人是没有时间彷徨人生道路的，你的心智很精神，走，跟我一起。在大部队抵达前，你不准离开我和德菈赛的视线。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "……德菈赛——",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "小琳，你还是照做吧。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_3.png}
    }
  },
  [71] = {
    content = "来吧，别坐着了，和我一起。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [72] = {
    content = "琳德凝视着德菈赛递过来的手。她擅长由人牵着前进，无论过去还是现在。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "就算不知道前路正确与否，但只要这样，就能让自己获得安心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [74] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "琳德，和我一起走吧。",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [75] = {content = "那个时候也是，她接过了娜特伸向她的手——或者说，这个习惯就是从那时候开始的。", contentType = 2},
  [76] = {
    content = "……我应该就这样牵住你的手吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    },
    nextId = 999
  },
  [77] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "嗯？小琳，你说什么？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 78
  },
  [78] = {
    content = "没什么。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "琳德拍了拍身上的灰，撑着膝盖站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003",
        duration = 1,
        alpha = 0
      }
    }
  },
  [80] = {
    content = "我们走吧。",
    contentType = 4,
    speakerName = "琳德",
    isEnd = true
  },
  [999] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 77
  }
}
return AvgCfg_cpt_hb_s13
