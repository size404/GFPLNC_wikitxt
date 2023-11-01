-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_03_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，医疗部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_10",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_10",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg061",
        fullScreen = true,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgPath = "dusevnyj_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgPath = "oasis_a02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg"
      },
      {
        imgPath = "oasis_b02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_b02_avg"
      },
      {
        imgPath = "ptolomaea_slave_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "杜莎妮紧张地握紧手中的撬棍，蹲伏在墙角处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "咕——",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [4] = {
    content = "嘿！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [5] = {
    content = "在一只游荡的熵经过墙角的一瞬间，杜莎妮挥动撬棍，狠狠砸在熵身上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [6] = {
    content = "叽……",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    content = "熵被突如其来的攻击击倒，而四周其他埋伏好的智能体们也拿着各种工具对着倒地不起的熵发动了攻击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "吱——",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [9] = {
    content = "目标生态体征停止……",
    contentType = 3,
    speakerHeroId = "智能体B",
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "看着其他人已经确认熵无法行动后，杜莎妮才松了一口气，脱力般坐在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [11] = {
    content = "这样……科室附近的熵就被清除了吧。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [12] = {
    content = "大家辛苦了！接下来就是按照爱莉卡说的那样做……防御工事？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [13] = {
    content = "没错，科室附近有一些箱子和杂物，如果把它们搬到走廊上，应该就能挡住那些熵。",
    contentType = 3,
    speakerHeroId = "智能体B",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "好嘞！那就再加把劲！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [15] = {
    content = "杜莎妮扶着膝盖站起身来，正准备向走廊走去——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "咔哒——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [17] = {
    content = "呜！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [18] = {
    content = "原本沉寂已久的广播突然响起，让杜莎妮忍不住发出一声惊叫。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [19] = {
    content = "<color=#A066D3>接受这腐朽的爱意，与终将到来的命运吧……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [20] = {
    content = "诶……这这……这是……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [21] = {
    content = "空灵的歌声从广播中传来，在走廊中回荡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "<color=#A066D3>踏着既定的节拍，献上最美的舞步……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [23] = {
    content = "歌？歌声？",
    contentType = 3,
    speakerHeroId = "智能体B",
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "这……是什么……",
    contentType = 3,
    speakerHeroId = "智能体B",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [25] = {
    content = "<color=#A066D3>来吧！来吧！一起唱吧！</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>",
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "<color=#A066D3>来吧！来吧！一同舞蹈！</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [27] = {
    content = "呜呜……爱莉卡……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_2.png}
    }
  },
  [28] = {
    content = "咔哒——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "原本还在播放歌声的广播戛然而止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [30] = {
    content = "结……结束了吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [31] = {
    content = "杜莎妮抬起头，用余光瞥了一眼广播。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "紧接着，是一阵急促的警报声。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [33] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "杜……杜莎妮！快、快看窗外！",
    contentType = 3,
    speakerHeroId = "智能体B",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "什么？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "杜莎妮跑到窗口，看见一只造型奇特的熵在数十只其他熵的簇拥下，缓缓朝着医疗部挪动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_10",
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 1.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [37] = {
    content = "这、这是……什么……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_10",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_3.png}
    }
  },
  [38] = {
    content = "咔哒——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
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
  [39] = {content = "就在这时，广播又一次响起。", contentType = 2},
  [40] = {
    content = "<size=40>这里是安冬妮娜，由于未知高阶熵的出现……我们……算量被吞噬……</size>",
    contentType = 4,
    speakerName = "安冬妮娜",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [41] = {content = "几声嘶嘶的信号干扰音后，广播的声音再次清晰了起来。", contentType = 2},
  [42] = {
    content = "<size=40>各单位注意，水母熵会被高浓度的算量所吸引！请大家关闭非必要的装置，保护好自己！</size>",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [43] = {
    content = "会被高浓度的算量……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [44] = {
    content = "对了，之前别的熵也会被高算量的仪器吸引！该不会，就是因为被那种水母控制的关系吧……",
    contentType = 3,
    speakerHeroId = "杜莎妮"
  },
  [45] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [46] = {
    content = "杜莎妮看了看医疗部的仪器，以及一些还在治疗中的智能体们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "怎……怎么办！",
    contentType = 3,
    speakerHeroId = "智能体A",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_oasis_a02_2.png}
    }
  },
  [48] = {
    content = "不能关闭算量供给！他们还在危险期！",
    contentType = 3,
    speakerHeroId = "智能体B",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = "智能体A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_oasis_a02_2.png}
    }
  },
  [50] = {
    content = "窗外的水母熵一步步靠近，杜莎妮一步步后退，想要远离窗口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [51] = {
    content = "呜……呜呜……我要……怎么办……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [52] = {
    content = "要是我能有爱莉卡一样的力量……我……",
    contentType = 3,
    speakerHeroId = "杜莎妮"
  },
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "不要惧怕敌人，面对敌人。",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [55] = {
    content = "“凡事不怕敌人的惊吓，这是证明他们沉沦……”",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [56] = {autoContinue = true},
  [57] = {
    content = "对了……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [58] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [59] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "对了，这个就先交给你保管吧。感到迷茫或者渴望时，就翻阅它吧。向往良善之人，必能由此获得安慰，变得更加坚强。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "杜莎妮从背包中取出了典籍，深深地吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [62] = {
    content = "<size=28>没错，没错……我也有我能做到的事。</size>",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [63] = {
    content = "大家不要紧张！医疗部的地下还有备用的通讯设备！只要启动通讯设备，就可以和帕斯卡姐姐她们取得联络！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [64] = {
    content = "对了，地下……从隐藏通道出去的话，说不定能找到什么武器！",
    contentType = 3,
    speakerHeroId = "智能体A",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_oasis_a02_2.png}
    }
  },
  [65] = {
    content = "我知道之前有人，把可能没法通过安全检查的东西藏在那里，所以最近绿洲的安全检查才变严格了！",
    contentType = 3,
    speakerHeroId = "智能体A",
    contentShake = true
  },
  [66] = {
    content = "娇小的身影走到了科室的中央，紧握双拳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "但是……要去地下的话，这一路上可能会碰到熵……",
    contentType = 3,
    speakerHeroId = "智能体B",
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "我知道……所以，我会去地下联系其他人，去找武器。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "智能体A",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [70] = {
    content = "我的身体比较小……可以从熵无法通过的废墟钻过去，就像之前保护大家时一样……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_5.png}
    }
  },
  [71] = {
    content = "不可以！",
    contentType = 3,
    speakerHeroId = "智能体B",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [72] = {
    content = "医疗部的智能体们立刻反对了杜莎妮的提议。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "这太危险了！之前的冒险就差点出了问题，这次不能再这样了！",
    contentType = 3,
    speakerHeroId = "智能体B",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [74] = {
    content = "而且杜莎妮你并不是医疗部的负责人员……",
    contentType = 3,
    speakerHeroId = "智能体B"
  },
  [75] = {
    content = "没事的……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [76] = {
    content = "杜莎妮看了看还在病床上检修的智能体们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "“凡事不怕敌人的惊吓，这是证明他们沉沦”……",
    contentType = 4,
    speakerName = "杜莎妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [78] = {
    content = "我会保护大家的！",
    contentType = 4,
    speakerName = "杜莎妮",
    contentShake = true
  }
}
return AvgCfg_cpt_erika_03_02
