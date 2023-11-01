-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_01_03 = {
  [1] = {
    bgColor = 2,
    content = "阴暗的医疗部大楼里，爱莉卡护着小小的杜莎妮，穿梭在不少熵游走的走廊上。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg061",
        fullScreen = true,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg025_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
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
        imgPath = "refugee2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugee2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "为自己的恶行而忏悔吧。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_3.png}
    }
  },
  [3] = {
    content = "吱——",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    content = "正如神的告诫，有罪的，纵有百般机巧，也必得诛罚！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [5] = {
    content = "爱莉卡，右边！小心！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [6] = {
    content = "<size=28>别担心，神会保佑不参与恶行的人。</size>",
    contentType = 3,
    speakerHeroId = "爱莉卡",
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [7] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
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
    }
  },
  [8] = {
    content = "吱——",
    contentType = 3,
    speakerHeroId = "熵",
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
  [9] = {
    content = "即使很害怕，杜莎妮也紧紧抓住了爱莉卡的衣襟。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
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
  [10] = {
    content = "（又是……这种场景……）",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [11] = {
    content = "（而且好巧不巧，我也失去了枪，简直就像那时候一样。）",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "正如神的告诫，有罪的，纵有百般机巧，也必得诛罚！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 1,
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
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    ppv = {
      cg = {saturation = -30}
    },
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [14] = {
    content = "破坏设施，意图暴乱，聚众滋事，罪加一等！悔过的可以从此回到自己的房间，不肯悔改的就等着为自己的行为忏悔吧！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true
  },
  [15] = {
    content = "<size=28>不、不行！这可是我们唯一的机会了！咱们别怕！</size>",
    contentType = 4,
    speakerName = "囚犯A",
    contentShake = true,
    imgTween = {
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
  [16] = {
    content = "对，没枪的东西，怕个屁！她自己中招了都不知道，还带着那个拖油瓶呢！只要我们一起上，就能冲过去！",
    contentType = 4,
    speakerName = "囚犯B",
    contentShake = true
  },
  [17] = {
    content = "爱莉卡，旁边还有人！小心！",
    contentType = 3,
    speakerHeroId = "少女",
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "<size=28>别担心，神会保佑不参与恶行的人。</size>",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [19] = {
    content = "准备受到惩罚吧，参与暴动的，人人有份！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [20] = {
    content = "失去枪械的爱莉卡，仅靠着手中的棍棒，保护着少女，在暴动的犯人中游走。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    content = "爱莉卡……",
    contentType = 3,
    speakerHeroId = "少女",
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "如果你们还不明白自己所犯的罪，那我之后会让你们明白！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "即使偶尔受了一两处伤，爱莉卡激烈的动作也丝毫没有停滞，另一边护着少女的手也始终没有松开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = "直到打倒最后一个犯人，完成紧急召回狱警的通讯请求后，爱莉卡才稍微放松下来，已经僵硬的手依然护着少女。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [25] = {
    content = "没事了，这里就安全了。新的人手预计还有十三分钟赶到，他们会进行后续处理的。愿神宽恕。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "erika_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_erika_5.png}
    }
  },
  [26] = {
    content = "你……你没事吧？他们之前拿你当人质的时候，有伤到你吗？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [27] = {
    content = "不，我没事！让你担心了……",
    contentType = 3,
    speakerHeroId = "少女",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "至此，爱莉卡才后知后觉地松开少女。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "爱莉卡，你怎么样了？有没有受伤？要紧急处理下吗？我、我不太会复杂的检修治疗什么的，但给你做点紧急处理应该还是没问题的！",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "让我看看……呼，还好，只是手臂上破了皮，暂时不影响行动，别的地方也没什么大的伤口。",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 3
  },
  [31] = {
    content = "没什么需要担心的，毕竟我早就习惯监狱里这种生活了，也这样很久了，这只是许多次暴动里很平常的一次罢了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [32] = {
    content = "平、平常的一次？这么说爱莉卡在我来这里之前，已经这样处理过很多次这种事情了？",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [33] = {
    content = "这样不行，还是乖乖让我给你包扎一下吧。",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "毕竟监狱里都是犯下重罪或者偷奸耍滑的家伙，像你一样的人在这里……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [35] = {
    content = "……不，还是当我没说吧。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [36] = {
    content = "嗯……没什么啦，我知道爱莉卡要说什么。",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "对我来说没关系的啦，能这样帮到家里人，我也很高兴！就算里面很难熬，只要能让他们都能活得好好的，这样也没关系的！",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 3
  },
  [38] = {
    content = "爱莉卡没说什么，两人陷入了片刻的沉默。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "对、对了！爱莉卡以前也经常会像这样噼噼啪啪撂倒好几个人吗？好帅啊！不愧是你！",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "嗯，算是吧……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "对吧！你这么强，真的好厉害啊！",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "出去之后，要是我有一天也能这样帅气又强大就好了。",
    contentType = 3,
    speakerHeroId = "少女",
    speakerHeroPosId = 2
  },
  [43] = {
    content = "是啊，一定会的。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [44] = {
    content = "是啊，要是真的，有那么一天就好了。",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {autoContinue = true},
  [46] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "直到打倒最后一只挡路的熵，成功冲破危险走廊后，爱莉卡才稍微放松下来，已经僵硬的手依然护着杜莎妮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
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
  [47] = {
    content = "这样就暂时安全了，继续走吧，愿神宽恕。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [48] = {
    content = "你还好吗？刚才有受伤吗？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [49] = {
    content = "不，我没事，一点都没伤到！爱莉卡呢？让我看看！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [50] = {
    content = "至此，爱莉卡才后知后觉地松开杜莎妮，缓了缓沉浸在回忆里的情绪，伸手把她轻轻放下。",
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
  [51] = {
    content = "怎么样了！你有没有受伤？总之让我先检查下你的身体情况！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [52] = {
    content = "我也没事……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_4.png}
    }
  },
  [53] = {
    content = "嗯……呼，幸好，虽然不算是完全没事，但只有腿上新增了划伤，也没有什么被感染的迹象，也算是很幸运了。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.8,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_5.png}
    }
  },
  [54] = {
    content = "刚才我真的很担心。绷带都用完了，要是有严重些的伤口都不知道该怎么处理了，还好……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [55] = {
    content = "没什么需要担心的，毕竟我……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [56] = {
    content = "爱莉卡顿了顿，把“已经习惯了，没必要检修”吞了回去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "毕竟我的工作就是这个，我已经经历很多次这样必须清洗罪恶的事情了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [58] = {
    content = "很多次？呜啊，爱莉卡也太厉害了吧！好羡慕啊……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_5.png}
    }
  },
  [59] = {
    content = "要是我面对怪物和危险的时候，也能这样坚强又帅气就好了。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [60] = {
    content = "你已经做得很好了。而且我相信，也会有如你所愿的那一天的，愿神保佑。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [61] = {
    content = "真的吗？嘿嘿嘿，那么有机会的话，我也想要那样面对很坏很坏的敌人，“啪啪啪”，“砰砰砰”！“我会送你们去见神的，愿神宽恕你们！”",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [62] = {
    content = "<size=28>噗……没错，就是这样。向往良善与坚强之人，果然都有些相似之处。</size>",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [63] = {
    content = "诶？怎么了？刚才有说什么吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [64] = {
    content = "不，没什么，只是想起了点过去的事。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [65] = {
    content = "对了，这个就先交给你保管吧。感到迷茫或者渴望时，就翻阅它吧。向往良善之人，必能由此获得安慰，变得更加坚强。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [66] = {
    content = "诶？这是爱莉卡一直带着的典籍？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "爱莉卡伸手为杜莎妮翻到某一页。",
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
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [68] = {
    content = "对，记住，“凡事不怕敌人的惊吓，这是证明他们沉沦。”",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [69] = {
    content = "嗯嗯！虽然听起来还是有点难理解，但我会加油的！",
    contentType = 4,
    speakerName = "杜莎妮",
    contentShake = true
  },
  [70] = {
    content = "我们走吧，应该很快就能出去了。",
    contentType = 4,
    speakerName = "爱莉卡"
  }
}
return AvgCfg_cpt_erika_01_03
