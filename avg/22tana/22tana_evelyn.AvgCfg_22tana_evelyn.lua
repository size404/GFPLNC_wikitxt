-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_evelyn = {
  [1] = {
    bgColor = 2,
    content = "在离开烘焙室时，我注意到伊芙琳正在周边巡逻。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_evelyn",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042",
        fullScreen = true
      }
    },
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [2] = {content = "在一片轻松的环境里，她严肃的表情和（战略意义上）挑不出一丝破绽的着装显得格外突兀。", contentType = 2},
  [3] = {
    content = "早上好，伊芙琳，你这是要去……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "报告教授，我正在执勤。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "这样啊，你是这批自愿在节日期间值守的人？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "是的，越是在欢庆期间，越是需要警惕。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 5}
    }
  },
  [7] = {
    content = "似乎每一个节日都看到你在值班，没有考虑过哪一次休息，真正享受一番假日吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "不必担心，教授，我从在现实世界时就已经习惯了在节日时执勤。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [9] = {
    content = "节日的氛围和景色不会因为所处位置的变化而变化，即使人群中藏着歹徒、恐怖分子、反叛军和……",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [10] = {
    content = "等一下，从这个角度看已经变得不像节日，而像是什么三分钟前的犯罪现场了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "正是如此。节日往往是犯罪分子们眼中的良机。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 4}
    }
  },
  [12] = {
    content = "在人们最为松懈的时候实施犯罪，不仅成功率高，还能引起骚乱，便于之后顺利脱身。",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 6}
    }
  },
  [13] = {
    content = "但这不是休假的好选择。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "从警卫的方向来看节日，和作为普通群众去享受节日，感觉是完全不同的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "您说的也有道理。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [16] = {
    content = "不过，我和席摩、还有派森教官等人已经约好，要共同维持今天的秩序了。",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 3}
    }
  },
  [17] = {
    content = "如果还有下次的话，我会考虑您的建议，提前请假享受真正的假日。",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [18] = {
    content = "不如就趁今晚，在换班之后稍微享受一下吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "换班后吗？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [20] = {
    content = "那时候会不会太累了，无心享受节日氛围？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "如果是这样，我们还是约下次吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "不会的，教授，我不会在工作之外的时间逞强。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [23] = {
    content = "如果今天一切顺利，在换班的时候，我会和您一起去享受节日的尾巴。",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [24] = {
    content = "好。还是晚七点换班吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "不，节日是早六点到次日零点。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [26] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "你的上班时间会不会太长了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "会吗？这对人类来说是很长，但对人形而言是可以承受的。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "只要提前清理缓存，留出足够的空间来保存整一天的高精度扫描数据，就没有问题。",
    contentType = 3,
    speakerHeroId = 1010
  },
  [30] = {
    content = "不过这对于人类来说的确是很晚的时间，如果教授想另约也可以。",
    contentType = 3,
    speakerHeroId = 1010
  },
  [31] = {
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "没问题的！", jumpAct = 32},
      {content = "还是下次吧……", jumpAct = 34}
    }
  },
  [32] = {
    content = "我是夜猫子，这样的作息很正常。我等你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [33] = {
    content = "好的，我会在换班后来找教授。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    },
    nextId = 36
  },
  [34] = {
    content = "难得假日，我还是打算早点休息。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "我明白了，请教授务必好好休息，我们下次再会。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    },
    nextId = 39
  },
  [36] = {autoContinue = true},
  [37] = {
    content = "结束交谈后，伊芙琳向我摆了摆手，离开了会场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
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
  [38] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 43
  },
  [39] = {autoContinue = true},
  [40] = {
    content = "结束交谈后，伊芙琳向我摆了摆手，离开了会场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
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
  [41] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 62
  },
  [42] = {autoContinue = true},
  [43] = {
    content = "人形们都在节日中放开了玩耍，果然一路闹到了深夜。",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [44] = {content = "等到一切结束，绿洲的月亮已经升到了夜空正中，宣告着午夜的到来。", contentType = 2},
  [45] = {content = "无论是灯会还是烟火大会都已经落幕，人形们各自回到宿舍，外面一片静悄悄的。", contentType = 2},
  [46] = {
    content = "陪这群大熊孩子闹真不容易，不过还挺带劲的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "累归累，熬夜玩总比熬夜工作要快乐，至少是自己的时间……",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "教授？",
    contentType = 4,
    speakerName = "？？？"
  },
  [49] = {
    content = "伊芙琳，你已经到了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "是的，因为大家结束的时间较早，我们的换班时间也提早了一分钟。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [51] = {
    content = "在现实世界闹得会更晚吧，到凌晨两三点才会结束。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "是的，不过很多城市有宵禁。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [53] = {
    content = "红丝绒城有吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "没有，所以绿洲结束游玩的时间比红丝绒城早。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 3}
    }
  },
  [55] = {
    content = "我们相视一笑，并肩走在绿洲的道路上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "您看起来很累，还能继续转吗？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 6}
    }
  },
  [57] = {
    content = "如果是像行尸走肉一样处理工作的话，当然还能继续，但要是玩的话，就没有这个精力了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "那我还是送您回去吧。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 3}
    }
  },
  [59] = {
    content = "看来也只能这样了。抱歉，明明都约好了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "不难理解，游玩总会消耗更多的活力。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [61] = {autoContinue = true, nextId = 82},
  [62] = {
    content = "人形们的胡闹比平时结束得要晚。",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [63] = {content = "等到一切结束，绿洲的月亮已经升到了夜空正中，宣告着午夜的到来。", contentType = 2},
  [64] = {content = "无论是灯会还是烟火大会都已经落幕，人形们各自回到宿舍，外面一片静悄悄的。", contentType = 2},
  [65] = {
    content = "结果居然真的闹到了这个点……好累，感觉筋骨都酸软了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [66] = {
    content = "虽然玩的时候很开心，但是劲头过了就觉得累了……真没办法。",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "教授？",
    contentType = 4,
    speakerName = "？？？"
  },
  [68] = {
    content = "……伊芙琳？",
    contentType = 4,
    speakerName = "bravo"
  },
  [69] = {
    content = "您不是说今晚要早点休息吗？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 6}
    }
  },
  [70] = {
    content = "本来是这么打算的，但不知不觉就到这个时间了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "原来如此。我送您回去吗？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "那就拜托你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "我们相视一笑，并肩走在绿洲的道路上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [74] = {
    content = "您看起来很累。有时候，您可以不那么宠溺大家的。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [75] = {
    content = "绿洲最近频遭风波，大家都很紧张。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "能玩的时候，还是要尽量让大家都尽兴……",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "说着，我伸了个懒腰，腰后的刺痛感立刻袭击了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "……嘶，腰好疼。",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "请务必小心。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "说着，伊芙琳扶住了我的手臂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "每当这个时候，就格外能感觉到人类与人形的区别呢。",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [83] = {
    content = "你是说？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "人类认为玩耍比工作更需要投入精力，但对人形来说，只要有电量和内存，两种行动的区别不大。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "也会有认为二者区别很大的人形。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "您遇到过吗？我是说，除了秋之外的。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "有。我在现实中认识一位人形，非常不喜欢加班。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "她认为必须有足够的休息时间，才能避免自己的硬件过早衰老。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "这位人形听起来经历过许多事。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [90] = {
    content = "是啊，虽然我至今也不知道她之前到底是做什么的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "您不问吗？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "大家在职场上相遇，珍惜此刻就够了，问得太多也不好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "而且许多人形的记忆并不完整，即使问了也问不到。",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "您的观念很特别。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [95] = {
    content = "很多人形都这么说。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "您不这么认为吗？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [97] = {
    content = "说不定在未来，这种观念会成为主流。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "难以想象。至少在我这一代，人形的观念还是要为人类服务。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [99] = {
    content = "即使粉身碎骨。",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 5}
    }
  },
  [100] = {
    content = "大约是人形们的热情都已经发散完毕，夜晚的绿洲一片宁静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {content = "伊芙琳望着灯火寥落的建筑群，难得地露出了笑容。", contentType = 2},
  [102] = {
    content = "你认为这种结局是理所应当吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [103] = {
    content = "作为曾经的军用人形、后来的防暴警察，这种结局是当然的。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [104] = {
    content = "更何况，我已经有人类同僚先一步付出了自己的生命。",
    contentType = 3,
    speakerHeroId = 1010
  },
  [105] = {
    content = "这是可敬的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "是的……嗯？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [107] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "顺着她的视线望过去，我们看到了一家还没有熄灯的小店。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [109] = {
    content = "终于等到你了，伊芙琳！",
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
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 6
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [110] = {
    content = "理子进了一些很适合你的新衣服，要不要来挑挑看啊？",
    contentType = 3,
    speakerHeroId = 13,
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [111] = {
    content = "可是节日已经过了。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 3}
    }
  },
  [112] = {
    content = "七夕已经过去，不过只要大家希望，天天都可以是节日！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "而且，你都和教授共度七夕了，怎么能还穿得这么不解风情呢？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1
  },
  [114] = {
    content = "理子都要为教授难过了！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 13, faceId = 6}
    },
    contentShake = true
  },
  [115] = {
    content = "和教授……共度七夕？",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [116] = {
    content = "她看了看我，眼神里有些动摇。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
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
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [117] = {
    content = "我们并没有一起过七夕。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 110, faceId = 0}
    }
  },
  [118] = {
    content = "你们没有一起过七夕，只是教授打算跟你一起回去而已，理子都懂的。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [119] = {
    content = "理子露出了促狭的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "都有什么衣服，让我看看？",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "教授？！",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [122] = {
    content = "伊芙琳露出了错愕的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "虽然今天没有约成，但还有下次，提前挑一下衣服也没什么不好的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [124] = {
    content = "就是这样~教授很上道嘛！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [125] = {
    content = "……唉。真拿您没办法，请稍等片刻，我来看看。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 110, faceId = 3}
    }
  },
  [126] = {
    content = "在她挑选衣服时，我坐在旁边的长椅上等待。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
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
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
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
    }
  },
  [127] = {content = "暖洋洋的灯光、衣物摩擦的声音，以及女孩们低语的声音，一切都显得如此柔和……", contentType = 2},
  [128] = {
    content = "不知不觉间，睡意盖住了我的眼睛。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [129] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [130] = {
    content = "教授，我换……",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [131] = {
    content = "……睡着了吗？",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [132] = {
    content = "哇，真不挑地方，居然在理子的店里睡着了……",
    contentType = 4,
    speakerName = "理子"
  },
  [133] = {
    content = "没有教授给予的权限，我打不开<TA>的宿舍门。",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [134] = {
    content = "不然就让<TA>睡在这里吧，明早理子只要收点住宿费就好~",
    contentType = 4,
    speakerName = "理子"
  },
  [135] = {
    content = "不用了，我带教授回我的房间。",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [136] = {content = "混沌的意识中，身体忽然一轻。", contentType = 2},
  [137] = {content = "似乎有谁将我打横抱起，走出了温暖光芒笼罩的地方。", contentType = 2},
  [138] = {autoContinue = true},
  [139] = {
    content = "晨曦从窗外透入，将我的眼皮照得一片橙红。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    }
  },
  [140] = {content = "……早晨了？啊，我昨晚什么时候睡着的，好像没有记忆了。", contentType = 2},
  [141] = {content = "总之先起床吧。", contentType = 2},
  [142] = {
    branch = {
      {content = "睁开眼睛。", jumpAct = 143}
    }
  },
  [143] = {
    content = "早上好，教授。",
    contentType = 4,
    speakerName = "伊芙琳",
    imgTween = {
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1.5,
        pos = {
          -400,
          -400,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.1,
        duration = 1.5,
        pos = {
          650,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.6,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -300,
          0
        },
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
  [144] = {content = "映入眼帘的是穿着与平时截然不同衣装的伊芙琳。", contentType = 2},
  [145] = {content = "她躺在我身边不远处，红色的瞳孔透彻如宝石。", contentType = 2},
  [146] = {content = "她手里拿着的是……巧克力？还有脖子上的应该是choker，很适合她……", contentType = 2},
  [147] = {content = "等等。", contentType = 2},
  [148] = {content = "等等……", contentType = 2},
  [149] = {
    content = "等等，伊芙琳！这是哪里？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [150] = {
    content = "这是我的宿舍，教授。",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [151] = {
    content = "您昨晚在理子的店里睡着了，我只好把您带到我这里来。",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [152] = {content = "我从伊芙琳的床上一跃而起，又因为肌肉酸痛不得不躺回原位。", contentType = 2},
  [153] = {content = "伊芙琳仍然安静地望着我。", contentType = 2},
  [154] = {
    content = "请放心，我没有让理子拿走您身上存放的底格币。",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [155] = {
    content = "这不是重点！你……我……呃……",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [156] = {
    content = "您的睡颜很安详。请放心，我只比您早醒了一会儿。",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [157] = {
    content = "这身衣服是你昨晚选的？",
    contentType = 4,
    speakerName = "bravo"
  },
  [158] = {
    content = "是的。稍早时，贺莉斯她们送来了这些义理巧克力，作为执勤感谢。",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [159] = {
    content = "您要尝尝看吗？",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [160] = {
    content = "……好的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [161] = {content = "伊芙琳的表情和平常一样，反倒显得我很不正常。", contentType = 2},
  [162] = {content = "我只好接过她手里的巧克力，品尝起这份甘醇微苦的味道。", contentType = 2},
  [163] = {
    content = "谢谢你把我带回来，不然理子肯定会趁机敲我一笔。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
  [164] = {
    content = "分内事而已，请不用挂心。",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [165] = {
    content = "比起这个，教授……",
    contentType = 3,
    speakerHeroId = 1010,
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [166] = {
    content = "这个巧克力还挺好吃的嘛……怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [167] = {
    content = "今天我休息，要不要一起去转一转节日之后的绿洲？",
    contentType = 3,
    speakerHeroId = 1010,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [168] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [169] = {
    content = "巧克力含在嘴里，应答就在唇齿间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [170] = {content = "如可可般甘醇的一日，这才要拉开帷幕。", contentType = 2}
}
return AvgCfg_22tana_evelyn
