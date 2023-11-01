-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_varea_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019_2",
        fullScreen = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "一串轻巧的脚步声由远及近，来者似乎心情颇为愉快，还轻声哼着歌。", contentType = 2},
  [3] = {
    content = "脚步声来到指挥中心的门前，造访者并没有敲门，而是大大咧咧地推开虚掩的门，一个黑发的身影从门外探进头来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 1.5,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
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
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "教授，教授——你在吗？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [5] = {
    content = "教……诶，你是……？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [6] = {
    content = "屋里的人似乎有些惊讶，身后的尾巴不自在地动了动，转过身来望着星寰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [7] = {
    content = "唔——星寰小姐？初次见面，我是图灵。",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [8] = {
    content = "啊，你是罗萨姆的那位……我知道了，很高兴认识你！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [9] = {
    content = "流星，你也来打个招呼吧？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [10] = {
    content = "啊，躲起来了……好像有些害羞呢。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0.8,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [11] = {
    content = "哈哈哈，这孩子就是这样的，熟起来以后就好了！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "对了，你怎么在这里啊，也是来找教授的吗？教授人呢？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [13] = {
    content = "我来的时候只有帕斯卡在这里，她说教授刚才还在的，让我暂时等一下……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [14] = {
    content = "她临走之前似乎很有信心呢，应该等一会就会和教授一起回来了吧？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [15] = {
    content = "哈哈，帕斯卡真是可靠啊！那我们找个地方坐下，一起等教授吧。",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [16] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [17] = {content = "绿洲，训练区域。", contentType = 1},
  [18] = {
    content = "手臂打直！让战场辅助能更好地提升你们的作战效率！",
    contentType = 3,
    speakerHeroId = 1054,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 154,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
      sfx = {cue = "Gunfight", sheet = "AVG"}
    },
    heroFace = {
      {imgId = 154, faceId = 2}
    }
  },
  [19] = {
    content = "防御系数还差一点点！注意站位！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [20] = {
    content = "是、是！",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "呵呵……克罗琦和派森教官现在正忙着呢，大概要过一会儿才能空闲下来。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [22] = {
    content = "还是下次再来找克罗琦吧。辛苦你来找我了，是那个新系统的事吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "是的，图灵还在等着我们呢，我临走给她泡了杯咖啡。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [24] = {
    content = "算算这个时间，星寰应该也执行任务回来了。我们先回指挥中心吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    content = "步入指挥中心，我忽然感到有一丝奇怪。星寰在的地方……有这么安静吗？",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [27] = {
    content = "虽然相处时间不算太久，但星寰的爽朗性情在绿洲也算是有目共睹。但指挥中心此刻安安静静，并没有传来说话声。推开指挥中心的门，我看向用于休憩的座椅——",
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
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {
    content = "<size=28>呀……</size>",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [29] = {
    content = "<size=28>好像是……睡着了。</size>",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [30] = {
    content = "星寰和图灵似乎是在等待的过程中犯了困，静静地坐在一起打起了盹。随着我们的到来，图灵大概是听见了脚步声，慢慢睁开了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "嗯……教授……？",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [32] = {
    content = "抱歉，我们不知什么时候……",
    contentType = 3,
    speakerHeroId = 6
  },
  [33] = {
    content = "图灵轻轻推了推旁边的星寰，星寰抬手揉了揉眼睛，带着一丝惺忪坐直了身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "怎么了？教授回来了吗？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [35] = {
    content = "啊，教授！不好意思啊，我们刚才在聊天，不过聊着聊着好像就困了，不知不觉就……",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [36] = {
    content = "让你们久等了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "没事没事，图灵的咖啡都还没凉呢！我也是太好奇了，拉着人家问东问西的……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [38] = {
    content = "呵呵……星寰小姐的精神很好，我也知道了很多以前了解不到的东西。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [39] = {
    content = "每次来绿洲，都能学到很多新的知识呢……我大概也能了解汉娜对我的期望了。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [40] = {
    content = "各个扇区多多往来是好事，无论是对合作还是对麦戈拉安全都有好处。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "那么，既然人都到齐了，我们聊聊新系统的事吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "好！玄女那边还抽不出能派过来的人手，我就作为代表来听听好了！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [43] = {
    content = "不愧是绿洲和九天的友谊大使啊，星寰。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "嗯嗯——我听说，之前我没能参与上的那个“拟域作战”系统已经升级成功啦？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
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
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [45] = {
    content = "没错，得益于九天扇区提供的拟真技术，工程局对这个系统做了一次大升级。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "拟域作战原本是应对即将到来的挑战，特意制作出的强化训练系统，最初的设计目的是在短期内进行高强度的训练……",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "受限于当时的时间和技术条件，我们没有做出太多扩展。不过，当时留下的训练数据表明，这种短期特训是很有成效的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "当然，我们也希望能够引入一些合作扇区的战斗模式作为参考，丰富我们的战斗数据。",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {
    content = "听汉娜说，好几个扇区都已经派了代表过来了。不过，罗萨姆扇区的智能体，在初始设定中并没有作战能力……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [50] = {
    content = "现在，汉娜已经在着手改善这一现状了。这次，我们也为绿洲带来了优化训练系统必要的算量分配。",
    contentType = 3,
    speakerHeroId = 6
  },
  [51] = {
    content = "如果让我参与作战收集数据，然后做出分析……作为盟友的罗萨姆，或许也能有更强的防卫力量。这对大家都是很有好处的。",
    contentType = 3,
    speakerHeroId = 6,
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [52] = {
    content = "……唔，我这么说没错吧，教授？在交涉沟通方面的数据，我还收集得不够多……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [53] = {
    content = "的确是这样，图灵。看到你现在的样子，想必汉娜也会放心多了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "经过多方合作，我们成功地优化了原本的“拟域作战”系统，让它从临时搭建的模拟训练框架，变成了一个可以不断更新适应的特训系统。",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {
    content = "我们给了它一个新名字，叫做“拟域特训”。以后，我们就可以不定时地继续用它展开特别训练了，这是大家共同努力的结果。",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "所以，既然现在大家已经聚在了一起……是不是就意味着初次体验可以开始了？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [57] = {
    content = "很快就可以了。刚才我离开指挥中心，是打算问问克罗琦工程局的工作进度，可惜她正忙。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "不过，我已经联系过了在两次系统开发中都帮了大忙的安冬妮娜……",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {content = "我说着看了看帕斯卡，她正对着通讯屏幕阅读一条信息。", contentType = 2},
  [60] = {
    content = "教授，安冬妮娜说她暂时不来了，赫波那边还有事情要处理……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [61] = {
    content = "赫波——哪一位赫波？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "嗯……两位都是。她让你忙完之后也过去一下，似乎是什么好消息。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [63] = {
    content = "大概是记忆数据方面的……我知道了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "有点期待呢……对了，安冬妮娜说新系统已经完成了，有一位“神秘嘉宾”帮她完成了最终的测试。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [65] = {
    content = "神秘嘉宾……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [66] = {
    content = "指挥中心的门被再次推开，一个意料之外的身影走了进来。无比熟悉，却又让室内的不少人都露出了陌生的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "咦，这位是……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [68] = {
    content = "教授，我回来了。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [69] = {
    content = "好些天没见了，可露凯。外勤任务还顺利吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "你所交代的任务，我从来都是完美完成的，这次也一样。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [71] = {
    content = "不过，回来的时候正好遇到了安娜，让我帮忙测试拟域特训系统的收尾部分……",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [72] = {
    content = "是那个“无限模式”？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "没错，常规数据已经收集完毕，她说还需要我来做个判断。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [74] = {
    content = "以我的实力和战斗经验，让我担任最终测试的工作也是很正常的吧？",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [75] = {
    content = "的确。有可露凯在，新模式也可以多一份保障了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "那么，新伙伴之间要认识一下吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "……你希望的话。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [78] = {
    content = "这里的大部分人都是初次见面吧？我是可露凯，之前一直在执行外勤任务。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [79] = {
    content = "你好，我是图灵。我听说过你……和预估中的形象不太一样呢。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [80] = {
    content = "你好啊！我是星寰，不认识的新伙伴还挺多的，都是初次见面啦。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [81] = {
    content = "对了，你刚才说的“无限模式”又是怎么回事？听起来这次并不是单纯的升级？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [82] = {
    content = "没错。安娜说，这个来自教授的一句提议……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [83] = {
    content = "比起常见的模拟训练，我们在实战中往往可能面临更漫长、更艰险的困境。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [84] = {
    content = "和我以往在现实世界的战斗环境比起来，这里几乎堪称安逸。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [85] = {
    content = "所以这次除了基础的稳定和优化，拟域特训还加入了一个全新的作战模式……",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [86] = {
    content = "可露凯似乎还想说些什么，但她想了想，最终只是看了看我，等待我继续说下去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "刚才提到的无限模式，正是为大家准备的新考验。",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "我们会模拟最不可战胜的敌人，最漫长的战斗，和最没有胜算的环境……",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "就像我们一路走来那样，坚持到曙光来临。",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "呵呵……教授总是很有想法呢。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [91] = {
    content = "虽然特训是做出来了，但绿洲前阵子忙着修复和防卫工作，也很难有人抽出时间来针对这个系统完成测试。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [92] = {
    content = "像这样的作战强度，由我来完成最终测试才是最合适的。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [93] = {
    content = "就算是常见的武装人形，也很难在短时间内快速完成其中的极限项目。但如果是我，一切都不会有问题。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [94] = {
    content = "哈哈，这就是强者的自信吗？骄傲的表情还真是可爱呢，怪不得教授那么喜欢你。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [95] = {
    content = "咳……对于我来说，这也是理所应当的。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [96] = {
    content = "听你这么说，感觉更加跃跃欲试了！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [97] = {
    content = "……那就拭目以待吧。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [98] = {
    content = "可露凯简单地点了点头，没有与伙伴们过多寒暄，再一次将目光投向了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [99] = {
    content = "拟域特训系统的设计和测试，刚刚已经最终完成了，教授。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "现在的绿洲比我刚来的时候已经有了很多变化……新的短期特训可以开始了。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [101] = {
    content = "在高度拟真的战场上，再一次担任最好的“指挥官”吧？",
    contentType = 3,
    speakerHeroId = 1066
  },
  [102] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 166,
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
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_varea_01
