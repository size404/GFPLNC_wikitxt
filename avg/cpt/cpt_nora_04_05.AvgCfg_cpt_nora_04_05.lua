-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_04_05 = {
  [1] = {
    bgColor = 2,
    content = "总算安全了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg009",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg009",
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 1,
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
        delay = 1,
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
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [2] = {
    content = "别松懈，还不知道村民什么时候又会赶上来呢。",
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
  [3] = {
    content = "知道啦知道啦。",
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
  [4] = {
    content = "……",
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
  [5] = {
    content = "空气突然安静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "……说起来，你现在怎么这么安静啊？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [7] = {
    content = "平时的话，这种时候应该已经开始损我了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [8] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "怎么，还在为刚才的事害羞呢？",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "没关系啦，野良我可是很大度的，偷偷学我台词这种小事，我不会计较的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nora_4.png}
    }
  },
  [11] = {
    content = "你看，那个少年不也学得很起劲吗？你俩还真是像呢。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [12] = {
    content = "没想到我一部烂片就激励了两个人，真划算啊——",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [13] = {
    content = "唉。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [14] = {
    content = "你叹气干什么？",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [15] = {
    content = "没什么。我只是在想，还是刚刚那个找不到同伴急得快哭出来的野良比较顺眼啊。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [16] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [17] = {
    content = "你，你听见了？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [18] = {
    content = "自言自语得那么大声，我就算在几十米外也听得见了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "啊，没准就是因为声音太大，那些村民才抓到你的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [20] = {
    content = "怎么，少了我的教育原来有那么可怕呀？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [21] = {
    content = "我，我是担心错过你被扛去喂熊的珍贵画面而已！",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [22] = {
    content = "而且你那算什么教育，刚刚还是我教你怎么逃出来的吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [23] = {
    content = "是吗？要是没有我那个上勾拳，你说不定已经吃枪子了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [24] = {
    content = "你连技能都是从我这抄来的还说——",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "找到了！她们在那！",
    contentType = 4,
    speakerName = "村民的声音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    content = "身后突然脚步声大作，我们两个同时“蹭”地站了起来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "啊，都怪你！声音太大把人引来说的是你自己吧！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [28] = {
    content = "明明最后一句是你喊的啊！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [29] = {
    content = "……不管你了，赶紧跑吧！",
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
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "地图你都不看就跑？",
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
  [31] = {
    content = "来不及啦，先拉开距离再说！",
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
        isDark = false
      }
    }
  },
  [32] = {
    content = "不熟悉地形你跑得赢他们吗！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    contentShake = true,
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
  [33] = {
    content = "<size=40>我只要跑赢你就可以了呀！</size>",
    contentType = 4,
    speakerName = "野良",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
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
      }
    }
  },
  [34] = {
    content = "？",
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
      }
    },
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [35] = {
    content = "大概是上天有眼，我刚说完这句话，蔵音就一脚踢到了一块石头上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [36] = {
    content = "<size=60>唔啊啊啊啊！</size>",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [37] = {
    content = "你看！我劝过你积点口德的吧！遭报应了吧！",
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
    }
  },
  [38] = {
    content = "蔵音还没来得及反驳，村民就一拥而上。",
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
  [39] = {
    content = "抓到一个！",
    contentType = 4,
    speakerName = "村民",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg009",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [40] = {
    content = "快捆严实了！",
    contentType = 4,
    speakerName = "村民"
  },
  [41] = {
    content = "<size=40>别，别光抓我啊，前面还有一个啊啊啊！</size>",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [42] = {
    content = "你的牺牲是有价值的，蔵音。我不会忘记你的！",
    contentType = 4,
    speakerName = "野良"
  },
  [43] = {content = "身后传来蔵音的惨叫声，但我知道，此时我绝对不能回头。", contentType = 2},
  [44] = {content = "除了卖队友，我别无选择。", contentType = 2},
  [45] = {content = "我一个劲地跑着，跑着，直到蔵音与村民的咆哮，一同消逝在夜风中。", contentType = 2},
  [46] = {
    content = "《泽罗的非日常》 完。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg009",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_nora_04_05
