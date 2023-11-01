-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_tutorial_11 = {
  [1] = {
    bgColor = 2,
    content = "咕……咳咳、咳咳咳……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "sin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sin_avg"
      },
      {
        imgPath = "punish_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "punish_avg"
      },
      {
        imgPath = "judge_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge_avg"
      },
      {
        imgPath = "judge2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_2.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 101
  },
  [2] = {
    content = "我给你一次重新组织语言的机会。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "……别这样，罚，只有昏星大人才能应付这种东西！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_3.png}
    }
  },
  [4] = {
    content = "我们也能！只要动用审判！",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_3.png}
    }
  },
  [5] = {
    content = "……我知道，可是按照规定，审判只有在塔尔塔罗斯才能使用。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_3.png}
    }
  },
  [6] = {
    content = "我们的职责是消灭一切不洁，怎能容忍邪灵横行？",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "当前的最优解是撤退求援，亚森松扇区罪证确凿。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 102
  },
  [8] = {
    content = "罪，这是我第225次强调，我的存在是为了给你命令。你没有拒绝我的权力。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_punish_2.png}
    }
  },
  [9] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_0.png}
    }
  },
  [10] = {
    content = "锁链涌动，自罚的腰肢缓缓上攀，将二人紧紧束缚在一起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {content = "罚彻底倒在了罪的怀里，双臂环上他的脖颈，力气逐渐加重。", contentType = 2},
  [12] = {
    content = "哈……哈……哈……",
    contentType = 4,
    speakerName = "罪"
  },
  [13] = {
    content = "再忍耐一下，罪，再忍耐一下。",
    contentType = 4,
    speakerName = "罚"
  },
  [14] = {
    content = "我……哈……我知……哈……哈……我……知……道。",
    contentType = 4,
    speakerName = "罪"
  },
  [15] = {
    content = "我们要惩戒麦戈拉一切的罪恶。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_0.png},
      {imgPath = "punish_avg", faceId = 0}
    }
  },
  [16] = {
    content = "我们……将……赐予……罪恶……以……永恒的……刑罚。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "罚的手掌摊开，锋锐的指甲刺入罪的皮肤。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {content = "罪的脖颈在罚的双臂紧箍下冒出剧烈的电火花，继而化作一片炫目的光焰。", contentType = 2},
  [19] = {
    content = "……来吧。",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0.6,
        duration = 1,
        posId = 4,
        alpha = 0,
        isDark = false,
        dissolve = true
      },
      {
        imgPath = "sin_avg",
        delay = 0.6,
        duration = 1,
        posId = 2,
        alpha = 0,
        isDark = false,
        dissolve = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "judge_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1.6,
        duration = 2,
        alpha = 0
      },
      {
        imgPath = "judge_avg",
        delay = 1.6,
        duration = 3,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge_999.png}
    }
  },
  [20] = {
    content = "是时候清算你们的罪孽了。",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    imgTween = {
      {
        imgPath = "judge_avg",
        delay = 0,
        duration = 0.5,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1.5,
        alpha = 0
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [101] = {
    content = "罚，我们应该撤离了！这东西不是我们可以应对的！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_2.png}
    },
    nextId = 2
  },
  [102] = {
    content = "但我们还没有取得那个“罪证”！你连我们来这里的目的都要忘了吗，罪？",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_6.png}
    },
    nextId = 8
  }
}
return AvgCfg_cpt_hb_tutorial_11
