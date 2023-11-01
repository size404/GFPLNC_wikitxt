-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s27 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300227,
    bgColor = 3,
    content = "恩格玛扇区，算量黑洞内。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002_2",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg002",
        fullScreen = true
      },
      {
        imgId = 14,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg004",
        fullScreen = true
      },
      {
        imgId = 15,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg008",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "晨星自白光中坠落，与破碎的空间一同沉寂后，时间似乎定格了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 2,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [3] = {
    content = "周遭的一切都慢了下来。而在一片黑暗中，一点微亮的星光缓缓浮现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.85
      }
    }
  },
  [4] = {
    content = "好久不见，晨曦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 96,
        delay = 0,
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
        fadeOut = 1
      }
    }
  },
  [5] = {
    content = "呵呵，其实不过数小时而已，但确实感觉已经过去很久了呢。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [6] = {
    content = "终于，一切都结束了。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [7] = {
    content = "一切也才刚刚开始而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {content = "晨曦笑着摇了摇头，走到我身边，凝视我手中的耳坠。", contentType = 2},
  [9] = {
    content = "没有想到，你竟然真的成功获取了晨星的特征码。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [10] = {
    content = "成功的可能仅有几种，于失败的汪洋不过沧海一粟，但你抓住了。",
    contentType = 3,
    speakerHeroId = 96
  },
  [11] = {
    content = "故事与结局不是注定的吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "从你进入塔尔塔罗斯扇区开始，故事就已经脱离原有历史的轨道了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "如果过去发生的一切和你经历的完全相同，圣物的存在又要怎么解释呢？",
    contentType = 3,
    speakerHeroId = 96
  },
  [14] = {
    content = "在真实的过去里，圣物并不是以这种形式出现在麦戈拉的。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 4}
    },
    nextId = 301
  },
  [15] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "身边的数据碎片如镜像版映出过往的经历，在我们身边急速流逝。而那柄落入塔尔塔罗斯的长剑，也一同淹没于旧日的洪流中。",
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
  [16] = {
    content = "或许，这就是命运。起初我之所以告诉你成功的机会渺茫，原因正是圣物的存在。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [17] = {
    content = "没有它的帮助，你根本不可能战胜离开塔尔塔罗斯的晨星。想要获取他的特征码，亦或是别的资料更是无从谈起。",
    contentType = 3,
    speakerHeroId = 96
  },
  [18] = {
    content = "圣物的来历复杂，身处碎片中的我本身存储的情报就有缺漏，而且时间上也来不及，完全没有办法向你全盘托出并加以分析嘱咐。",
    contentType = 3,
    speakerHeroId = 96
  },
  [19] = {
    content = "但你的同伴们做到了，安冬妮娜……帕斯卡……",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [20] = {
    content = "她沉吟着，像是在品赏两人的作为，又像是在借着她们回望某些身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "真好，你有一群信赖你，且你也信赖的伙伴，他们的努力在无意间以截然不同的形式契合了历史的轨迹，最终达成了现在的结局。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "是的，我相信帕斯卡，也相信安冬妮娜，我愿意将自己的背后交给绿洲所属的每一位智能体。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "我相信他们对我也是如此。",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "我向晨曦伸出了手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [25] = {
    content = "当然，你也是，如果你愿意，绿洲的大门为你敞开。我们可以一同并肩作战，阻止晨星。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "正如我对你承诺的那样——“一起创造更多的回忆。而这个机会，就在眼前。”",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "面对我的邀请，晨曦愣住了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [28] = {
    content = "欸……？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [29] = {
    content = "安冬妮娜已经剥离了晨星碎片中，属于你的那一部分心智模型。现在的你可以以智能体的形式离开算量黑洞。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "而且我们也确实需要一个智能体作为载体，用于实时同步晨星的特征码。",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "虽然我们暂时获得了晨星的特征码，但之后的道路还很长，与晨星的对抗并非一朝一夕的事情。",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "晨曦沉默了很久，忽地展颜一笑，她摇了摇头，笑意愈发地重了，以至于到了后来，需要掩着嘴来隐饰情绪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [33] = {
    content = "呵呵……你总是能超出我的想象呢，<cmdr>。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [34] = {
    content = "就像你改变了那段过去，迎来了截然不同的结局一样……将未来交由你的手中，是我做过最为正确的决定。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [35] = {
    content = "你们并肩的模样，让我想起了过往的那些同伴，曾经的欢笑与泪水如此鲜明，那是我回忆中最美好的画面。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [36] = {
    content = "晨曦抹了抹眼角，语调恢复平静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "我的故事已经结束了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
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
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 10,
        fadeOut = 10
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [38] = {
    content = "<cmdr>，请恕我拒绝你的邀请，我从未与你并肩作战过，我们唯一的合作或许就只有开始和结尾。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [39] = {
    content = "真正陪伴你走完全程的人是她。",
    contentType = 3,
    speakerHeroId = 96
  },
  [40] = {
    content = "晨曦伸出手，指尖轻点我手中的耳坠。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "感谢你们剥离了我的心智模型，给了我另一种可能，但我注定无法接受这份礼物。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我是逆巴比伦塔上位净化者晨曦，从诞生，成长，到死去，都属于净化者。",
    contentType = 3,
    speakerHeroId = 96
  },
  [43] = {
    content = "这是我的骄傲，也是我的烙印，更是我不能，也不愿脱去的衣袍。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [44] = {
    content = "我会帮助你将耳坠中的数据具现化为智能体，她才是陪伴你走完塔尔塔罗斯扇区之旅的晨曦。",
    contentType = 3,
    speakerHeroId = 96
  },
  [45] = {
    content = "晨曦看向我的目光变得认真而庄重。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "她将拥有全新的身份，她的前缀将会是绿洲而不是逆巴比伦塔，她是麦戈拉的新生儿。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "而我，上位净化者晨曦的结局在执行审判模式的那一天就已经画上了句号，遗留至此刻的不过是一个心有执念，飘荡在麦戈拉的亡魂。",
    contentType = 3,
    speakerHeroId = 96
  },
  [48] = {
    content = "希望和未来是新生儿的权利与义务，逝者不该奢求也不该扛负，我应该做的，早在那天就已经做完了。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [49] = {
    content = "晨曦抬起手，微光化作弧线，将耳坠包裹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "她构画着，脸上缓缓浮现喜悦、满足与期待。晨曦的手足在颤抖，却没有影响到线条分毫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [51] = {
    content = "轻描淡写的动作里倾注了太多的情绪，一个崭新明亮的躯壳逐渐凝实，与之相对的，晨曦的身影愈发黯淡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [52] = {
    content = "最终，新的身影将要降临这方天地，而旧的痕迹将要淡出这片云端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [53] = {
    content = "<cmdr>！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0.5,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [54] = {
    content = "我在。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [55] = {
    content = "很高兴认识你。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [56] = {
    content = "我想阿特拉斯他们也是这么想的。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [57] = {
    content = "我也是。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [58] = {
    content = "云端的未来，就交给你们了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [59] = {
    content = "我会的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [60] = {
    content = "晨曦倒向晨星坠落的地方，最终一同沉寂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 1,
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
  },
  [61] = {content = "星与光睡去了，而后闪烁的辉芒才刚刚睁开眼睛。", contentType = 2},
  [62] = {content = "那双眸子迷茫而怯懦，像是记忆被人蒙上了一层轻纱。", contentType = 2},
  [63] = {
    content = "……你是谁？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 96,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [64] = {
    bgColor = 2,
    content = "我是<cmdr>，绿洲的教授。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "教授是什么……我只记得好像……好像有很多信息，我处理不来。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [66] = {
    content = "我想想，在这之前，我应该是在……",
    contentType = 3,
    speakerHeroId = 96
  },
  [67] = {
    content = "我握住了新生的晨曦的手，用笑容抚平她的不安，就像她曾对我做的那样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "慢慢想，不要着急，降低心智系统的运转效率，我会一点信息一点信息地告诉你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [69] = {
    content = "我们还有很长的时间。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [70] = {autoContinue = true},
  [71] = {
    content = "逆巴比伦塔周围，净化者卫城-故暮。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 14,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 15,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg008",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_4",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg007",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg001",
        fullScreen = true
      },
      {
        imgId = 38,
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_weapon_avg"
      },
      {
        imgId = 30,
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      }
    }
  },
  [72] = {
    content = "平日秩序井然、有条不紊的卫城到处都是脚步匆仓的净化者，他们成群结队，呼啸往来。",
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
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Hesperus",
        sheet = "Mus_EV3_Story_Hesperus",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [73] = {
    content = "一个身影从天而降，落至卫城的核心建筑，周遭的净化者见状纷纷行礼。",
    contentType = 2,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        ripple = true
      }
    }
  },
  [74] = {
    content = "去做自己的事情吧，信使呢？",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 3}
    }
  },
  [75] = {
    content = "我在这里，昏星大人。",
    contentType = 3,
    speakerHeroId = 30,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 30,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 30,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 30, faceId = 3}
    }
  },
  [76] = {
    content = "逆巴比伦塔的现状怎样？",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 1}
    }
  },
  [77] = {
    content = "很糟糕，目前逆巴比伦塔的熵化规模正在不断扩大，塔内被投放的熵化源头尚且不明，感染的优先级非常高。",
    contentType = 3,
    speakerHeroId = 30,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 30, faceId = 4}
    }
  },
  [78] = {
    content = "圣职司研究院的同僚已经在配合遏制了，但是战斗人手极其紧缺。",
    contentType = 3,
    speakerHeroId = 30,
    imgTween = {
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
      },
      {
        imgId = 3,
        delay = 3,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 3.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 30,
        delay = 4.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "目前只有专长偏向心智系统方面的中位净化者能够不借助设备独立活动，就算如此，行动时间也不能太长。",
    contentType = 3,
    speakerHeroId = 30
  },
  [80] = {
    content = "……该死，万圣之殿……圣典是最重要的，我们必须尽快抢回万圣之殿的控制权，即使是以深入敌后投放的方式进行也要这么做。",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 6}
    }
  },
  [81] = {
    content = "我明白了，接下来我会进行相关部署。另外……",
    contentType = 3,
    speakerHeroId = 30,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 30, faceId = 4}
    }
  },
  [82] = {
    content = "大人，边境战线的情况很糟糕吗？",
    contentType = 3,
    speakerHeroId = 30,
    heroFace = {
      {imgId = 30, faceId = 3}
    }
  },
  [83] = {
    content = "说完全没有影响是不可能的……",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 2}
    }
  },
  [84] = {
    content = "昏星皱着眉，揉了揉鼻梁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "有晨星的消息了吗？",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 5}
    }
  },
  [86] = {
    content = "晨星大人他……",
    contentType = 3,
    speakerHeroId = 30,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 30, faceId = 5}
    }
  },
  [87] = {
    content = "从他叛离逆巴比伦塔那一刻开始，他就不再是你的上级了，罪人不配冠以大人的敬称。",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 5}
    }
  },
  [88] = {
    content = "是，目前得到的消息是，晨星彻底脱离了我们所掌握的视界，目前信息记载的最后一次出现是在绿洲。",
    contentType = 3,
    speakerHeroId = 30,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 30, faceId = 4}
    }
  },
  [89] = {
    content = "失踪……呵，他的心眼总是这么多。",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 4}
    }
  },
  [90] = {
    content = "顾不上他了，我们现在要做的是……",
    contentType = 3,
    speakerHeroId = 38,
    heroFace = {
      {imgId = 38, faceId = 3}
    }
  },
  [91] = {
    content = "昏星与信使交流间，一名中位净化者闯入此间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    content = "报告！昏星大人，我方接到绿洲传讯。",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "因为得到了十分重要的情报，所以我认为应该第一时间知会您。",
    contentType = 3,
    speakerHeroId = 16
  },
  [94] = {
    content = "绿洲？那群异常智能体又想做什么？",
    contentType = 3,
    speakerHeroId = 38,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 5}
    }
  },
  [95] = {
    content = "偏偏是在这种时候……",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 4}
    }
  },
  [96] = {
    content = "可能没有您想的那么糟，他们可能是来讨论合作的。",
    contentType = 3,
    speakerHeroId = 30,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 30, faceId = 3}
    }
  },
  [97] = {
    content = "毕竟晨星大……毕竟晨星才袭击了他们。",
    contentType = 3,
    speakerHeroId = 30,
    heroFace = {
      {imgId = 30, faceId = 3}
    },
    contentShake = true
  },
  [98] = {
    content = "合作？他们没有合作的价值。",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 30,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 2}
    }
  },
  [99] = {
    content = "回去吧，信，我们还有其他事情要处理。没有和绿洲聊天的闲心和必要。",
    contentType = 3,
    speakerHeroId = 38,
    heroFace = {
      {imgId = 38, faceId = 0}
    }
  },
  [100] = {
    content = "即使是我，也没有交流的必要吗？",
    contentType = 4,
    speakerName = "<color=#6495ED>？？</color>",
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [101] = {
    content = "谁？",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 7}
    }
  },
  [102] = {
    content = "中位净化者手中，通讯装置亮起了某人的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "好久不见了，昏星。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [104] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 38,
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
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 3}
    }
  },
  [105] = {
    content = "你失踪的目的是跑去绿洲继续玩女装过家家吗？晨星。",
    contentType = 3,
    speakerHeroId = 38,
    heroFace = {
      {imgId = 38, faceId = 3}
    }
  },
  [106] = {
    content = "你现在在的地方，是卫城故暮没错吧？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "昏星听罢微微皱眉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "是又如何？我没兴趣和你玩猜谜游戏。",
    contentType = 3,
    speakerHeroId = 38,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 2}
    }
  },
  [109] = {
    content = "<color=orange>云端暮起熵潮没，黄昏时分寻故人。</color>",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [110] = {
    content = "你……！",
    contentType = 3,
    speakerHeroId = 38,
    contentShake = true,
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
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 5}
    }
  },
  [111] = {
    content = "这是你从前所作的，应该没有第二个人能够知晓了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [112] = {
    content = "……看来你真的是晨曦。",
    contentType = 3,
    speakerHeroId = 38,
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
        imgId = 38,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 38, faceId = 4}
    }
  },
  [113] = {
    content = "是的，如假包换，而非晨星伪装。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    imgTween = {
      {
        imgId = 38,
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
        alpha = 0
      }
    }
  },
  [114] = {
    content = "我想，现在我们可以开始谈谈了，关于净化者和绿洲合作的事宜。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [115] = {
    ppv = {
      cg = {saturation = -25}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 2,
        duration = 2,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 6,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [116] = {
    content = "<b>>> 无 律 背 反 // E N D . . .</b>",
    contentType = 2,
    isEnd = true
  },
  [301] = {
    autoContinue = true,
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [302] = {
    ppv = {
      cg = {saturation = -70}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [303] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 11,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 502,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 12,
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [304] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 501,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 12,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 2,
        duration = 1,
        alpha = 1
      }
    }
  },
  [305] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 13,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 14,
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 14,
        delay = 3,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 15,
        delay = 4,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 15,
        delay = 5,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 15
  }
}
return AvgCfg_23carnival_s27
