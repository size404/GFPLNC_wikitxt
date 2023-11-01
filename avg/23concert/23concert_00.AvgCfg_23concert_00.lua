-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_00 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，练习室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg"
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_idol_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_idol_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "4You正在为即将到来的绿洲音乐会做准备排练。随着律动的音乐进入结尾，四人飒爽地摆出谢幕的决胜造型……",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "温蒂妮，音乐进入副歌部分的时候，站位可以略微向前一点哦。然后把最可爱的表情展现给大家。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [4] = {
    content = "可爱的表情……和仪仗乐团完全不同的演出方式……稍微有点害羞……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [5] = {
    content = "没关系的，难得换上了华丽的心智投影，如果不让观众欣赏到温蒂酱的美丽，岂不是最大的浪费吗？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [6] = {
    content = "另外，桑朵莱希小姐走步换位置时速度慢一些会更好~",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    }
  },
  [7] = {
    content = "我也察觉到了，自己时不时抢拍给大家造成困扰了，实在抱歉。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [8] = {
    content = "不用道歉啦。还有，可露凯做挥手动作的时候，右手可以摆得高一点，嗯嗯，像这样~就有一种小猫一样的萌态，超可爱~",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [9] = {
    content = "了解了，我下次注意。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [10] = {
    content = "薇的动作要更有力度一些，既然是偶像就应该活力满满★！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [11] = {
    content = "没问题，我调整一下！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [12] = {
    content = "呼……出道前的训练就已经让我受益良多，没想到出道后每天还能学到新的内容。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [13] = {
    content = "毕竟我们队长和经纪人定下的目标是完美的偶像啊，我们要学的东西还有很多呢。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [14] = {
    content = "<size=40>完美偶像？这种想法已经过时啦！</size>",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "练习室门外传来了不屑的声音。一条毛茸茸的大尾巴在门口晃了晃，紧接着巨大的背包后“嗖”地立起了金黄色的狐狸耳朵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [16] = {content = "理子摸了摸鼻子，得意洋洋地转过身。", contentType = 2},
  [17] = {
    content = "<size=40>大危机！大危机！！新的克星已经出现，4You怎能停滞不前！</size>",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [18] = {
    content = "口中不停叨念着的理子正打算走进练习室，却因为身后巨大的背包被卡在门口，两条腿腾空，只能来回晃动试图够到地面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "危机……克星……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [20] = {
    content = "哎呦呦……谁把我举起来了？！先把我放下来，放下来我再告诉你……",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [21] = {
    content = "小理子把背包脱下来就好了啊。",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "失误失误，光想着大赚一……咳咳咳……",
    contentType = 3,
    speakerHeroId = 13,
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
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 4}
    }
  },
  [23] = {
    content = "理子把背包脱下来，故作深沉地注视着4You。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "诸位可知道在绿洲迅速崛起的，除了你们4You还有另一支音乐传奇？",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [25] = {
    content = "他们与热辣媚俗的舞台表演、浮夸聒噪的音乐风格绝缘。他们是绿洲中静谧而优雅的音乐女神，为万千智能体带来黑夜的曙光……",
    contentType = 3,
    speakerHeroId = 13,
    heroFace = {
      {imgId = 13, faceId = 1}
    }
  },
  [26] = {
    content = "他们就是——<size=40><color=orange>Wish乐团！！</color></size>",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true
  },
  [27] = {
    content = "Wish？就是那个临时拼凑的吹拉弹唱戏班子吗？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [28] = {
    content = "可露凯攻击性有点强呢……恶意打压同行可是不允许的，绿洲的娱乐生态也要良性循环嘛。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [29] = {
    content = "无知！愚昧！Wish乐团可不是临时拼凑那么简单，就让理子大人为你们这些无知的偶像科普一下现在最流行的Wish乐团吧！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [30] = {
    content = "传说中的万能团长晨曦小姐！集现代美学与希腊古典于一身。作为团队的leader既有领导风范同时又不缺乏亲和力，擅长演奏竖琴。",
    contentType = 4,
    speakerName = "理子",
    contentShake = true,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos_concert_avg"
      }
    },
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "琴弦在她的手中被赋予了生命，点燃了我们对麦戈拉云端未来的无限期待。晨曦小姐简直就是缪斯女神的化身！这样的晨曦小姐，目前签名照片！仅售10000底格币！",
    contentType = 4,
    speakerName = "理子",
    contentShake = true
  },
  [32] = {
    content = "这个价格已经可以买10份绿洲特制包子了……",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [33] = {
    content = "这是10000底格币吗？这是粉丝对晨曦小姐的爱啊。粉丝们最怕的不是价格高，而是价格不够高，无法表达对晨曦小姐圣洁的赞美。",
    contentType = 3,
    speakerHeroId = 13,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos_concert_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 1}
    }
  },
  [34] = {
    content = "第二位乐团成员是我们传说中的萨克斯之神初尘小姐！凭借悠扬的萨克斯演奏，内敛而又温暖的性格，深受广大粉丝喜爱！",
    contentType = 4,
    speakerName = "理子",
    contentShake = true,
    images = {
      {
        imgId = 152,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_concert_avg"
      }
    },
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "谁又能拒绝得了这样的初尘小姐！初尘个人生活写真集，火热贩售中，售价仅为9999底格币。现在预定还赠送末宵同款紧身衣一件。数量有限，先到先得~",
    contentType = 4,
    speakerName = "理子",
    contentShake = true
  },
  [36] = {
    content = "和签名照一对比，听起来似乎还很划算。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [37] = {
    content = "桑朵莱希已经掉进理子的消费陷阱了。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 152,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_concert_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [38] = {
    content = "这怎么会是消费陷阱呢~作为绿洲最佳商户的理子怎么会推荐你那些华而不实的东西呢。说起性价比，就不得不提这一件了！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [39] = {
    content = "传说中的行走古典乐器·东方文化璀璨结晶·温柔儒雅的琵琶弹奏者——薮春小姐！",
    contentType = 4,
    speakerName = "理子",
    contentShake = true,
    images = {
      {
        imgId = 140,
        imgType = 3,
        alpha = 0,
        imgPath = "camellia_concert_avg"
      }
    },
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "将中国古典乐器与西方乐曲完美融合，宛如宫廷华服上的一朵蜀绣，唯美却不违和，平添一抹东方神韵！薮春小姐同款黑丝仅售345000底格币。",
    contentType = 4,
    speakerName = "理子"
  },
  [41] = {
    content = "这可是由绿洲著名刺绣工艺师——缠枝大师亲手制作的哦！限量500双，先到先得啊！",
    contentType = 4,
    speakerName = "理子",
    contentShake = true
  },
  [42] = {
    content = "理子……你是不是又欺负缠枝了？",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [43] = {
    content = "咳咳咳，怎么可能。我可是良心商家，我们是谈好价格的。",
    contentType = 3,
    speakerHeroId = 13,
    images = {
      {
        imgId = 140,
        imgType = 3,
        alpha = 0,
        imgPath = "camellia_concert_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 1}
    }
  },
  [44] = {
    content = "还有最后一位特别成员，传说中深藏不漏·麦戈拉人形大卫·低调奢华居家必备的钢琴天才——琴先生。",
    contentType = 4,
    speakerName = "理子",
    images = {
      {
        imgId = 108,
        imgType = 3,
        alpha = 0,
        imgPath = "gin_concert_avg"
      }
    },
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "琴先生特制酒糟烤鱼，火热售卖中，每份100底格币！机不可失！火速抢购吧！",
    contentType = 4,
    speakerName = "理子",
    contentShake = true
  },
  [46] = {
    content = "价格只有包子的十分之一呢……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
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
        fadeOut = 1
      }
    }
  },
  [47] = {
    content = "大概可以想象到味道了……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 108,
        imgType = 3,
        alpha = 0,
        imgPath = "gin_concert_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [48] = {
    content = "你们在说什么啊！！！！就算是在乐团中的唯一男性琴先生的黑暗……特殊口味料理也是你们4You周边的十倍价格！呐呐呐，再这样下去，再这样下去的话！恐怕4You就要被喜新厌旧的智能体遗忘了吧！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [49] = {
    content = "“4You的新歌你听了吗？”\n“啊，那是什么？过气偶像女团？”\n“风格好土啊~~~~”",
    contentType = 3,
    speakerHeroId = 13,
    heroFace = {
      {imgId = 13, faceId = 2}
    }
  },
  [50] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [51] = {
    content = "或许这就是美丽而残酷的世界吧……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 4}
    }
  },
  [52] = {
    content = "……这句话听上去让人有些火大呢……",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [53] = {
    content = "多年之后回首这段历史，含泪告诉身边的人“阿姨我曾经也是个偶像呢……直到一个名字叫'Wish'的乐团出现。”",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 1}
    }
  },
  [54] = {
    content = "哦……还真敢说呢……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [55] = {
    content = "看来必须给他们些颜色看看了，七花。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [56] = {
    content = "那还用说……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [57] = {
    content = "七花取出了一副墨镜。魔鬼经纪人——七花再临！",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [58] = {
    content = "<color=orange>完美的偶像，不惧怕任何挑战！</color>",
    contentType = 3,
    speakerHeroId = 212,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [59] = {
    content = "没错，4You是为了绿洲乃至整个麦戈拉云端而存在的偶像。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [60] = {
    content = "只要麦戈拉云端还在，4You就会为大家献上最完美的表演！我们绝对不会被大家遗忘。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [61] = {
    content = "只要还有我们的粉丝在，4You就会一直唱下去！",
    contentType = 3,
    speakerHeroId = 212,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "话虽这么说，可是粉丝的喜好还是琢磨不定的……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 1}
    }
  },
  [63] = {
    content = "嘭——哗啦——",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
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
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [64] = {
    content = "不、不定的……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 2}
    }
  },
  [65] = {
    content = "桌子……",
    contentType = 3,
    speakerHeroId = 13
  },
  [66] = {
    content = "桌子在可露凯凌厉的一拳下断为两半，硬生生让理子把下半截话吞了回去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [67] = {
    content = "下一次绿洲音乐会，4You一定会登顶人气榜。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [68] = {
    content = "呃……呃……知道了，不用这么硬核的保证方式也可以啦。",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 4}
    }
  },
  [69] = {
    content = "有什么异议吗？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [70] = {
    content = "啊……啊啊……不会不会。我一向是很看好4You的。哈哈，哈哈哈，那我就拭目以待啦。拜拜~",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [71] = {
    content = "理子一溜烟跑了出去。过了半天走廊里传来折返的跑步声，忘记背包的理子慌忙将巨大的背包背好消失在了走廊的尽头……",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          400,
          -350,
          0
        }
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
  [72] = {content = "排练室中一片沉寂。", contentType = 2},
  [73] = {
    content = "有点奇怪呢……好像是小孩子故意来气我们的一样。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [74] = {
    content = "理子做事一向让人摸不到头脑。可能这就是她的风格吧。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [75] = {
    content = "商人的行事作风而已，总感觉像是……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [76] = {
    content = "我们大意了……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [77] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "我们上当了。那个家伙肯定是囤了不少4You的周边想要卖高价，碰巧现在行情不好才来对我们用激将法。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "啧……这只狐狸可能比某个喜欢女装还沉迷女仆人形的奸商维修员还要难缠……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [80] = {
    content = "不过既然已经放出了话，那就试试看吧★。努力让每个智能体都能看到4You的歌舞，感受到偶像的魅力。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 21}
    }
  },
  [81] = {
    content = "也是时候开一场巡回演唱会，让麦戈拉其他扇区的智能体认识我们了！",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 1111}
    }
  },
  [82] = {
    content = "感觉有点困难呢，每个扇区的智能体情况不同，不见得所有的智能体都能识读娱乐行为。伯班克和绿洲还好，其他的扇区智能体会对偶像感兴趣吗？",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [83] = {
    content = "可能事情并没有我们想象的那么糟糕，看这个。",
    contentType = 3,
    speakerHeroId = 1018,
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
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [84] = {
    content = "七花手上的终端在空中投影出了一封电子请柬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "诚邀4You成员前往基洛普斯举办演唱会……署名是……基洛普斯智能体？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [86] = {
    content = "没有留下真实姓名……也不是基洛普斯的官方邮件……",
    contentType = 3,
    speakerHeroId = 1070
  },
  [87] = {
    content = "嗯……这是我最近收到的一封邀请函。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 118, faceId = 21}
    }
  },
  [88] = {
    content = "比起邀请函，看起来更像是一场阴谋。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [89] = {
    content = "基洛普斯是火神重工用来进行军工研发与测试的扇区吧？想必那里的环境应该与现实中的军队相似……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [90] = {
    content = "根据我的经验，军队可以说是和偶像最不相关的场所了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1
  },
  [91] = {
    content = "说不定演唱会会变成斗殴现场呢。那我们要怎么办，队长~",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [92] = {
    content = "粉丝有所求，偶像就该有回应。不管是不是阴谋，我们都要去基洛普斯走一趟。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [93] = {
    content = "可露凯不愧是4You的队长呢！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [94] = {
    content = "既然决定了，那么，4You扇区巡回演唱会首站——<color=orange>基洛普斯扇区！</color>",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
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
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1111}
    }
  },
  [95] = {
    content = "七花又一次戴上了自己的墨镜，露出了自信的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "<color=orange>让那些刚刚踏入娱乐圈的团队知道，我们是以实力说话的吧！</color>",
    contentType = 4,
    speakerName = "魔鬼经纪人七花",
    contentShake = true,
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
return AvgCfg_23concert_00
