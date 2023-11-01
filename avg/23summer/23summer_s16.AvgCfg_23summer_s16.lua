-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s16 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303116,
    bgColor = 2,
    content = "九天扇区，OAS-1702航天器。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg008_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg005",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        ripple = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "熵群的攻击……停止了……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 3,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [3] = {
    content = "赫波，星寰她……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 7}
    }
  },
  [4] = {
    content = "菲涅尔，趁现在！我们必须马上完成对接。",
    contentType = 3,
    speakerHeroId = 1037,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 10}
    }
  },
  [5] = {
    content = "赫波强忍着悲痛，将安冬妮娜传来的最后的破解程序输入了操控台。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "……破解成功，赫波！坐稳了！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [7] = {
    content = "菲涅尔操控飞船一个急转，甩开了在后方追击的熵群。而后调转方向飞向太空电梯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 2.4,
        duration = 0.6,
        alpha = 0,
        pos = {
          100,
          -100,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [8] = {
    content = "确认航天器型号，数据库检索中……身份验证合法，欢迎搭载九天扇区加蓬试验基地太空电梯……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    content = "电梯舱顶部甲板打开，航天器收纳……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [10] = {
    content = "晨光破晓！成功了菲涅尔……我们成功了！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [11] = {
    content = "付出了这么多代价……我们终于……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [12] = {
    content = "菲涅尔如释重负地长呼一口气，跌坐在靠椅上，静静注视着电梯舱装甲将航天器包围。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [13] = {
    content = "太空电梯防护隔热层启动……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [14] = {
    content = "扇区的数据终端就在加蓬联合实验基地内。受大气层的保护，目前地球应该还没有遭遇熵化。",
    contentType = 3,
    speakerHeroId = 1037,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [15] = {
    content = "只要到达加蓬实验基地，我们就能成功重启扇区，那些智能体也能……",
    contentType = 3,
    speakerHeroId = 1037
  },
  [16] = {
    content = "电梯即将进入大气层，可能会有强烈颠簸……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "咯噔！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [18] = {
    content = "电梯猛然下坠，紧接着电梯舱飞速向一侧倾斜，赫波直接滑到了航天器的对面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 10
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.3,
        alpha = 0,
        pos = {
          0,
          -1000,
          0
        }
      }
    }
  },
  [19] = {
    content = "怎么回事？引力波动的影响这么大吗？",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [20] = {
    content = "赫波，你先穿上防护服……",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [21] = {
    content = "在颠簸中，赫波勉强撑起身体，抬头接过菲涅尔递来的防护服。视野中，观测窗外的太空电梯装甲已有一部分被熵化成紫色……",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [22] = {
    content = "菲涅尔！你看外面！！",
    contentType = 3,
    speakerHeroId = 1037,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 9}
    }
  },
  [23] = {
    content = "菲涅尔顺着赫波的目光看去，太空电梯白色的外壳不知何时缠上了紫色的脉络，正有熵顺着缺口进入轨道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
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
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [24] = {
    content = "它们什么时候熵化了太空电梯……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
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
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [25] = {
    content = "恐怕是航天器对接电梯的时候熵就已经在电梯上了……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [26] = {
    content = "在电梯舱内的话航天器很快会被熵化……而且……啊！！！！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [27] = {
    content = "又是一阵剧烈震荡！随着航天器逐渐进入大气层，剧烈的坍塌声如同雷鸣一般在耳边炸响。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [28] = {
    content = "警报——航天器下降超出安全速度……",
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
  [29] = {
    content = "现在要想办法飞出去！不然熵化和粉碎的结果只能二选一。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [30] = {
    content = "电梯舱装甲太厚，航空器没有办法硬冲。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [31] = {
    content = "那就拿炮打破！！！熔钢炮，12点方向，发射！！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "<size=40>嘭！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {content = "电梯舱装甲壁上被火炮轰出了巨大的空洞，菲涅尔驾驶航天器紧急脱出。航天器高速的坠落与大气摩擦形成巨量的热，舱内温度骤升。", contentType = 2},
  [34] = {
    content = "警报——航天器温度过高……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    }
  },
  [35] = {
    content = "隔热防护装甲启动！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "逆向喷射系统待机，迫降程序执行……强制减速！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [37] = {
    content = "菲涅尔紧盯着操控台上的读数。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "系统改为自动驾驶，目标加蓬数据中心！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [39] = {
    content = "剧烈的颠簸，伴随着刺耳的金属摩擦声，以及让人难以忍受的过载重力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [40] = {
    content = "紧急启动的防护隔热层拯救了航天器，赫波隐隐约约看到太空电梯发生倾斜……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "缆绳断裂，电梯舱发生倾斜飞速下坠，而缆绳断裂处触目惊心的紫色熵化痕迹让赫波倒抽一口冷气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  },
  [42] = {
    content = "警报——重力参数异常，航天器失衡……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [43] = {
    content = "轰！\n太空电梯倒塌，眨眼间化为一片废墟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [44] = {
    content = "巨大的冲击力让航天器内部也出现了变形。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    effect = {
      effect2 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    }
  },
  [45] = {
    content = "……呜……糟糕……",
    contentType = 3,
    speakerHeroId = 1037,
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
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [46] = {
    content = "<size=40>赫波！</size>",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [47] = {
    content = "赫波被航天器甩到半空中，巨大的过载和冲击让赫波只感到眼前一黑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    effect = {
      stopList = {"effect2"}
    }
  },
  [48] = {content = "而在这最后一瞬间，赫波看到了菲涅尔解开了安全扣朝着自己冲了过来……", contentType = 2},
  [49] = {autoContinue = true},
  [50] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    content = "呜……好痛……",
    contentType = 4,
    speakerName = "赫波",
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_hurt_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_hurt_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "赫波缓缓从地上爬了起来，捂着自己的头部。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "咦？抗过载的防护头盔……难道是菲涅尔帮我戴上的……",
    contentType = 3,
    speakerHeroId = 1037,
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
    heroFace = {
      {imgId = 137, faceId = 9}
    }
  },
  [53] = {
    content = "菲涅尔？！",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [54] = {
    content = "赫波急忙开始环顾四周，终于在角落里发现了昏迷的菲涅尔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        pos = {
          100,
          100,
          0
        },
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    }
  },
  [55] = {
    content = "赫波艰难地站起身，走到了菲涅尔的身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [56] = {
    content = "菲涅尔？菲涅尔？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 301
  },
  [57] = {
    content = "我们坠落过去多久了？木星的情况怎么样了……还有其他的……",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [58] = {
    content = "赫波取出随身的终端，却发现有一份来自绿洲的信息。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "安娜的信息……啊……是玄女留下来的讯息……终于解析完毕了吗。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [61] = {
    content = "这部分信息是关于重置九天扇区的密钥使用方式与注意事项……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "也就是说……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [64] = {
    content = "看着终端里的信息，赫波逐渐攥紧了双手……",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [65] = {autoContinue = true},
  [66] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    content = "赫波……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 3,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 3,
        duration = 0.6,
        isDark = false,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [67] = {
    content = "菲涅尔？你醒了？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [68] = {
    content = "啊……头好痛，腿部似乎也出现故障了。这里……这里是哪里？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "加蓬联合实验基地数据中心……我们到了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [70] = {
    content = "菲涅尔看向赫波，不知为何却感到有些陌生。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [71] = {
    content = "我睡了很久了吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "只有一会儿而已。我用基地内仅剩的医疗设备唤醒了你，现在我们的时间不多了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [73] = {
    content = "大概……除了地球之外……太阳系几乎已经全部被熵化了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [74] = {
    content = "怎么会这样……环世界……星寰……宇望……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 7}
    }
  },
  [75] = {
    content = "难道……我们什么都没有守住吗……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [76] = {
    content = "不会的，希望就在最为深暗的地方。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [77] = {
    content = "只要我们在太阳彻底吞没地球前重启九天扇区，一切都可以得到救赎。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1
  },
  [78] = {
    content = "热寂是宇宙的终结，也是宇宙的新生。你忘记了吗？就和我们在绿洲模拟测试中经历的一切一样。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [79] = {
    content = "……热寂的尽头是宇宙的新生……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [80] = {
    content = "来吧，我们现在去重启九天扇区。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [81] = {
    content = "菲涅尔接过赫波的手起身，环顾四周。房间正中便是一个终端，上面显示着一个进度条。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "进度待更新……这个进度条是……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "这是宇宙熵化的进度，也是扇区质量清空的进度。只有进度条到达100%，整个宇宙完全到达热寂状态，扇区才能重启。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [84] = {
    content = "要让整个宇宙的质量完全清空吗……？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [85] = {
    content = "没错，人类将这一条件设置为了宇宙重置的前提，为了完全模拟热寂的到来……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "也就是说，必须让原本属于九天扇区的全部都化为热寂熵……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [87] = {
    content = "那些资料呢？他们希望我们留下的最后的希望呢？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [88] = {
    content = "贝尔卡他们托付我们的资料……应该也在需要清空的范围之中吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [89] = {
    content = "怎么会……就没有其他办法了吗？什么都无法被留下吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "……不，这些资料会保存下来。就和加加林他们说的一样，我们把资料带走。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [91] = {
    content = "我有一个想法，菲涅尔，请帮助我。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [92] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
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
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0.3,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [302] = {
    content = "呼……还好伤得不重……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    },
    nextId = 57
  }
}
return AvgCfg_23summer_s16
