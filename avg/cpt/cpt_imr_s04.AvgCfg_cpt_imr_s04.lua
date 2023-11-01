-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s04 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 13,
    content = "伯班克扇区，街头。",
    contentType = 1,
    storyAvgId = 1700104,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我和晨曦被捆在一起，看着黑衣智能体们忙碌地将一捆捆柴火搬到我们周围，一时间无事可做。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "看样子离正式表演开始还有一段时间。",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "会觉得无聊吗，教授？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [5] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "和你在一起，怎么会无聊呢。", jumpAct = 6},
      {content = "有你在，怎么敢无聊呢。", jumpAct = 7}
    }
  },
  [6] = {
    content = "呵呵，我就把这当成是对我的称赞好了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    },
    nextId = 8
  },
  [7] = {
    content = "哈哈哈，教授你真有趣。我完~全~不明白您的意思呢。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [8] = {
    content = "不过，在互动节目里出现了让客人干等着的情况，这也是我们的失职呢。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [9] = {
    content = "作为赔礼，不如让我给教授讲一个故事吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_2.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    content = "这也是我从别处听来的故事。据说，麦戈拉某个扇区的领导者，曾经在现实中杀死过人类哦。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [11] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "做出这种事的人形心智居然没被销毁？", jumpAct = 12},
      {content = "听起来不像故事，而是事故啊……", jumpAct = 15}
    }
  },
  [12] = {
    content = "不仅如此，还被上传到了麦戈拉……",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "听过这个故事的人，大多都是像您这样的反应。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "不过毕竟是故事，真实的情况也许谁都不知道。",
    contentType = 3,
    speakerHeroId = "晨曦",
    nextId = 16
  },
  [15] = {
    content = "呵呵，确实呢，不过这是一场精心谋划的“事故”。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "或许对您来说，来自现实是一件再正常不过的事。但对于麦戈拉的智能体来说——",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [17] = {
    content = "“现实”这个词可相当遥远。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [18] = {
    content = "说回故事。您知道吗，那位人形甚至不是军用人形，只是普通的民用人形哦。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [19] = {
    content = "据说，她在现实世界中和某位人类坠入了情网。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [20] = {
    content = "或许他们双方也都明白，这是难以被世人接受的爱情，但他们依然义无反顾。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [21] = {
    content = "两人始终坚定地相信着彼此，将对方视为最珍贵的存在，珍惜着属于两人的幸福时光。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [22] = {
    content = "但这也成为了那位人类的软肋。毕竟和人形相恋，在其他人类看来是不可理喻的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [23] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "确实，和人形恋爱也太奇怪了。", jumpAct = 24},
      {content = "咳，这可不好说。", jumpAct = 25}
    }
  },
  [24] = {
    content = "嗯……果然，您也觉得奇怪吗。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 26
  },
  [25] = {
    content = "哦？看来教授也有故事呢，等有机会请一定给我讲讲~",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [26] = {
    content = "总之，那名人类的敌人便盯住了这一点，试图利用流言和中伤，摧毁他的事业，夺取他的地位与资源。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [27] = {
    content = "人形察觉到了这些情况，并进行了计算。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [28] = {
    content = "她计算出了恋人被敌人打垮的概率是多少，也计算出了恋人流落街头以后，生病、受伤和死亡的概率是多少。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [29] = {
    content = "以及，她计算出了阻止这一切发生的，最有效率的方法……",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [30] = {
    content = "就是“杀人”，对吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "毕竟我已经告诉过您了呢。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [32] = {
    content = "可据我所知，民用人形无法轻易伤害人类。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "所以她使用了某种手段。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [34] = {
    content = "她利用自己的职务之便，设计了一出沉浸式戏剧。在一次演出中，她设计让敌人参与互动。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [35] = {
    content = "在“互动”的过程中，她让对方亲手触发了某种危险性极高的机关。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [36] = {
    content = "观众们都以为是逼真的戏法，直到戏剧结束，人们才发现这是一场堂而皇之的谋杀案。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [37] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "真是骇人听闻。", jumpAct = 38},
      {content = "然后呢？", jumpAct = 38}
    }
  },
  [38] = {
    content = "据说这件事在白区引起了轩然大波。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [39] = {
    content = "政府立刻宣布要逮捕她并当场销毁，人形自己也认可这样的结局。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [40] = {
    content = "但不知为何，她不但没有被销毁，还被抽出了心智上传到了麦戈拉云端。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [41] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "为什么？", jumpAct = 43},
      {content = "她是谁？", jumpAct = 43}
    }
  },
  [42] = {content = "A", contentType = 2},
  [43] = {
    content = "更进一步的内情，就并非我一介智能体能够了解到的了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [44] = {
    content = "怎么样，教授？听到这里，您对这个故事有什么看法吗？",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [45] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "据我所知，能将心智上传到麦戈拉云端的组织只有一个。", jumpAct = 46},
      {content = "或许故事的真相没有那么浪漫呢？", jumpAct = 48},
      {content = "你说的这个人形——", jumpAct = 54},
      {content = "没什么其他看法。", jumpAct = 58}
    }
  },
  [46] = {
    content = "是的呢，云端知晓现实的智能体也很有限。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "这两个世界之间也许本就不该存在交集。",
    contentType = 3,
    speakerHeroId = "晨曦",
    nextId = 45
  },
  [48] = {
    content = "为什么这么说？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "首先就是人类和人形恋爱。相对合理的假设，是人类直接或间接向人形下达了指令。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "基于这个假设，最后做出“杀人”这个决定的，也有可能是人类。",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {
    content = "很理性的分析呢，不愧是教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [52] = {
    content = "但毕竟只是故事嘛，说不定也有一些奇幻色彩。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [53] = {
    content = "比如最初的“指令”，进化成了真正的情感呢？",
    contentType = 3,
    speakerHeroId = "晨曦",
    nextId = 45,
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [54] = {
    content = "不会是你自己吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {
    content = "哈哈哈怎么会呢。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [56] = {
    content = "我可是土生土长的麦戈拉智能体，这一点我可以向您保证~",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [57] = {
    content = "（也就是说其他不能保证吗……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 45
  },
  [58] = {
    content = "不过，不觉得这个故事，和我们现在身处的舞台很配吗？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [59] = {
    content = "或许，整个麦戈拉云端，也只是一个被某人设计好的舞台呢……",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [60] = {
    content = "仿佛要回应晨曦的话似的，黑衣智能体们点燃了柴火。火光骤然照亮了我们身后。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {
    content = "两位，准备要开始了。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
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
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [62] = {
    content = "那位把我们绑架到这里的黑暗战士N朝我们走了过来。不知为何，她看上去似乎有些拘谨，目光还不时投向我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "我脸上有什么东西吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "啊，不。只是……",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "N大人！请向大家下达指令吧！",
    contentType = 4,
    speakerName = "黑衣智能体",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "一排排黑衣智能体“唰”地从四面八方冒了出来，排成举办仪式的阵型。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [68] = {
    content = "……好的！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "诸君！现在就是庆典宣告终结的时候！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    heroFace = {Icon_face_nascita1_4.png}
    }
  },
  [70] = {
    content = "现在，随我一起开始审判吧！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    heroFace = {Icon_face_nascita1_1.png}
    }
  },
  [71] = {
    content = "噢！噢！噢！",
    contentType = 4,
    speakerName = "黑衣智能体",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {content = "黑衣智能体们逐渐逼近，将我们困在小小的处刑台上。", contentType = 2},
  [73] = {
    content = "这一部的反派很有压迫力啊！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "是啊，看起来超酷的。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "N的宿敌——异相战士Ω还不出现吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [76] = {
    content = "快来细数N的罪孽吧！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_2.png}
    }
  },
  [77] = {
    content = "人群逐渐喧闹，无数智能体的视线汇聚在台上，我下意识地捏紧了拳头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "您在紧张吗，<cmdr>？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [79] = {
    content = "银发少女将身体贴上我的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "你……",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "（果然有你在就一点都不无聊啊……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "是因现在的处境而不安，还是为与我独处而拘束？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [83] = {
    content = "她微微抬眼，用让人捉摸不定的眼神偷偷观察着我的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "不论是哪一种，我想我的心情都与您相同。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [85] = {
    content = "“在命运之书里，我们同在一行字之间。”",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [86] = {
    content = "或许只要在您身旁，我的心就难以停止悸动……",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [87] = {
    branch = {
      {content = "冷静一点，<cmdr>。这只不过是在演出，别忘了她是谁……", jumpAct = 88},
      {content = "道理我都懂，但我还是冷静不下来啊！", jumpAct = 90}
    },
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "我强迫自己保持镇定，试着对她做出回应。",
    contentType = 2,
    nextId = 91
  },
  [89] = {content = "道理我都懂，但我还是冷静不下来啊！", contentType = 2},
  [90] = {content = "明知道对方的身份，明知道这是演戏，我却还是难以无视她的言行。", contentType = 2},
  [91] = {
    content = "我……我又怎么会不安呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [92] = {
    content = "顺着晨曦的表演，我将未经雕琢的台词一口气说出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [93] = {
    content = "我若是在此惶惑不安，又如何能守护好身后的你？",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "<size=28>噗！</size>",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [95] = {
    content = "（你刚才笑了吧！）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "虽然她没忍住笑了出来，但还是轻轻牵起我的手。我顺势将她护在身后，摆出防御架势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [97] = {content = "周围的黑影们似乎都被我们震慑住，竟然停下了进攻的步伐。", contentType = 2},
  [98] = {
    content = "听到您这么说，我好高兴……",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [99] = {
    content = "您知道吗？在遇见您之前，我一直觉得好像一生都身不由己。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [100] = {
    content = "但如今无论是否能找到问题的答案，我们彼此都能够一同承担。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [101] = {
    content = "她紧紧握住我的手，眼眸中盛满深情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "请带我离开这里吧，逃离这无边的囚笼！",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [103] = {
    content = "只要此刻，您愿意与我一同——",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [104] = {
    content = "我——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "教授？",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [106] = {
    content = "呃？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [107] = {
    content = "身后幽幽响起的声音打断了我们的即兴演出。我转头望去，帕斯卡正站在不远处望向我们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "帕，帕斯卡？你怎么会在这里？",
    contentType = 4,
    speakerName = "bravo"
  },
  [109] = {
    content = "请不要将视线移开好吗，<cmdr>？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [110] = {
    content = "……这是怎么回事，教授？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "呃……我……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "晨曦似乎还沉浸在演出中，却不知这让场面变得更加混乱……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_cpt_imr_s04
