-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_04_01 = {
  [1] = {
    bgColor = 2,
    content = "哇，看不出秋还真有两把刷子！",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg051",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg051",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "sakuya_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "security3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security3_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [2] = {
    content = "小心，这家伙有枪！",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [3] = {
    content = "都别乱动！",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [4] = {
    content = "谁准你自说自话了！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_6.png}
    }
  },
  [5] = {
    content = "秋——接住！",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "那是闪瞬的刀光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "秋的佩刀被渡宾向前掷去，秋的目光立刻捕捉。\n随着渡宾一声提醒，在雷切特扭头的瞬间，刀已经落在了秋的手里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [8] = {
    content = "你一路带着这东西，原来是……",
    contentType = 3,
    speakerHeroId = "勒布朗",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [9] = {
    content = "雷切特，你这家伙！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "什——",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [11] = {
    content = "<size=40>这一刀，好好尝尝吧！</size>",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "如疾风，如怒吼，迎向敌人的枪口，是第一斩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "Atk_Aki_01", sheet = "Chara_Aki"}
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife",
        pos = {
          -250,
          0,
          0
        }
      }
    }
  },
  [13] = {autoContinue = true},
  [14] = {
    content = "好的，我们知道了，还有什么要补充的吗？",
    contentType = 4,
    speakerName = "警卫",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [15] = {
    content = "如果有后续调查需要联系，请随时找我。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png},
      {imgPath = "sakuya_avg", faceId = 5}
    }
  },
  [16] = {
    content = "精彩啊，精彩。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [17] = {
    content = "解除了部分限制吗……雷切特大概没想到，竟然有雇主对人形信任到这种地步。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [18] = {
    content = "那是当然的！不过刚才说的那些内容，我都没什么概念。",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [19] = {
    content = "既然老爷子没有跟我提起过，大概认为不是什么重要的内容吧。",
    contentType = 3,
    speakerHeroId = "秋"
  },
  [20] = {
    content = "不过，渡宾连这些可能性都计算在内了吗？还真是可怕的家伙。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "事实上，我也只是在尽可能地做尝试。就算不成功，我也还有后招。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "不过，对现在的我来说……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [23] = {
    content = "渡宾望了望仓库外的天色，日光为小巷带来了新的清晨，第二天已经到来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg051",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [24] = {
    content = "已经早上了么……看来是来不及了啊。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg051",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "什么来不及了？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [26] = {
    content = "……啊！数珠丸恒次！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [27] = {
    content = "难为你还能想起来呢。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_5.png}
    }
  },
  [28] = {
    content = "咲耶？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [29] = {
    content = "那是勒布朗。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [30] = {
    content = "勒布朗！？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [31] = {
    content = "等等，咲耶怎么会是勒布朗啊？什么时候开始的？所以数珠丸恒次现在安全了？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [32] = {
    content = "没等秋冒出更多问题，咲耶的素体忽然晃了晃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {
    content = "看来这是她平时睡醒的时间了……好吧，小姐，我把你的素体还给你。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_5.png}
    }
  },
  [34] = {
    content = "时间……也正好……",
    contentType = 3,
    speakerHeroId = "勒布朗"
  },
  [35] = {
    content = "少女提裙行礼，动作有些生疏。而后，“咲耶”缓缓倚着门坐了下去，陷入沉睡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "咲耶？……啊不对，应该是勒布朗？怎么了，没事吧？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [37] = {
    content = "放心吧，咲耶应该没事。勒布朗刚才控制着她的素体，现在已经收手了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "看来这是先行一步的意思。勒布朗……恐怕他的本体已经在会场中了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [39] = {
    content = "糟糕。虽然还有很多事没搞清楚，但现在情况怎么看都不容乐观啊！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [40] = {
    content = "就算从这里赶过去恐怕也来不及了，勒布朗应该已经做足了准备。不过我还是想……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "那我们快走！不管怎么样，也得再试试吧！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "你……确实，还没到放弃的时候。我们现在就过去！",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "秋少爷——你平安无事啊！",
    contentType = 3,
    speakerHeroId = "保镖",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "来得正好！替我保护一下咲耶，告诉老爷子，我还有要紧的事！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_dupin_04_01
