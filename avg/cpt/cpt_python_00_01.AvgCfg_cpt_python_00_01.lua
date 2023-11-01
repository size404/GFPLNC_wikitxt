-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，人形报到处。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        fullScreen = true,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgPath = "python_p2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_p2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "总、总之请……请先进行心智检定，往往往往医疗部这边走……",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 1.2,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_bonee_1.png}
    }
  },
  [3] = {
    content = "你看起来很紧张，女士。人形的到访很少见吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "呃，还好……？那个，呃……没什么。",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "（怎么办，好可怕，光是看着就觉得吓人了……救救我，伊姆赫特……）",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_bonee_2.png}
    }
  },
  [6] = {
    content = "……跟我说说这里的事情吧。我听说伊芙琳也在这里，是吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_p2_3.png}
    }
  },
  [7] = {
    content = "啊，是的是的！伊芙琳已经到这里了！不是，我是说伊芙琳正在绿洲……",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_bonee_1.png}
    }
  },
  [8] = {
    content = "到这里就可以了，接下来交给我吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "啊，好的，教授！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_bonee_0.png}
    }
  },
  [10] = {
    content = "波妮逃也似地离开了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "您好长官，派森报到。\n……或许我该叫您“教授”？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [12] = {
    content = "按你的习惯来就可以，派森教官。我是绿洲的负责人，<cmdr>。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "心智检定竟然是由您亲自负责，真让人意外。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "被迫值班罢了。", jumpAct = 15},
      {content = "希望能让你满意。", jumpAct = 16}
    }
  },
  [15] = {
    content = "那就让我们都尽量愉快地进行这个环节吧。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 17
  },
  [16] = {
    content = "我很期待。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [18] = {
    content = "派森躺在机械椅上，颈部的数据接口闪烁着蓝色的光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
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
  [19] = {
    content = "放轻松，只是心智检定和备份而已。",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "……我只是很久没回看过那些记忆数据了。我不太习惯这个。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_3.png}
    }
  },
  [21] = {
    content = "那么这或许是一个好机会。从出厂到踏上云端、来到绿洲，你会再度亲历一部分过去发生的事情。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "重来一遍人生吗？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "或许不用那么久，就像人类做一场梦——也可能是几场梦。总之，不用太担心。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "我不担心，您也放松些。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [25] = {
    bgColor = 3,
    content = "谢谢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "将派森的机械椅下放，我按下了仪器上的按键。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "准备完毕，检定流程启动。",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {
    content = "一会儿见，长官。",
    contentType = 4,
    speakerName = "派森"
  },
  [29] = {
    content = "一会儿见，派森教官。",
    contentType = 4,
    speakerName = "bravo"
  }
}
return AvgCfg_cpt_python_00_01
