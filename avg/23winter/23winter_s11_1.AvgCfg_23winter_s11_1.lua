-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s11_1 = {
  [1] = {
    bgColor = 2,
    content = "咳……呼……熵化抑制剂怎么样了？",
    contentType = 3,
    speakerHeroId = 1056,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg030",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgId = 175,
        imgType = 3,
        alpha = 0,
        imgPath = "havoc_avg"
      },
      {
        imgId = 200,
        imgType = 3,
        alpha = 0,
        imgPath = "knot_shadow_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_shadow_avg"
      },
      {
        imgId = 1960,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
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
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [2] = {
    content = "总算是给所有人注射完了。他们暂时没危险了。",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 7}
    }
  },
  [3] = {
    content = "赫瓦可再也支撑不住，倒在地上，看向阴影里的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [4] = {
    content = "她一直与二人保持着距离，以一种堪称温柔的目光注视着她们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "但现在连你自己也没机会逃脱了……我们彻底被包围了，前面还有那个大家伙……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "我开始觉得，或许和你一起在这里睡一觉也不错了……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1
  },
  [7] = {
    content = "绝对……不行！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.3,
        duration = 0.3,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [8] = {
    content = "琳德……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "跟你死在一起，我宁可烂在厂里。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [10] = {
    content = "琳德咬着牙用机械手支撑自己的身子，面对着周围丝毫没有减少的水母熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [11] = {
    content = "而且……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 156,
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
  [13] = {
    content = "如果真的有一天我迎来了“死亡”，希望有人能记住我。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 200,
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
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "而且我记忆中还有一个烦人的家伙……",
    contentType = 3,
    speakerHeroId = 1056,
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
        alpha = 0.5
      },
      {
        imgId = 156,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 14}
    }
  },
  [16] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 156,
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
  [17] = {
    content = "只要有人能记住我，那么我至少存在于那个人往后的“生命”里。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "明明早就死了，还在我心智里絮絮叨叨！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
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
        alpha = 0.5
      },
      {
        imgId = 156,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "我又怎么能……！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    }
  },
  [21] = {
    content = "迎着逐渐逼近的水母熵群，琳德怒吼着再度冲了上去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [22] = {
    content = "小心！",
    contentType = 3,
    speakerHeroId = 1075,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
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
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 13}
    }
  },
  [24] = {
    content = "然而就在距离熵仅剩十几厘米的距离时，水母熵突然改变了方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
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
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [25] = {
    content = "琳德一时脱力，而一边的熵伸出触手轻柔地托起了她的身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [26] = {
    content = "<color=purple>呵呵……</color>",
    contentType = 3,
    speakerHeroId = 73,
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
        duration = 1,
        posId = 3,
        alpha = 1,
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
    }
  },
  [27] = {
    content = "什么……？噫，好恶心！放开我！",
    contentType = 3,
    speakerHeroId = 1056,
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
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    }
  },
  [28] = {
    content = "<color=purple>正如那孩子所说的，你果然很有趣呢……</color>",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
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
    }
  },
  [29] = {
    content = "不知名的熵缓缓靠近，声音轻柔而有蛊惑性。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [30] = {
    content = "（可恶……算量完全耗尽了，动不了……）",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 7}
    }
  },
  [31] = {
    content = "别用这种恶心的东西缠着我！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [32] = {
    content = "<color=purple>别这么失礼。叫我多罗梅亚吧。</color>",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
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
      },
      {
        imgId = 1960,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1960,
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1960, faceId = 1}
    }
  },
  [33] = {
    content = "你想做什么……唔！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 1960,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "多罗梅亚用触手戳了戳琳德的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "<color=purple>你身上有我同伴的气息，但你不是她……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 1960,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "（同伴的气息？之前“伪神”的熵核心……？）",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 1960,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [37] = {
    content = "（……难怪之前熵的攻击似乎有意避开了我。）",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [38] = {
    content = "<color=purple>但是……没有关系，你可以成为新的她。来吧……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1960,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "<color=purple>虽然这并非预定的演出，但是我们也可以为这意外的相遇抽出一些时间……</color>",
    contentType = 3,
    speakerHeroId = 196
  },
  [40] = {
    content = "多罗梅亚逐渐向后退去。通讯节点紧闭的大门再度敞开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1960,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "要去哪里？",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [42] = {
    content = "<color=purple>去一个适合纵情起舞的地方。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1960,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "……可以，但你要放其他人走。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 1960,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [44] = {
    content = "<color=purple>好，我只要你。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1960,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "<color=purple>来吧，回归我们的族群……</color>",
    contentType = 3,
    speakerHeroId = 196
  },
  [46] = {
    content = "多罗梅亚消失在黑暗之中。琳德将目光投向门内，那是另一条路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1960,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [47] = {content = "琳德深吸一口气，迈步向前。", contentType = 2},
  [48] = {
    content = "琳德！",
    contentType = 4,
    speakerName = "赫瓦可",
    contentShake = true
  },
  [49] = {content = "但那呼唤没有阻挡琳德的脚步。", contentType = 2},
  [50] = {
    content = "赫瓦可……",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [51] = {
    content = "没关系。我会回来的。我还背着“诅咒”，不会轻易去死的。",
    contentType = 4,
    speakerName = "琳德"
  },
  [52] = {
    content = "如果你不回来，我就把你珍藏的棒棒糖全吃了！",
    contentType = 4,
    speakerName = "赫瓦可",
    contentShake = true
  },
  [53] = {
    content = "那你余生最好别睡太死。",
    contentType = 4,
    speakerName = "琳德"
  },
  [54] = {content = "琳德回过头来，脸上却是笑意。", contentType = 2},
  [55] = {
    content = "那说好，一会儿见。",
    contentType = 4,
    speakerName = "赫瓦可",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [56] = {
    content = "嗯。",
    contentType = 4,
    speakerName = "琳德"
  }
}
return AvgCfg_23winter_s11_1
