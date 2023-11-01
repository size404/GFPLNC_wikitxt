-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_h_04_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "麦戈拉上空，逆巴比伦塔内部。",
    contentType = 1,
    storyAvgId = 2204,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_weapon_avg"
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "哼~哼哼哼~哼哼~♪",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 1,
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "少女坐在漂浮的银盾上，双脚垂在半空，悠悠然地操纵着悬浮的光幕。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [4] = {
    content = "呼~啊，肚子都忙饿了！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 6}
    }
  },
  [5] = {
    content = "唉，新人还是太嫩了，算量储备也不行，居然被自己申请的算量弄坏了。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2
  },
  [6] = {
    content = "到头来还要刚出差回来的前辈来收烂摊子……",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2
  },
  [7] = {
    content = "少女唉声叹气地说着，按下了最后一个虚拟按键。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "好，这样就可以了！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [9] = {
    content = "出来吧，莽撞的小后辈——",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2
  },
  [10] = {
    bgColor = 3,
    content = "殿堂内，一块构体发出刺眼的光芒，金色的光线争相从刻着“渡鸦”标识的缝隙中透了出来。",
    contentType = 2,
    autoContinue = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [11] = {content = "整个大厅被圣光笼罩着，远处隐隐响起了钟声。", contentType = 2},
  [12] = {
    bgColor = 2,
    autoContinue = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "原来上位净化者的重生是这样的呀！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 3,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [14] = {
    content = "真是稀奇，稀奇——不过，光是奇闻也填不饱肚子，还是快点结束工作吧！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [15] = {
    content = "小渡鸦，你知道这是哪里吗？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2
  },
  [16] = {
    content = "这里是……收藏着我等<a href=Des:46>圣典</a>的“万圣之殿”……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "答对了！看来你保留着基本的记忆嘛。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [18] = {
    content = "这点和中位净化者重生的时候一样，记下来记下来。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [19] = {
    content = "……你是谁？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "我吗？我是你的老前辈哦。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "“圣餐”，你就这样叫我吧！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [22] = {
    content = "前辈……“圣餐”。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "圣餐，我上一次的行动失败了吗？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [24] = {
    content = "嗯哼~就是这样。",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 4}
    }
  },
  [25] = {
    content = "上位净化者面对<color=purple>“那些东西”</color>战败不稀奇，毕竟我们原本就是为了和它们作战而生。",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2
  },
  [26] = {
    content = "但在管理扇区时战败……我看看记录……",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 26, faceId = 6}
    }
  },
  [27] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "嗯！这在净化者的历史上还是第一次哦！",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [29] = {
    content = "真是耻辱……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "小事小事，只是丢失了一个扇区而已，总有办法解决的啦。",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [31] = {
    content = "丢失了……一整个扇区？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "是我做的？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [33] = {
    content = "是呀。本以为派你去管理扇区能让你稳重一些的，没想到还是这么冲动。",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [34] = {
    content = "我们上位净化者天生就背负着更严峻的使命，可不能再那么莽撞了哦。",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2
  },
  [35] = {
    content = "这……实在是难以忍受的耻辱……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "我能够弥补它，让我去夺回它！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [37] = {
    content = "这份心是很好啦。但你想用什么方式去夺回这个扇区呢？",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 4}
    }
  },
  [38] = {
    content = "我们没有你那次战斗的数据，你能保证自己不会被原样打回来吗？那可真的就是毫无长进了哦？",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2
  },
  [39] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "真稀奇，你平时气急败坏的时候可是会砸东西的，战败对你的影响这么大呀？",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [41] = {
    content = "嘛，算了~来说点更有意义的事吧！",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [42] = {
    content = "不说那个扇区，麦戈拉其他扇区的事务可是堆积如山。边境战线那边也是，很棘手呢……",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [43] = {
    content = "……战线？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "重复着这个词，渡鸦像是忽然找到了什么方向一般，急切地询问圣餐。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "对……对，战斗！圣餐，我要去需要战斗的地方！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "这方面还是没变啊……有点没意思呢。",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 6}
    }
  },
  [47] = {
    content = "圣餐轻巧地跳下银盾，绕着渡鸦转了一圈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "如果战线需要我——",
    contentType = 3,
    speakerHeroId = 21,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "别那么心急。你就先在这里守着万圣之殿吧，说不定很快就会有新的任务呢~",
    contentType = 3,
    speakerHeroId = 26,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [50] = {
    content = "……是，我不会再让净化者的名誉蒙羞的。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "圣餐摆了摆手，离开了万圣之殿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [52] = {
    content = "迎着殿外纯净的光芒，少女眯起眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [53] = {
    content = "名誉蒙羞啊……",
    contentType = 4,
    speakerName = "圣餐"
  },
  [54] = {
    content = "先是信，再是小渡鸦，那些“流亡者”果然很有趣呢。",
    contentType = 4,
    speakerName = "圣餐"
  },
  [55] = {
    content = "我也得振作起来了！",
    contentType = 4,
    speakerName = "圣餐"
  },
  [56] = {
    content = "好，决定了——先去吃点东西吧！",
    contentType = 4,
    speakerName = "圣餐",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt02_h_04_01
