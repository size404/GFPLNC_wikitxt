-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲放映室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg022",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
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
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_4",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授，失礼了。",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "你来了啊，黛烟。坐下吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "这个时间叫我来，莫非是为了商议春节活动的事吗？",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [5] = {
    content = "居然又要到春节了，时间过得真快。不过今年你刚从外面扇区回来，还是先休息休息吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "呵呵，与春节无关，那您莫非是准备邀请我约会吗？",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [7] = {
    content = "在适当的时机或许也未尝不可，但……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "不是为了我，而是为你。我想邀请你陪我看一部电影。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "当然可以，只是，我很好奇什么样的电影会让您讲出这么一番话。",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [10] = {
    content = "看了就知道了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "说着，我拿起遥控器，点亮了屏幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0.6,
        duration = 0.6,
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
  [12] = {
    content = "在缓缓飘落的雪花中，一个窈窕健美的少女身影出现在影片里。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {
    content = "看到她出现，黛烟一直以来温雅平静的表情出现了明显的裂痕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [14] = {
    content = "<color=orange>绛雨</color>……？！难道说她……",
    contentType = 3,
    speakerHeroId = "黛烟",
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_9.png}
    }
  },
  [15] = {
    content = "嘘——看电影的时候，要保持安静。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "等看完电影，你现在的一切问题或许都能得到解答了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [18] = {
    content = "黛烟看了看影屏上行走的少女，又看了看我。她深吸一口气，捏住自己的衣角。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "话都说到这个地步了，我怎能拂却教授的美意……",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [20] = {
    content = "我明白了，我会和您一起安静地看完这部影片的。",
    contentType = 3,
    speakerHeroId = "黛烟",
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [21] = {
    content = "说着，黛烟将视线转向屏幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "熟悉的眉眼勾勒起过往的记忆数据，回忆中的画面逐渐与荧幕重叠……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [23] = {autoContinue = true},
  [24] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "绛雨，不必为那些批评介怀。是人形制作组的设计失误，才导致你没办法胜任演出，这并不是你的过错。",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "haze_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [25] = {
    content = "还是放松一下吧，我为你准备了桂花酥……",
    contentType = 3,
    speakerHeroId = "黛烟",
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [26] = {
    content = "老姐，你不明白。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "haze_avg",
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [27] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_9.png}
    }
  },
  [28] = {
    content = "你是完美的CM-ENT型号，温文尔雅，知书达理，技艺高超。而我……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "haze_avg",
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
        isDark = false
      }
    }
  },
  [29] = {
    content = "我却连完整弹奏一首筝曲都做不到。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_9.png}
    }
  },
  [30] = {
    content = "绛雨，你是我的妹妹，就算你没法正常演奏，我也可以负担起你的那一部分指标……",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_3.png}
    }
  },
  [31] = {
    content = "别再这样说了，老姐！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
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
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [32] = {
    content = "“制作组的失误”“负担起我的指标”……如果我真的接受了这样的想法的话……",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [33] = {
    content = "……不就承认了我就是一个废品吗……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
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
    heroFace = {Icon_face_jiangyu_9.png}
    }
  },
  [34] = {
    content = "绛雨……",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "……让我一个人静静吧，拜托了老姐。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "haze_avg",
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
        isDark = false
      }
    }
  },
  [36] = {
    content = "……",
    contentType = 2,
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
        imgPath = "haze_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        duration = 0.6,
        delay = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [37] = {
    content = "灯光昏暗的房间里，绛雨将盖在脸上的剧本取下，望向空白的天花板。",
    contentType = 2,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "……虽然老姐有时候确实很唠叨，但那样说果然还是有点太过分了……",
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
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [39] = {
    content = "但现在让我去道歉也说不出口啊！毕竟已经下定了决心，要是一看到老姐，又不忍心走了该怎么办啊……",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [40] = {
    content = "绛雨长叹了一口气，重新将目光放回剧本，密密麻麻的字却一个都读不进去。",
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
  [41] = {
    content = "<size=28>我这样只会拖后腿的家伙，怎么能当你妹妹啊……</size>",
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
    }
  },
  [42] = {
    content = "咚咚——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
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
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "谁啊？",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
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
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [44] = {
    content = "谁？我！你的经纪人！",
    contentType = 4,
    speakerName = "经纪人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "我都快把你的通讯都打爆了，好歹给个回信吧，已读都没有，我还以为你被绑架了！",
    contentType = 4,
    speakerName = "经纪人",
    contentShake = true
  },
  [46] = {
    content = "啊——嗯——刚刚我在研读剧本原型，太入神了，抱歉抱歉——",
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
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [47] = {
    content = "……唉，也不知道人形设计组是怎么想的，你这种性子，怎么弹得来古典乐器。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_4.png}
    }
  },
  [48] = {
    content = "说要第二个黛烟，谁知道弄出个弹不了琴的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [49] = {
    content = "哎呀，不要生气嘛。真要我弹的话还是可以的啦。",
    contentType = 3,
    speakerHeroId = "绛雨",
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
  [50] = {
    content = "所以你这么急匆匆赶来，是不是……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [51] = {
    content = "没错，试镜的名额我帮你弄到了。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "好耶！！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
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
  [53] = {
    content = "停停停，先别急着欢呼，这只是试镜的名额，能通过再说吧。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "看着高举剧本欢呼的绛雨，经纪人不由得叹了口气。",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [55] = {
    content = "虽然你主动向公司提出“中止古筝演出，转向影视行业”的这个做法确实很有魄力……",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [56] = {
    content = "但你也要明白这次尝试的代价和风险。你并不是专业的影视人形，先天上就比别人缺少竞争力。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [57] = {
    content = "要不是这次试镜的角色需要古筝技能，你连这个机会都不会有。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [58] = {
    content = "放心啦，我明白的！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "唉，要是这次失败，公司真的会考虑将你回收了。明明黛烟之前帮你将公司的责问挡下来了，你偏偏主动提起来……",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "<size=28>毕竟光是躲在老姐后面，是没办法真正站上舞台的吧？</size>",
    contentType = 3,
    speakerHeroId = "绛雨",
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
  [61] = {
    content = "你说什么？舞台？你是不是考虑太远了，现在这个情况，公司没有直接把你拆了都算不错了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
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
    }
  },
  [62] = {
    content = "唔……就当是我的一点小小的执念好不好嘛。",
    contentType = 3,
    speakerHeroId = "绛雨",
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
  [63] = {
    content = "哎呀，不侃了不侃了。既然拿到试镜名额，那我们快去做准备吧！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [64] = {
    content = "绛雨打了个哈哈推搡着经纪人， 二人一前一后离开房间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "在房门即将关闭的瞬间，绛雨回望了一眼，瞳孔中倒映着桌上的相框。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [66] = {
    content = "相框里，绛雨和黛烟额头抵着额头，笑容明媚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [67] = {
    content = "（不能登上舞台的话，就真的做不成你妹妹啦。）",
    contentType = 4,
    speakerName = "绛雨"
  },
  [68] = {
    content = "（老姐，再给我一点时间。）",
    contentType = 4,
    speakerName = "绛雨"
  },
  [69] = {
    content = "（我想能挺起胸膛站在你的身边。）",
    contentType = 4,
    speakerName = "绛雨"
  },
  [70] = {autoContinue = true},
  [71] = {content = "加拿大，出租车上。", contentType = 1},
  [72] = {
    content = "绛雨坐在车后座，看着手中的一对玩偶出神。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [73] = {
    content = "……好的，我明白了。非常感谢，我现在就带她过去。",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_0.png}
    }
  },
  [74] = {
    content = "经纪人挂断电话，回头看向绛雨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "又在看那对玩偶啊？唉，真是的，真的这么想她的话，就给她打个电话嘛。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
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
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [76] = {
    content = "那、那不就让老姐知道我来加拿大了嘛！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [77] = {
    content = "你不说黛烟也会知道的。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "我这不是怕老姐唠叨嘛……不说这个了！怎么啦，你刚才在和谁联系？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
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
  [79] = {
    content = "另一位演员。人家是正经的演艺类人形，也有参演的经验，这次已经拿下一个角色了。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_0.png}
    }
  },
  [80] = {
    content = "因为都是人形，又在同一个剧组，她同意和你住一个宿舍，这样还能带带你。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [81] = {
    content = "正巧我们到了，你马上就能见到她了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [82] = {
    content = "二人从车上下来，看见一位黑发的少女人形已经在宿舍门口等待了。",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          2,
          2,
          2
        }
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [83] = {
    content = "舟车劳顿，一路上辛苦了。",
    contentType = 3,
    speakerHeroId = "？？？",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [84] = {
    content = "你好你好。绛雨，这就是我刚才说的前辈。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_1.png}
    }
  },
  [85] = {
    content = "哦哦哦！前辈你好，我是绛雨，之后就要麻烦你啦。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [86] = {
    content = "没关系，你不用这么紧张，都是同一个公司出身的，当然要互帮互助。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [87] = {
    content = "我叫娜希塔，之后就请多指教了！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [88] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_00_01
