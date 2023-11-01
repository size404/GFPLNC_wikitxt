-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_03_04 = {
  [1] = {
    bgColor = 2,
    content = "果然，看到这里可以确信了，真的就是那个泽罗村啊。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg025_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg024_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg024_1",
        fullScreen = true
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [2] = {
    content = "我都说了不要剧透了嘛。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [3] = {
    content = "总感觉只有我被蒙在鼓里。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "都怪教授太不关注新闻啦！在这个情报就是生命的时代里，这可是大忌！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [5] = {
    content = "好嘛，以后我会注意的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "哼哼哼，既然教授不知道，那自然是比什么都好了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [7] = {
    content = "怎么讲？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "其实，我想让坚持看到这里的教授和我玩一个游戏。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "游戏？什么游戏？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "野良没有答话，而是变戏法般从身后掏出了一支蘸着墨水的毛笔，在纸面上信笔一挥——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "……<color=orange>“赌约”</color>？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [13] = {content = "光线好暗。", contentType = 2},
  [14] = {
    content = "当我再度取得素体的控制权时，我首先花了几秒来校正视觉模拟系统。微弱的光线，潮湿的空气，还有……金属栏杆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 2,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [15] = {
    content = "？！",
    contentType = 4,
    speakerName = "野良"
  },
  [16] = {
    content = "等我反应过来的时候，我意识到自己被人像一件货物一样塞进了一个巨大的铁笼里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [17] = {
    content = "这是哪里？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [18] = {
    content = "哼哼哼，这笼子跟你这三流编剧还真是相称呢。",
    contentType = 4,
    speakerName = "蔵音",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "蔵音！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [20] = {
    content = "我吃惊地瞪大了眼睛，望着笼子外面的人形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "我在这里让你这么吃惊吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [22] = {
    content = "蔵音，你居然……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "居然也被抓了……！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_7.png}
    }
  },
  [24] = {
    content = "笼子外面，是另一个笼子。蔵音翘着二郎腿坐在里面，一副已经习惯了的样子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "什么叫“也”呢，先被抓的可是我哦。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [26] = {
    content = "不是，这种事情没什么好自豪的吧。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [27] = {
    content = "你不是自诩聪明人吗，现在不还是跟我一样。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [28] = {
    content = "文明在野蛮面前自然会显得弱小，这并不是我的失败。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "嗯……看起来至少你没受什么虐待，还能这么有精神。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [30] = {
    content = "所以，这是哪里？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [31] = {
    content = "你不是自己主动爬进来的嘛。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [32] = {
    content = "你的意思是……这里是那个礼堂的内部？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "喏，你看那边那个。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "蔵音撅起了嘴，朝边上努了努，示意我抬头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {content = "我这才看清楚这个空间的全貌——", contentType = 2},
  [36] = {content = "我们两个人所在的位置是个类似地下室的空间，四面都是墙，只有顶部用金属活板门和上方相连。", contentType = 2},
  [37] = {content = "铁笼周围又脏又乱，甚至可以看到很多零碎的零件被四处丢弃，空气中飘散着腐肉和机油混合后的气味。", contentType = 2},
  [38] = {
    content = "而透过活板门的缝隙朝上看，则是一副截然相反的景象：",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg024_1",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [39] = {
    content = "整齐的座椅，肃穆的舞台，虽然显得有些破旧，但还是不难看出，它们的所有者至今也仍在保养这一切。",
    contentType = 2,
    nextId = 41
  },
  [41] = {
    content = "而在那破旧的舞台右侧，颓坐着一个身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg024_1",
        delay = 0,
        duration = 1,
        scale = {
          2,
          2,
          2
        },
        pos = {
          -200,
          -240,
          0
        },
        alpha = 1
      }
    }
  },
  [42] = {
    content = "那是什么？",
    contentType = 4,
    speakerName = "野良"
  },
  [43] = {
    content = "虽然没有十足的把握，不过我觉得应该没猜错——",
    contentType = 4,
    speakerName = "蔵音"
  },
  [44] = {
    content = "那个想必就是被村人尊崇着的泽罗吧。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [45] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg024_1",
        delay = 0,
        duration = 1.5,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_nora_03_04
