-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_01_04 = {
  [1] = {
    bgColor = 2,
    content = "不知过了多久，炮火停了。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg047",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgPath = "clotho2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      },
      {
        imgPath = "centaureissi_mil_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_mil_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg"
      },
      {
        imgPath = "soldier_tac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_tac_avg"
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "重新堆积起的废墟下，一口方方正正的棺材破土而出。", contentType = 2},
  [3] = {
    content = "呸呸呸！还好我没嘴，要不真得吃一大口灰！",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_hel_3.png}
    }
  },
  [4] = {
    content = "你没事吧，洛托？",
    contentType = 3,
    speakerHeroId = "赫尔",
    heroFace = {Icon_face_hel_1.png}
    }
  },
  [5] = {
    content = "洛托扫过身上嵌着的数枚弹片与变形的素体模块，漠然地挪开视线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "没有大碍。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_2.png}
    }
  },
  [7] = {
    content = "她闭上眼睛，再度低声吟唱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {content = "强光再一次从下眼睑处透出。", contentType = 2},
  [9] = {
    content = "感觉不到了……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_4.png}
    }
  },
  [10] = {
    content = "死亡……还是降临了。",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [11] = {
    content = "赫尔，葬礼该开始了。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [12] = {
    content = "在这种地方办葬礼是认真的吗？虽然也挺酷的啦！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_1.png}
    }
  },
  [13] = {
    content = "安抚生者与亡者，生者将不再沉湎悲伤，死者也不必孤苦游荡。这是我的职责。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "好吧……好吧……",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [15] = {
    content = "正在进行人种检定……\n正在进行宗教检定……",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {
    content = "信仰检定输出完毕。",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 2
  },
  [17] = {
    content = "洛托站起身，双手手指交扣，开始唱诵悼词。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "\",
    contentType = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_4.png}
    }
  },
  [19] = {content = "Лишь в смерти скорбный час душа свободу обретает. \n（在死亡的悲伤中，你的灵魂找到了自由。）\nМир светлый праху твоему.\n（愿你的骨灰得到安宁。）", contentType = 1},
  [20] = {
    content = "洛托将士兵的遗体装进了棺材，背在背上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [21] = {content = "她深一脚浅一脚地走着。", contentType = 2},
  [22] = {content = "殡葬师黑白色调的礼服在刚才的爆炸里变得破烂，即使是在硝烟弥漫的战场里，也不再违和了。", contentType = 2},
  [23] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    content = "27-99军事基地。",
    contentType = 1,
    images = {
      {
        imgPath = "clotho2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg",
        delete = true
      },
      {
        imgPath = "clotho2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho2_avg"
      }
    }
  },
  [25] = {
    content = "面对洛托的回报，士兵们的脸色变得阴沉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
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
        fadeOut = 1
      }
    }
  },
  [26] = {
    content = "马特维……果然他也没救了啊。这么说整个小队都完蛋了……",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "一共有32个人不是吗？你就带回来这些？",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "有些躯体已经不完整……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_2.png}
    }
  },
  [29] = {
    content = "低能的人形还会找借口了是吗！",
    contentType = 3,
    speakerHeroId = "士兵C",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "咚！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [31] = {
    content = "嘿！怎么打人呢！",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_3.png}
    }
  },
  [32] = {
    content = "你他妈也闭嘴！",
    contentType = 3,
    speakerHeroId = "士兵C",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [33] = {
    content = "不知道哪个脑子有毛病的会想到给棺材安装心智！你这个怪物！",
    contentType = 3,
    speakerHeroId = "士兵C",
    contentShake = true
  },
  [34] = {
    content = "哐！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [35] = {content = "拳头又落到了赫尔的身上，但似乎没什么效果。士兵摁住肿起来的右手，呲着牙看着两人。", contentType = 2},
  [36] = {
    content = "你……我*……你……",
    contentType = 3,
    speakerHeroId = "士兵C",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "我看这帮铁疙瘩就是灾星！死人都够多了，还要天天把棺材举在我们眼前晃！",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "滚出去吧！废物！",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [40] = {
    content = "是不是早上的训练太松了，才给你们留下这么多体力闹事？",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {content = "眼看士兵们就要将洛托轰出屋外了，突然从门口响起的声音吸引了所有人的注意。", contentType = 2},
  [42] = {
    content = "中尉？我们不是闹事……",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "难道我们的规矩里有说，允许你们对后勤人形动手动脚吗？啊？",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "报告长官，是这帮铁疙瘩执行不力！",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "交给她的收尸命令，她没有完成！人数都对不上！",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [46] = {
    content = "要是我在这里给你来一炮，你的数量也会对不上。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "别他妈给我在这里无理取闹！你们不是第一天上战场了，难道还想说自己没见过死人？",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [48] = {
    content = "给我干好自己的事情，别浪费时间！想替他们报仇，那就多擦擦枪杆子！",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [49] = {
    content = "现在，全体跑圈！开始计时！",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "……是……长官。",
    contentType = 3,
    speakerHeroId = "士兵C",
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "士兵们又一次灰溜溜地走了。阿尔伯特一边擦着怀表，一边走向洛托。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "呼！你可真帅，中尉！怪不得你是长官呢！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
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
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [53] = {
    content = "……非常感谢您。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_3.png}
    }
  },
  [54] = {
    content = "不必跟我来这套。你干好你的工作，我干好我的，这就够了。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "我也希望你不要因此对那些人有什么成见。他们就是压力太大了而已。",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [56] = {
    content = "别看我这个样子，他们中有不少人的命还是我救的。所以他们都会乖乖听我的话。",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [57] = {
    content = "你也一样，明白吗？做好你的事情，自然会有人尊重你，这就是军营。",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [58] = {
    content = "嗯……下一次，我会尽力将生者的灵魂留在现世……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [59] = {
    content = "很好。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "对了，要道谢的话，跟那位小姐也道一声谢吧。",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [61] = {
    content = "是她把我叫过来的。哼，早上才刚教过她，这么快就学会了……",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [62] = {
    content = "中尉侧过身，一位金发的人形正站在他身后。注意到洛托的目光，金发人形向她点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "你是……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_5.png}
    }
  },
  [64] = {
    content = "噢噢，是桑朵莱希小姐！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [65] = {
    content = "辛苦你了，洛托。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_1.png}
    }
  },
  [66] = {
    content = "正式打个招呼吧——接下来我们就是同事了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    heroFace = {Icon_face_centaureissi_mil_0.png}
    }
  },
  [67] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_clotho_01_04
