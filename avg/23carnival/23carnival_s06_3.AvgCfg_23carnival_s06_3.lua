-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s06_3 = {
  [1] = {
    bgColor = 2,
    content = "<size=40>锵！</size>",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 504,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_hurt_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [2] = {content = "重剑与长刀相击，带起一圈尘浪，两个人都全力想要压制对方。", contentType = 2},
  [3] = {
    content = "哦哦！居然挡住了！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [4] = {
    content = "既然如此，我再使些力你也不会坏掉吧？",
    contentType = 3,
    speakerHeroId = 504,
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [5] = {
    content = "哼……",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 7}
    }
  },
  [6] = {
    content = "阿特拉斯咬牙顶住巨大的力量，却难以控制自己的身体后移。力量沿着巨剑传来，他的肩甲已寸寸粉碎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [7] = {
    content = "（为什么她看起来还是很轻松……远超之前遭遇的高阶熵的实力……）",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 7}
    }
  },
  [8] = {
    content = "哈哈哈哈！这种感觉……比和中位净化者厮杀的时候爽快多了！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [9] = {
    content = "中位净化者？！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [10] = {
    content = "你就是那个一直在狩猎中位净化者的邪灵……",
    contentType = 3,
    speakerHeroId = 501
  },
  [11] = {
    content = "中位实在是太弱小了，连我的一剑都承受不住……啊，那个拿盾牌的家伙，好像被我砍了两下才倒下？",
    contentType = 3,
    speakerHeroId = 504,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 3}
    }
  },
  [12] = {
    content = "你这家伙……",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 6}
    }
  },
  [13] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 504,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 5}
    }
  },
  [14] = {
    content = "阿特拉斯忽然收剑错身，金色的箭矢自远处紧随而来，高阶熵躲闪不及，箭矢没入了她的左肩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [15] = {
    content = "呃！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 4}
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [16] = {
    content = "看这边！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "趁着高阶熵脱力的瞬间，阿特拉斯举起拳头，狠狠地砸在了她的脸上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
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
        imgId = 1,
        delay = 0.3,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [18] = {
    content = "你要为伤害伊拉和中位净化者付出代价！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
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
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "呵……哈哈哈哈哈哈！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0.4,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [20] = {
    content = "红色的高阶熵擦了擦嘴角紫色的血液。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "我很中意你，上位净化者！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [22] = {
    content = "告诉你我的名字吧，我是<color=red>加伊那</color>！记好了，你会死在我的手上的！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true
  },
  [23] = {
    content = "……若是在边境战线……我必定会手刃你这个邪灵。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [24] = {
    content = "但是现在……时间到了。",
    contentType = 3,
    speakerHeroId = 501
  },
  [25] = {
    content = "嗯？你在说什么？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "看着阿特拉斯张开了防御，加伊那猛地意识到了什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "难道……",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 0}
    }
  },
  [28] = {
    bgColor = 3,
    content = "还没等加伊那仔细观察供能塔的诡异现象，剧烈的爆炸便瞬间将整个区域吞没。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [29] = {
    content = "<size=40>嘎啊啊啊啊啊啊！</size>",
    contentType = 4,
    speakerName = "<color=red>加伊那</color>",
    contentShake = true
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    }
  },
  [31] = {
    content = "……别想……逃跑……",
    contentType = 4,
    speakerName = "<color=red>加伊那</color>"
  },
  [32] = {
    content = "<color=red><size=60>我绝对……不会放过你们！！</size></color>",
    contentType = 4,
    speakerName = "<color=red>加伊那</color>",
    contentShake = true
  }
}
return AvgCfg_23carnival_s06_3
