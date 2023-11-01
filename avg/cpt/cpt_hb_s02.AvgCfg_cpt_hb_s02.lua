-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_winter_02 = {
  [1] = {
    SkipScenario = 11,
    bgColor = 2,
    content = "亚森松扇区，管理员中心前。",
    contentType = 1,
    storyAvgId = 1100102,
    images = {
      {
        imgPath = "21winter/21win_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003_2",
        fullScreen = true,
        order = 2
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
        imgPath = "elaugh_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_mask_avg"
      },
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "末宵一行人还未走上阶梯，一位白衣智能体便开门而出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 5,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "她的目光在末宵一行人身上扫过，随即微笑着躬身行礼。", contentType = 2},
  [4] = {
    content = "我已经收到那位的联络了，欢迎你们，来自阿卡迪亚的使者。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "我是亚森松扇区的管理员，兼任神经工程学研究员，<color=orange>艾勒芙。</color>",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    }
  },
  [6] = {
    content = "我是末宵，她是德菈赛，这位是琳德，数据交换的主力……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "管理员伸出一只手。末宵试图握住那只手，没想到管理员却越过自己，握住了琳德的手。",
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
  [8] = {
    content = "呃……？",
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
  [9] = {
    content = "您好您好！您就是琳德小姐吧？我已经听说过情况了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [10] = {
    content = "在见到你的第一眼，我就可以确信，你的身体里有我想要的东西！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [11] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true,
        shake = true
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [12] = {
    content = "那些来自最终生命的实验数据，一定能为我们扇区的发展做出重大的贡献！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "呃…………好、好的……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [14] = {
    content = "琳德有些难以招架对方的靠近，向同伴投出求救的目光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [15] = {
    content = "艾勒芙小姐，先谈谈交易的事吧。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [16] = {
    content = "噢……真是抱歉。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [17] = {
    content = "艾勒芙这才把目光从琳德身上移开，但一只手还是拉着她，好像生怕她跑了似的。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "没想到几位这么快就能突破净化者的封锁来到这里，我本以为要消耗一队智能体去迎接你们呢。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [19] = {
    content = "消耗……智能体？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
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
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [20] = {
    content = "我们是趁乱进来的，跟着你们的人一起。",
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
  [21] = {
    content = "原来如此，几位真是智勇双全。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
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
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [22] = {
    content = "管理员说着就转过身，拉着琳德向管理员中心去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "时间紧迫，我也不多客套了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "有关交易的内容，那位应该已经向你们交代过了，接下来……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "等一下，艾勒芙小姐。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [26] = {
    content = "这位智能体受损严重，需要尽快治疗，请问这里的治疗安排是？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [27] = {
    content = "这才转头扫了一眼受伤的智能体，随即向德菈赛微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "德菈赛小姐，请别为这种没必要的事挂心。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [29] = {
    content = "……你这话是什么意思？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 31
  },
  [31] = {
    content = "我们没必要为这种可以替换的零件浪费宝贵的时间，琳德小姐，请快跟我走吧。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [32] = {
    content = "你——<size=50>你开什么玩笑？！</size>",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
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
  [33] = {
    content = "……",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [34] = {
    content = "琳德挽住了德菈赛的手。德菈赛死死地盯了管理员几秒，才慢慢平静下来。",
    contentType = 2,
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
  [35] = {
    content = "她向琳德笑了一下，目光仍然坚定。",
    contentType = 2,
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
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "失礼了，但我不会放弃任何一个智能体。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [37] = {
    content = "德菈赛，你……",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [38] = {
    content = "艾勒芙小姐，希望您能借我一些修补义肢的材料。",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [39] = {
    content = "我自己治疗，不用耗费您的时间，事后也可以想办法支付材料费。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [40] = {
    content = "艾勒芙皱起眉头，不悦的表情一闪即逝，又恢复成温和的模样。",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [41] = {
    content = "呵呵……好吧，既然您是尊贵的客人，我当然会尊重您的决定。您可以去生产中心看看，那里是我们生产义肢的地方。当然，费用就不必了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    },
    nextId = 43
  },
  [43] = {
    content = "明白了，非常感谢您。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
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
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [44] = {
    content = "德菈赛记录下坐标数据，转身就要带着智能体离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "德菈赛，我们还有任务。",
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
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [46] = {
    content = "德菈赛停了一下，转头向末宵露出一个歉意的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [47] = {
    content = "小末，小琳，你们先跟艾勒芙小姐走吧。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [48] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "末宵",
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
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [49] = {
    content = "管理员中心内，管理员牵着琳德的手前行，末宵落后半步，打量着周围的情景。",
    contentType = 2,
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
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [50] = {
    content = "希望你们能理解，我没有和那位小姐起冲突的意思，只是时间紧迫。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [51] = {
    content = "亚森松扇区一直被包围着，时不时有净化者打进来。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [52] = {
    content = "而且我打听到消息，将来或许会有上位净化者介入。在那之前，我们必须尽快完成交易。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [53] = {
    content = "我明白。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [54] = {
    content = "感谢您的理解。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [55] = {
    content = "按我们之前的交易，我们提供数据，而你提供管理员权限，让我们在扇区里检索“目标”。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "这是当然的。不过在那之前，还希望你们能展示一下检索用的设备。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "可以。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [58] = {
    content = "末宵从背后摸索出一台终端，敲击数下，电子投影的屏幕便呈现在他们之间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {content = "艾勒芙谨慎地确认着上面的数据流。", contentType = 2},
  [60] = {
    content = "嗯，数据中不含已知的病毒。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "你会同意交易，也是知道阿卡迪亚不做背信弃义的事吧。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [62] = {
    content = "当然，这只是例行的检测，我要为整个扇区负责。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "那么，我需要额外做什么吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [64] = {
    content = "不用。你只要把管理员权限插上，它就会自动在整个扇区内检索我们的“目标”。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [65] = {
    content = "当然，具体的判定条件就恕不奉告了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1
  },
  [66] = {
    content = "无妨，保留一点秘密对彼此都是好事。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "不愧是能在净化者的包围下坚持这么久的异常智能体。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [68] = {
    content = "那么，你的权限？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [69] = {
    content = "末宵指了指插口，示意艾勒芙交出管理员权限。然而她却摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "我们的交易内容不只有这些吧？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [71] = {
    content = "你们给我琳德的数据，我才能把管理员权限借给你们，之前是这样说好了的。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [72] = {
    content = "不能同时进行？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [73] = {
    content = "录入数据也需要管理员权限呢。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "啧。真麻烦……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [75] = {
    content = "我倒也无所谓，只是你可别耍什么……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [76] = {
    content = "<size=50>轰！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 1,
        duration = 1,
        alpha = 1
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
  [77] = {content = "管理员中心外突然传来爆炸声。", contentType = 2},
  [78] = {
    content = "<size=50>怎么了？！</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [79] = {
    content = "唔……看起来好像又开始了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [80] = {
    content = "又开始了……净化者的攻击吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [81] = {
    content = "(通讯提示音)",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
  [82] = {
    content = "<size=50>小末！</size>",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 1,
        imgPath = "delacey_avg",
        comm = true,
        posId = 4
      }
    },
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [83] = {
    content = "德菈赛？什么情况！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [84] = {
    content = "有一支净化者队伍打进来了，这次是在通往生产中心的路上！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "这么快？你那边要紧吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "数量不多，如果只有我一个人的话还算能对付，但是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [87] = {
    content = "……但是你还带着个负伤的智能体。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "啧，我明白了！把你的坐标报过来！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [89] = {
    content = "末宵挂断通讯，瞥了一眼艾勒芙。对方也正望着他。",
    contentType = 2,
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 1,
        imgPath = "delacey_avg",
        comm = true,
        posId = 3,
        isDark = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [90] = {
    content = "我说过了吧？时间很紧迫。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [91] = {
    content = "用不着你教我。",
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
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [92] = {
    content = "你们还没明白。我们在和净化者打一场必败的战争，这里就是战场。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "战场随时可能被敌人炸成废墟。我们没有时间去照顾每一个智能体。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [94] = {
    content = "既然如此，我建议你先把向别人说教的时间节省下来，立刻开始行动。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "琳德，你跟这家伙去录入数据吧。动作最好快一点。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [96] = {
    content = "还有这个也给你，什么时候录完，什么时候开始检索，别浪费时间。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [97] = {
    content = "他将检索终端塞给琳德。琳德接过终端，向末宵摆了摆手。",
    contentType = 2,
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
        posId = 5,
        alpha = 0
      }
    }
  },
  [98] = {
    content = "行了，快去德菈赛那边吧。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_5.png}
    },
    nextId = 100
  },
  [100] = {
    content = "出了什么事的话随时联系我就行。别把BOSS的任务搞砸了！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
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
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [101] = {
    content = "丢下这句话，末宵便握紧武器，朝着出口小跑而去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
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
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [102] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [103] = {
    content = "判断很果断，一瞬间就找到了解决方案。他是你们的领队？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [104] = {
    content = "算不上领队，只是一起执行任务罢了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "我只负责完成交给我的任务。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1
  },
  [106] = {
    content = "执行任务的时候，有个指引自己的领队应该会更安心吧？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [107] = {
    content = "只需要按照指令献出自我，剩下的什么也不用考虑……你不觉得这样很美妙吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [108] = {
    content = "你什么意思？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
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
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [109] = {
    content = "呵呵，没什么。还是赶紧继续我们的交易要紧。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
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
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [110] = {
    content = "现在只剩我们两个人了。让我看看你带来的技术吧。",
    contentType = 4,
    speakerName = "艾勒芙",
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_winter_02
