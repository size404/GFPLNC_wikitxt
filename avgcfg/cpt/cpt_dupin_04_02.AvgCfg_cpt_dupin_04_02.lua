-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_04_02 = {
  [1] = {
    bgColor = 2,
    content = 10,
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg051",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg053",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg053_2",
        fullScreen = true
      },
      {
        imgId = 168,
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgId = 43,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg"
      },
      {
        imgId = 45,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      }
    },
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [2] = {
    content = 20,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 168,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [3] = {
    content = 30,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 115, faceId = 7}
    },
    contentShake = true
  },
  [4] = {
    content = 40,
    contentType = 3,
    speakerHeroId = 1068,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 168, faceId = 1}
    }
  },
  [5] = {
    content = 50,
    contentType = 3,
    speakerHeroId = 1068,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 168, faceId = 2}
    }
  },
  [6] = {
    content = 60,
    contentType = 3,
    speakerHeroId = 1068,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 168, faceId = 0}
    }
  },
  [7] = {
    content = 70,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [8] = {
    content = 80,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1
  },
  [9] = {
    content = 90,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [10] = {
    content = 100,
    contentType = 3,
    speakerHeroId = 1068,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = 110,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [12] = {
    content = 120,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [14] = {
    content = 140,
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [15] = {content = 150, contentType = 2},
  [16] = {
    content = 160,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = 170,
    contentType = 3,
    speakerHeroId = 1068,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 168, faceId = 4}
    }
  },
  [18] = {
    content = 180,
    contentType = 3,
    speakerHeroId = 1068,
    speakerHeroPosId = 3
  },
  [19] = {
    content = 190,
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = 200,
    contentType = 3,
    speakerHeroId = 45,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = 210,
    contentType = 3,
    speakerHeroId = 43,
    speakerHeroPosId = 3,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 43, faceId = 4}
    }
  },
  [22] = {
    content = 220,
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = 230,
    contentType = 2,
    imgTween = {
      {
        imgId = 44,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_door_storehouse",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = 240,
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 1,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 44, faceId = 5}
    }
  },
  [25] = {
    content = 250,
    contentType = 3,
    speakerHeroId = 45,
    speakerHeroPosId = 3,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 45, faceId = 5}
    }
  },
  [26] = {
    content = 260,
    contentType = 2,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [27] = {
    content = 270,
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [28] = {
    content = 280,
    contentType = 3,
    speakerHeroId = 1068,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 168, faceId = 5}
    }
  },
  [29] = {
    content = 290,
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 6}
    }
  },
  [30] = {
    content = 300,
    contentType = 2,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = 310,
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = 320,
    contentType = 3,
    speakerHeroId = 1015
  },
  [33] = {
    content = 330,
    contentType = 4,
    speakerName = 11,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = 340,
    contentType = 3,
    speakerHeroId = 1068,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 168,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 168,
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
    content = 350,
    contentType = 2,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = 360,
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = 370,
    contentType = 3,
    speakerHeroId = 1068,
    contentShake = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [38] = {
    content = 380,
    contentType = 3,
    speakerHeroId = 43,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 43, faceId = 4}
    }
  },
  [39] = {
    content = 390,
    contentType = 3,
    speakerHeroId = 45,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 45, faceId = 4}
    }
  },
  [40] = {
    content = 400,
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 44, faceId = 4}
    }
  },
  [41] = {
    content = 410,
    contentType = 4,
    speakerName = 11,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = 420,
    contentType = 3,
    speakerHeroId = 1068,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 168, faceId = 5}
    }
  },
  [43] = {
    content = 430,
    contentType = 4,
    speakerName = 11,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = 440,
    contentType = 4,
    speakerName = 11
  },
  [45] = {
    content = 450,
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
    imgTween = {
      {
        imgId = 168,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_04_02
