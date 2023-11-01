-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s14_2 = {
  [1] = {
    bgColor = 2,
    content = "<color=purple>姐姐……</color>",
    contentType = 3,
    speakerHeroId = 34,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
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
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [2] = {
    content = "情况如何了，我亲爱的妹妹？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [3] = {
    content = "<color=purple>她们……还没有来……图灵……在我手中……</color>",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [4] = {
    content = "嗯，嗯，等待观众入场确实需要耐心呢。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [5] = {
    content = "但我们的耐心十分有限。五分钟后再次呼叫，看看她们如何回答。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [6] = {
    content = "数据中心附近没问题吧？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [7] = {
    content = "<color=purple>一直有人巡视……没有受到进攻的迹象……</color>",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [8] = {
    content = "不错不错，你做得很好哦。不愧是我亲爱的妹妹呀……",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [9] = {
    content = "等你回来之后，我会好好疼爱你的。",
    contentType = 3,
    speakerHeroId = 34
  },
  [10] = {
    content = "不过在那之前——得先处理一下这里的“障碍”呢——",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [11] = {
    content = "咣！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [12] = {content = "奥吉里回身一挥翅膀，刚好挡住智能体射出的一颗子弹。", contentType = 2},
  [13] = {
    content = "自言自语的戏码差不多也该到此为止了吧？",
    contentType = 4,
    speakerName = "bravo",
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
  [14] = {
    content = "奥吉里微笑起来，眼中却毫无笑意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "擅自走到舞台的幕后可是观众的大忌呀。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [16] = {
    content = "不明白剧本的深意，你又有什么批评的资格？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [17] = {
    content = "我或许确实不了解，但我能知道这场戏会以你的死亡落幕。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "呵呵，我还以为你抛下了骑士，没想到是偷偷潜入的戏码。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [19] = {
    content = "虽然勇气值得称赞，但你很快也会为自己的不自量力付出相应的代价。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [20] = {
    content = "所有演员，回到聚光灯下吧！",
    contentType = 4,
    speakerName = "奥吉里",
    contentShake = true,
    imgTween = {
      {
        imgId = 34,
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
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22summer_s14_2
