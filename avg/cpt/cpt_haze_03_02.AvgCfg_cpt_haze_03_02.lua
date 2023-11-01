-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_haze_03_02 = {
  [1] = {
    bgColor = 2,
    content = "克罗琦领着两人回到办公室。感应到主人的归来，设备一台一台打开，房间转瞬便灯火通明。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        order = 3,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
      },
      {
        imgPath = "croque2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque2_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 1.6,
        duration = 1,
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
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "忽然回到这里，感觉耳朵还在发麻呢。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018_2",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sockdolager_2.png}
    }
  },
  [3] = {
    content = "的确，听觉系统需要再调整一下。加工厂的噪音怎么这么大……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_7.png}
    }
  },
  [4] = {
    content = "那个对人类的生物学角度来说是噪音，但在这干活的家伙们都习惯了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "而且在人类里也有不少喜欢各种材料加工、设备运转声音的，就是那个，“工业的乐曲”。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque2_1.png}
    }
  },
  [6] = {
    content = "这么一讲我倒是懂了，很多乐器说到底也是特殊的，符合大部分人类喜好的金属声音。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [7] = {
    content = "这些声音成为乐器之前就存在，本来也没有具体意义，是人类通过自身喜好去认定它们的。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [8] = {
    content = "你倒是真能顺杆聊上来啊……刚才说的那个是什么，新年庆祝会？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque2_5.png}
    }
  },
  [9] = {
    content = "越是深入某个领域的专家，就越容易沉默，但若是谈起感兴趣的事，交流建立的可能性就增加了。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [10] = {
    content = "是这么说啦，但大多数人和人形说话都很无聊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque2_4.png}
    }
  },
  [11] = {
    content = "因为许多人都只是想聊自己感兴趣的事吗？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [12] = {
    content = "是啊——交流就意味着要呼应其他人的想法，又累又烦，还要演算各种可能性。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "对方是不是讨厌我了？是不是喜欢又不好意思说出来？还是单纯地不感兴趣？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque2_2.png}
    }
  },
  [14] = {
    content = "这么多选择肢，各自再做判断，事已至此还不如当场自爆算了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque2_4.png}
    }
  },
  [15] = {
    content = "的确是呢，交流是一门复杂的学问，而克罗琦你会更喜欢机器吧？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [16] = {
    content = "那不是当然的吗！你们来的时候看到的那个啊，就是重型机兵装置的制造机！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque2_1.png}
    }
  },
  [17] = {
    content = "要说配件的打磨可是有大学问的……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "（哇，克罗琦的话匣子自然地被打开了……）",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_2.png}
    }
  },
  [19] = {
    content = "另外，这份清单麻烦你过目一下，是庆祝会目前规划出可能会用到的东西。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "给大家的礼物，还有建材使用的算量……这部分没问题，工程局的库存绰绰有余。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque2_5.png}
    }
  },
  [21] = {
    content = "然后这一套是庆祝会预计使用的烹饪品、装饰品信息，稍后我也会去食堂进一步确认细节。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [22] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_croque2_5.png}
    }
  },
  [23] = {
    content = "这个文档容量好像意外的很大……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [24] = {
    content = "这几个目前绿洲的食堂都有相应的生成算法基础，没问题。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque2_0.png}
    }
  },
  [25] = {
    content = "这几个稍微花点时间构建一下前置程序也没有问题。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "呃，等等……梅菜扣肉？烩鹌鹑蛋？肉骨茶？这都是什么？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque2_5.png}
    },
    contentShake = true
  },
  [27] = {
    content = "这些需要再提供数据，都超过了工程局门目前的制备范围。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [28] = {
    content = "啊，这些是菜品，中国特色菜。我预备和薮春、缠枝一起制作，而西式餐点则另寻他人。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "薮春会做菜和泡茶我是知道的，但你背着琴，应该是演艺类人形吧？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque2_2.png}
    }
  },
  [30] = {
    content = "个人兴趣啦……我猜猜看，克罗琦会不会也随身总揣着个扳手什么的？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [31] = {
    content = "虽然没这么夸张，但好像是这么个感觉……算了，不管了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [32] = {
    content = "咳，目前这份清单的内容工程局没有问题，有什么新的需求你及时提交给我就好。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [33] = {
    content = "之后也多有劳心了。好，多有打扰。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "那么我先告辞了。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [35] = {
    content = "嗯，再见，我就不送了还有事情……嘿嘿嘿，新机兵……",
    contentType = 4,
    speakerName = "克罗琦",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_haze_03_02
