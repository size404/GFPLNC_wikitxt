-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_00_01 = {
  [1] = {
    bgColor = 2,
    content = 10,
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 161,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = 20,
    contentType = 4,
    speakerName = 11,
    speakerHeroId = 1023
  },
  [3] = {
    content = 30,
    contentType = 4,
    speakerName = 12,
    speakerHeroId = 1042
  },
  [4] = {
    content = 40,
    contentType = 4,
    speakerName = 12,
    speakerHeroId = 1042
  },
  [5] = {content = 50, contentType = 2},
  [6] = {
    content = 60,
    contentType = 4,
    speakerName = 12,
    speakerHeroId = 1042
  },
  [7] = {
    content = 70,
    contentType = 4,
    speakerName = 11,
    speakerHeroId = 1023
  },
  [8] = {
    content = 80,
    contentType = 4,
    speakerName = 12,
    speakerHeroId = 1042
  },
  [9] = {
    content = 90,
    contentType = 4,
    speakerName = 12,
    speakerHeroId = 1042
  },
  [10] = {
    content = 100,
    contentType = 4,
    speakerName = 12,
    speakerHeroId = 1042
  },
  [11] = {
    content = 110,
    contentType = 4,
    speakerName = 12,
    speakerHeroId = 1042
  },
  [12] = {
    content = 120,
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [13] = {
    content = 130,
    contentType = 4,
    speakerName = 11,
    speakerHeroId = 1023,
    contentShake = true
  },
  [14] = {
    content = 140,
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [15] = {
    content = 150,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [16] = {
    content = 160,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [17] = {
    content = 170,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = 180,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [19] = {
    content = 190,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [20] = {
    content = 200,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [21] = {
    content = 210,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [22] = {
    content = 220,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [23] = {
    content = 230,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [24] = {
    content = 240,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 1
  },
  [25] = {
    content = 250,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [26] = {
    content = 260,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = 270,
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 143, faceId = 5}
    }
  },
  [28] = {
    content = 280,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [29] = {
    content = 290,
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = 300,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [31] = {
    content = 310,
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [32] = {
    content = 320,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = 330,
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = 340,
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [36] = {
    content = 360,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [37] = {
    content = 370,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  },
  [38] = {
    content = 380,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [39] = {
    content = 390,
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [40] = {
    content = 400,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 161,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = 410,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [42] = {
    content = 420,
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 161, faceId = 6}
    }
  },
  [43] = {
    content = 430,
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 161, faceId = 8}
    }
  },
  [44] = {
    content = 440,
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 161, faceId = 6}
    }
  },
  [45] = {
    content = 450,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [46] = {
    content = 460,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3
  },
  [47] = {
    content = 470,
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 161, faceId = 2}
    }
  },
  [48] = {
    content = 480,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [49] = {
    content = 490,
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 161, faceId = 3}
    }
  },
  [50] = {
    content = 500,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [51] = {
    content = 510,
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 161, faceId = 4}
    }
  },
  [52] = {
    content = 520,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [53] = {
    content = 530,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [54] = {
    content = 540,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [55] = {
    content = 550,
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [56] = {
    content = 560,
    contentType = 4,
    speakerName = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 161,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [57] = {
    content = 570,
    contentType = 4,
    speakerName = 13
  }
}
return AvgCfg_cpt_helix_00_01
