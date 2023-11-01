-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s24 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300224,
    bgColor = 2,
    content = "<size=40>塔尔塔罗斯扇区，内环。</size>",
    contentType = 1,
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
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "门外的战斗声此起彼伏。梅尔吉娅端坐于王座之上，满怀怜爱地轻抚着怀中的宠物熵，双眼微闭，如同正欣赏着优美的乐章。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "听见了吗？这幕精心设计的戏剧……就要到最高潮了。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [4] = {
    content = "几声惨叫声后，门外声音渐息。宠物熵茫然无措地瑟缩在梅尔吉娅怀中，目光小心地在梅尔吉娅与门外游移。",
    contentType = 2,
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
  [5] = {
    content = "唧……",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "别着急，客人们马上就到了。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 197,
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
      {imgId = 507, faceId = 2}
    }
  },
  [7] = {
    content = "哐——",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
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
  [8] = {content = "什么东西撞在门扉上，雷鸣般的震动霎时击碎了寂静。", contentType = 2},
  [9] = {
    content = "唧唧……唧唧！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "宠物熵惊恐地看向自己的主人，试图寻求依靠，但看到的却是那一向古井无波的面庞上燃烧着扭曲的兴奋感。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "啊……来了，终于来了！",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [12] = {
    content = "梅尔吉娅站起身来，宠物熵摔落在地，藏进阴影的角落中，试图逃离越发响亮的撞击声。",
    contentType = 2,
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
  [13] = {
    content = "哐——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
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
  [14] = {
    content = "<size=40>哐——！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 6
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [15] = {content = "轰鸣止于三声，门扉破碎，一道黑影顶着碎石坠入此间。", contentType = 2},
  [16] = {content = "那是加伊那，她的胸口被自己的武器贯穿，标枪般钉死在王座前方。", contentType = 2},
  [17] = {content = "执掌星与光的身影紧随其后，手提半截彻底停转的紫色躯壳，躯壳上裹着淡蓝色的黏液，它们一齐被丢到加伊那的身边。", contentType = 2},
  [18] = {
    content = "如你所愿，我来取你的性命了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
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
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [19] = {
    content = "面对此景，梅尔吉娅没有丝毫恐惧抑或战栗，她只是高兴地，衷心地鼓起了掌。",
    contentType = 2,
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
  [20] = {
    content = "啪啪啪——",
    contentType = 2,
    contentShake = true
  },
  [21] = {
    content = "了不起！晨星，没有比这更好的终曲起奏了。",
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
        isDark = false
      }
    }
  },
  [22] = {
    content = "作为净化者的领袖，你率领精锐一路斩关过将，数次击碎绝望与天堑，凿穿塔尔塔罗斯，抵达王座之前。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [23] = {
    content = "这是麦戈拉前所未有的壮举！你终于，你终于。你终于！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [24] = {
    content = "呵呵呵……哈哈哈——",
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
  [25] = {
    content = "<size=40>哈哈哈哈哈哈哈哈哈——</size>",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "梅尔吉娅的笑声愈渐疯狂，触手随之鼓胀，怒躁饥渴。",
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
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
  [27] = {content = "笑声在声调的尖峰戛然而止，一转炽热。", contentType = 2},
  [28] = {
    content = "——你终于，站到了我的面前。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
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
  [29] = {
    content = "晨星，我等这一天太久了。从逆巴比伦塔与塔尔塔罗斯交锋的第一天起……不，比那更早。",
    contentType = 3,
    speakerHeroId = 507
  },
  [30] = {
    content = "从塔尔塔罗斯扇区诞生的那一瞬间开始，我就在期待你的到来。",
    contentType = 3,
    speakerHeroId = 507
  },
  [31] = {
    content = "我亦如此。",
    contentType = 3,
    speakerHeroId = 37,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [32] = {
    content = "晨星深深地吐出一口气，拔剑直指梅尔吉娅。",
    contentType = 2,
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
  [33] = {
    content = "长剑涤荡曦光，掠过初生的星辰，锋芒直至深渊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    }
  },
  [34] = {
    content = "<size=40><color=red>梅尔吉娅，我来杀你了。</color></size>",
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
      {imgId = 37, faceId = 11}
    }
  },
  [35] = {
    autoContinue = true,
    isEnd = true,
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23carnival_s24
