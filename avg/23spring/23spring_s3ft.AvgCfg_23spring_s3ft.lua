-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s3ft = {
  [1] = {
    bgColor = 2,
    content = "建设中的园区商店街。",
    contentType = 1,
    SkipScenario = 11,
    storyAvgId = 2200146,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042_3",
        fullScreen = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg058_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "花店、小吃、杂耍……搞什么，摊位都这么普通的吗？完全没有一点新意啊。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
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
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [3] = {
    content = "嗯？这个好像有点意思……我看看，黑袍马褂，墨镜长杆……白布上还有字？",
    contentType = 3,
    speakerHeroId = 1055
  },
  [4] = {
    content = "铁口直断……这竟然是个算命摊？",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [5] = {
    content = "我不能接受，这么离谱的东西都能出现在商店街，凭什么我的申请就被驳回？！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [6] = {
    content = "可恶，这是智能体歧视，明明我的提议就比这些东西有趣得多！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [7] = {
    content = "卡萝万般不爽地坐进了还在准备中的摊位，开始上下摆弄自己的摄像机。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "气死我了，如果是说我的提议不合规也就算了，明明都给算命摊这种抽象的东西过审了……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [9] = {
    content = "啊！绿毛！是那个绿毛的摊位！啊啊，教授！我恨呐！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "卡萝正对着墙上迷之微笑的照片咬牙切齿，不远处忽地传来了沉稳有力的脚步声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [11] = {
    content = "刚才的声音是从这个方向传出的吧？",
    contentType = 4,
    speakerName = "？？"
  },
  [12] = {
    content = "这么快就能找到混进来的家伙，看来你的愿望很快就能有着落了。",
    contentType = 4,
    speakerName = "？"
  },
  [13] = {
    content = "真是的，怎么总是在我准备开直播的时候出现突发事件啊！又得收拾东西溜了……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [14] = {
    content = "等等，思路放宽……嘿嘿，我有主意了。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 155,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "这里应该是商店街吧？这些摊位的内容还真是五花八门。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0.6,
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
        fadeOut = 1
      }
    }
  },
  [17] = {
    content = "之前还在绿洲论坛里看见了征集摊位的告示呢，没想到申请的人这么多。嘿嘿，到时候和老姐一起游园，一定会很开心的。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "原来你还邀请了黛烟一起游园啊。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 7}
    }
  },
  [19] = {
    content = "唔，其实还没邀请呢，毕竟……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [20] = {
    content = "需卦第六爻。入于巷，有不速之客二人来……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "突兀的吟诵声打断了二人的谈话，绛雨和秋循着声音望去，一位身穿黑色算命服的人形正端坐在摊位之后。",
    contentType = 2,
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      }
    },
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "你是……",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [23] = {
    content = "来者何人？秋？绛雨？",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [24] = {
    content = "园区尚在准备，你们是怎么混进来的？我不记得有在工作人员名单上看到过你们的名字。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [25] = {
    content = "卡萝推了推不知何时架上鼻梁的墨镜，扇子往桌上一拍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "绿洲有仙慈传法，赠我铁……铁……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [27] = {
    content = "有些忘词的卡萝挑着眉，用眼角余光再瞟了眼白布。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "铁口直断，司徒神算，卡半仙就是在下！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [29] = {
    content = "我一看你们就不像什么好人！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 2}
    },
    contentShake = true
  },
  [30] = {
    content = "我铁工作人员，你们什么身份？啊？你们两个，什么身份？",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [31] = {
    content = "噫……我……我我我……我们是来帮忙的，不是坏人！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5}
    }
  },
  [32] = {
    content = "真的吗？我不信。待我算上一卦。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [33] = {
    content = "卡萝假模假样地搓了搓指头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "卦象飘忽，正反矛盾，还真有隐情？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [35] = {
    content = "难不成你们真是过来帮忙的？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [36] = {
    content = "真的，真的！我和秋都是今天才过来的。呜，我嘴笨，秋你来解释！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "我们的确是才来帮忙的……不过卡萝，你真的是工作人员吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [38] = {
    content = "我怎么总觉得哪里不太对劲？你平时……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3
  },
  [39] = {
    content = "嗐！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [40] = {
    content = "没给秋质疑的机会，卡萝揪准时机，扇子再度一拍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "是我唐突了。克罗琦才告诉过我们，今天园区不太平，要我们多多注意，好像是因为有谁上网发了个帖子。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [42] = {
    content = "既然你们是来帮忙的，那就赶快查查商店街，不然等到园区开放，指不定会出什么麻烦。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [43] = {
    content = "放心吧！卡半仙，我一定会把混进来的家伙全都绳之以法！",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 6}
    }
  },
  [44] = {
    content = "不过那个……卡半仙，您这么厉害，能不能帮我们算一下，那些坏蛋可能都在哪儿啊？",
    contentType = 3,
    speakerHeroId = 1072,
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [45] = {
    content = "啊？啊……啊——",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [46] = {
    content = "当然！没问题，你等我一下啊。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [47] = {
    content = "卡萝装作整理道具，桌子底下的手疯狂地检索算命相关的内容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "那个……那什么……正所谓！脚踩棒棰转悠悠，时运不及莫强求，冷手抓不住热馒头，心急喝不得热米粥！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [49] = {
    content = "绛雨小姐，你太心急了，放宽心，仔细思考一下，如果你想要混进园区，目的会是什么？",
    contentType = 3,
    speakerHeroId = 1055
  },
  [50] = {
    content = "嗯……把园区里的摊位砸个稀烂？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [51] = {
    content = "……咳咳咳，这是不是太暴力了一点？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [52] = {
    content = "总之，我建议你们去那个方向看一看，更多的信息我也没有了。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [53] = {
    content = "这就足够了，谢谢卡半仙！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [54] = {
    content = "秋，快，我们赶紧！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 6}
    }
  },
  [55] = {
    content = "你等我一下！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 5}
    }
  },
  [56] = {
    content = "秋无奈地叹了口气，快步跟了上去，临走前还犹疑地瞅了一眼老神在在的卡萝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
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
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "去吧，游园会的未来就交给你们了啊！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [58] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [59] = {
    content = "商店街另一侧，芙洛伦抚摸着眼前的麻将桌叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [60] = {
    content = "真是的，明明我准备了这么多有趣的药剂，想在游园会上让大家领略一下药剂的魅力。",
    contentType = 3,
    speakerHeroId = 1042,
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [61] = {
    content = "千算万算，没想到竟然输给了麻将。",
    contentType = 3,
    speakerHeroId = 1042
  },
  [62] = {
    content = "好吧，作为东方传统历史上最受欢迎的博戏，我好像输得也不冤枉。",
    contentType = 3,
    speakerHeroId = 1042,
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [63] = {
    content = "指尖在长桌与麻将牌之间划过，芙洛伦一时间陷入了沉思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "所以，要使点什么坏好呢？精心准备的药剂，可不能浪费了。",
    contentType = 3,
    speakerHeroId = 1042,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [65] = {
    content = "是调换一下牌面，还是在桌子里加点料？哎呀，到了这个时候我都还在犹豫，我可真是太善良了。",
    contentType = 3,
    speakerHeroId = 1042,
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [66] = {
    content = "滴滴滴——",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "卡萝？拍到的信息应该都给你传过去了，还有什么事情吗？可不能得寸进尺地提要求哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4},
      {imgId = 155, faceId = 3}
    }
  },
  [68] = {
    content = "等等，你这是什么打扮？噗哈哈哈，你不会真的因为我不在身边，没有药吃，开始犯病了吧？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [69] = {
    content = "严肃点，我现在可是官方认证的铁口半仙。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [70] = {
    content = "好的好的，我先在心智科帮你预定一个床位，那里的人讲话都和你一样好听。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [71] = {
    content = "说正事，绛雨和秋好像被克罗琦招安了，现在正满园区地找我们俩。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [72] = {
    content = "我刚把他们往你那边忽悠了，先给你通风报信，总之先做个好身份，方便行事。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3
  },
  [73] = {
    content = "小卡萝我可真是太爱你了，刚郁闷没一会儿你就贴心地给我送来两个玩具~你真棒！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [74] = {
    content = "等会？你要干什么？我跟你讲啊，太跳小心马甲暴露。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [75] = {
    content = "呵呵，我一定不会玩脱的，你放心。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [76] = {
    content = "就让我为即将到来的客人准备一点小小的刺激吧~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
  [77] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_23spring_s3ft
