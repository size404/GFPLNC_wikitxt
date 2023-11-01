-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_02_04 = {
  [1] = {
    bgColor = 2,
    content = "我们回到了刚才放电影的地方，像既定流程似的放起了新的影片。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023_2",
        fullScreen = true,
        order = 5
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
        imgPath = "refugeeboy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugeeboy_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [2] = {content = "在我的胁迫下，蔵音半推半就地帮我整理好了座位。她那条名叫“小巳”的宠物蛇，一直乖乖地守在放映的位置，吓跑了那些想乱动摄像机的村民们。", contentType = 2},
  [3] = {content = "很快，露天影院重新开张，又有孩子三三两两汇聚过来。", contentType = 2},
  [4] = {
    content = "那个骗子编剧又回来了！",
    contentType = 4,
    speakerName = "男孩",
    contentShake = true
  },
  [5] = {
    content = "现在就有续集看了吗？不是说要等到明天吗？",
    contentType = 4,
    speakerName = "女孩"
  },
  [6] = {
    content = "明天看续集？她还真敢说啊，这部电影可是刚上映啊呜啊啊……",
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
  [7] = {
    content = "我急忙捂住蔵音的嘴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "是，是这样的！因为我们临时有事，今晚就要离开这个村子了，明天没办法给大家看续集了。",
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
  [9] = {
    content = "作为补偿！锵锵锵，给大家放映我的出道作，同样是名作的《如月的幽灵列车》！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    },
    contentShake = true
  },
  [10] = {
    content = "诶……这次没有丧尸了吗？",
    contentType = 4,
    speakerName = "男孩",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "幽灵听上去也挺有意思的！",
    contentType = 4,
    speakerName = "女孩",
    contentShake = true
  },
  [12] = {
    content = "嗯嗯，很有意思的哦！",
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
        isDark = false
      }
    }
  },
  [13] = {
    content = "今晚我们就要离开了，过了这村就没有这店了！仅此一次的电影大放送哦！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "我像收废品的大叔似的，反复吆喝着相同的台词。很快，这里再次排起了长龙。",
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
  [15] = {
    content = "大家不要挤哦，排好队一个一个坐……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
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
    }
  },
  [16] = {
    content = "哼哼，你还真不擅长应付小孩子呢。",
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
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [17] = {
    content = "独自一个缩在墙角连靠近都不敢的家伙，有资格说我吗？",
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
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [18] = {
    content = "我对小孩子这种完全讲不通道理的生物，抱持能不招惹就不招惹的态度。",
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
  [19] = {
    content = "这家伙真是好事坏事都能拿来装帅……",
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
  [20] = {
    content = "电影平稳地放映着。不出所料，孩子们很快显露出了疲态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "没意思……",
    contentType = 4,
    speakerName = "男孩"
  },
  [22] = {
    content = "还是丧尸帅……",
    contentType = 4,
    speakerName = "女孩"
  },
  [23] = {
    content = "不送爆米花看感觉亏了啊……",
    contentType = 4,
    speakerName = "男孩"
  },
  [24] = {
    content = "虽然稍微有点火大，不过毕竟是我的处女作，风格也比较缓慢，不适合年轻人。有点火大，但是小孩子的注意力本来就不容易集中，应该没什么人会愿意连续看两场电影的。而且我也不是会被童言无忌气到的人，虽然稍微有点火大。",
    contentType = 2,
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
  [25] = {
    content = "嚯。与其把火写在脸上，不如拿去把你的稿子烧了得了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [26] = {
    content = "烦耶。",
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
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [27] = {
    content = "我一边对蔵音施以正义的打击，一边观察着来看电影的孩子们。数量明显比上一次少了，但其中还是没有那个少年。",
    contentType = 2,
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
    }
  },
  [28] = {
    content = "好，那就继续放！",
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
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [29] = {
    content = "幽灵放完了重新放僵尸！僵尸放完了再放幽灵！放到他来为止！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [30] = {
    content = "原来你就带了两部片啊……",
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
  [31] = {
    content = "出门谁带那么多啊，我又不是卖碟的！",
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
  [32] = {
    autoContinue = true,
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
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    content = "日暮沉沉，太阳西斜，村里的成年人陆陆续续过来，把自家的孩子领回去吃晚饭了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [34] = {
    content = "山里的月亮好像出来得特别早，日落之后没多久，头顶已经是星罗棋布。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [35] = {
    content = "夜里的空地上已经没什么人了，偶尔还会有一两个闲汉会到我们附近探头探脑，除此之外，就只剩下孤单的丧尸在投影里努力吓唬那些不存在的观众。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [36] = {
    content = "嗯……有点累了……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
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
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [37] = {
    content = "你的剧本不是没动笔吗，怎么还这么容易累？",
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
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [38] = {
    content = "就是没动笔的情况下最累人啊。你不懂。",
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
  [39] = {
    content = "不过也好，据说古时候的人习惯日出而作，日落而息，没准这些人也是一样的。",
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
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [40] = {
    content = "要是那个少年也已经睡了的话，那你再等下去也是白等啦，还不如先睡了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3
  },
  [41] = {
    content = "别把我想得和你一样懒。我可是做好了通宵等待的心理准备的，不然怎么叫守株待兔呢。",
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
  [42] = {
    content = "啊，别出声。",
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
  [43] = {
    content = "怎么？被驳倒了就不让人出声……",
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
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [44] = {
    content = "不是。你的“兔子”来了。",
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
  [45] = {
    content = "我顺着蔵音指的方向，眯起眼偷看。远处，一颗熟悉的脑袋正在那里探来探去。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [46] = {content = "察觉到我们视线的一瞬间，他下意识往后退了一步，但最终还是点了点头，下定了决心似的走上前来。", contentType = 2},
  [47] = {
    content = "你们还在放电影？",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_refugeeboy_2.png}
    }
  },
  [48] = {
    content = "放，只要还有一位观众，我们就不会停业的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
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
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [49] = {
    content = "你要看什么？因为新片放完了，现在已经在循环播放最初的《死寂之山》了……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [50] = {
    content = "你们……平常也在做这种事情吗？",
    contentType = 3,
    speakerHeroId = "少年",
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
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "你指的是放电影？不会哦，平常一般我都在写稿。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
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
  [52] = {
    content = "这是给你们的特别优惠！有没有感动到？只需要你……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [53] = {
    content = "动机不纯的恩惠，连小孩子都不放过，啧啧，瞧你这嘴脸。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [54] = {
    content = "那也比某人啥也不做白蹭一宿的电影强，买门票了吗你？",
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
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [55] = {
    content = "拜托，被逼着看这种烂片，一般来说是我收费吧？",
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
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [56] = {
    content = "你……",
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
  [57] = {
    content = "嗤……哈哈……哈哈哈。",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    contentShake = true,
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
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_refugeeboy_1.png}
    }
  },
  [58] = {
    content = "少年在一旁笑出了声，动作也不像最开始那般拘谨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {content = "被少年的笑声吸引，野良和蔵音同时住嘴。", contentType = 2},
  [60] = {
    content = "呃……我不是在取笑你们。我只是觉得，人形好像也没有大人说得那样可怕……",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_refugeeboy_2.png}
    }
  },
  [61] = {
    content = "哈？这都是什么年代的偏见。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
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
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [62] = {
    content = "从某种意义上来说，用上不得台面的作品来祸害正常人的审美，倒也算得上是一种可怕吧。",
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
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [63] = {
    content = "比起我的作品，你的评论才上不得台面吧！",
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
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [64] = {
    content = "你……",
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
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [65] = {
    content = "我想看一看。",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
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
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_refugeeboy_1.png}
    }
  },
  [66] = {
    content = "意外地，少年挡在了蔵音面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "可以让我先看看吗？这部……《死寂之山》。",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "当然！那么……里面一位，交给检票员小姐~",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
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
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [69] = {
    content = "……好吧好吧。",
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
  [70] = {
    content = "在我和少年的眼神催促下，蔵音不情不愿地担当了引导人的职责，让少年安顿下来。",
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
      },
      {
        imgPath = "cpt00/cpt00_e_bg023_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_nora_02_04
