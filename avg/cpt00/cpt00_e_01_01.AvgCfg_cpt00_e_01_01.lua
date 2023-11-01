-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_e_01_01 = {
  [1] = {
    bgColor = 2,
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
    SkipScenario = 31,
    storyAvgId = 4
  },
  [2] = {
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    content = "> 看得到吗？.  .  .",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg001",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0.4
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "> 现在在你眼前的是<color=orange>意识数据化</color>界面，不过这些你不用管，交给我处理就好。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.7
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 5,
        fadeOut = 5
      }
    }
  },
  [4] = {
    content = "> 和参与“<a href=Des:13>云图计划</a>”的那些人形一样，你的意识将会被数据化为<a href=Des:12>心智</a>数据。\n> 在那之后，我会将你上传到<a href=Des:1>云端</a>的世界中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  },
  [5] = {content = "> 是的，那是一个完全由数据构成的虚拟世界。\n> 除了主导“云图计划”的那位教授，你将成为第一个活着去到那里的人类。", contentType = 2},
  [6] = {
    content = "> 三年前在<color=orange>云图计划</color>中发生的那次事故，改变了云端世界中的一切。",
    contentType = 2,
    nextId = 99
  },
  [7] = {content = "> 我一直在寻找那位教授，但那么多年过去，我几乎已经放弃了。\n> 没想到，这个微不足道的异地备份却成为了找回她和那些人形最后的希望。", contentType = 2},
  [8] = {content = "> 这都要归功于你的调查，<a href=Des:34>指挥官</a>。", contentType = 2},
  [9] = {
    content = "> 现在，你将通过这条单向上传通路去到云端拯救他们。",
    contentType = 2,
    nextId = 100
  },
  [10] = {
    content = "> 根据我们之前制定的计划，我会将那位教授的一切权限转移到你的身上。",
    contentType = 2,
    nextId = 101
  },
  [11] = {
    content = "> 对了，在云端中的那位“<a href=Des:35>帕斯卡</a>”……她会在里面帮助你。",
    contentType = 2,
    nextId = 102
  },
  [12] = {content = "> 进入云端后我无法再与你联系，所以请牢记你的任务：\n> <color=orange>想办法找到与现实连接的手段，将我的朋友——那位教授，和困在云端中的人形们一起带回来。</color>", contentType = 2},
  [13] = {
    content = "> 另外，为了你我的安全，记得保守住你身份的秘密，不要透露给任何人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [14] = {
    content = "> 这可能是段漫长的旅途，但我相信你一定可以拯救他们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [15] = {
    content = "> 那么，好运，“教授”。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    content = "……",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [17] = {
    content = "……意识数据化完成。",
    contentType = 2,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [18] = {
    content = "……正在连接至麦戈拉云服务器。",
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
  [19] = {
    content = "(10:00, 09/23/2063)意识上传成功。",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [20] = {
    vedioPath = "avg/cpt00_pv",
    vedioAudio = {cue = "GF_YT_PV", sheet = "GF_YT_PV"},
    autoContinue = true
  },
  [21] = {
    content = "……教授……",
    contentType = 4,
    speakerName = "？？？",
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    imgTween = {
      {
        imgId = 2,
        delay = 2,
        duration = 0,
        alpha = 1
      }
    }
  },
  [22] = {
    bgColor = 1,
    content = "……教授……快醒醒！！",
    contentType = 4,
    speakerName = "？？？",
    images = {
      {
        imgId = 4,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/cpt00_broken",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 3,
        alpha = 0.5
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "意识稳定了！教授，您还好吗？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [24] = {
    content = "我……没事……\n不过，我好像看到了几个月之前发生的事。",
    contentType = 4,
    speakerName = "我",
    imgTween = {
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
  [25] = {
    content = "几个月前？看起来您的记忆数据还有些混乱……但我们没有多余的时间来完成进一步的修复了。",
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
      {imgId = 101, faceId = 5}
    }
  },
  [26] = {
    content = "我们的绿洲遭遇了突然袭击。包括战斗模块在内，绿洲的所有系统都受到严重损毁，全部离线。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 4}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 2,
        fadeOut = 3
      }
    }
  },
  [27] = {
    content = "刚才您执意接入系统，强制启动了战斗模块……\n尽管对心智造成了很大的损伤，但您依旧完成了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [28] = {
    content = "所幸强制启动只造成了短期的记忆混乱，您赌赢了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 2}
    },
    nextId = 114
  },
  [29] = {
    content = "突兀响起的通讯提示音打断了帕斯卡的讲解。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "接入通讯。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [31] = {
    content = "这里是苏尔，预计2分钟后到达绿洲外环的预定坐标点。帕斯卡，教授还好吗？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false,
        comm = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [32] = {
    content = "教授已经醒了，除了部分记忆数据混乱，一切体征正常。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [33] = {
    content = "比预计用时少了一半，好强的恢复能力，不愧是教授！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [34] = {
    content = "绿洲外环情况如何？",
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
        imgId = 103,
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
  [35] = {
    content = "情况非常危急……敌人的数量远比我们预估得多，绿洲外环的防御系统已经撑不住了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [36] = {
    content = "克罗琦呢？",
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [37] = {
    content = "依照教授之前的指令，预计5分钟后与我汇合。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    {imgId = 103, faceId = 3}
  },
  [38] = {
    content = "至于伤亡情况……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 11}
    }
  },
  [39] = {
    content = "……尽管一路以来我们救下了不少同伴，但缺少成体系的战术指挥，我们还是……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [40] = {
    content = "……教授，尽管您现在刚刚醒来，或许还处于混乱的状态之中。",
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
        imgId = 103,
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
  [41] = {
    content = "但就像之前无数次陷入危急关头的时候一样，我相信依靠您的指挥，我们就能渡过这次难关！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [42] = {
    content = "在绿洲的生死存亡之际，我们会听从您的指令，倾尽所有进行战斗！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        imgPath = "sol_avg",
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "教授，请下达<color=orange>指令</color>吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    isEnd = true
  },
  [99] = {
    content = "> 参与实验的<a href=Des:10>人形</a>心智全部丢失，那位教授也自事故后失踪，整个云端的数据被重置回事故之前。",
    contentType = 2,
    nextId = 7
  },
  [100] = {
    content = "> 这是唯一的一次机会，相信以你丰富的指挥经验，一定能承担起率领他们的重任。",
    contentType = 2,
    nextId = 10
  },
  [101] = {
    content = "> 这样一来，你就拥有了对人形的指挥权。\n> 也有足够的权限启动“<color=orange>绿洲</color>”作为基地，保护那些人形。",
    contentType = 2,
    nextId = 11
  },
  [102] = {
    content = "> 虽说她是以我为原型而被制造出来的人形，但是她的性格与我完全不同。\n> 请好好与她合作。或许她知道的那些事情，能成为你探索真相的助力。",
    contentType = 2,
    nextId = 12
  },
  [114] = {
    content = "多亏了您，我们成功挡下了敌人的第一波攻势。但现在……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 9}
    },
    nextId = 29
  }
}
return AvgCfg_cpt00_e_01_01
