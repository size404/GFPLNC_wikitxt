-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_01_01 = {
  [1] = {
    bgColor = 2,
    content = "这是一处幽静的庭院。草木郁郁葱葱，只有两串脚步声交错于其中。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg052",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "security3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security3_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 1,
        duration = 1,
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
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "请随我来，渡宾先生。",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "渡宾一边前行，一边观察着院落的环境。半开放空间内的灯光经过精心设计，庭院中各处角落也打扫得十分干净，显然招待过不少客人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "随着前进的步伐，道路尽头似乎出现了几台小型的机器人。但没等渡宾看清，它们已经转悠进了错落有致的植物之间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [5] = {
    content = "怎么了，渡宾先生？",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "……只是惊叹于庭院的设计而已。明明只是临时住所，这些植物的安置与修剪却能体现出水平，真是令人叹服。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [7] = {
    content = "这可要得益于一位园艺师小姐了，或许您之后就能见到她……",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "不过这些稍后再谈吧。我们马上到了，家主正在会客间等候。",
    contentType = 3,
    speakerHeroId = "保镖"
  },
  [9] = {
    content = "非常感谢。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [10] = {
    content = "带路的保镖不再言语，两人穿过庭院中的灌木，白花在其间散发幽幽香气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {content = "渡宾一边在行走间观察环境，一边分神思考着事情的始末。", contentType = 2},
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {
    content = "那封挑战书你看了吗，渡宾？",
    contentType = 4,
    speakerName = "事务所老板",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = -70}
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [14] = {
    content = "看过了。没想到怪盗“勒布朗”这次竟然会盯上东方的古物……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "事务所的桌上放着一袋打开的资料档案，其中一封烫金的信笺格外醒目。信封下压着一支蔷薇花，在长途运输中已经枯萎变色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "毕竟那可是数珠丸恒次啊。以勒布朗对艺术品的鉴赏能力，会选中它也不奇怪。",
    contentType = 4,
    speakerName = "事务所老板",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "这种传世之宝要进行展出，蠢蠢欲动的人应该很多吧。",
    contentType = 4,
    speakerName = "事务所老板"
  },
  [18] = {
    content = "不过，“天下五剑”不是都已经散失在战争中了么……作为其中之一的数珠丸恒次怎么会忽然面世？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [19] = {
    content = "据说是有人从黑市低价收购到的，还作为人情赠送给了当地的一位剑术大师。",
    contentType = 4,
    speakerName = "事务所老板",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "不过，那位大师本来隐居已久，没想到又被这样一把刀剑引得人踏破了门槛。我猜大师应该已经不堪其扰了吧……",
    contentType = 4,
    speakerName = "事务所老板"
  },
  [21] = {content = "从已有的资料上看，贵为家主的剑术大师柳生性格相当孤僻，深居简出，作风也有些神秘。", contentType = 2},
  [22] = {content = "由于发迹和避世都较早，这位家主并没有什么可参考的影像留存。", contentType = 2},
  [23] = {
    content = "原来如此。那么大师将数珠丸恒次捐献出来，大概也算是解脱之举了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [24] = {
    content = "没错。但现在事情闹得这么大，把勒布朗都引来了，原定的展出计划也要受影响。不然，主办方也不会匆匆求助到你这里来了。",
    contentType = 4,
    speakerName = "事务所老板",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "算起来，这是你和勒布朗第几次交手了？",
    contentType = 4,
    speakerName = "事务所老板"
  },
  [26] = {
    content = "……我想这个问题，我们都很清楚吧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [27] = {
    content = "哈哈哈，不逗你了。去应战吧！去遥远的东方接下挑战。",
    contentType = 4,
    speakerName = "事务所老板",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "也许这一次，就能终结你们之间的孽缘也说不定呢？",
    contentType = 4,
    speakerName = "事务所老板"
  },
  [29] = {
    content = "不必您言说，我和勒布朗之间注定会分出个胜负。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [30] = {
    content = "……当然，如果您能换个“孽缘”以外的词，就更好了。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [32] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（像数珠丸恒次这样的刀剑，对收藏家而言是无价之宝，对那个“怪盗”而言更是如此。）",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 1,
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [33] = {
    content = "（不知这次勒布朗会使用什么样的手法，一定要早做准备……）",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [34] = {
    content = "大师、大师！老先生！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "嗯？前面是……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [36] = {
    content = "是家主的客人。原本预定半小时前就结束拜访的。",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "发生什么事了？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "抱歉，我们也不是很清楚。",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "……您再考虑一下吧，我真的是诚心求购的！",
    contentType = 3,
    speakerHeroId = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [40] = {
    content = "唉——算了。欲速则不达，这也是东方的古话。也许再来一次就……",
    contentType = 3,
    speakerHeroId = "？？？",
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [41] = {
    content = "嗯？抱歉，我挡路了。你也是柳生大师的客人吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [42] = {
    content = "如果你有急着完成的事，我可以暂时等候。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [43] = {
    content = "不不不，我现在已经是强求了，还是下次再来拜访吧。",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_6.png}
    }
  },
  [44] = {
    content = "对了，我叫雷切特，是个生意人。请问这位——",
    contentType = 3,
    speakerHeroId = "？？？"
  },
  [45] = {
    content = "我只是与此家的家主有事相约。至于称呼，请叫我渡宾。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [46] = {
    content = "渡宾？难不成你就是那个……大出风头的侦探人形……？",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [47] = {
    content = "算不上大出风头，只是侦探本职而已。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "现在有些人形，地位可真高啊……",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "咳，那我就先走了，不打扰两位会面。有缘再见，渡宾——先生？",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_santino_6.png}
    }
  },
  [50] = {
    content = "再见。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "简短告别后，商人匆匆离开了庭院。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "请进，家主正在里面。",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "会客间的门拉开，保镖也退到一旁。渡宾按照当地习俗换下了鞋子，步入室内。屋里正坐着一个身影——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 1,
        duration = 0.6,
        alpha = 1
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
  [54] = {
    content = "嘶……",
    contentType = 4,
    speakerName = "？",
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
  [55] = {
    content = "吸溜。",
    contentType = 4,
    speakerName = "？"
  },
  [56] = {
    content = "唔哦——<size=40>这里的荞麦面果然不错！</size>",
    contentType = 3,
    speakerHeroId = "？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_7.png}
    }
  },
  [57] = {
    content = "嗯？你是……哦哦，你就是那个侦探对吧。欢迎欢迎！",
    contentType = 3,
    speakerHeroId = "？",
    contentShake = true,
    heroFace = {Icon_face_aki_103.png}
    }
  },
  [58] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [59] = {
    content = "虽然剑术天赋不分年龄，但作为一位名满天下的剑术大师，眼前的人显然有些过于年轻了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [61] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "请进，家主正在里面。",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "security3_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [63] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "渡宾站在原地，回忆起保镖说过的话。眼前的人并不是照片资料上“柳生大师的儿子”，但显然也并非家主。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [64] = {content = "如果此人不是家主，能坐在主人屋内的主位上大大方方吃面条的又会是谁？", contentType = 2},
  [65] = {
    content = "怎么了，愣在那做什么？",
    contentType = 3,
    speakerHeroId = "？",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_101.png}
    }
  },
  [66] = {
    content = "……我脸上沾了面汤吗？",
    contentType = 3,
    speakerHeroId = "？",
    heroFace = {Icon_face_aki_104.png}
    }
  },
  [67] = {
    content = "一时间，渡宾甚至开始慎重思考此人是青春常驻的柳生大师的可能性。但显然，对话仍要继续。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "不，是我失礼了。渡宾，应约而来。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [69] = {
    content = "冒昧地问，您就是……家主吗……？",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [70] = {
    content = "一时间，空气陷入诡异的寂静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "啊？我？",
    contentType = 3,
    speakerHeroId = "？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_102.png}
    }
  },
  [72] = {
    content = "您……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [73] = {
    content = "噢，我明白了！你是在找老爷子对吧！",
    contentType = 3,
    speakerHeroId = "？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [74] = {
    content = "青年放下面碗一锤掌心，恍然大悟。相应地，渡宾也终于从震惊中回过神来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "来，你先进来吧。",
    contentType = 3,
    speakerHeroId = "？",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_7.png}
    }
  },
  [76] = {
    content = "青年说着起身招呼，渡宾依言上前。走近观察时他才意识到，面前这位对荞麦面表现出极大热情的青年并不是人类。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "老爷子在里屋休息呢，说是懒得见客，让我在这等着你。",
    contentType = 3,
    speakerHeroId = "？",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "渡宾是吗？你就叫我秋好了。",
    contentType = 4,
    speakerName = "秋",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_01_01
