-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23oath_nanaka = {
  [1] = {
    bgColor = 2,
    content = "绿洲，休闲区域，舞台幕后。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg067",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "oath/oath_nanaka",
        order = 5
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "演出辛苦了哦，七花！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [3] = {
    content = "今天的表演也非常棒呢，薇洛儿我可是把这首新曲完整录制下来了哦！",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 0}
    },
    contentShake = true
  },
  [4] = {
    content = "嗯——谢谢你，薇洛儿！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [5] = {
    content = "不过，这场演出似乎和以前不太一样呢……总有一种弥漫着粉红色泡泡的感觉！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 5}
    }
  },
  [6] = {
    content = "让我采访一下，这和你的新曲创作灵感有关吗！？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [7] = {
    content = "呵呵……这个嘛，是秘密哦★",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [8] = {
    content = "好神秘啊，更让人好奇了！不过，还是尊重被采访者的意见啦~",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [9] = {
    content = "那么，七花小姐最近还有什么安排呢？据可靠内部消息，明天七花小姐要起个大早呢！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [10] = {
    content = "明天是一个特别的日子，所以我还有其他的安排哦。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "演出结束后，就让我为重要的事去好好做个准备吧~",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [12] = {
    content = "接下来是……私人时间喵♥",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [14] = {content = "绿洲，教堂。", contentType = 1},
  [15] = {
    content = "我们到了哦，教授。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 2.2,
        duration = 0.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [16] = {
    content = "这里是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "嗯哼~没想到吧？是我特意准备的惊喜哦。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [18] = {
    content = "惊喜？七花不是说，要让我帮忙看一下最新的打歌服吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "就在这里……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "对呀，就在这里。教授别着急呀~这可是最特别的一套！",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [21] = {
    content = "为了这一天，我可是准备了很久很久呢。当然，也要多亏了朋友们的帮助……",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [22] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "七花？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "只是……有点紧张呢。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [25] = {
    content = "就算是超弩级的治愈系偶像七花花，也会有紧张、忐忑和不安的时候嘛。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [26] = {
    content = "不过，一想到准备的成果，心情就变得迫不及待起来了。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [27] = {
    content = "七花的脸上浮起一点点红晕，将她可爱的面容点缀得越发灵动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "听你这么说，我也期待起来了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "需要我做点什么吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "不，这一次不用哦。我已经全部准备好了。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "教授就安心地等在这里吧，我这就去换上！",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [32] = {
    content = "不过，在那之前……教授需要一个人在教堂里待一会儿，教授不会介意吧？",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [33] = {
    content = "毕竟这可是美少女的——换★装★时★间！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [34] = {
    content = "咔哒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {
    content = "七花说完，轻轻关上了教堂的大门。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [36] = {
    content = "不一会儿她便迈着轻盈的脚步再次走来，只是在进门的时候有些犹豫。零碎的小物件被搬动的声音，衣物细微的摩擦声……时远时近，从教堂门外传来。",
    contentType = 2,
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
  [37] = {
    content = "七花……？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [38] = {
    content = "再等等我哦！",
    contentType = 4,
    speakerName = "七花",
    contentShake = true
  },
  [39] = {content = "一时间，仿佛连空气都变得有些紧张。", contentType = 2},
  [40] = {
    content = "……啊，掉了一个。",
    contentType = 4,
    speakerName = "七花"
  },
  [41] = {content = "小饰品掉落在地的声音和七花的自言自语，听上去似乎进度并不顺利。", contentType = 2},
  [42] = {
    content = "话说……更换衣物这件事，其实只是换掉心智投影吧？应该……不需要这么较真？",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "这件是……不一样的！教授马上就知道了！",
    contentType = 4,
    speakerName = "七花",
    contentShake = true
  },
  [44] = {
    content = "好了，就差最后一步……嗯。",
    contentType = 4,
    speakerName = "七花"
  },
  [45] = {
    content = "咔哒，教堂大门打开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {
    content = "别回头哦，教授~",
    contentType = 4,
    speakerName = "七花"
  },
  [47] = {
    content = "七花的脚步声从背后传来，带着衣物微微摆动的声响。当她来到我的背后时，我终于想起了什么，按捺住回头的本能，传达出萦绕整日的疑问。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [48] = {
    content = "七花，莫非你是为了……誓约的事？",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {
    content = "诶诶……<size=40>啊！</size>",
    contentType = 4,
    speakerName = "七花",
    contentShake = true
  },
  [50] = {
    content = "少女的高跟鞋敲在地面的节奏忽然慌乱起来，随着一声轻响，似乎是什么被碰倒的声音——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "<size=40>呜哇！</size>",
    contentType = 4,
    speakerName = "七花",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [52] = {
    content = "七花！？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [53] = {
    content = "顾不得七花的嘱咐，我立刻想要转过头去，却被七花出声制止。",
    contentType = 2,
    images = {
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg",
        delete = true
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_oath_avg"
      }
    }
  },
  [54] = {
    content = "等等！……我没事。",
    contentType = 4,
    speakerName = "七花"
  },
  [55] = {
    content = "真是的……这样好像就不够完美了呢。不过……似乎也不错？",
    contentType = 4,
    speakerName = "七花"
  },
  [56] = {
    content = "好啦，教授，现在……请你看看我。",
    contentType = 4,
    speakerName = "七花"
  },
  [57] = {
    content = "我转过头去，七花正在地毯上静静地注视着我。纯白的礼服裙将害羞的面庞衬托得唯美诱人，晨曦淡淡的光晕投在她的肌肤和长发上，最终又笼罩在薄薄的头纱之下。整个人犹如油画中等待爱人的新娘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    customCode = "AudioManager:SetSourceSelectorLabel(eAudioSourceType.BgmSource,'Selector_Mus_Home','SelectorLabel_OasisDay')"
  },
  [58] = {
    content = "呵呵……虽然和预想中不太一样，但总觉得意外地很有情调。不是吗？",
    contentType = 4,
    speakerName = "七花"
  },
  [59] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "是打歌服哦♥",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [61] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "真的啦。这是我精心准备的……为教授一人所做的表演。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "所以，这是全世界绝无仅有的，最适合此情此景的打歌服。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [64] = {
    content = "空旷的教堂内没有众人虔诚的祷告，而这一处却汇聚了无数圣洁的美好。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {content = "七花的嗓音带着歌唱者特有的魔力，甜蜜而亲昵，回荡在这片静谧的空间中。开阔的教堂化作二人私语的角落，浮尘如星，拱卫起这片珍珠般的白色。", contentType = 2},
  [66] = {
    content = "其实呢……最初教授向我提出缔结誓约的时候，我真的很兴奋呢。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [67] = {
    content = "像这样特别的关系，是我和其他任何人都不会有的，简直是太棒了♥",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [68] = {
    content = "不过高兴过后，我才后知后觉地有点害羞……嘿嘿，光顾着高兴了呢。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [69] = {
    content = "对我来说，和教授能够走到这一步，让我对未来也有了更大的信心哦！",
    contentType = 3,
    speakerHeroId = 1018
  },
  [70] = {
    content = "总觉得只要和教授在一起，就没有什么不能达成的愿望——在空间站开演唱会的梦想，好像也变得触手可及了起来！",
    contentType = 3,
    speakerHeroId = 1018
  },
  [71] = {
    content = "七花……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "不过，在这些天里，我又一直在想……我能不能也做一点什么事情，让教授像我一样开心呢？",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [73] = {
    content = "当然，这种事是难不倒七花的啦。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [74] = {
    content = "在麦戈拉云端，教授看到的是真实的我——最真实的七花，而不是那个万众瞩目的素体。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [75] = {
    content = "在云端得到的支持与爱，填满了我心智中一直空缺的那一部分。我从此不再迷茫，而是……",
    contentType = 3,
    speakerHeroId = 1018
  },
  [76] = {
    content = "变成了能够勇敢接受爱的七花。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [77] = {
    content = "现在的我，也能勇敢付出所有爱了。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [78] = {
    content = "七花的眼睛闪闪发光，盛满盈盈动人的情感，就像她在舞台上的每一刻一般，散发着独属于她的光辉。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "获得了最特别的爱，就要报以最特别的爱。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "教授心中对我那份特别的情感，也变成了我新的动力！创作的动力，表演的动力……",
    contentType = 3,
    speakerHeroId = 1018
  },
  [81] = {
    content = "为了表达感谢，为了传达那份同样必须宣之于口的感情，我才会特别赶制出这套礼服来哦。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [82] = {
    content = "教授觉得如何呢？喜欢吗？",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [83] = {
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "非常喜欢。", jumpAct = 84},
      {content = "还能更美丽一些吗？", jumpAct = 88}
    }
  },
  [84] = {content = "毫无疑问，七花为我准备了最完美的礼物。", contentType = 2},
  [85] = {
    content = "呵呵……我就知道教授会喜欢的♥",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [86] = {
    content = "七花为了今天做了充足的准备，全力闪耀着呢。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [87] = {
    content = "毕竟我可是超人气偶像嘛！不能轻松击中教授的心可是不合格的哦。",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    heroFace = {
      {imgId = 118, faceId = 2}
    },
    nextId = 92
  },
  [88] = {content = "很好看哦。不过，我还想看到更美丽的七花。", contentType = 2},
  [89] = {
    content = "教授呀……果然很会激起人家不服输的心思呢！",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [90] = {
    content = "这样的话，七花不就只能为了赢取教授的目光，一直努力闪耀了吗♥",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [91] = {
    content = "只要教授想看，只要教授想听……七花就会继续闪闪发光。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [92] = {
    content = "不过，今天这件礼服，不仅仅是好看而已哦。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [93] = {
    content = "这身礼服的每一处线条，都是我精心设计监制的。当然，也最适合今天。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [94] = {
    content = "最适合……誓约。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [95] = {
    content = "七花动了动身体，略微举起装饰着花朵的麦克风，向我展示着这身精心设计的礼服。音乐声不知何时缓缓流泻，缱绻迷人，像是一首从未听过的情歌。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "这是我特意编写的新曲。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
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
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [97] = {
    content = "少女的恋心是什么样呢？是怦怦的心跳，是甜蜜的期待，是对未来的不确定性。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [98] = {
    content = "这是我想传递给大家的心情，我想让所有人听见，七花最大声的告白。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [99] = {
    content = "但在这里……此时此刻，唯独只有教授在这里。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [100] = {
    content = "七花晃了晃手中的麦克风，温柔地注视着我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "我还有一首独属于教授的……最特别的歌，只能唱给你听。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [102] = {
    content = "教授要听听看吗？拜托，在这个时候请不要逗我哦——我真的，非常非常期待。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [103] = {
    content = "嗯，我也非常非常期待七花的演唱。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "呵呵……那么，这是教授的独享时间。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [105] = {
    content = "在那之前，先再靠近我一点吧？就像这样……",
    contentType = 3,
    speakerHeroId = 1018
  },
  [106] = {
    content = "七花的身体又贴近了一些，在如此近距离的对望里，她略微歪了歪头，发丝在头顶的小皇冠光环下轻轻摇晃，鬓间的花朵散发出幽微的清香。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0.3,
        duration = 1,
        alpha = 1,
        isDark = true,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [107] = {
    content = "啊……有几条系带设计得有点松……",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [108] = {
    content = "明明是我把教授拉得这么近的，但被教授的视线所注视着，反而是我先不好意思起来了呢。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [109] = {
    content = "不过，没关系。是教授的话……无论是对衣服好奇，还是对七花好奇，都可以哦。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [110] = {
    content = "沐浴着爱、沐浴着真实感的我，一定能给教授最好的治愈。那么，我要开始唱咯？",
    contentType = 3,
    speakerHeroId = 1018
  },
  [111] = {
    content = "教授，要靠着我听吗？靠得多近都没问题。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        scale = {
          1.2,
          1.2,
          1.2
        },
        pos = {
          0,
          50,
          0
        }
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [112] = {
    content = "那么教授，请吧。",
    contentType = 4,
    speakerName = "七花",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23oath_nanaka
