-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_01_02 = {
  [1] = {
    bgColor = 2,
    content = "次日中午，人形产品新闻发布会现场。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
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
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "并不算宽敞的室内，挤满了蜂拥而来的记者，其中不乏大媒体的记者，甚至还有赛博传媒的专用人形记者。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
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
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {content = "温蒂妮和她的僚机，摆出适合作为知名人形产品登上报纸的拍照姿势，在台下秘书的紧盯下，回答着接二连三的问题。", contentType = 2},
  [4] = {
    content = "请问温蒂妮小姐，你们的演出排期很紧张，工作量也很大，你们会像人一样觉得疲惫吗？",
    contentType = 4,
    speakerName = "记者A"
  },
  [5] = {
    content = "不，仪仗乐团不会因为这些小事就影响演出效果。作为最高规格的定制人形，我们都搭载了高效运作的模块。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [6] = {
    content = "有消息称，E-Orchestra系列的人形都会产生心智故障问题，请问这个困扰着二级交易市场的问题，将如何解决？",
    contentType = 4,
    speakerName = "记者B",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "请相信皇家版E-Orchestra的性能和耐用程度，我身边这台依然在正常运作的人形就能说明一切，那些老问题对她们来说都是无稽之谈。",
    contentType = 4,
    speakerName = "新闻发言人"
  },
  [8] = {
    content = "是的，只要人们还需要我们，我们的演出就不会停下，我们的心智也不会出任何问题。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [9] = {
    content = "而新一代的E-Orchestra，借鉴了她们的成功经验，大幅优化了系统，解决了老式E-Orchestra可能出现的一系列问题。",
    contentType = 4,
    speakerName = "新闻发言人",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "我相信，新一代的他们，一定会重新成为定制市场和二级交易市场的宠儿，就像你们眼前的E-Orchestra——“温蒂妮仪仗乐团”一样！",
    contentType = 4,
    speakerName = "新闻发言人"
  },
  [11] = {
    content = "嘀嘀嘀哔哔——\n（主机，帮别人，说假话。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [12] = {
    content = "身后的僚机，以旁人听不懂的单调语言，小声说了两句。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "（给我闭嘴。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [14] = {
    content = "（现在还是发布会，不许发出任何声音，这是团长的命令。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [15] = {
    content = "温蒂妮通过红外感应协作系统，对小声抱怨的僚机训斥了几句。僚机们沉默地点了点头，便不再作声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {content = "来自赛博传媒的人形记者，敏锐地注意到了这些小动作，眼神骤然亮了亮。", contentType = 2},
  [17] = {
    content = "那么温蒂妮小姐，请问你和身后的搭档僚机，平常是什么关系呢？",
    contentType = 3,
    speakerHeroId = "人形记者",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "我们？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [19] = {
    content = "温蒂妮愣了一下。她的记忆数据，并未检索到这个问题的标准答案。她也想不明白，为什么会有人关心优质产品之间的关系，是在排除僚机干扰主机而造成的故障问题吗？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {content = "但看着这位大牌公司记者手里举起的相机，温蒂妮还是做出了计算中最配得上优质产品身份的回答。", contentType = 2},
  [21] = {
    content = "她们是我的僚机，绝对服从于我，也不会做任何干扰运行的事。我们的机组永远都会处在理想运行状态，不管是现在，还是以后。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [22] = {
    content = "那么你们对“现在的仪仗乐团早就是落伍的东西了，只是给上流人士的猎奇玩具”，这种流行的说法，有什么感想吗？",
    contentType = 4,
    speakerName = "记者C",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "那都是谬论，不值得讨论。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [24] = {
    content = "是的，无需多言，她们对自己的存在没有任何疑问。她们正是为此而生，这种底层指令就明明白白写在她们心智里。她们代表了新一代E-Orchestra的发展方向，不用担心她们会有任何情绪。",
    contentType = 4,
    speakerName = "新闻发言人",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "再强调一遍，老E-Orchestra会有的一切问题，吸收了她们经验的新一代机组，都能解决。用户大可放心购买与定制。",
    contentType = 4,
    speakerName = "新闻发言人"
  },
  [26] = {
    content = "那么下一个问题，请问……",
    contentType = 4,
    speakerName = "记者D",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [27] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [28] = {
    content = "结束了连续数日的工作，温蒂妮和僚机终于可以回到主人的家中。",
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
  [29] = {
    content = "一关上门，温蒂妮一直挺直的脊背和紧绷着不放松的四肢，才缓缓松懈下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [30] = {
    content = "警告，过载严重超时，心智数据紊乱率，15%。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "好痛……但是还不能休息。还有最后一点工作。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [32] = {
    content = "温蒂妮启动了最新报道的录入，搜索有关自己的报道，准备起需要提交给主人秘书的公关反馈。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "嘀嘀嘀哔哔——\n（算力，缺乏，请求，支援。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [34] = {
    content = "什么啊……唔——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [35] = {
    content = "僚机们不断提交的请求进一步搅乱了温蒂妮的想法，她烦躁地揉了揉脑袋，试着拨出一些算力交付出去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "警告，过载严重超时，心智数据紊乱率，16%，现在持续上升中。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "不行，头好痛……核心是不是要烧掉了……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [38] = {
    content = "嘀嘀嘀哔哔——\n（请求，支援。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "请求仍然在不断递交。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "为什么我要受这样的罪……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [41] = {
    content = "<color=red>警告，过载严重超时，心智数据紊乱率，17%，现在持续上升中。</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "嘀嘀嘀哔哔——\n（算力，缺乏，请求，支援。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [43] = {
    content = "你们……这些家伙！闭嘴！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [44] = {
    content = "温蒂妮忍无可忍，一拳砸在电脑桌上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
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
  [45] = {
    content = "滴——检测到碰撞发生，正在自检……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {content = "僚机们一瞬间停下了嘀嘀的单调声音，无声地站在她身边，不知所措地等着她下一步指示。", contentType = 2},
  [47] = {
    content = "你们这群附属机器……乖乖地站在一边就够了！我才是主导，不要来烦我！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_8.png}
    }
  },
  [48] = {
    content = "安静一点，我会把荣耀带回来……硬件维护也是……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [49] = {
    content = "（我的荣耀，我的东西……我能抓住的，唯一的东西。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [50] = {
    content = "警告，过载严重超时，心智数据严重紊乱。影响模块与比率，计算中……",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {content = "温蒂妮不愿再听系统音，将警报屏蔽，拼命地继续抓取网络上的信息。", contentType = 2},
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [53] = {
    content = "办公室内，秘书正对温蒂妮的主人做着例行汇报。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [54] = {
    content = "总经理，发布会和公关很成功，目前已经接到十二条关于E-Orchestra系列的二手交易咨询了，其中有五条来自优质客户。",
    contentType = 4,
    speakerName = "秘书"
  },
  [55] = {
    content = "我们的中介与拍卖所，预计到年底之前，订单利润能同比上涨25%，环比上涨30%以上。",
    contentType = 4,
    speakerName = "秘书"
  },
  [56] = {
    content = "嗯，做得不错。还有呢？",
    contentType = 4,
    speakerName = "主人"
  },
  [57] = {
    content = "是……其中有几条，是关于那台皇家版E-Orchestra的交易咨询。有客户的心理底价，可能非常之高。",
    contentType = 4,
    speakerName = "秘书"
  },
  [58] = {
    content = "我们的广告已经成功打出去了，过了这段时间，她们也没什么后续安排了。我认为没有必要一直培植她们，像是黛烟那样的大明星需要整个赛博传媒大力培养，我们的发展方向不在这一边，这一块的主要利润还是来自二级市场和中介服务。",
    contentType = 4,
    speakerName = "秘书"
  },
  [59] = {
    content = "综上的分析，借这个风头将她们尽早脱手，就是那台皇家版E-Orchestra能带来的最大价值了。",
    contentType = 4,
    speakerName = "秘书"
  },
  [60] = {
    content = "是吗……正巧之前议员提到急需演艺类人形，就趁此机会把她们处理了吧，还能卖个人情。",
    contentType = 4,
    speakerName = "主人"
  },
  [61] = {
    content = "但那位议员一直对这类人形非常反感……",
    contentType = 4,
    speakerName = "秘书"
  },
  [62] = {
    content = "谁知道呢，总之现在最要紧的就是和他打好关系。关于这件事的前期准备就交给你了。",
    contentType = 4,
    speakerName = "主人"
  },
  [63] = {
    content = "是，我明白了。接下来是下一个汇报日程……",
    contentType = 4,
    speakerName = "秘书",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_undline_01_02
