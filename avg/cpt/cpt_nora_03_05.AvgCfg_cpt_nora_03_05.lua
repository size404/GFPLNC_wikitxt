-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_03_05 = {
  [1] = {
    bgColor = 2,
    content = "这个就是……泽罗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    images = {
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
        pos = {
          -200,
          -240,
          0
        },
        scale = {
          2,
          2,
          2
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
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
      },
      {
        imgPath = "refugee2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugee2_avg"
      },
      {
        imgPath = "refugee1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugee1_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg025_2",
        fullScreen = true
      },
      {
        imgPath = "soldier_opfor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_opfor_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
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
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [2] = {
    content = "我努力眯着眼仰视那个身影。它有着人的轮廓，面庞在背光下俯视着我，很难看清楚，然而也能大致辨别出那张脸上没有成型的五官。",
    contentType = 2,
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
  [3] = {content = "而那由笨重的钢条与金属线缠绕组成的躯干，更是明示了它的生产年代。", contentType = 2},
  [4] = {
    content = "喂，你的意思是泽罗他……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg024_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "对，所谓拯救村子的“泽罗”，恐怕只是个还未搭载心智的古董，一台普通的、被军方遗弃的老式机器人罢了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [6] = {
    content = "那泽罗对村民有求必应的传说是……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [7] = {
    content = "被那个叫工程师的人下达了指令吧。这种老式机器人还不能进行复杂逻辑的判断，用“有求必应”这个词来形容再合适不过了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
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
    content = "你的意思是，村民其实分不清楚现在的人形和老式机器人的区别？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
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
    content = "也对，毕竟这里甚至没有通网……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [10] = {
    content = "不仅如此，他们对人形的接触也很少。我们两个刚来到村子的时候，不是都被当成人类了嘛。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
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
  [11] = {
    content = "就是因为他们很少接触人形，才会分不清楚的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [12] = {
    content = "所以所谓的“泽罗”，只是个政治符号吗？是工程师为了团结村民而树立的榜样？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
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
  [13] = {
    content = "倒不是，我想他们应该是真心很感谢它。你刚到的时候，不是还被当成好兆头嘛。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [14] = {
    content = "怎么这事你也知道……你果然是跟踪我过来的吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [15] = {
    content = "我才懒得做那种麻烦事，是小巳看到的而已。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [16] = {
    content = "这家伙编不出理由的时候才会把责任推到那条宠物蛇身上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "那就算我们是福星了好吧，为什么又要把我们给关起来？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [18] = {
    content = "嘶……蠢也要有个限度吧，你还没懂吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [19] = {
    content = "她把舌头顶在牙齿上，发出蛇一样的吸气声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
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
  [20] = {
    content = "听好了，这里的人，除了工程师，都是些连网都没怎么上过的难民哦？他们根本不懂人形是怎么运作的，需要什么。",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [21] = {
    content = "而跟他们一起建村的泽罗，也是个没有感情的铁疙瘩。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "所以他们对人形的感情只是对工具的感情而已，大人对我们态度还算不错，小孩则完全不感兴趣。这就好像你会对你那根破毛笔恋恋不舍一样。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2
  },
  [23] = {
    content = "你这个比喻……倒也可以理解嘛，不是没有道理。",
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
  [24] = {
    content = "嗯，所以他们要派你去搬砖犁地你也没意见吧。",
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
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [25] = {
    content = "这个还是有意见的！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [26] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "根据传统，人形可是我们泽罗村的福星啊。看样子今年不用愁吃的啦。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "呃……人形是福星……？",
    contentType = 3,
    speakerHeroId = "野良",
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
  [29] = {
    content = "还真是罕见的传统……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [30] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [31] = {
    ppv = {
      cg = {saturation = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    content = "啊，我想起来了！原来是这个意思？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [32] = {
    content = "不对，你怎么知道那么多？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [33] = {
    content = "虽然不想承认，不过有相当一部分内容也是刚刚被绑到这里的时候，我听他们说的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [34] = {
    content = "明明村里还有闲汉在游荡，就净想着让别人出力气……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3
  },
  [35] = {
    content = "可我是赛博传媒的编剧啊！哪怕把我关进小黑屋里码字，也比搬砖要合理吧！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [36] = {
    content = "在这种荒郊野岭，码字还真没有搬砖有价值。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [37] = {
    content = "不管你的心智里有多少内容，他们都只是看重了人形的体力而已。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3
  },
  [38] = {
    content = "我还听他们说，用坏了的人形就会直接卸下零部件拿去卖。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3
  },
  [39] = {
    content = "没准之前失踪的那些人，其实也都是被他们拐走的人形。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [40] = {
    content = "可恶……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [41] = {
    content = "蔵音苦笑一声，靠在铁栏杆上。我隐约好像听到她又用舌头“嘶”了一声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "啊，正主来了。",
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
        isDark = true
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [43] = {
    content = "咚——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [44] = {
    content = "两个村民推开了地下室的大门，一个男人走了进来，他还穿着一身造型古怪的装备，明显是由不同公司产出的器件拼凑而成的。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [45] = {
    content = "头，说的就是她们。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee1_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [46] = {
    content = "我们按照您的吩咐好吃好喝供着，本来还担心她们呆不久跑了，所以才提前喊您回来。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2
  },
  [47] = {
    content = "结果没想到，嘿，自己送上门来了。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2
  },
  [48] = {
    content = "没事，你做的很好。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "自我介绍一下，虽然你们可能已经认识我了，我是工程师。",
    contentType = 3,
    speakerHeroId = "工程师",
    speakerHeroPosId = 2
  },
  [50] = {
    content = "尽管不清楚你们是为什么来到这里的，不过已经不重要了，反正为人类谋取福祉是人形的天职，对吧？",
    contentType = 3,
    speakerHeroId = "工程师",
    speakerHeroPosId = 2
  },
  [51] = {
    content = "那么，就委屈你们，为泽罗村的复兴添砖加瓦吧。",
    contentType = 3,
    speakerHeroId = "工程师",
    speakerHeroPosId = 2
  },
  [52] = {
    content = "说罢，工程师启动了自己身上的装备。手腕处，那些被拼接在一起的模块嘎嘎作响。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "模块发出了类扫描仪一样的光束，对着我和蔵音来回扫射。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Wisdom_01",
        sheet = "Mon_Wisdom"
      }
    }
  },
  [54] = {
    content = "枪械？没有……高能设备呢？也没有……",
    contentType = 3,
    speakerHeroId = "工程师",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 56
  },
  [56] = {
    content = "这两个人形怎么什么都没有？我说你们啊，不会是在我还没到的时候，就自己私藏战利品了吧？",
    contentType = 3,
    speakerHeroId = "工程师",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "怎么会！头，我们哪敢做那种事啊！把她俩弄晕后就拖下来了，碰都不敢碰。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "头您又不是不记得，之前那个人形，我们只是摸了摸她的手，子弹就把兄弟的眼睛打烂了。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2
  },
  [59] = {
    content = "啧……",
    contentType = 3,
    speakerHeroId = "工程师",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "工程师不甘心地拿着不知道从什么犄角旮旯淘出来的扫描仪又对着我们来回照了一遍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
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
        cue = "Skill_Wisdom_01",
        sheet = "Mon_Wisdom"
      }
    }
  },
  [61] = {
    content = "晦气，那就直接上手把她俩拆了吧，反正也没有什么威胁。",
    contentType = 3,
    speakerHeroId = "工程师",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [62] = {
    content = "滋——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {content = "画面定格在两个村民听命走上前来的瞬间。", contentType = 2},
  [64] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 1.5,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_nora_03_05
