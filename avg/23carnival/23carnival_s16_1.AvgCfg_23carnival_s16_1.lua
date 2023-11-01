-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s16_1 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 3300216,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，中环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg",
        ripple = true,
        order = 5
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg",
        ripple = true
      },
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg",
        ripple = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
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
    audio = {
      bgm = {stop = true}
    },
    nextId = 3
  },
  [3] = {
    content = "嘿嘿嘿……",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 1.6,
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
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [4] = {
    content = "梅尔吉娅大人同意我的请求了欸，她还让我放手去做，嘿嘿……",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "……距离通讯完毕已经过了几分钟了。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 4}
    }
  },
  [6] = {
    content = "说点什么，安提罗拉。我担心放任不管的话这个笨蛋会傻乐到净化者占据三座哨塔。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [7] = {
    content = "只要在净化圈启动前把他们干掉就可以了吧？别着急啦，多罗梅亚~",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          1000,
          0
        }
      },
      {
        imgId = 506,
        delay = 0,
        duration = 1.5,
        alpha = 1,
        isDark = false,
        pos = {
          0,
          500,
          0
        }
      },
      {
        imgId = 506,
        delay = 1.8,
        duration = 1.5,
        alpha = 1,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [8] = {
    content = "虽然提前布置更符合我的喜好，但激情狩猎也很棒喔？可爱的加伊那也是这么想的吧？",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2
  },
  [9] = {
    content = "喂蜘蛛！你骂谁可爱呢！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 0}
    }
  },
  [10] = {
    content = "说人坏话至少要等当事人不在吧！不要太过分了！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 505, faceId = 4}
    },
    contentShake = true
  },
  [11] = {
    content = "逗弄猎物的欲望还是对准敌人吧，安提罗拉。若是能将那些净化者都熵化了，你的玩物一定会多上不少的。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [12] = {
    content = "我也渴望能增加新的舞伴呢……如果不是立场问题，或许我和<cmdr>会很合得来也说不定。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [13] = {
    content = "舞台的特等席还是要留给我哦？不然我可是要吃醋的。",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [14] = {
    content = "什么玩物什么舞台……啊啊啊你们别说谜语了！能开打了吗？我可是要让梅尔吉娅大人看看我战斗时的英姿啊！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 505, faceId = 0}
    }
  },
  [15] = {
    content = "还真是不懂情调……唉，那就说说接下来的作战计划吧。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [16] = {
    content = "我们的任务是阻止净化者激活三座哨塔的净化圈系统，为了确保净化圈系统的运转，净化者势必要分兵三路。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [17] = {
    content = "如此一来，最好的方案是我们在未被占据的两座哨塔中选择一座，守株待兔……",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2
  },
  [18] = {
    content = "喂喂！我可是要痛痛快快地打架啊！偷袭什么的也太没劲了吧！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [19] = {
    content = "……这并不是偷袭，而是基于战略目标选择最合理的方案。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 5}
    }
  },
  [20] = {
    content = "合理的方案就是打架，正面打架！之前就那么一场战斗我还没过瘾呢！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [21] = {
    content = "安提罗拉和多罗梅亚隔着屏幕对视了一眼，前者耸肩嬉笑，后者无奈摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "反正梅尔吉娅大人的目的是让剧本能够演出完成，至于结果怎样都好，你就依了加伊那吧。",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [23] = {
    content = "而且他们已经被惩罚了不是吗？有付出生命的，也有收下礼物的。剩下的净化者再分成三分之一，怎么样加伊那都应付的来吧？",
    contentType = 3,
    speakerHeroId = 506,
    nextId = 25
  },
  [25] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [26] = {
    content = "水母小姐重重地叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "加伊那，你想怎么做？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [28] = {
    content = "就去已经被他们占据的哨塔！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [29] = {
    content = "其实那个哨塔完全可以放弃，只要……",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "只要打架！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [31] = {
    content = "……好吧。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [32] = {
    content = "嘿嘿，谢了多罗梅亚，就等你这句话了！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [33] = {
    content = "嘀——",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {content = "加伊那已退出群聊。", contentType = 2},
  [35] = {
    content = "……唉，这不是会好好喊名字吗。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [36] = {
    content = "安提罗拉，我们选一个哨塔……",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [37] = {
    content = "吃独食的狩猎旅程才有意思，抱歉啦~水~母~小~姐~",
    contentType = 3,
    speakerHeroId = 506,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [38] = {
    content = "安提罗拉已退出群聊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [39] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "加伊那你要谨慎些，注意安全。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [41] = {
    content = "还有安提罗拉，你不可以这么叫我。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 5}
    }
  },
  [42] = {
    content = "多罗梅亚认真地对空荡荡的通讯频道说完这两句话，这才关闭设备，起身朝着被剩下的哨塔赶去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {autoContinue = true},
  [44] = {
    content = "塔尔塔罗斯扇区，中环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg",
        delete = true
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg",
        delete = true
      },
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      }
    }
  },
  [45] = {
    content = "加伊那越过拐角，径直冲向已被净化者占据的哨塔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [46] = {
    content = "二十分钟，二十分钟……水母哪里都好，就是太爱操心了一点。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [47] = {
    content = "明明我都已经退出通讯频道了，竟然还加急私信轰炸，要求必须等待熵群集结后才可以进入哨塔。",
    contentType = 3,
    speakerHeroId = 505,
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [48] = {
    content = "二十分钟……有那时间熵花菜都休眠了，哪儿还提的起劲来干架，烦人，搞不懂她在怕什么？",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
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
    content = "叮叮当当——",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    content = "时隔久远，再度被激活的哨塔试图给予来犯者迎头痛击，却被一把长刀尽数挡下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [51] = {
    content = "密集的金属撞击声远比拟声词来得要更加尖锐刺耳，激荡的波纹甚至扫平了加伊那周遭的熵化造物。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [52] = {
    content = "加伊那一头闯过铿锵暴雨，撞进了哨塔里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
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
  [53] = {
    content = "痛快，痛快！多谢招待，好久没有这么舒畅的热身运动了。我整个人都要燥起来了。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 505,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [54] = {
    content = "敌人在哪儿，净化者在哪儿？我知道你们有人留守，快点出来吧！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [55] = {
    content = "真期待啊，出现的人会是谁呢？拿弓的？用平板的？还是说……",
    contentType = 3,
    speakerHeroId = 505
  },
  [56] = {
    content = "喀啦——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Mala_01_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [57] = {
    bgColor = 3,
    content = "长刀划过墙壁，自动防卫机炮与光棱端口应声破碎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [58] = {
    bgColor = 2,
    content = "号称净化者战力顶端的晨星晨曦？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [59] = {
    content = "哈哈哈哈哈，谁都好，我要等不急了！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.4,
        alpha = 1,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [60] = {
    content = "咻——",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [61] = {
    content = "破空声骤响，娇小的身影拦在了加伊那身前。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [62] = {
    content = "<size=40>退出去！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.6,
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
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [63] = {
    content = "唔——！",
    contentType = 3,
    speakerHeroId = 505,
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
        imgId = 505,
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
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [64] = {
    content = "啧，原来留下来守护这座哨塔的人是你吗？",
    contentType = 3,
    speakerHeroId = 505,
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [65] = {
    content = "也行吧，总比对上那个一看就没什么战斗力的<cmdr>要强。",
    contentType = 3,
    speakerHeroId = 505,
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [66] = {
    content = "裁决之矢！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [67] = {
    content = "咻——",
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
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [68] = {
    content = "<size=40>铿——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [69] = {
    content = "喂，沉着脸做什么，说点话啊，你们打架的时候都不聊天的吗？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [70] = {
    content = "本来就对你这种远远放冷箭的角色喜欢不起来，打架就应该拳拳到肉才对。",
    contentType = 3,
    speakerHeroId = 505
  },
  [71] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 505,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [72] = {
    content = "咻——铿——",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [73] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [74] = {
    content = "加伊那幅度夸张的表情蓦地垮了下来，就连动作都慢了几分。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "怎么会有你这样的人？打架不积极，思想有问题。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [76] = {
    content = "啊——啊——我想起来了，水母也是你这样，对打架完全提不起兴趣。我当时是怎么解决来着？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [77] = {
    content = "噢——好像是……好像是蜘蛛教了我一些挑衅的方式，她告诉我这样有助于火热战斗的氛围，对！她就是这么说的没错。",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [78] = {
    content = "加伊那的语调愈发扭曲，在空气中弯折成了一个怪异的弧度，连同她的嘴角一起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "我该怎么挑衅你呢？小不点儿？嘲讽你的胆小，还是怯懦，又或者无能垃圾？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [80] = {
    content = "不对，你不在乎这些蔑视。那你在乎什么？什么能让你砰地一下燃烧起来？",
    contentType = 3,
    speakerHeroId = 505
  },
  [81] = {
    content = "我知道的，我知道的，我知道你在乎的东西是什么。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [82] = {
    content = "加伊那亢奋的叫喊一转尖笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 3,
        alpha = 1,
        isDark = true,
        pos = {
          800,
          -2200,
          0
        },
        scale = {
          3,
          3,
          3
        }
      }
    }
  },
  [83] = {
    content = "<color=red>阿——特——拉——斯~</color>对不对？哈哈哈哈，我没念错吧？你当时是这么喊的吧？",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [84] = {
    content = "<color=red>你知道吗？他死的时候可惨了。身体裂开，表情痛苦的时候还在维持攻势，你别说，还挺够劲！</color>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [85] = {
    content = "<size=60>加、伊、那！！！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 2,
        alpha = 0,
        pos = {
          250,
          -500,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 6,
        delay = 0.9,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 503,
        delay = 2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 2.4,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [86] = {
    content = "雅希恩的胸膛肉眼可见地起伏着，运转速率急速升高。",
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
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 6,
        delay = 0.7,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [87] = {
    bgColor = 3,
    content = "与此同时，更多的箭矢脱手，疾射向加伊那。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.05,
        duration = 0.05,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.1,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.15,
        duration = 0.05,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.25,
        duration = 0.05,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [88] = {
    bgColor = 2,
    content = "你终于藏不住了，你生气了！我听到了，我都听到了！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = false
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
      {imgId = 505, faceId = 3}
    }
  },
  [89] = {
    content = "你的系统硬件全都转起来了！动力元件的蜂鸣，单位引擎的咆哮，就是这样！战斗就是这样的！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true
  },
  [90] = {
    content = "加伊那加快了动作，长刀带起摄人心魄的阵风。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.4,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Mala_01_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [91] = {
    content = "<size=60>哈哈哈哈哈，让我们好好地享受这次战斗吧！！</size>",
    contentType = 4,
    speakerName = "<color=red>加伊那</color>",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    }
  }
}
return AvgCfg_23carnival_s16_1
