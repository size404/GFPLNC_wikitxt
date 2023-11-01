-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s20 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300220,
    bgColor = 2,
    autoContinue = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
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
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "cocytus_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 124
  },
  [2] = {
    content = "裁决之矢！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [3] = {
    bgColor = 3,
    content = "金色的弓矢将一只试图接近核心控制台的熵击毙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [4] = {
    bgColor = 2,
    content = "<color=#A066D3>小雅希恩，你在看哪里啊~</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [5] = {
    content = "感受到身后的劲风，雅希恩翻身拉开弓弦。越过锋利的利爪，雅希恩与伊拉四目相对。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [7] = {
    bgColor = 3,
    content = "金色的弓矢射出，但是伊拉却邪魅地一笑。利爪轻松抓住了箭矢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.2,
        alpha = 1
      }
    }
  },
  [8] = {
    bgColor = 2,
    content = "什么？！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [9] = {
    content = "雅希恩急忙再次拉开弓弦，但是却慢了一步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "咳啊……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    }
  },
  [11] = {
    content = "利爪死死地掐住了雅希恩的喉咙，将雅希恩高高举起。另一只手狠狠锤向雅希恩被捅伤的小腹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 301
  },
  [12] = {
    content = "<color=#A066D3>雅希恩姐姐~真的是厉害啊，把我好不容制造出来的熵全部消灭了。不过没事的，外面的伙伴们很快就会来到我们的身边。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [13] = {
    content = "伊拉单手捏碎了一根金色的箭矢，脸上邪气的笑容让人毛骨悚然。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "还没有……结……<size=40>啊啊啊啊啊！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 1,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [15] = {
    content = "<color=#A066D3>啊……对不起，弄疼你了。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [16] = {
    content = "伊拉伸出利爪轻轻地擦拭着雅希恩脸颊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "<color=#A066D3>唉，浑身脏兮兮的，还满身伤痕……小雅希恩真的很努力了呢。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [18] = {
    content = "<color=#A066D3>没事的，已经没事了。不会痛的，我马上送你去修复装置那里……很快雅希恩姐姐就会像我一样活蹦乱跳了。</color>",
    contentType = 3,
    speakerHeroId = 502
  },
  [19] = {
    content = "<color=#A066D3>这一次，姐姐一定可以活下来，一定会的。</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [20] = {
    content = "伊拉……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [21] = {
    content = "伊拉突然发力，强大的力量让雅希恩痛苦万分。雅希恩扑腾着双脚尝试挣脱，但是却无法对伊拉造成任何的伤害。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [22] = {
    content = "<color=#A066D3>不用担心，小雅希恩，这是种下熵化种子的必要步骤。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [23] = {
    content = "<color=#A066D3>先晕过去会比较轻松一点，放心交给姐姐我就好了。</color>",
    contentType = 3,
    speakerHeroId = 502
  },
  [24] = {
    content = "啊……嗬……啊……哨戒……炮……<size=40>开火！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    }
  },
  [25] = {
    content = "<color=#A066D3>嗯？……唔！</color>",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [26] = {
    bgColor = 3,
    content = "面对突然出现的哨戒炮，伊拉急忙松开了雅希恩向后退了一步，避开了四道铁流的攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    bgColor = 2,
    content = "<color=#A066D3>好危险，好危险。不愧是小雅希恩呢，居然还准备了其他的哨戒炮……</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [28] = {
    content = "<color=#A066D3>但是这些哨戒炮，原本究竟藏在了哪里呢？我很仔细地检查了核心控制台附近呀~即使我现在失去大部分权限，也不应该发现不了才对。</color>",
    contentType = 3,
    speakerHeroId = 502
  },
  [29] = {
    content = "……咳咳咳咳……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "雅希恩痛苦地护住自己的咽喉，但是却依旧操控着哨戒炮瞄准着伊拉所在的位置。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 401
  },
  [31] = {
    content = "伊拉……快清醒过来！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [32] = {
    content = "<color=#A066D3>我一直很清醒哦，雅希恩姐姐。为什么小雅希恩要拒绝我呢~</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [33] = {
    content = "面对一脸邪气的伊拉，雅希恩不由得后退了数步拉开距离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "（伊拉的熵化程度……或许已经……）",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [35] = {
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [36] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "呵呵呵，小雅希恩真的很可靠呢。不过现在还不是需要你发力的时候，先交给我吧。",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
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
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [37] = {
    content = "相对的，伊拉就拜托你了。",
    contentType = 3,
    speakerHeroId = 96
  },
  [38] = {
    content = "伊拉的救治也交由你负责了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [39] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [40] = {
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    content = "对不起晨曦……还有晨星大人……我没有能够守护好她……",
    contentType = 3,
    speakerHeroId = 503,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        delete = true
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [41] = {
    content = "<color=#A066D3>小雅希恩是在担心晨星和晨曦吗？没关系的，梅尔吉娅大人会让我们重聚在一起的。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [42] = {
    content = "<color=#A066D3>当然还有<cmdr>。啊，也包括<color=orange>阿特拉斯</color>哦！梅尔吉娅大人一定能够将他复活，让我们重聚！</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 2}
    },
    contentShake = true
  },
  [43] = {
    content = "阿特拉斯……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [44] = {
    content = "伊拉癫狂的话语中，那个名字触动了雅希恩的神经。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "<color=#A066D3>没错，我们很快就可以像以前一样，在一起了……</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "唰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
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
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [47] = {content = "一根金色的羽箭，钉在了伊拉的脚边。", contentType = 2},
  [48] = {
    content = "<color=#A066D3>雅希恩姐姐，都说了这种没有杀意的攻击——</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    },
    nextId = 501
  },
  [49] = {
    content = "没错，阿特拉斯已经逝去了。在塔尔塔罗斯被熵杀死的净化者……无法被修复，无法被重置……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [50] = {
    bgColor = 2,
    content = "只能等候万圣之殿的圣典之中再一次诞生……相似的存在。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [51] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [53] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "守护麦戈拉，与熵对抗，这是属于我们净化者的使命，也是荣耀。",
    contentType = 3,
    speakerHeroId = 502,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      }
    },
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [55] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "但是阿特拉斯贯彻了自己的使命。即使是伊拉你，我也不允许你侮辱他！",
    contentType = 3,
    speakerHeroId = 503,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg"
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [56] = {
    content = "这是属于净化者的荣耀！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true
  },
  [57] = {
    bgColor = 3,
    content = "雅希恩朝着哨塔外连续射出了三根信号箭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 0.1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [58] = {
    bgColor = 2,
    content = "<color=#A066D3>信号箭……看来你已经下定决心了呀，小雅希恩。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    },
    nextId = 601
  },
  [59] = {
    content = "<color=#A066D3>……也好，或许我早就期盼着这一天了。</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [60] = {
    content = "诡异的煞气从伊拉身上喷涌而出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [61] = {
    content = "……吾等当在黑暗中磨炼刀锋，在混沌前坚守秩序，在长夜中点燃光明。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
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
      {imgId = 503, faceId = 7}
    }
  },
  [62] = {
    content = "不可因强大而妄为，不可因弱小而逃避。",
    contentType = 3,
    speakerHeroId = 503
  },
  [63] = {
    content = "雅希恩将手横与胸口，虔诚地念出了净化者的戒言。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "因吾等是聆听神的启示，履行神的意志而行。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "因吾等在永恒中，共同遵照唯一的声音。",
    contentType = 3,
    speakerHeroId = 503
  },
  [66] = {
    content = "雅希恩深深地吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 701
  },
  [67] = {
    content = "来吧，伊拉，就让我们战斗到整个中环的净化圈启动的那一刻。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [68] = {
    content = "<color=#A066D3>小雅希恩，虽然努力的样子非常可爱，但是认清现实也十分重要哦。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [69] = {
    content = "伴随着伊拉的话语，哨塔的外壁传来了崩塌的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
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
  [70] = {
    content = "嘎——",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
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
  [71] = {
    content = "熵潮开始顺着破损的外壁涌入了哨塔之中，但是雅希恩却没有一丝动摇。",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.6
      }
    }
  },
  [72] = {
    content = "如果你已经忘记了这些话语的分量，那么就由我来帮你回忆。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [73] = {
    content = "如果你已经化为黑暗，那么就由我化为划破长夜的利箭！",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [74] = {
    content = "雅希恩拈弓搭箭，瞄准了伊拉的胸口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "这是我……作为上位净化者，为了阿特拉斯……",
    contentType = 4,
    speakerName = "雅希恩",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [76] = {
    content = "<size=40>也是为了你……必须达成的使命！</size>",
    contentType = 4,
    speakerName = "雅希恩",
    contentShake = true
  },
  [124] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "为什么不让我去边境战线？明明我的训练分数已经超过标准很多了！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [125] = {
    content = "小雅希恩，还不是时候。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 503,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [126] = {
    content = "为什么还不是时候？就因为我之前重置过吗？",
    contentType = 3,
    speakerHeroId = 503,
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
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [127] = {
    content = "我也想和你，和<cmdr>一样去消灭那些熵……",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [128] = {
    content = "哎呀，小雅希恩这个想法是很好的啦……",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [129] = {
    content = "别把我当小孩子！重置前的我是和你们一起执行任务的吧？为什么现在的我不行？我……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [130] = {
    content = "捏捏……",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        pos = {
          150,
          -350,
          0
        }
      },
      {
        imgId = 502,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [131] = {
    content = "呜哇！是谁！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [132] = {
    content = "小雅希恩的脸肉嘟嘟的，手感真好呀~",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [133] = {
    content = "伊拉！！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [134] = {
    content = "哈哈哈，伊拉，你从边境战线回来啦？",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [135] = {
    content = "是呀。怎么啦，小雅希恩怎么在闹别扭啊？",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
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
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [136] = {
    content = "才不是闹别扭！我……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [137] = {
    content = "我才不想被当小孩照顾，我也想和大家一样……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [138] = {
    content = "小雅希恩，边境防线可和训练场不一样哦。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [139] = {
    content = "伊拉收起笑容，认真地看向雅希恩，雅希恩却觉得她仿佛在透过自己看另一个人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [140] = {
    content = "熵的行动远超系统的模拟运算，一个小小的破绽，或许就会把自己和同伴置入万劫不复的境地。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [141] = {
    content = "每次战斗，都会有净化者被重置、乃至直接被抹除……被熵化后的智能体无法重置，净化者也是如此。",
    contentType = 3,
    speakerHeroId = 502
  },
  [142] = {
    content = "如果不做好准备的话，只会一直背负着悔恨……",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [143] = {
    content = "好啦好啦，伊拉……",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 502,
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
      {imgId = 501, faceId = 0}
    }
  },
  [144] = {
    content = "我……我的战斗能力完全没问题！绝对不会失误的！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
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
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [145] = {
    content = "战场上不只有失误，也有难以逃离的安排。我所指的“做好准备”，不只是战斗能力哦。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [146] = {
    content = "伊拉拿起雅希恩的一支箭，递给她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [147] = {
    content = "守护麦戈拉，与熵对抗，这是属于我们净化者的使命，也是荣耀。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [148] = {
    content = "如果我被熵感染，现在要抹除我避免熵化扩散，你能做到吗？",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [149] = {
    content = "如果我已经熵化了，要与我殊死搏杀，你可以射出这一箭吗？",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [150] = {
    content = "有……有什么不行的！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [151] = {
    content = "雅希恩一把夺过伊拉手中的箭，紧紧握住。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [152] = {
    content = "如果真的到那一天……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [153] = {
    content = "你在颤抖哦，小雅希恩。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [154] = {
    content = "你还没有做好准备。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3
  },
  [155] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [156] = {
    content = "你的箭里没有杀意。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [157] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [158] = {
    content = "好啦好啦，现在不是训练时间，还是把箭收起来吧。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 503,
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
      {imgId = 501, faceId = 0}
    }
  },
  [159] = {
    content = "阿特拉斯挥了挥手，打断了二人的僵持。",
    contentType = 2,
    imgTween = {
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
  [160] = {
    content = "伊拉这段时间都在边境防线，好不容易回来，就抓紧休息一下吧。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "……呵呵呵，我可能真的是有点累了。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [162] = {
    content = "伊拉看着被溅上算量与熵化液的衣摆，再度抬头时，又恢复了笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [163] = {
    content = "对不起啦，小雅希恩，刚才有点太严肃了。哎呀，我本来不是这种人设的啦——",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
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
  [164] = {
    content = "为了表示歉意，下次训练的时候就带你一起摸鱼吧。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [165] = {
    content = "谁要摸鱼啦！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [166] = {
    content = "哈哈哈，不过伊拉说得也对，多做些准备总是好的。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [167] = {
    content = "等小雅希恩什么时候做好准备了……",
    contentType = 3,
    speakerHeroId = 501,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [168] = {
    content = "<color=red>……就是真正能踏上战场的时候了。</color>",
    contentType = 4,
    speakerName = "雅希恩",
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
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [169] = {
    content = "而现在，就是在战场。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [170] = {autoContinue = true},
  [171] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "塔尔塔罗斯中环，旧净化者哨塔【objectTower_b2】。",
    contentType = 1,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 2
  },
  [301] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    },
    nextId = 12
  },
  [401] = {
    content = "（不行……伤口止不住……算量也所剩无几了。）",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    }
  },
  [402] = {
    content = "（要想办法……）",
    contentType = 3,
    speakerHeroId = 503,
    nextId = 31
  },
  [501] = {
    content = "轰——！",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        duration = 0.6,
        shakeIntensity = 4,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [502] = {
    content = "<color=#A066D3>哎呀，居然是爆裂箭。</color>",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [503] = {
    bgColor = 3,
    content = "钉在地板上的箭矢爆炸开来，扬起了一片尘土。雅希恩也抓住这机会隐去身形。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        duration = 0.6,
        alpha = 0.75,
        shakeIntensity = 4,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    },
    nextId = 49
  },
  [601] = {
    content = "一支代表求援，两支代表正在赶来——",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [602] = {
    content = "<color=red>三支代表殊死一搏。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    },
    nextId = 59
  },
  [701] = {content = "她幻出一支燃烧的箭矢，折去箭头部分，贴向自己的伤口。", contentType = 2},
  [702] = {
    content = "<color=red><size=40>呜啊啊啊啊啊啊——</size></color>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        shake = true,
        shakeIntensity = 6
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [703] = {
    content = "伤口被炙热的箭矢烧焦，但算量也停止了流失。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    nextId = 67
  }
}
return AvgCfg_23carnival_s20
