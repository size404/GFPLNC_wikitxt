-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_vee = {
  [1] = {
    bgColor = 2,
    content = "绿洲。薇的手术室前。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        fullScreen = true,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_vee",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "（说是约会结果是在手术室见）",
    contentType = 4,
    speakerName = "bravo"
  },
  [3] = {
    content = "（总有一种很危险的感觉）",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "我正打算敲门，门却吱呀一声打开了，穿着宽松的粉色外套的薇从门后探出头来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "教授！快进来吧！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {content = "原本以白色为主的手术室添加了大量淡粉色的装饰品，摆在办公桌上的巨型花束和其中的鸭子玩偶显得尤为惹眼。", contentType = 2},
  [8] = {
    content = "呵呵，白色情人节可是非常重要的节日，所以特意增加了装扮。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "教授觉得怎么样呢？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [10] = {
    content = "原来薇这么重视情人节……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "因为在我客户的整容理由中，有一大部分都是想获得心上人的青睐哦。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "这说明情人节一定也是个很重要的日子吧。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [13] = {
    content = "似乎也没有什么必然联系……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "那种事情无所谓啦，总之教授能接受我的邀请就好。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "毕竟本来就是为了教授特别布置的~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [16] = {
    content = "而且教授今天的样子也很不错，真是太好了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [17] = {
    content = "样子？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "一个人的外貌，会因为内心而改变哦。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [19] = {
    content = "最近的绿洲变得和平了，大家的生活也逐渐好了起来。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [20] = {
    content = "教授也更经常露出笑容了，所以也会变得更好看哦。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [21] = {
    content = "所以啊，今天想要给教授一个情人节特·别·服·务·",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 1}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "薇背过身，在办公桌旁的书架中翻找起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "等一下，特别服务是指……",
    contentType = 4,
    speakerName = "bravo",
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
  [24] = {
    content = "诶？我是说想要制作一个面具。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [25] = {
    content = "教授应该没有在想什么奇怪的事情吧？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [26] = {
    content = "薇回过身，手里正摆弄着一个纯白的面具。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "面具？",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "教授应该听说过的吧，在我还是个整形医生的时候，接待客户的其中一个要求就是必须要在手术完成后留下他的面具。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [29] = {
    content = "那是他们存在过的、追寻美的证明。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [30] = {
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我可不打算整容啊……", jumpAct = 31},
      {content = "所以薇想要制作的面具是……", jumpAct = 32}
    }
  },
  [31] = {
    content = "呵呵~如果有能够为教授服务的机会我会很开心的，不过今天只是想为您制作面具而已。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    },
    nextId = 33
  },
  [32] = {
    content = "当然是教授您的啦~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [33] = {
    content = "毕竟，来到绿洲后，我就再也没有制作过面具了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [34] = {
    content = "绿洲的大家都是人形，如果没有特殊情况外貌不会有变化。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [35] = {
    content = "云端也储存着大家的素体数据，因此就没有制作面具的必要了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [36] = {
    content = "不过，只有一个人例外。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [37] = {
    content = "薇向我眨了眨眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "我呀，很想把教授的样子留下来。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [39] = {
    content = "可能这和大部分人的印象不同，但永远在最前方领导着大家的教授，无疑是最美的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [40] = {
    content = "而终于能在绿洲露出笑容的您，正是我想要永远留下的记录哦。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [41] = {
    content = "所以，请教授在这里躺下吧。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [42] = {
    content = "放心，只是制作教授的面具，需要您脸部的倒模，不会有任何问题的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [43] = {
    content = "这种事情现在不是扫描一下就能做到吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "教授说的是呢~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [45] = {
    content = "可是我还是喜欢用传统的方法。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [46] = {
    content = "大概是自己亲手去接触会有不同的感觉吧？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [47] = {
    content = "至于其他的原因，教授马上就会知道了~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [48] = {
    content = "说话间，薇已经半推半拽地将我逼到了手术台上，并用身体挡住了退路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "真的只是做脸部倒模吗……",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "教授难道如此不相信我吗，让人有些伤心呢。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "那就顺便增加个护肤流程吧~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [52] = {
    content = "倒也不必……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "总之，我们快点开始吧~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "薇脱下宽大的外衣，露出里面洁白的——",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "围裙？",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "薇是穿围裙上手术台的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "虽说这样上手术台，的确是有些不合规范呢……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [58] = {
    content = "但是，这也是特殊服务的一环哦~教授就稍微原谅一下我吧。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [59] = {
    content = "不要想那么多啦，接下来只要全都交给我就好哦~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [60] = {
    content = "请闭上眼睛吧。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [61] = {
    content = "我闭上眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 145,
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
  [62] = {content = "薇灵巧的手指蘸着不明液体，在我的脸上轻柔地游走。", contentType = 2},
  [63] = {
    content = "嗯……教授的脸，是这样的呢。",
    contentType = 4,
    speakerName = "薇"
  },
  [64] = {
    content = "闭好眼睛哦。",
    contentType = 4,
    speakerName = "薇"
  },
  [65] = {content = "比刚刚更加柔软的触感传来。", contentType = 2},
  [66] = {content = "薇将混合后的黏土敷在我的脸上，轻柔地拍打。", contentType = 2},
  [67] = {
    content = "教授，请放松，很快就好了。",
    contentType = 4,
    speakerName = "薇"
  },
  [68] = {content = "很快，我的脸上被黏土覆满，只留下鼻孔用于呼吸。", contentType = 2},
  [69] = {content = "传来的是令人心神放松的香气，让人昏昏欲睡……", contentType = 2},
  [70] = {content = "……", contentType = 2},
  [71] = {
    content = "我再次睁开眼睛，",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [72] = {
    content = "完成了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [73] = {
    content = "薇将办公桌上的超大号花束递给我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "恭喜你，教授！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "也是我的习惯之一。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [77] = {
    content = "每一个从手术台上的下来的客人，都仿佛获得了新生。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [78] = {
    content = "所以我也会为他们准备礼品。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [79] = {
    content = "不过，给教授的这份，含义可能不会如此简单哦~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [80] = {
    content = "还要再加上……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [81] = {
    content = "薇不知从哪里拿出一片心形的巧克力，摆在花束正中央。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
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
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          100,
          -600,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          -350,
          0
        },
        alpha = 1
      }
    }
  },
  [82] = {
    content = "正是因为之前在准备给教授的回礼，才会穿成这个样子上手术台哦~",
    contentType = 4,
    speakerName = "薇"
  },
  [83] = {
    content = "不过看来教授并不介意呢。",
    contentType = 4,
    speakerName = "薇"
  },
  [84] = {
    content = "那这份礼物就麻烦您收下了~",
    contentType = 4,
    speakerName = "薇"
  },
  [85] = {
    branch = {
      {content = "收下花束", jumpAct = 86}
    }
  },
  [86] = {
    content = "谢谢，薇。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "我也很感谢教授。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [88] = {
    content = "我给无数客人做过面具，但今天是最难忘的一次呢。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [89] = {
    content = "不论教授以后会去哪里，绿洲会变成什么样子……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [90] = {
    content = "教授今天的样子，我会永远记住的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [91] = {
    content = "薇用面具遮住半张脸，露出一抹浅笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  }
}
return AvgCfg_22white_vee
