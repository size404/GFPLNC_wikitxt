-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_04_05 = {
  [1] = {
    bgColor = 2,
    content = "崇和崇带领的净化者们艰难地抵挡着卡萝和七花的攻势。",
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
        imgPath = "cpt00/cpt00_e_cg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg004",
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
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 5
      }
    }
  },
  [2] = {content = "然而在整个扇区的声援之下，即使是崇也感到难以招架。", contentType = 2},
  [3] = {content = "这股力量并没有把她压垮，相反，这是一股柔和的推力。", contentType = 2},
  [4] = {
    content = "这种攻击方式，从来没有记录过……",
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
    heroFace = {Icon_face_reverence_4.png}
    }
  },
  [5] = {
    content = "我不会伤害你的，娱乐扇区不该有真正的死亡。但是——我也不能让你继续伤害我的朋友了。",
    contentType = 3,
    speakerHeroId = "七花",
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
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_2.png}
    }
  },
  [6] = {
    content = "追星被打扰的愤怒，可不止卡萝一个人有！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [7] = {
    content = "七花花，好帅……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nanaka_avg",
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
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [8] = {
    content = "七花有些羞涩地向卡萝笑了一下，随即又坚定地望向崇。",
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
  [9] = {
    content = "离开这里吧！",
    contentType = 4,
    speakerName = "七花",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [10] = {
    content = "我一定会……回来的……！",
    contentType = 4,
    speakerName = "崇"
  },
  [11] = {
    content = "希望你下次来的时候不是为了伤害我的朋友，而是来听我的演唱会。那么……",
    contentType = 4,
    speakerName = "七花"
  },
  [12] = {
    bgColor = 3,
    content = "卡萝！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [13] = {
    content = "七花！",
    contentType = 4,
    speakerName = "七花"
  },
  [14] = {
    content = "<size=60>超融合绝技！——<color=red>超</color><color=orange>级</color><color=yellow>星</color><color=green>号</color><color=blue>绒</color><color=lightblue>绒</color><color=purple>波！</color></size>",
    contentType = 4,
    speakerName = "七花&卡萝",
    contentShake = true
  },
  [15] = {
    content = "<size=50>啊啊啊啊啊啊——</size>",
    contentType = 4,
    speakerName = "崇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Kuro_Ex_Cast",
        sheet = "Chara_Kuro"
      }
    }
  },
  [16] = {
    content = "崇和她携带的净化者们在无数星号的推动下化为星星，消失在遥远的天边。",
    contentType = 2,
    contentShake = true,
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg004",
        duration = 2,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {content = "彩带化作满天纷纷扬扬的雨，落在七花和卡萝的身上。", contentType = 2},
  [18] = {
    content = "感谢大家的支持！感谢伯班克扇区！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    effect = {
      stopList = {"effect1"}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_nanaka_0.png}
    }
  },
  [19] = {
    content = "——也谢谢我的朋友，卡萝。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 2
  },
  [20] = {
    content = "这次回归感谢演出也到了尾声，最后的谢幕，我希望让我的王牌经纪人（临时顶替版）和我一起。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "诶，我吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [22] = {
    content = "当然啦，我的王牌经纪人（临时顶替版）。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_1.png}
    }
  },
  [23] = {
    content = "……这个括号不加也行啦。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    bgColor = 2,
    content = "七花笑吟吟地看着卡萝。在这样闪亮亮的目光攻击下，卡萝情不自禁地挺直了腰板，看向自己的无人机。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "感谢大家的收看，本次“七花复出”主题直播到此结束，期待下次再会啦——",
    contentType = 4,
    speakerName = "卡萝",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [26] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kuro_04_05
