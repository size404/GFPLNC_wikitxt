-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s04_2 = {
  [1] = {
    content = "呜哇？！这，这家伙来真的？",
    contentType = 4,
    speakerName = "黑衣智能体",
    contentShake = true,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    }
  },
  [2] = {
    content = "有本事绑走教授，没本事接招吗？一起上吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [3] = {
    content = "面对气势汹汹的苏尔，黑衣智能体们露出胆怯的表情向后退去，围观的人群也开始发出嘘声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "那个金毛是谁？新角色？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_4.png},
      {imgPath = "burbank_npc2_avg", faceId = 3}
    }
  },
  [5] = {
    content = "感觉不太专业啊……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "苏尔等一下，这是……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [7] = {
    content = "别担心我帕斯卡！这种程度的敌人不足为惧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "不是这个意思……这下糟了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "够了！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_4.png}
    }
  },
  [10] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_0.png}
    }
  },
  [11] = {
    content = "哈哈，哈哈哈哈哈……原来如此，你就是异相战士Ω的后辈吧？",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "没想到是这么个有勇无谋的家伙，连甲胄也没有就敢来找我送死！来吧！那就让我送你一程！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true
  },
  [13] = {
    content = "原来是异相战士Ω的后辈？有这个剧情吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png},
      {imgPath = "burbank_npc2_avg", faceId = 2}
    }
  },
  [14] = {
    content = "这么说来，十几集前好像提到过一句……是伏线回收！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "虽然听不大懂你在说什么，但是总之揍你一顿就可以了吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [16] = {
    content = "来吧，我要击败你，然后救回我的同伴！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [17] = {
    content = "<size=60>喝啊！</size>",
    contentType = 4,
    speakerName = "苏尔&黑暗战士N",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0.2,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [18] = {
    content = "快，快把摄像头拉近！",
    contentType = 4,
    speakerName = "摄影智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_imr_s04_2
