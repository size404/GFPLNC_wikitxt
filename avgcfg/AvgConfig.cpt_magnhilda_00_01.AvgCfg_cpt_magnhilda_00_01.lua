-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_00_01 = {
  [1] = {
    bgColor = 2,
    content = 10,
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg022",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg031",
        fullScreen = true
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgId = 149,
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 88,
        imgType = 3,
        alpha = 0,
        imgPath = "boxer3_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = 20,
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
  [3] = {content = 30, contentType = 2},
  [4] = {
    content = 40,
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = 50,
    contentType = 4,
    speakerName = 51,
    contentShake = true
  },
  [6] = {
    content = 60,
    contentType = 4,
    speakerName = 51,
    contentShake = true
  },
  [7] = {
    content = 70,
    contentType = 4,
    speakerName = 51,
    contentShake = true
  },
  [8] = {content = 80, contentType = 2},
  [9] = {
    content = 90,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    }
  },
  [10] = {
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = 101, jumpAct = 11},
      {content = 102, jumpAct = 14}
    }
  },
  [11] = {
    content = 110,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 3}
    }
  },
  [12] = {
    content = 120,
    contentType = 4,
    speakerName = 11,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = 130,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    },
    nextId = 16
  },
  [14] = {
    content = 140,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 2}
    }
  },
  [15] = {
    content = 150,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 159, faceId = 5}
    }
  },
  [16] = {
    content = 160,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2
  },
  [17] = {
    content = 170,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 159, faceId = 1}
    }
  },
  [18] = {
    content = 180,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [19] = {
    content = 190,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 149, faceId = 1}
    }
  },
  [20] = {
    content = 200,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 0}
    }
  },
  [21] = {
    content = 210,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [22] = {
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = 221, jumpAct = 23},
      {content = 222, jumpAct = 24}
    }
  },
  [23] = {
    content = 230,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    },
    nextId = 25
  },
  [24] = {
    content = 240,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    }
  },
  [25] = {
    content = 250,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [26] = {
    content = 260,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3
  },
  [27] = {
    content = 270,
    contentType = 4,
    speakerName = 11,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = 280,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    }
  },
  [29] = {
    content = 290,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = 300,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3
  },
  [31] = {
    content = 310,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3
  },
  [32] = {
    content = 320,
    contentType = 4,
    speakerName = 11,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = 330,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 6}
    }
  },
  [34] = {
    content = 340,
    contentType = 4,
    speakerName = 11,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = 350,
    contentType = 4,
    speakerName = 11
  },
  [36] = {
    content = 360,
    contentType = 4,
    speakerName = 11
  },
  [37] = {
    content = 370,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 0}
    }
  },
  [38] = {
    content = 380,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = 390,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    }
  },
  [40] = {
    content = 400,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
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
    speakerHeroId = 1049,
    speakerHeroPosId = 3
  },
  [42] = {
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = 421, jumpAct = 43},
      {content = 422, jumpAct = 44}
    }
  },
  [43] = {
    content = 430,
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 1}
    },
    nextId = 45
  },
  [44] = {
    content = 440,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 6}
    }
  },
  [45] = {
    content = 450,
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 6}
    }
  },
  [46] = {
    content = 460,
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    content = 470,
    contentType = 4,
    speakerName = 11
  },
  [48] = {
    content = 480,
    contentType = 4,
    speakerName = 11
  },
  [49] = {content = 490, contentType = 2},
  [50] = {content = 500, contentType = 2},
  [51] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [52] = {
    content = 520,
    contentType = 4,
    speakerName = 521,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    nextId = 301
  },
  [53] = {content = 530, contentType = 2},
  [54] = {
    content = 540,
    contentType = 4,
    speakerName = 541,
    contentShake = true
  },
  [55] = {
    content = 550,
    contentType = 4,
    speakerName = 541
  },
  [56] = {
    content = 560,
    contentType = 4,
    speakerName = 541
  },
  [57] = {
    content = 570,
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.7,
        isDark = true
      }
    }
  },
  [58] = {
    content = 580,
    contentType = 4,
    speakerName = 581,
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
  [59] = {
    content = 590,
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {content = 600, contentType = 2},
  [61] = {
    content = 610,
    contentType = 4,
    speakerName = 581
  },
  [62] = {
    content = 620,
    contentType = 4,
    speakerName = 541
  },
  [63] = {content = 630, contentType = 2},
  [64] = {
    content = 640,
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = 650,
    contentType = 4,
    speakerName = 581
  },
  [66] = {
    content = 660,
    contentType = 4,
    speakerName = 541,
    contentShake = true
  },
  [67] = {
    content = 670,
    contentType = 4,
    speakerName = 541
  },
  [68] = {
    content = 680,
    contentType = 4,
    speakerName = 581
  },
  [69] = {content = 690, contentType = 2},
  [70] = {content = 700, contentType = 2},
  [71] = {
    content = 710,
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 993}
    }
  },
  [72] = {
    content = 720,
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2
  },
  [73] = {
    content = 730,
    contentType = 3,
    speakerHeroId = 88,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 88,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 88,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = 740,
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 88,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = 750,
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [76] = {
    content = 760,
    contentType = 3,
    speakerHeroId = 88,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 88,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 88,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = 770,
    contentType = 4,
    speakerName = 541,
    contentShake = true,
    imgTween = {
      {
        imgId = 88,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = 780,
    contentType = 4,
    speakerName = 541
  },
  [79] = {
    content = 790,
    contentType = 4,
    speakerName = 541
  },
  [80] = {
    content = 800,
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [81] = {content = 810, contentType = 2},
  [82] = {
    content = 820,
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 73}
    }
  },
  [83] = {
    content = 830,
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = 840,
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = 850,
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 2,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [86] = {
    content = 860,
    contentType = 4,
    speakerName = 51,
    contentShake = true
  },
  [87] = {
    content = 870,
    contentType = 4,
    speakerName = 51
  },
  [88] = {
    content = 880,
    contentType = 4,
    speakerName = 51,
    contentShake = true
  },
  [89] = {content = 890, contentType = 2},
  [90] = {content = 900, contentType = 2},
  [91] = {
    content = 910,
    contentType = 4,
    speakerName = 51,
    contentShake = true
  },
  [92] = {content = 920, contentType = 2},
  [93] = {
    content = 930,
    contentType = 4,
    speakerName = 12,
    audio = {
      bgm = {stop = true}
    }
  },
  [94] = {content = 940, contentType = 2},
  [95] = {
    content = 950,
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 63}
    }
  },
  [96] = {
    content = 960,
    contentType = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {content = 970, contentType = 2},
  [98] = {content = 980, contentType = 2},
  [99] = {content = 990, contentType = 2},
  [100] = {
    content = 1000,
    contentType = 3,
    speakerHeroId = 88,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 88,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 88,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = 1010,
    contentType = 2,
    imgTween = {
      {
        imgId = 88,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [102] = {
    content = 1020,
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      stopAudioId = {1}
    }
  },
  [103] = {
    content = 1030,
    contentType = 4,
    speakerName = 1031,
    contentShake = true
  },
  [104] = {
    content = 1040,
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [105] = {content = 1050, contentType = 2},
  [106] = {
    content = 1060,
    contentType = 4,
    speakerName = 521,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [107] = {
    content = 1070,
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [108] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {content = 1090, contentType = 2},
  [110] = {content = 1100, contentType = 2},
  [111] = {content = 1110, contentType = 2},
  [112] = {
    content = 1120,
    contentType = 4,
    speakerName = 581
  },
  [113] = {content = 1130, contentType = 2},
  [114] = {content = 1140, contentType = 2},
  [115] = {
    content = 1150,
    contentType = 4,
    speakerName = 1151,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [116] = {
    content = 1160,
    contentType = 4,
    speakerName = 1151
  },
  [117] = {
    content = 1170,
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 128, faceId = 82}
    }
  },
  [118] = {
    content = 1180,
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [119] = {
    content = 1190,
    contentType = 4,
    speakerName = 521,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    nextId = 53,
    audio = {
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 1
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_00_01
