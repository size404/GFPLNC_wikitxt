-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s12_2 = {
  [1] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "N，小心身后！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg"
      }
    },
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [2] = {
    content = "谢了！",
    contentType = 3,
    speakerHeroId = "异相战士N",
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
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [3] = {
    content = "哈哈，N，我们终于能并肩作战了，我一直期待着此刻！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [4] = {
    content = "……我也是。",
    contentType = 3,
    speakerHeroId = "异相战士N",
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
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [5] = {
    content = "或许我内心一直期盼着，回到光明的这一天。",
    contentType = 3,
    speakerHeroId = "异相战士N"
  },
  [6] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 2,
        alpha = 1
      }
    },
    nextId = 101
  },
  [7] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "先诱导Ω出现，再利用演出汇聚所有人的力量打败他……确实是不错的主意。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    images = {
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg",
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg",
        delete = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true,
        order = 5
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "但是，具体的剧本该怎么处理呢……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [9] = {
    content = "导演，我有一个想法。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "黑暗战士N其实是正义的异相战士，这个设定怎么样？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [11] = {
    content = "这样一来，我和娜希塔就可以并肩作战了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [12] = {
    content = "哦？不错的想法。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [13] = {
    content = "诶……诶？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [14] = {
    content = "我想想……N原本是异相战士安排在黑暗组织里的卧底，但见了太多黑暗，原本的正义之心逐渐动摇，最终堕落为了黑暗战士……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [15] = {
    content = "S的出现让她再度看到了正义的火光。她设置了考验，希望S能告诉她正义的答案。但没想到，Ω才是二人要面对的真正危机……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3
  },
  [16] = {
    content = "会，会不会有点突然？还有一些逻辑上的漏洞……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [17] = {
    content = "不要在意那些细节，这可是一个全新的结局！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [18] = {
    content = "亦正亦邪又摇摆不定的N，贯彻正义且坚定向前的S……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [19] = {
    content = "N和S，庆典中相逢的正负极，互相敌视又互相吸引，在竞争中探求自己的正义之心……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2
  },
  [20] = {
    content = "呵呵，创作的欲望涌上来了……就这么定了！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [21] = {
    content = "啊，但是，我真的可以吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "你一定能演好的，娜希塔！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [23] = {
    content = "苏尔……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "回想之前的危急关头，你都用自己的方式守护了大家，这足以证明你内心的正义。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "别再怀疑自我，你已经可以成为一名合格的异相战士了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [26] = {
    content = "……我明白了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_4.png}
    }
  },
  [27] = {
    content = "就让我们共同作战吧，苏尔！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_1.png}
    },
    contentShake = true
  },
  [28] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [29] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（毕竟你在教授面前已经那么说过了，我又怎能让你夸下的海口落空呢！）",
    contentType = 3,
    speakerHeroId = "娜希塔",
    images = {
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [101] = {
    content = "《逆波共振》演出前，剧场后台。",
    contentType = 1,
    nextId = 7
  }
}
return AvgCfg_cpt_imr_s12_2
