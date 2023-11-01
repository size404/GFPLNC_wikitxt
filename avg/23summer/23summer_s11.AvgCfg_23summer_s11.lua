-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s11 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303111,
    bgColor = 2,
    content = "九天扇区，木星环世界基地。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_hurt_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg"
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "宇望带着赫波一行人快速地进入了管理员中心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "加加林，马上召开作战会议。在场所有人员请务必参加，我们需要和管理员同步一些重要信息。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [4] = {
    content = "这位是……",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "加加林盯着菲涅尔，不知道此时她算不算宇望口中的“所有人员”。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "菲涅尔是赫波和星寰的朋友。星寰，你先去治疗，别忘了心智备份。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [7] = {
    content = "星寰大人回来了？！",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "我在这儿，加加林。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [9] = {
    content = "幸好您平安无事，我尽快安排智能体为您治疗，同时为您进行心智备份。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "说到备份……你的一位朋友和我们一起回来了，他带回了一些资料。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [11] = {
    content = "朋友？",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "圆滚滚的贝尔卡从星寰身后探出身子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [13] = {
    content = "好久不见了，老友，自从妊神星监测站一别，我们就再也没见面了。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 1}
    }
  },
  [14] = {
    content = "贝尔卡！之前监测站智能体撤离，你并没有回环世界基地，我还以为你和其他伙伴一样牺牲了。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "贝尔卡还留在妊神星，守着大家的希望，期待有一天能把大家一起带回。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [16] = {
    content = "现在这个愿望终于实现了，赫波小姐她们将大家的数据带回来了。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 215, faceId = 3}
    }
  },
  [17] = {
    content = "太好了……我这就将它们并入环世界的心智备份终端。这样一来，等待环世界休整完毕，大家就能再会。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "感谢你的珍重保管，贝尔卡。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3
  },
  [19] = {
    content = "久违的寒暄和休整之后，所有人员汇集在了管理员中心。加加林将设备调整完毕，接入了天卫四监测基地捕捉到的影像。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {
    content = "所有人再一次目睹了熵化彗星的汹汹来势，气氛立刻紧张起来。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [21] = {
    content = "从天卫四监测基地的数据中推断……进入太阳系的熵化彗星威力远超环世界可以应对的范畴……",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "结合赫波的资料，我们可以大致推断出这些熵具有吞噬星体质量的能力。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [23] = {
    content = "或许，这些被吞噬的质量……会成为新的熵群。我们需要尽快将这些消息告诉玄女。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [24] = {
    content = "玄女大人在土卫六斩首作战后，已经前往了水星。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "水星？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [26] = {
    content = "是的，水星监测站回传的数据显示近期太阳出现了异常波动。玄女大人已经前往水星进行调查。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "太阳的数据异常？难道也是熵的活动……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [28] = {
    content = "加加林，调出太阳和水星的实时观测影像，方便赫波协助分析。同时联系玄女。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [29] = {
    content = "是！",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "加加林试图通过管理员中心与玄女个人终端联系，然而得到的回复却是……",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "通讯请求无响应。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [32] = {
    content = "无响应？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [33] = {
    content = "其实之前我们一直在尝试与玄女进行联系，信号输出正常，但没有接收到玄女大人所发来的信息，疑似是异常太阳活动所造成的。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "持续请求……如果是太阳活动干扰，持续请求总会能得到回应。赫波，太阳的观测结果如何？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [35] = {
    content = "虽然因为距离遥远而无法获得更进一步的数据，但仅仅是目前所能观测到的已经足够证明事态的严峻了……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
        posId = 2,
        alpha = 1,
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
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [36] = {
    content = "只是这一小段时间，就同时出现了数起不同的超级日珥现象。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1
  },
  [37] = {
    content = "……这个气体云高度……就算是超级日珥也无法达到这个程度吧……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
  [38] = {
    content = "虽然彗星目前没有到达太阳星域，但没有具体测绘图像及监测数据，无法判断目前的异常现象是否来自彗星的熵化影响。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "嘀嘀嘀——",
    contentType = 2,
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
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [40] = {
    content = "嗯？来自水星的通讯！宇望大人！玄女大人有回应了！",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "接通！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [42] = {
    content = "宇望话音刚落，原本紧盯大屏幕的赫波突然站起身，震惊地指向了屏幕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {
    content = "宇望！太阳的观测影像！！",
    contentType = 3,
    speakerHeroId = 1037,
    contentShake = true,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [44] = {
    content = "画面中太阳日冕的范围逐渐膨胀，耀眼汹涌的光焰正在向周围的虚空蔓延。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
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
  [45] = {
    content = "……太阳在膨胀！",
    contentType = 4,
    speakerName = "赫波",
    contentShake = true
  },
  [46] = {
    content = "<size=40>什么？！</size>",
    contentType = 4,
    speakerName = "宇望",
    contentShake = true
  },
  [47] = {content = "管理员中心的所有人屏住呼吸死死地盯着屏幕。影像中，附近的一块真空宇宙在强大的引力作用下变得扭曲，下一秒便与太阳融为一体。", contentType = 2},
  [48] = {
    content = "太阳……变大了……",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [49] = {
    content = "这个膨胀速度……已经可以用目视的方式观测到……",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [50] = {
    content = "嘀——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [51] = {
    content = "在一片沉重的寂静中，玄女的通讯突然接通。宇望攥紧终端，像是要抓住眼前唯一的希望。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true,
        delete = true
      }
    }
  },
  [52] = {
    content = "玄女！太阳的状态不对，我们马上接应你……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [53] = {
    content = "木星……基地……我是……玄女……",
    contentType = 4,
    speakerName = "通讯器",
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [54] = {
    content = "玄女？！玄女听得清吗？",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [55] = {
    content = "画面斑驳跳动了几秒，然后逐渐稳定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "木星环世界基地，这里是玄女，目前水星监测站检测到了太阳数据的异常。",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [57] = {
    content = "这一组数据与我们同熵作战时捕获的数据有相似之处，我们希望基地的各位可以协助我们分析。",
    contentType = 3,
    speakerHeroId = 220
  },
  [58] = {
    content = "玄女？",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [59] = {
    content = "玄女仿佛没有听到宇望的话语一般，只是在通讯中描述着异常情况。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "宇望……这不是实时通讯。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
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
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
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
  [61] = {
    content = "什……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
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
      {imgId = 180, faceId = 8}
    }
  },
  [62] = {
    content = "恐怕是太阳风暴对通讯的干扰，导致通讯录像延迟到达了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
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
  [63] = {
    content = "这时宇望才注意到通讯界面之中的太阳与实时观测的太阳状况完全不同。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
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
  [64] = {content = "实时画面之中，太阳不断侵蚀着周围的空间，将它们变为日冕的一部分。", contentType = 2},
  [65] = {
    content = "太阳……在吞噬空间……",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [66] = {content = "随着引力增大，水星开始逐渐向太阳方向移动，慢慢滑向炽热的深渊……", contentType = 2},
  [67] = {
    content = "玄女！快离开水星！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
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
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [68] = {
    content = "宇望激动地从轮椅上站起来。然而不论宇望如何呼喊，声音也无法跨越7.2亿公里传到玄女耳中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true,
        delete = true
      }
    },
    content = "屏幕上的玄女严肃冷静，如往常一样还在进行着分析。",
    contentType = 2
  },
  [70] = {
    content = "目前我们怀疑，土星的引力问题，太阳的活动变化……一切都和熵化有关联。",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [71] = {
    content = "或许熵的进攻还没有结束。现在我们需要第一手的分析资料。",
    contentType = 3,
    speakerHeroId = 220
  },
  [72] = {
    content = "身后的实时影像却已经是一片地狱。喷射的日珥到达水星边缘，炙烤着整个星球。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
    },
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [73] = {
    content = "玄女大人……！",
    contentType = 4,
    speakerName = "加加林",
    contentShake = true
  },
  [74] = {content = "加加林不断地敲打着键盘试图发送文字讯息给玄女，寻求最后一丝逃生的可能性。", contentType = 2},
  [75] = {
    content = "然而在场的所有人都清楚，一切都已经来不及了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [76] = {
    content = "尽管现在依旧存在许多未知，但无论之后面临怎样的困境，我们都将奋战到最后。",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "引力和高温让这颗星球无声地崩解了，甚至没有一丝碎屑逃离，全部被太阳无情地吞没。",
    contentType = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
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
  [78] = {content = "通讯界面上，玄女一如既往地露出笑容鼓舞着大家。", contentType = 2},
  [79] = {
    bgColor = 3,
    content = "<size=40>繁星闪耀，胜利终将属于九天扇区！</size>",
    contentType = 4,
    speakerName = "玄女",
    contentShake = true,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true,
        order = 8
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [80] = {
    content = "嘀——",
    contentType = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [81] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1080,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 4,
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
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 5}
    }
  },
  [82] = {
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        delete = true
      }
    },
    bgColor = 2,
    content = "宇望瘫坐在轮椅上，低着头沉默不语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {content = "管理员中心一片死寂。", contentType = 2},
  [84] = {
    content = "<size=40>玄女！玄女她——</size>",
    contentType = 4,
    speakerName = "星寰",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [85] = {
    content = "管理员中心的大门被重重推开，星寰难掩惊慌神色，捂着自己的胳膊冲了进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [86] = {
    content = "宇望，玄女发生了什么……我……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [87] = {
    content = "映入星寰惊恐双眸的是太阳将水星完全吞没的场景。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "水星……消失了……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [89] = {
    content = "……星寰……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "宇望想说些什么，但看着屏幕中的景象，还是陷入了沉默。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "宇望……告诉我，玄女不在水星上面吧。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [92] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "<size=40>告诉我啊！宇望！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [94] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "星寰咬紧牙关，不让自己的身体倒下去。她回头看向管理员中心内的智能体们，每个人眼中都写满迷茫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    content = "玄女大人……牺牲了，我们……要怎么办……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "不断入侵的熵化彗星……吞噬行星的太阳……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [98] = {
    content = "没有人可以回答这个问题，甚至没有人知道是彗星先到还是太阳先来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {content = "绝望在管理员中心不断地蔓延。", contentType = 2},
  [100] = {
    content = "嘀嘀嘀——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [101] = {content = "突然，通讯提示音打破了死寂。", contentType = 2},
  [102] = {
    content = "各位……我是九天扇区管理员——玄女。",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [103] = {
    content = "玄女大人！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "玄女大人没事！太好了！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "不……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [106] = {
    content = "这一段……也是影像讯息。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [107] = {
    content = "通讯影像之中，玄女身后是喷射着火舌的太阳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "这是……玄女在最后留下的信息吗？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    },
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    }
  },
  [109] = {
    content = "太阳正在膨胀，很快就会将水星吞没……",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [110] = {
    content = "很遗憾，我已经来不及离开了。因此，我想把我所推断出的全部信息，以及最后的任务……",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 5}
    }
  },
  [111] = {
    content = "托付给我最信任的同伴。宇望，以及星寰。",
    contentType = 3,
    speakerHeroId = 220
  },
  [112] = {
    content = "这也是我身为管理员……可以做的最后一件事情了。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [113] = {
    content = "屏幕剧烈地抖动了一下，玄女扶住镜头，勉强维持住平衡。拉近镜头时，她眼中的坚定震慑住了在场的所有人。",
    contentType = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [114] = {
    content = "危急的环境之中，玄女的语气一如既往的冰冷、没有丝毫波动，平静地将真相与希望带给大家。",
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
  [115] = {content = "<b><size=60>玄女</size></b>\n首先，这些熵并不是真正的熵。或许我们应该将它们称作……<color=red>“热寂熵”</color>。", contentType = 1}
}
return AvgCfg_23summer_s11
