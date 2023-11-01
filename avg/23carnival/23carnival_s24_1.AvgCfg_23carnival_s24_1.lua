-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s24_1 = {
  [1] = {
    bgColor = 2,
    autoContinue = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg005",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 507,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      }
    },
    nextId = 35
  },
  [35] = {
    content = "哈哈哈哈——就是这样，就该是这样！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [36] = {
    content = "<size=40>铿——！</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [37] = {
    content = "触手与锋锐碰撞，激鸣，溅起躁动的算量风暴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Melkira_01_1",
        sheet = "Mon_Melkira"
      }
    }
  },
  [38] = {
    content = "苦楚，疼痛，悸动——",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
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
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [39] = {
    content = "多么让人喜悦的味道，再激昂些，晨星，这不够！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [40] = {
    content = "触手抓住空档，绞起晨星的脖颈，却又在下一秒被漫天曦光切碎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 4,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [41] = {
    content = "因你拍手顿足，俯首于恶，所以我攻击你，将你净除。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 14}
    }
  },
  [42] = {
    content = "呵呵……圣徒的宣言，是独属于神明宠儿的妄语。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [43] = {
    content = "时至今日，你还在坚持那可笑的信仰？",
    contentType = 3,
    speakerHeroId = 507
  },
  [44] = {
    content = "铿——\n触手荡开长剑的尖端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Melkira_01_1",
        sheet = "Mon_Melkira"
      }
    }
  },
  [45] = {
    content = "<size=40><color=orange>阿特拉斯——</color></size>",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>",
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 6,
        delay = 1,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [46] = {
    content = "铿——\n触手击震长剑的中部。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Melkira_01_1",
        sheet = "Mon_Melkira"
      }
    }
  },
  [47] = {
    content = "<size=50><color=orange>伊拉、雅希恩，还有……晨曦！</color></size>",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [48] = {
    content = "铿——\n触手卷起长剑的剑柄。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Melkira_01_1",
        sheet = "Mon_Melkira"
      }
    }
  },
  [49] = {
    content = "你为他们哀痛吗？他们死在被云端所有智能体所憎恶唾弃之地，塔尔塔罗斯。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [50] = {
    content = "但你其实明白吧？明白他们为何而死！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true
  },
  [51] = {
    content = "是谁让你们匆仓行军？是谁让你们惊愕狼狈？又是谁——",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [52] = {
    content = "咚——\n触手避开了圣物的轨迹，狠狠地洞穿了晨星的左肩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.75,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [53] = {
    content = "晨星口吐淡蓝色低温液体，连退数步。梅尔吉娅欺身而上，与晨星脸面相贴，双目相对。",
    contentType = 2,
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w1_avg"
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [54] = {
    content = "让你们的牺牲付出，成了滑稽可笑的演出？！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [55] = {
    content = "噗——",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [56] = {
    content = "嗬……嗬……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [57] = {
    content = "所谓神明，不过是……",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "不待梅尔吉娅继续，晨星强忍躯体的剧烈颤抖，一把抓住与自己连为一体的触手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        shake = true
      }
    }
  },
  [59] = {content = "晨星抬起头，惨白的脸色露出了难以言喻的凶戾。", contentType = 2},
  [60] = {
    content = "<size=40>到此为止吧！</size>",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [61] = {
    content = "<cmdr>！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_XS",
        sheet = "Mus_Boss_Purifier_XS",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 2}
    }
  },
  [62] = {
    content = "模拟系统准备就绪，仿制程序启动！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [64] = {
    content = "藏在门外的我一跃而出，堪堪将数个被改写了底层逻辑的原侦察用机械装置组合到一处，模拟出了净化圈系统的辉光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [65] = {
    content = "居然还藏着这一手……呵……",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [66] = {
    content = "晨星，快！仿制系统坚持不了太久！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "梅尔吉娅，从你念出第一个名字开始，我就想说了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [68] = {
    content = "阿特拉斯，伊拉，雅希恩，还有晨曦，他们——",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 2}
    }
  },
  [69] = {
    content = "晨星咬着牙，将算量注入圣物，对准被净化辉光短暂压制的梅尔吉娅。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [70] = {
    content = "还有<cmdr>和我，早就不是为了神明和信仰才走到现在的！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "<size=40>我们为的是，麦戈拉智能体的安危，正义与公理。为的是……净化者的天职！</size>",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true
  },
  [72] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.9
      }
    }
  },
  [73] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 6
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 6
      }
    }
  }
}
return AvgCfg_23carnival_s24_1
