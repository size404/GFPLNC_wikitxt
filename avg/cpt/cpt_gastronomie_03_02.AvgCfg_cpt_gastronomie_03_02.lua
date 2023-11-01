-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_03_02 = {
  [1] = {
    bgColor = 2,
    content = "静海市，林叔饭馆。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg040",
        fullScreen = true
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "uncle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "uncle_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "中年人停驻在原地，目光在门扉的阴影下看不真切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [3] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [4] = {
    content = "林叔，我……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [5] = {
    content = "回来啦三个字还没出口，中年人眯起了眼睛，薇洛儿突然有一瞬的畏怯，原本高昂欢快的声调也蓦地低了下去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "我回来了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [7] = {
    content = "（要是林叔问我最近工作怎么样了怎么办？）",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [8] = {
    content = "（要是林叔问我怎么都不来吃饭了怎么办？）",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    content = "（要是……）",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [10] = {
    content = "回来啦？",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [11] = {
    content = "预想中的问询没有出现，中年人伸出手揉了揉薇洛儿的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {content = "就像过去的每一次那样。", contentType = 2},
  [13] = {
    content = "<color=orange>欢迎回来。</color>",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [14] = {
    content = "一瞬间，薇洛儿微红了眼眶，鼻子也有些酸酸的。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "……嗯！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [16] = {
    content = "还带着朋友呐，都进来吧。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_0.png}
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
  [17] = {
    content = "想吃什么，叔给你们做。",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [18] = {
    content = "米约尔随二人进屋，老旧却干净的厅堂内，古朴的木制座椅随意地摆放着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {content = "明明没有在这样的环境下生活过，少女却意外地感受到了一丝亲切。", contentType = 2},
  [20] = {
    content = "小洛儿还是老样子吗？还有这边的小姑娘，你想吃点什么？",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "我都可以，想试试林叔的招牌菜。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "薇洛儿说叔叔你擅长牛杂、铁板烧，蛋饼，灌汤包小笼包，猪排盖饭，鸡蛋三明治，酱油炒面……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [23] = {
    content = "猫饭茶泡饭土豆色拉黄油拌饭，还有还有……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [24] = {
    content = "噗咳咳咳。小姑娘，我记得自己会做什么，你只要说你想吃的就可以了。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_2.png}
    }
  },
  [25] = {
    content = "对呀！我就是在念想吃的，这些我都要！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [26] = {
    content = "……小洛儿，你这朋友，脑子……肚子没事吧？",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_3.png}
    }
  },
  [27] = {
    content = "嘻嘻，没事的！林叔，米约尔和我一样，吃多少都没关系，叔你看着做就好。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [28] = {
    content = "噢，原来是这样。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [29] = {
    content = "但也不可以，叔可不能答应你做这么多菜。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_uncle_4.png}
    }
  },
  [30] = {
    content = "为什么！我都会吃完的！不会浪费食物。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_4.png}
    }
  },
  [31] = {
    content = "如果是食材准备的不够，我可以去买！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_5.png}
    },
    contentShake = true
  },
  [32] = {
    content = "不用不用，叔相信你不会浪费食物，但吃饭这件事过犹不及。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "适量的饭食能填饱人的肚子，但再多，就是毒害了，而且也尝不出后面的味道。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "叔会给你准备拿手菜的，先坐下来等一等吧。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [35] = {
    content = "那……好吧。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [36] = {
    content = "米约尔撇了撇嘴，伏在薇洛儿耳旁小声抱怨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [37] = {
    content = "叔叔是不是不知道美食品鉴师人形可以重置味蕾系统啊，吃再多东西也不会串味的。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [38] = {
    content = "我还真没跟林叔提过这件事……不过就算林叔知道，他也不会给你做这么多的啦。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [39] = {
    content = "不管是吃饭还是做事，都不能太过，总之你先别急。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [40] = {
    content = "呜——中国有好多奇奇怪怪的规矩。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [41] = {
    content = "哈哈哈哈，不是规矩啦，是习惯！习惯！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [42] = {
    content = "而且啊，叔估计也把你当孩子啦，他可不会肆无忌惮宠溺孩子。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [43] = {
    content = "孩子？我可不是孩子。这种善意很不礼貌。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "米约尔蹙眉，神情不悦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "唉，你误会了，这是这边长辈对待年纪小的人特有的态度。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [46] = {
    content = "回头我再跟你解释吧，你先自己坐坐，我要去后面帮忙。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [47] = {
    content = "帮忙？你要下厨吗？不会这也是中国人吃饭的规矩吧？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [48] = {
    content = "不是的哦，还是那个原因，习惯！",
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
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [49] = {
    content = "自己动手帮忙做饭，会有种满足感，米约尔没有自己做过饭吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [50] = {
    content = "我是美食家，又不是厨师……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [51] = {
    content = "我也不是厨师，但这不重要，我先进去了~",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "薇洛儿放下随身物品，挽起袖子就进到后厨了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [53] = {content = "独自一人的米约尔百无聊赖地环顾四周，想要在这间屋子里寻找美食留下的痕迹，而后便看到了挂在墙角的相片。", contentType = 2},
  [54] = {
    content = "是食客留影吗？看不出来，这么一个小小的地方，原来来过这么多人？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [55] = {
    content = "唔……看饿了，咦……这是……薇洛儿？",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [56] = {
    content = "米约尔目光落在了一张大相片上，许多人聚在一张桌子前，举杯迎向镜头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {content = "火锅缭绕的热气模糊了众人的样貌，但米约尔还是分辨出了照片中的薇洛儿。", contentType = 2},
  [58] = {
    content = "真热闹啊……嗯？等一下？他们煮这一锅菜是不分餐的？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_4.png}
    }
  },
  [59] = {
    content = "为什么所有人都在这个锅里下筷？这是恐怖片剧照吧！！！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [60] = {
    content = "米约尔惊诧间，吱呀声再度响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [61] = {content = "有客人来了。", contentType = 2}
}
return AvgCfg_cpt_gastronomie_03_02
