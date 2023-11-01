-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_04_03 = {
  [1] = {
    bgColor = 2,
    content = "七花的歌声在伯班克扇区的上空回响。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
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
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_SC_Short",
        sheet = "Mus_Boss_Purifier_SC_Short",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {content = "歌声回荡的夜空之下，卡萝和崇仍在对峙。", contentType = 2},
  [3] = {
    content = "“为了对抗邪恶的净化者，软萌的七花妹妹化身坚强美丽的战士，以全新形象复出啦！”",
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
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "这条宣传语已经响彻整个扇区了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [5] = {
    content = "是吗？但这改变不了你现在就要被净化的事实。",
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
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [6] = {
    content = "我倒是不排斥和你堂堂正正地决斗啦。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "你是净化者，总有自己的原则，不能跟我们邪灵一样用***的手段吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [8] = {
    content = "【检测到不文明用语……】",
    contentType = 4,
    speakerName = "<color=orange>系统</color>",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "你怎么什么都检查啊！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [10] = {
    content = "邪灵的话语就是这么不值一听。可以去死了吗？",
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
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_3.png}
    }
  },
  [11] = {
    content = "啧，为什么这家伙就不用被检查……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [12] = {
    content = "你听我说啦！反正横竖都是要战斗，如果按之前的方式打起来的话，我们会毁坏扇区吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [13] = {
    content = "好不容易重新运作起来的扇区就可能又要停下了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "所以呢？",
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
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "入乡随俗，我们接下来的斗争，就是算量，啊不，流量的争斗了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [16] = {
    content = "无聊。一斧头能搞定的事情，为什么我要多费功夫？",
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
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [17] = {
    content = "崇向前迈了一步，卡萝立刻调转无人机的镜头，朝向她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
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
  [18] = {
    content = "怎么……？你引以为豪的力量，对智能体的吸引力还不如邪灵吗？",
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
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [19] = {
    content = "你要给净化者丢脸吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [20] = {
    content = "崇握紧武器，瞪视着镜头，一时没有吭声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "来，我现在告诉你规则……我们先比拼一下谁更能给七花炒热度。",
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
        isDark = false
      },
      {
        imgPath = "kuro_avg",
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
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [22] = {
    content = "规则就是谁带来的热度高谁赢第一局，技巧我也告诉你，就是不断切换马甲制造讨论度，这点小事想必难不倒中位净化者吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [23] = {
    content = "……别小看我。",
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
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [24] = {
    content = "剩下两局分别是炒卡萝的热度和决赛，只要任意两局赢了就可以了，怎么样，很公平吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "虽然感觉有些地方有问题，不过我不觉得自己会输给邪灵。",
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
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_5.png}
    }
  },
  [26] = {
    content = "来吧。我会把你被捣碎的视频挂在榜一。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [27] = {
    content = "所以说为什么这家伙就不用被检查……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [28] = {
    content = "咳咳，来吧！论流量的战斗，我可是不会输的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [29] = {
    content = "就让你见识一下什么是一人成军吧……七花新曲的第一条评论，<size=40>发射！</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [30] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kuro_04_03
