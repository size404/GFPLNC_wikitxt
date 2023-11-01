-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_hubble = {
  [1] = {
    bgColor = 2,
    content = "绿洲。夜晚。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_hubble",
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
    content = "我来到与赫波相约的海湾，星空之下，算量模拟的潮汐拍打着海岸，散发着荧光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "赫波正伫立在这片光中，像往常一样凝视着夜空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "晚上好，赫波。",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "晚上好，教授，今天的夜空似乎格外明朗呢。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "是啊，是赫波最喜欢的天气吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "但不该如此吧，按照天文台的数据，今天本应是阴云密布才对。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "不应存在的天气，过于广阔的视野，异常璀璨的星光。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [9] = {
    content = "这个夜晚如此奇异，怎么回事呢，教授？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [10] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "或许是气象系统出了BUG。", jumpAct = 11},
      {content = "可能是天文台的数据不对吧。", jumpAct = 12},
      {content = "大概是我们现在正在做梦。", jumpAct = 13}
    }
  },
  [11] = {
    content = "是吗？我可不觉得环境观测组的孩子们会出错哦。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 14
  },
  [12] = {
    content = "教授，您在天文台的负责人面前这么说是不是有些欠缺考虑了呀。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 14
  },
  [13] = {
    content = "嗯……虽然知道您不是认真的，但我喜欢这个说法。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "没事，就算教授不说，我也知道是您的功劳。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [15] = {
    content = "还是瞒不过你呢……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "这场答谢教授的幽会还未开始，您就加赠了一片星空，我可不知道怎么回敬这份厚重的礼物啊。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "谈不上厚重，不过是更改几个气象系统的参数而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "而且如果看不到星星，不就辜负了赫波把约会选在夜晚的心意了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {
    content = "夜晚可不只有天上的星空哦。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "哦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "请您好好看看这片海吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "因为星空过于亮眼，这时我才察觉到，一直在浪边闪烁的荧光并非是星辰的倒影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "……是海莹？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "嗯，在海湾中生存的浮游生物，每当受到海浪的拍打，它们就会发出蓝色的荧光。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "有人叫它们蓝色的沙砾，但它们的光亮如此耀眼，这个名字显得太过平凡。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [26] = {
    content = "有人叫它们蓝色的眼泪，但它们的闪烁如此欢腾，这个名字显得太过悲伤。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [27] = {
    content = "教授，你觉得它们更像什么呢？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [28] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "宝石。", jumpAct = 29},
      {content = "星星。", jumpAct = 31}
    }
  },
  [29] = {
    content = "宝石吗……闪亮晶莹的颗粒四散，还真像是无数宝石在跃动。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "如果菲涅尔听到这个答案，或许会赞许您的品味吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    nextId = 33
  },
  [31] = {
    content = "星星呀……无数光点落在浪边发亮，确实像是星星落到了海里呢。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "呵呵，希望教授说出这个答案不是为了讨我的欢心呢。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [33] = {
    content = "那赫波怎么认为呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "我呀……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我不想用什么譬喻去形容，因为这是无数生灵用生命汇聚的美景。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [36] = {
    content = "这些渺小如尘埃的生命能在此处与星辰争辉，本身就是一种超越言语的浪漫了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [37] = {
    content = "不过……虽说是生物，绿洲的海莹也只是靠着算力生成的吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "……教授。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "赫波低头轻抚海面，被她的手指扫出的涟漪泛起荧光……",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "嘿呀！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "呜哇！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "——她忽然猛然抬手，带着光粒的水花四散，冰冷的海水洒在了我们的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "呵呵呵……被吓到了吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "那么请告诉我，您感受到了什么？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [46] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "好冷……", jumpAct = 47},
      {content = "吓了一跳。", jumpAct = 48},
      {content = "湿漉漉的。", jumpAct = 49}
    }
  },
  [47] = {
    content = "呵呵，如果教授感觉冷的话就靠我近一些吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 50
  },
  [48] = {
    content = "抱歉啦，教授，忍不住就捉弄了您一下。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    nextId = 50
  },
  [49] = {
    content = "我也是呢，不觉得这样才更有在海边玩的氛围吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [50] = {
    content = "不管怎样，让我们有所感触的海水也是算力生成的吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [51] = {
    content = "赫波拿起我的手，放在她被打湿的脸庞上。 ",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
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
          0,
          600,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        pos = {
          0,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          -300,
          0
        },
        alpha = 1
      }
    }
  },
  [52] = {
    content = "赫波？",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "您现在触碰到的赫波，也只是一堆可见的算量。",
    contentType = 4,
    speakerName = "赫波"
  },
  [54] = {
    content = "这灿烂的星河，闪烁的浅滩，您眼前的我……还有您的这副身体与一切感受，都只是梦幻泡影。",
    contentType = 4,
    speakerName = "赫波"
  },
  [55] = {
    content = "但是，教授，您能看到星与海莹的辉光，能感受到晚风与海水的凉意，能透过手掌感受到我的触感……那这一切就算是算量生成的又如何呢？",
    contentType = 4,
    speakerName = "赫波"
  },
  [56] = {
    content = "……听赫波这么说，你已经完全接受绿洲的生活了呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "也不能这么说吧，有时候想到没办法在这片虚假的星空里找到新的星星，难免有些失望。",
    contentType = 4,
    speakerName = "赫波"
  },
  [58] = {
    content = "不过您看，这里不是还有着比繁星更加闪耀的事物吗？",
    contentType = 4,
    speakerName = "赫波"
  },
  [59] = {
    content = "……是啊，的确是有呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {content = "我们看向海浪带着一片片的荧光起落。", contentType = 2},
  [61] = {
    content = "话说……这是赫波专门准备的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [62] = {
    content = "我在绿洲可没有教授这样动辄改天换地的权限，只不过是恰好得知这里会有相关的现象，就约教授来看看而已。",
    contentType = 4,
    speakerName = "赫波"
  },
  [63] = {
    content = "哪怕是绿洲模拟的世界，也有着很多自然造就的美景，无需刻意去创造，只要多多留心就会有惊喜。",
    contentType = 4,
    speakerName = "赫波"
  },
  [64] = {
    content = "不过教授天天都很忙碌呢，所以就只能由我带您来探寻这些奇观啦。",
    contentType = 4,
    speakerName = "赫波"
  },
  [65] = {
    content = "……谢谢赫波，这还真是一场不错的返礼呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [66] = {
    content = "教授这就满足了呀，那是不是就不用给您巧克力了？",
    contentType = 3,
    speakerHeroId = 1037,
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
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "赫波还做了巧克力吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "呵呵，一点礼尚往来的心意，肯定比不上这片光海吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "来，请把您的手给我——",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [70] = {
    content = "赫波在我手心里放了几颗小小的圆球，暗蓝的表面上面点缀着白点，像是一枚枚球形的宇宙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "……这居然是巧克力吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "是啊，很好看吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "本来说要用它们代替星星的，但是教授自作主张把星星叫了出来，它们的存在就有些黯然失色了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [74] = {
    content = "这么好看的巧克力，看着都有些舍不得品尝了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "……啊呜。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "赫波低头吃掉了一颗我掌中的巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo"
  },
  [78] = {
    content = "嗯，真好吃！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "赫波舔了舔嘴唇，注意到我的神情，向我露出一个俏皮的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "教授，现在有这么多悬挂在空中的星星，何必舍不得这几颗模仿星辰的巧克力呢？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "巧克力不像星辰一样能永悬天空，如果不赶快品尝，它现在精美的模样迟早会融化。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [82] = {
    content = "就像这片光海乃至整个虚拟的云端一样，是终究要消散的事物。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [83] = {
    content = "赫波……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "还没等我开口，赫波就把巧克力放到了我的唇边，挡下了安慰的话语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "——正因如此，我们才要好好享受这短暂的美好呢。",
    contentType = 4,
    speakerName = "赫波",
    imgTween = {
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
      }
    }
  },
  [86] = {
    content = "……是啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    branch = {
      {content = "吃下巧克力。", jumpAct = 88}
    }
  },
  [88] = {content = "……", contentType = 2},
  [89] = {content = "我品味着口中香甜的小小宇宙，坐在荧海中仰望无垠星空。", contentType = 2},
  [90] = {
    content = "身下是涌动的光沙，眼中是灿烂的星汉。恍惚之间，两种觉知重叠在了一起，意识在星间弥散开来，自己彷佛变成了夜空本身，能体会到星辰在身上缓缓划过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {content = "但很快，身旁温热而柔软的触感就将我的意识与目光都夺回了地面——", contentType = 2},
  [92] = {
    content = "我转头看向赫波。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {content = "生来用于凝望星河的眼眸此刻正凝望着我，星辰与海萤的光在其间打转，映出了整片天穹与汪洋。", contentType = 2},
  [94] = {
    content = "赫波，你在看什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "星星。 ",
    contentType = 4,
    speakerName = "赫波"
  },
  [96] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22white_hubble
