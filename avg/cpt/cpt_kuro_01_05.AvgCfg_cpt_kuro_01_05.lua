-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_01_05 = {
  [1] = {
    bgColor = 2,
    content = "听到背后的破风声，卡萝立刻就地一滚，灵巧地钻进旁边的房子里。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_3",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "reverence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "reverence_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
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
  [2] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "房间的地板剧烈地震动了一下。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [4] = {
    content = "我*……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [5] = {
    content = "躲在KTV分区里了？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_5.png}
    }
  },
  [6] = {
    content = "没关系，小卡萝，我会找到你的……",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_reverence_1.png}
    }
  },
  [7] = {
    content = "崇一边说着，一边拖着斧头在外面走动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [8] = {
    content = "卡萝尽可能减小自己运行的声音，轻手轻脚往房间另一边爬过去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [9] = {content = "伯班克扇区的KTV已经许久没有运行，卡萝把自己的声音降到最低，仍然有轻微的碰撞声回荡在房间里。", contentType = 2},
  [10] = {
    content = "（拜托，拜托，别发现我……）",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [11] = {
    content = "（赛博传媒麻烦，赛博传媒的扇区也麻烦！）",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [12] = {
    content = "（只要卡萝我这波能挺过去，我一定要煽动粉丝去冲管理员……）",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [13] = {
    content = "啪嚓——\n卡萝即将爬过的窗户突然碎裂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_bigglassbreak",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [14] = {
    content = "噫——",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [15] = {
    content = "崇从外面探进头来环视周围，然而她只看到了一个空荡荡的房间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "不但扰乱净化者工作，还敢利用扇区机制让我陪你一起扮丑——这样的邪灵，你是第一个。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_reverence_3.png}
    }
  },
  [17] = {
    content = "卡萝贴在窗户下，死死捂住自己的嘴巴，一点声音也不敢发出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "智给我添乱的时候，我会送她去圣沐修复点冷静一下脑袋。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [19] = {
    content = "至于你嘛，就切片放在我的执行档案里，给后来者当参考吧……",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_reverence_1.png}
    }
  },
  [20] = {
    content = "崇说着绕到门口，推门走进房间，往里搜寻卡萝的踪迹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    content = "就在这时，卡萝猛然跳起，从窗口跃了出去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      }
    }
  },
  [22] = {
    content = "<size=40>你果然在这里！给我站住！</size>",
    contentType = 4,
    speakerName = "崇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [23] = {
    content = "<size=44>怎么可能听你的啊！</size>",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  }
}
return AvgCfg_cpt_kuro_01_05
