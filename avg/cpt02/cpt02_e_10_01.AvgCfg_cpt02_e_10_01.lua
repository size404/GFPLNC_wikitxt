-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_e_10_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "被炸成废墟的智能体工作中心外，莉维雅一瘸一拐地挣扎着走出大门。\n两具破破烂烂的躯体碎在坚硬的地面上，身体已经趋近半透明，几乎难以辨认出原本的模样。\n然而，莉维雅还是一眼就认出了他们。",
    contentType = 2,
    storyAvgId = 2110,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg005_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_3",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_wrecked_avg"
      },
      {
        imgId = 22,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_blue_avg"
      },
      {
        imgId = 19,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      },
      {
        imgId = 20,
        imgType = 3,
        alpha = 0,
        imgPath = "arrow_avg"
      }
    },
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "<size=40>……塔莎！</size>",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 33}
    }
  },
  [3] = {
    content = "她不顾一切地奔向塔莎，却又因为腿部的伤口而跌倒在地。她将双手撑在塔莎身旁，身体不住地颤抖着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "莉……维雅……\n是莉维雅……吗……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 55}
    }
  },
  [5] = {
    content = "塔莎！你，你还……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "呵呵呵……莉维雅……我跟你说啊……那真是一场精彩的战斗……多棒啊！",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 55}
    }
  },
  [7] = {
    content = "实在是……非常宝贵的战斗数据……如果能够……分析……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 1
  },
  [8] = {
    content = "别说了，别再出声了，塔莎！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 55}
    }
  },
  [9] = {
    content = "都这种时候了，别再说什么数据了……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "莉维雅……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 66}
    }
  },
  [11] = {
    content = "这是我第一次战败……在这之前，我从未考虑过，“强大”的意义是什么，我们在为了什么而变得强大……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "你还记得我说过的话吗？朝闻道，夕死可矣……\n你一定能理解这是什么意思吧？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 20, faceId = 77}
    }
  },
  [13] = {
    content = "……我……明白……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "莉维雅……对不起……我实在太累了……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 55}
    }
  },
  [15] = {
    content = "你知道吗？渡鸦立起隔离墙的时候……我其实……心里有一点轻松……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2
  },
  [16] = {
    content = "因为……只要我们不能相见……你就不会看到，我那变成怪物一般的模样……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 20, faceId = 66}
    }
  },
  [17] = {
    content = "拜托了……不要重置我……不要让我再次进入杀戮的循环……\n我已经满足了……也受够了……也实现了那个梦想了……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 20, faceId = 77}
    }
  },
  [18] = {
    content = "塔莎的身体逐渐化作数据碎片，一点一点，顺着破败的地面流逝而去。\n最后，只剩下她一直紧紧握在手中的那把手枪，落在地面，发出“哐当”一声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 3,
        posId = 3,
        alpha = 0,
        isDark = false,
        dissolve = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [19] = {
    content = "塔莎……<color=red>塔莎</color>……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "莉维雅无助地伏在残垣断壁之间，努力把手从缝隙伸出，握住那把还留有余温的手枪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "呜……只靠艾吉斯要支撑不住了……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [23] = {
    content = "如果这就是你们所谓的“战术”，那不过是在引我发笑罢了！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 6}
    }
  },
  [24] = {
    content = "安冬妮娜！你能截断她的算量补给吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "我一直在尝试！但是很难，来源似乎是逆巴比伦塔，就是那个信也提过的，净化者的老巢……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [26] = {
    content = "那些数据的编排方式太复杂了，我需要很多时间……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [27] = {
    content = "是吗？可惜你们没剩下多少时间了呢。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "蓄力准备——裁断圣……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "Skill_Mala_02_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [29] = {
    content = "呃！？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 4}
    }
  },
  [30] = {
    content = "渡鸦正准备投下长枪，突然，她的身后发生了爆炸，打断了她的操作。\n她惊愕地往下看去。只见那些刚才为止还在互相残杀的战斗型智能体，都不约而同地停止了手中的动作，抬头看向这里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
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
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {content = "她们的脸上已经没有了刚才的疯狂，取而代之的是一种呆滞、茫然的神色。", contentType = 2},
  [32] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
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
    content = "智能体全都停下来了？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [34] = {
    content = "不，不止是停下来了。她们似乎还试图攻击渡鸦……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [35] = {
    content = "停手吧，渡鸦。现在立刻离开基洛普斯扇区，否则我们可就不客气了。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "你……你是？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "【身份确认：基洛普斯扇区管理员，莉维雅。】\n唔，你的权限，果然……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "这个人就是莉维雅？确实长得很像……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "看见塔莎掉下来的时候我还吓了一跳。我本以为死的那个会是你，没想到那个不讨人喜欢的塔莎竟然会输。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "不过其实不管死的是哪个都一样，反正我都会把这一切重置。比起那个，为什么你胆敢攻击我？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 21, faceId = 4}
    }
  },
  [41] = {
    content = "渡鸦用凌厉的目光审视着莉维雅。然而，莉维雅毫不畏惧地反瞪向她。她的眼中燃烧着强烈而慑人的决心，仿佛她才是那个经历过战场多年洗礼的管理员。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 44}
    }
  },
  [42] = {
    content = "正因为你要重置一切，我才会攻击你。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "说什么我也不会让你把塔莎重新送入这个循环的，因为那是她最后托付给我的愿望……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 55}
    }
  },
  [44] = {
    content = "至少这个愿望，我一定会让它实现！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 19, faceId = 66}
    }
  },
  [45] = {
    content = "无聊。你现在的行为，已经与邪灵等同了。大不了，我就把你们都一起制裁了！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "哦？是吗？战斗是战斗型智能体的“使命”……你们不是这样说的吗？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 44}
    }
  },
  [47] = {
    content = "我只是在让她们履行“使命”而已，这有什么不对的吗？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [48] = {
    content = "毕竟……像你这样的个体，战斗数据一定很宝贵！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 66}
    },
    contentShake = true
  },
  [49] = {
    content = "莉维雅一挥手，成千上万的战斗型智能体，一齐将炮口对准了渡鸦。\n在空旷的半空中，渡鸦完全无处可以躲闪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "现在，你才是被盯上的飞虫了。想攻击的话就尽管来吧，如果你不怕降权处罚的话！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 11}
    }
  },
  [51] = {
    content = "有趣……真有趣……你们这些虫豸！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 6}
    }
  },
  [52] = {
    content = "大额算量调取请求发动！我——",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [53] = {
    content = "……怎么会？算量调取的控制……偏偏在这种时候！？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 21, faceId = 4}
    }
  },
  [54] = {
    content = "FIRE——！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0.6,
        duration = 0.5,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 66}
    }
  },
  [55] = {
    bgColor = 3,
    content = "呃！！！！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.2,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Lam_Ex_Cast",
        sheet = "Chara_Lam"
      }
    }
  },
  [56] = {
    content = "渡鸦的身体迸发出耀眼的紫光，随即被无数的炮火击中。\n在震耳欲聋的轰鸣声中，她的身体被炸得面目全非，失去了支撑身体的力量，垂直坠向大地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.25,
        duration = 0.75,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "成功了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [58] = {
    bgColor = 2,
    content = "不，等一下……还不能大意！我还能感觉到异常的算量调取！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [59] = {
    content = "估计那个白痴净化者一口气发送了太多请求，导致算量传输失控了……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [60] = {
    content = "但是现在还有算量在源源不断地输送给她！只不过，形式好像有点不一样……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {
    content = "我们保持着警戒动作，缓缓接近渡鸦坠落的地方。那里只剩下一片被炸毁的废墟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "看吧，我就说，受了那种程度的伤，不可能还能活下来……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [63] = {
    content = "“咔啦——”",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "忽然，废墟之中传来了石块被翻动的声音。伴随着机械的断裂声和石块的碎裂声，无形的恐惧几乎在一瞬间扼住了我们的喉咙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [65] = {
    content = "？？？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [66] = {
    content = "上位居然沦落到这个地步，真是狼狈啊。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "怎么会……这样也能活？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [68] = {
    content = "不对劲！她的样子变了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [69] = {
    content = "来吧，客人们。让我看看你们的手段。",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.6,
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
  [70] = {
    content = "说，说话方式也变了！简直就像《武装机兵》里的……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [71] = {
    content = "别说什么机兵了！这根本不是渡鸦！我检测到了——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [72] = {
    content = "不敢动手吗？那可就没有机会了。",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "小心，各位！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "渡鸦动了动手指，空气中似乎有什么东西开始重组了。不一会儿，本已被摧毁的双枪再度回到了她的手中。随着长枪的挥动，一股气浪以她为中心扩散开来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
  [75] = {
    content = "呃——！这是，好庞大的算量……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [76] = {
    content = "安冬妮娜！你说你检测到了什么？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "……有大量来源不明的数据输入，她的心智系统被什么人接管了！我可以想办法反定位……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [78] = {
    content = "“渡鸦”轻笑一声，胸口忽然发出刺目的光芒，一瞬间笼罩了她的周身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 22,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 22,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "呜……！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [80] = {
    content = "危险，快断开连接！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "安冬妮娜立刻关上移动终端，随即像是失去了支撑似地坐到地上，呆呆地看着前方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [82] = {
    content = "真幸运，再晚一步你就要被烧毁了。",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "你的技术……很有意思。直接读取别人的心智数据，这种做法让我想起了一些“老朋友”……",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2
  },
  [84] = {
    content = "不过，用这种手段套取情报可不礼貌。要想增进对彼此的了解，还是得先学会互相尊重，不是吗？",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2
  },
  [85] = {
    content = "不管这家伙是谁，现在的情况都很不妙。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [86] = {
    content = "刚才的战斗已经很吃力了，现在这个“渡鸦”看上去还要更棘手……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3
  },
  [87] = {
    content = "不，虽然只接入了一瞬间，但我已经可以确定了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [88] = {
    content = "她现在是在强行调用算量，身体撑不了太久的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [89] = {
    content = "（撑不了太久……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [90] = {
    content = "（这个人看上去和普通的净化者不大一样，似乎还有对话的余地。既然这样，不如先试着拖延一些时间……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "我看向帕斯卡，她心领神会地点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "这位小姐，我们为刚才的失礼行为道歉。\n既然您说要互相尊重，那不如我们好好聊聊，怎么样？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 101, faceId = 9}
    }
  },
  [93] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      disableSelected = true,
      finalAct = 98,
      {content = "你是谁？", jumpAct = 991},
      {content = "你有什么目的？", jumpAct = 96}
    }
  },
  [94] = {
    content = 940,
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = 950,
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    nextId = 93
  },
  [96] = {
    content = "别那么紧张，我只是对你们很感兴趣。",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "你们能走到哪一步？你们又会做出怎样的选择？",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    nextId = 93
  },
  [98] = {
    content = "怎么样，问够了吗？",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2
  },
  [99] = {
    content = "那么，你们又能为我解答多少呢？",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2
  },
  [100] = {
    content = "“渡鸦”突然转向我所在的位置。我感到彷佛有一道凌厉的视线穿透面罩，朝这里刺来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "不好！保护教授——",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [102] = {
    content = "察觉到杀意，克罗琦立刻架起艾吉斯盾牌，然而……",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [104] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [105] = {
    content = "先前，我们尚且还能观察到渡鸦的行动方式；但这一次，却没有一个人能看见，她是如何在一瞬间击中了克罗琦的盾牌。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "她的行动模式也变了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "而且这个威力……呜……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "尽管艾吉斯还没有被击穿，但地面上已经被砸出一个大坑。克罗琦半跪在坑里，身体剧烈地颤抖着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [109] = {
    content = "我很好奇……如果有一天，你发现自己正被困在一个由自己亲手建起的牢笼里……无论怎样挣扎，也找不到出口……",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {autoContinue = true},
  [111] = {
    content = "这时，你会做出什么样的选择呢？",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2
  },
  [112] = {
    content = "“教授”？",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2
  },
  [113] = {
    content = "克罗琦，后撤！安冬妮娜到右边去！帕斯卡援护克罗琦！先和目标拉开距离！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_Raven",
        sheet = "Mus_Boss_Purifier_Raven",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [114] = {
    content = "莉维雅！你的人还能帮忙吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [115] = {
    content = "没问题！我们来提供火力支援！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "嗯！交给你了！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [117] = {
    content = "一定不能在这里输给这个家伙！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [991] = {
    content = "呵呵，我是谁？真有意思。",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [992] = {
    content = "我也很想知道，我是谁。",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    nextId = 93
  }
}
return AvgCfg_cpt02_e_10_01
