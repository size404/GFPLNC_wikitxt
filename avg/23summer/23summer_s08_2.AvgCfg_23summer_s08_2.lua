-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s08_2 = {
  [1] = {
    bgColor = 3,
    content = "漫天的火光照亮了长夜，残骸和碎片散落在每一寸星土。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "熵化……无法停止￥%@……不想变成￥#&",
    contentType = 4,
    speakerName = "智能体"
  },
  [3] = {
    content = "战斗￥%@……守卫……&家园！！",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true
  },
  [4] = {
    content = "轰！！",
    contentType = 2,
    contentShake = true,
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
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {content = "面对不可抑制的熵化，智能体战士果决地选择了自爆核心结束自己的一生。", contentType = 2},
  [6] = {
    content = "嘎——",
    contentType = 4,
    speakerName = "熵群",
    contentShake = true
  },
  [7] = {
    content = "熵群被爆炸后的能量席卷，瞬间灰飞烟灭……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "D区第3小队通讯异常，失去响应。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    bgColor = 2,
    content = "基地南部熵群活动反应中止，确认已全部清除。",
    contentType = 3,
    speakerHeroId = 14
  },
  [10] = {
    content = "现在土卫六已经被熵侵蚀，星土熵化不会停止，那些怪物很有可能还会冒出来。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [11] = {
    content = "所有飞船保持航行高度，避免近地面作战。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [12] = {
    content = "那玄女大人……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
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
  [13] = {
    content = "D区4队进行火力掩护，清除玄女周围区域的熵群。熔钢炮充能情况如何？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "充能进度20%，刚刚飞船在突入大气层时用熔钢炮扫清熵群障碍。现在只能重新充能……",
    contentType = 3,
    speakerHeroId = 14,
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
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "飞船向玄女所在区域移动。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [16] = {
    content = "玄女大人在率领队伍和熵群首领作战，所在的区域危险系数太高了。",
    contentType = 3,
    speakerHeroId = 14,
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
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "这是环世界太空舰队主舰，如果被熵群首领袭击坠毁，我们的战斗力也会大打折扣。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1
  },
  [18] = {
    content = "那个怪物已经熵化了整个星球，凭个人力量根本无法将它斩杀。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [19] = {
    content = "可是主舰暴露的话……",
    contentType = 3,
    speakerHeroId = 14,
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
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "克拉肯海。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [21] = {
    content = "宇望指着地图上的一片水域。",
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
  [22] = {
    content = "基地距离克拉肯海距离很近，海洋深度1000多英尺，战舰潜入克拉肯海从水下靠近。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "战舰虽然是水陆空均可航行，但不擅长水下作战。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "我们只是在等一个机遇。一个能一举翻盘的机遇……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 14,
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
      {imgId = 180, faceId = 2}
    }
  },
  [25] = {
    content = "沉眠在深海里总好过被熵化。九天扇区的存续与否就在此一举了。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [26] = {
    content = "全员维持当前作战状态。主舰从克拉肯海南部下潜，向基地方向靠近！",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 6}
    },
    contentShake = true
  },
  [27] = {
    content = "<size=40>是！</size>",
    contentType = 4,
    speakerName = "智能体们",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [28] = {autoContinue = true},
  [29] = {
    content = "土卫六，九天行星监测基地外围。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "mecha_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star2_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_xl_avg"
      }
    }
  },
  [30] = {
    content = "报告，全体战斗员算量消耗超过60%，弹药残存45%……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "弹药耗尽的战斗员立刻返回补给。预备队上前！",
    contentType = 3,
    speakerHeroId = 220,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [32] = {
    content = "锵——",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [33] = {content = "又是一次光束剑与重剑的碰撞。加伊那的身体和玄女的机体上都出现了伤痕。", contentType = 2},
  [34] = {
    content = "等离子立场压缩率200%，稳定率65%。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {
    content = "（压缩的等离子束也可以在她身上留下伤口。）",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "（但是无法留下致命伤……）",
    contentType = 3,
    speakerHeroId = 220
  },
  [37] = {
    content = "宇望，目前作战情况如何？",
    contentType = 3,
    speakerHeroId = 220
  },
  [38] = {
    content = "35%登陆作战部队已失去响应，战舰损失5艘。不能再拖下去了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 2,
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [39] = {
    content = "一般的武器无法对熵首领造成伤害。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
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
  [40] = {
    content = "这个时候单打独斗不是明智的选择，玄女，5分钟后将首领引到基地正门位置。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
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
  [41] = {
    content = "你想做什——呜！！",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "<size=40>砰！！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [43] = {
    content = "一股强大的拉力拖拽玄女的外骨骼机体，舱内一阵颠簸，通讯也因此被强制中断。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [44] = {
    content = "你在和谁说话，战斗中分神核心可是会爆掉的！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [45] = {
    content = "玄女大人！",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
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
        shake = true,
        isDark = false
      }
    }
  },
  [46] = {
    content = "附近的战斗智能体被敌人围困，无法脱身及时进行支援。一队小型医疗智能体们看到玄女被熵拖拽，直接飞扑到加伊那脸上。",
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
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 141,
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [47] = {
    content = "<size=40>啊啊啊啊啊！该死，这是什么虫子！！</size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [48] = {
    content = "无暇顾及玄女，加伊那抽回手将一个个小智能体剥下来重重摔在地上，有的甚至直接被撕成两半。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "保护玄女大人！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    content = "智能体如浪潮一般继续扑向加伊那。玄女站稳身子，举起等离子束剑直刺向加伊那的核心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          0.35,
          0.35,
          0.35
        }
      }
    }
  },
  [51] = {
    content = "<size=40>啊！！</size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [52] = {
    bgColor = 3,
    content = "光束剑穿透加伊那的身体，玄女将外骨骼动力推到最大。沿途摩擦激起的烟尘迷蒙了视野。\n“嘭！”光束剑将加伊那直接钉到基地颓败的大门上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [53] = {
    bgColor = 2,
    content = "咳咳……真是……不知天高地厚的虫子。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [54] = {
    content = "你以为这种东西能对我有用吗？",
    contentType = 3,
    speakerHeroId = 505,
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [55] = {
    content = "加伊那张开手臂，四周悬浮的紫色碎屑慢慢融入她的身体，伤痕渐愈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [56] = {
    content = "不，这样就足够了。",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      }
    }
  },
  [57] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [58] = {
    content = "哗啦——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_XS",
        sheet = "Mus_Boss_Purifier_XS",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [59] = {content = "眼前的克拉肯海平面暴涨，一艘巨舰从液态甲烷中冲出，而更为引人注目的是正对加伊那的长炮炮口。", contentType = 2},
  [60] = {
    content = "熔钢炮！发射——",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
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
  [61] = {
    bgColor = 3,
    content = "刺眼的光束从炮口射出，贯穿加伊那的核心。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1.5,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [62] = {
    content = "这是什……<size=40>啊啊啊啊啊啊——</size>",
    contentType = 4,
    speakerName = "加伊那",
    audio = {
      bgm = {stop = true}
    }
  },
  [63] = {content = "刺眼的光束划破了暗紫色的天幕，将基地附近照亮如白昼。", contentType = 2},
  [64] = {
    content = "被算量光束灼烧得焦黑土地上，苟延残喘的加伊那倒在地上，她想挥动手指再次将星球上的算量汇聚为她所用，可残破的躯体却不听她指挥。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [65] = {
    bgColor = 2,
    content = "你输了。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "或许……吧……",
    contentType = 4,
    speakerName = "加伊那",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "你们……打败我……都这……么狼狈……",
    contentType = 4,
    speakerName = "加伊那"
  },
  [68] = {
    content = "未来……还……会有……更强的……敌人……哈哈……哈……",
    contentType = 4,
    speakerName = "加伊那",
    contentShake = true
  },
  [69] = {
    content = "那我们就一直战斗下去。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "噗嗤！",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0.8,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [71] = {
    content = "喉咙被贯穿，加伊那只能捂住咽喉发出凄厉的声音，挣扎了片刻后彻底没了动静。一切又回归了平静。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [72] = {
    content = "胜利……属于九天扇区。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [73] = {
    content = "四周伤痕累累的智能体们听见了玄女的话，短暂的安静后，所有人终于意识到，战斗已经结束，九天扇区终于可以迎来光辉的明天。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "<size=40>胜利……属于九天扇区！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true
  }
}
return AvgCfg_23summer_s08_2
