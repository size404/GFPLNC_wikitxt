-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_02_01 = {
  [1] = {
    bgColor = 2,
    content = "CB演艺中心，剧组大楼练习室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_kongfu_avg"
      },
      {
        imgPath = "oasis_b02a_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_b02a_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "医疗人形分别为绛雨和玛吉西尔达处理伤口，而娜希塔趁着这个间隙来到绛雨身边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
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
      }
    }
  },
  [3] = {
    content = "啊，娜希塔！谢谢你叫来医生，还特地帮我去请求玛吉西尔达指导。呜呜，你真好！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "只是小事而已啦，毕竟看见你这么努力，也很难不帮你一把。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [5] = {
    content = "娜希塔微笑着拍了拍绛雨的背，表情忽然变得严肃起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "不过，我想向你确认一个问题。虽然你可能没有考虑那么多，但作为前辈，我必须帮你明确问题的答案。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [7] = {
    content = "你未来想成为武打演员吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [8] = {
    content = "诶？嗯……苏老头很酷，而且动作戏也很有趣，感觉当武打演员也不错！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [9] = {
    content = "不过，为什么娜希塔你突然问我这个啊？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [10] = {
    content = "娜希塔看着医疗人形替换绛雨肩上的元件。即便伤口并不大，却依旧对其中的部件造成了不可逆的破坏。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "……只是想拿下这个角色，和想成为武打演员，二者所付出的决心和努力的方向都是截然不同的。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [12] = {
    content = "一般而言，演员在决定了自己的戏路以后，很长一段时间里，都只能在这个方向发展。",
    contentType = 3,
    speakerHeroId = "娜希塔"
  },
  [13] = {
    content = "作为人形，观众会对你的要求更高，而且你不能使用替身。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [14] = {
    content = "加上你并不是专业的演艺人形，你先天缺少许多软硬件的支持，你可能需要付出比其他人多很多的努力，才有可能达到一样的成就。",
    contentType = 3,
    speakerHeroId = "娜希塔"
  },
  [15] = {
    content = "即便如此……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    heroFace = {Icon_face_nascita2_5.png}
    }
  },
  [16] = {
    content = "……我明白了。谢谢你为我考虑，娜希塔！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [17] = {
    content = "绛雨迎着娜希塔担忧的目光，露出一个灿烂的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "说实话，我没有考虑那么长远。现在的我只是想拿下这个角色。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [19] = {
    content = "其实我并没有太多的选择。这次试镜是唯一的机会，但是……",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [20] = {
    content = "绛雨攥紧了拳头，向着窗外的太阳挥了一拳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "之前你教我动作戏的时候、我看苏老头视频的时候、还有和玛吉西尔达打的时候……我都有一种前所未有的感觉！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [22] = {
    content = "我感到我的心智好像在燃烧，在催促我去做什么！我想，这个就是“找到目标”的感觉吧。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1
  },
  [23] = {
    content = "绛雨……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [24] = {
    content = "我明白我的机会并不大。但是，如果我足够幸运，真的拿下了这个角色……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [25] = {
    content = "我想再武打演员这条路上继续走下去。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [26] = {
    content = "……既然你有这样的决心，那我就放心了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [27] = {
    content = "娜希塔露出一个欣慰的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "修理完毕，请确认是否能正常运转。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "哦哦！完全没问题，谢了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [30] = {
    content = "绛雨转动着手臂，转向玛吉西尔达。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "这下确实准备好了？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [32] = {
    content = "没错，完全复活了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [33] = {
    content = "娜希塔和我说你是为了第二轮试镜考核吧？原本还是个古筝演奏人形，看来课程对你不会轻松啊。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_3.png}
    }
  },
  [34] = {
    content = "没关系，放马过来吧！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [36] = {content = "五小时后，CB演艺中心，剧组大楼练习室。", contentType = 1},
  [37] = {
    content = "看招！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
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
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [38] = {
    content = "铿——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0.3,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Jiangyu_02",
        sheet = "Chara_Jiangyu"
      }
    }
  },
  [39] = {content = "绛雨的腿鞭被玛吉西尔达轻松拦下，后者闲庭信步地将力道化解。", contentType = 2},
  [40] = {
    content = "继续。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [41] = {
    content = "嚯——！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "动作再快一些。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Jiangyu_02",
        sheet = "Chara_Jiangyu"
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_3.png}
    }
  },
  [43] = {
    content = "喝！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [44] = {
    content = "对，就是这样，注意调整输出功率，快，但是不能急促。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Jiangyu_02",
        sheet = "Chara_Jiangyu"
      }
    }
  },
  [45] = {
    content = "唔——哈！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [46] = {
    content = "很好，再来。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_8.png}
    },
    audio = {
      sfx = {
        cue = "Atk_Jiangyu_02",
        sheet = "Chara_Jiangyu"
      }
    }
  },
  [47] = {
    content = "呼——呼——",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [48] = {
    content = "喝啊！",
    contentType = 3,
    speakerHeroId = "绛雨",
    autoContinue = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "注意体态，不要失衡。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Jiangyu_02",
        sheet = "Chara_Jiangyu"
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [50] = {
    content = "绛雨的低喝声混杂着玛吉西尔达的催促与指点在场地上空不断飘荡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {content = "直到绛雨又一次试图挥拳时双膝一软，她才意识到自己的运动超出系统载荷了。", contentType = 2},
  [52] = {
    content = "唔——",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_7.png}
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
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [53] = {
    content = "抱……抱歉，我休息一下，马上就起来。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_9.png}
    }
  },
  [54] = {
    content = "不用，已经可以了。休息一下吧。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [55] = {
    content = "玛吉西尔达抱胸靠在一边，等待绛雨的状态恢复。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "武指，您觉得绛雨怎么样？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [57] = {
    content = "虽然发力的动作和攻击方式都很粗糙，谈不上专业。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [58] = {
    content = "但胜在利落，而且好看。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [59] = {
    content = "好看？那不就是电影里说的“花拳绣腿”……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [60] = {
    content = "哈哈，绛雨，你搞错了一点哦，你要练的是武打戏，而不是真正的武术。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [61] = {
    content = "虽然二者有共通之处，但在表演的时候，会更加注重动作的观赏性。所以武指刚才是在夸你啦。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [62] = {
    content = "原来是这样。唔，虽然我觉得武术本身也蛮有意思的啦……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [63] = {
    content = "如果你真的想习武，我倒也不是不能指导你。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [64] = {
    content = "虽然我练的是拳击，但很多基础内容都有相通的地方。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3
  },
  [65] = {
    content = "不过，你的主要任务应该是通过试镜才对吧？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_magnhilda_kongfu_3.png}
    }
  },
  [66] = {
    content = "唔，确实如此。看来我还是得专注于演出啊。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [67] = {
    content = "你有这样的热情也很难得，很多演员其实很讨厌动作戏。他们巴不得走个过场的对打都用替身。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [68] = {
    content = "明明打戏也很有趣啊……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "绛雨挠了挠头，从地上站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [70] = {
    content = "我休息好了，我们继续吧！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [71] = {
    content = "好。你的底子我已经摸的差不多了，接下来就是专项练习。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "跟我来。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [73] = {
    content = "绛雨和娜希塔跟着玛吉西尔达来到了另一个楼层。映入绛雨眼帘的是一处宽阔的场地，摆放着许多吊机与人为制造的路面障碍，一些人正在其中练习着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [74] = {
    content = "看见这些障碍物了吗？你的任务就是跟娜希塔一起闯路障。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "在闯关的过程中，你们必须一直交手。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3
  },
  [76] = {
    content = "诶，要我打倒娜希塔吗？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_4.png}
    }
  },
  [77] = {
    content = "不，你搞错了，你的目标不是要打倒对手。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [78] = {
    content = "你的目标是要能跟娜希塔打的有来有回，而且过程要好看。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [79] = {
    content = "有来有回还要动作好看……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [80] = {
    content = "不介意的话，我们俩来一次，给她做个示范吧。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [81] = {
    content = "都可以，这本来就是我的工作。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "玛吉西尔达和娜希塔搭乘吊机来到高处，而后两人同时朝着下方发起冲锋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [83] = {content = "二人不断跨越障碍的同时激烈地交手着，随意却又带着目的性地使用周遭的道具，甚至连路障都成为了她们的武器。", contentType = 2},
  [84] = {
    content = "呼——呼——",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_8.png}
    }
  },
  [85] = {
    content = "起跑的时候我动的有点快，开始的交手过于强行，感觉是脱节了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [86] = {
    content = "没关系，这连练习都算不上，下次注意就好。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [87] = {
    content = "怎么样，绛雨，你看明白了吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "感觉……好像有点明白了。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [89] = {
    content = "总而言之，一切动作都是为了好看而服务，对吧？",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [90] = {
    content = "如果能兼顾专业和架子当然更好，不过现在你刚起步，连如何照顾摄影机视角都不会，还是一步一步来吧。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_1.png}
    }
  },
  [91] = {
    content = "怎么样，要练吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [92] = {
    content = "唔……嗯！要！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [93] = {
    content = "虽然跟我预想的有点差别，不过我要练！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true
  },
  [94] = {
    content = "那就先来个五轮上下吧，武打戏这碗饭可不是那么好吃的。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_2.png}
    }
  },
  [95] = {
    content = "没关系，我准备好了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [96] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_02_01
