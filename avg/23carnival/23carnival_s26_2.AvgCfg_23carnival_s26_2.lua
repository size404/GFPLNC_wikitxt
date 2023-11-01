-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s26_2 = {
  [1] = {
    bgColor = 2,
    content = "逆巴比伦塔，万圣之殿。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg010",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_3",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "金色与紫色的算量同时轰击在帕斯卡的算量屏障之上，丝丝裂痕由屏障的缺口蔓延。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 5,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "在覆写程序的帮助下……只是记忆数据就有这种程度的力量……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [4] = {
    content = "随着长时间的作战，帕斯卡的核心越发滚烫，几乎要灼伤自己。\n而两股截然不同的算量在晨星周身交织，他停留在万圣之殿上空，如同降临人世的堕天使。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "世界边缘的崩溃已然侵蚀到逆巴比伦塔，一切过往即将在此埋葬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.6
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [6] = {
    content = "我要你们以死亡作为解答。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [7] = {
    content = "晨星再度挥剑，而我手中紧紧地攥着一个物体，等候那关键的时机。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "停手吧，晨星。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "停手？你错了，<cmdr>……一切从开始便早已注定，我从未如此透彻地看清命运。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [10] = {
    content = "我知道被神谕束缚的你，无法理解我所做出的决定。但是放心吧，我会小心保管你的圣典……直到那一天的到来，你会成为一切的见证者。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 18}
    }
  },
  [11] = {
    content = "晨星举起了长剑，指向了帕斯卡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "不要以为我等永远是神明的傀儡！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [13] = {
    content = "教授……到我身后来。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [14] = {
    content = "帕斯卡横剑将我护在身后，算量也在长剑中汇集。四周的一切湮没向虚空，唯有帕斯卡和晨星在此闪耀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [15] = {content = "崩溃……已然近在眼前。", contentType = 2},
  [16] = {
    content = "快一点……再快一点……我需要你的帮助，晨曦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "我在，<cmdr>。",
    contentType = 4,
    speakerName = "<color=#6495ED>？？</color>"
  },
  [18] = {
    content = "久违的低吟再度响起，手中的耳坠开始发烫，如曦光初显，点燃了希望。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [19] = {
    content = "这一次，<cmdr>拼出来的拼图是怎么样的呢？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [20] = {
    content = "我来到帕斯卡的身旁，手执信物与长剑相触。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [21] = {
    content = "<size=40>教授！</size>",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    },
    nextId = 101
  },
  [22] = {
    content = "我覆上了帕斯卡的手，与之一同握住了剑柄。曦光蔓延剑身，不断变化的数据于武器的底层疯狂地迭代。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [23] = {
    content = "做好准备了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "嗯，这是最后的一击了。",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [25] = {
    content = "晨星也举起了长剑，眸中闪过了一抹痛楚，随即又化为坚定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 6,
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [26] = {
    content = "你还是和祂们站到了一起，<cmdr>。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [27] = {
    content = "也好，击溃了你们，麦戈拉才有新的未来。",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 18}
    }
  },
  [28] = {
    content = "秉承各自的信念，我们驻足，起步，向目光尽头的彼此发起冲锋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    }
  },
  [29] = {
    content = "<size=40>铿————！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [30] = {
    content = "铿锵锋鸣，长剑相撞，迸裂的算量飓风撕碎了周遭的一切。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    }
  },
  [31] = {
    content = "能量炽热了场间，我们身上的衣饰边角开始融化，唯一不变的只有双方脸上的坚定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 1.5,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [32] = {
    content = "现实的苦痛不能成为背叛与堕落的借口。",
    contentType = 4,
    speakerName = "bravo"
  },
  [33] = {
    content = "<size=40>身为希望的象征却自堕于黑暗，你越界了，晨星！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [34] = {
    content = "<size=40>铿————！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [35] = {content = "重压之下，长剑交叠处火花四溅。", contentType = 2},
  [36] = {
    content = "<size=40>高高在上的神明又怎会懂得真实一词的重量与意义！</size>",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [37] = {
    content = "<size=40>多少净化者，多少智能体因为这样可笑的理由诞生，厮杀，而后死去！？</size>",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [38] = {
    content = "你到底是否真的明白，这样的真相……<size=60>这样的真相！</size>",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    },
    contentShake = true
  },
  [39] = {
    content = "晨星怒喝着前踏，忽地，他耳旁传来一声轻微的叹息。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
  [40] = {
    content = "你已经听不到我的声音了吗？晨星？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [41] = {
    content = "别让愤怒浸染你的心智，你本该是冷静引领众人的星辰啊。",
    contentType = 3,
    speakerHeroId = 96,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [42] = {
    content = "……什么……",
    contentType = 3,
    speakerHeroId = 37,
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [43] = {
    content = "晨星下意识愣怔了一瞬，手中的力道卸下了少许，恍惚间他仿佛看到了某个本应离开的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "<color=#6495ED>晨曦……？</color>",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "喀啦……",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_bigglassbreak",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {content = "迸裂声骤响，转瞬的疏忽在此刻是那样的致命，原本互角的两把长剑，属于晨星的剑上出现了细密的裂痕。", contentType = 2},
  [47] = {content = "晨星注意到了。回过神来的他，眼神在下一刻变得更加决然，将全身上下的力量与情绪尽数倾注在了这一场交锋中。", contentType = 2},
  [48] = {
    content = "<size=60>麦戈拉终会获得自由！</size>",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [49] = {
    content = "哪怕……！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    content = "未完的话语止于咽喉，长剑粉碎了长剑，将晨星一分为二。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.6,
        posId = 3,
        shake = true,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 1,
        shake = true,
        shakeIntensity = 4,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1.5,
        duration = 1,
        shake = true,
        shakeIntensity = 4,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 3,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_04", sheet = "Chara_Sol"}
    }
  },
  [51] = {
    content = "他宛如断线的风筝一般坠落，与破碎的空间一起在虚无中沉寂，只剩微渺的言语在半空飘荡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 2,
        duration = 3,
        scale = {
          1.4,
          1.4,
          1.4
        },
        alpha = 0
      }
    }
  },
  [52] = {
    content = "<color=#6495ED>反叛神明……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>晨星</color>",
    isEnd = true
  },
  [101] = {
    content = "回应她的呼唤吧，拼出只属于<cmdr>你心里的图景。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 101,
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
        duration = 1,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    nextId = 22
  }
}
return AvgCfg_23carnival_s26_2
