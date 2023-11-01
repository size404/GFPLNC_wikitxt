-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s5w = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥室。",
    contentType = 1,
    SkipScenario = 13,
    storyAvgId = 2200149,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 3,
        alpha = 0,
        order = 10,
        imgPath = "camera_avg",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg060",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呼……工作终于告一段落了。趁帕斯卡不在休息一会儿……",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "诶，绿洲论坛怎么这么热闹？让我看看……卡萝又直播了啊？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [4] = {
    content = "这次是什么主题？<color=orange>《独家直播——游园会大探秘！》</color>",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "我饶有兴致地点开了直播页面。",
    contentType = 2,
    nextId = 101
  },
  [6] = {
    content = "两架无人机了！芙洛伦！你不报销我跟你没完！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_spring_avg",
        comm = true
      }
    },
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 10}
    }
  },
  [7] = {
    content = "知道啦知道啦，不要催好不好嘛！等安全了我们再讨论这些伤感情的话题。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [8] = {
    content = "他们跟得太紧了，里面还有两个武术专精的，我也很为难啊！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [9] = {
    content = "还真是大场面啊。游园会……那不是克罗琦她们负责的东西吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_spring_avg",
        delete = true
      }
    }
  },
  [10] = {
    content = "真难得，克罗琦竟然能想到这样的宣传方式。我还以为她最多造一个巨型机器人挂着横幅环绕绿洲走一圈呢。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {content = "滴滴滴——", contentType = 2},
  [12] = {content = "看着直播，手边的通讯器响了起来，我端起手边的咖啡，顺手按下接通。", contentType = 2},
  [13] = {
    content = "你好，我是<cmdr>教授，有什么事吗？",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        comm = true
      }
    },
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
        isDark = true
      }
    }
  },
  [14] = {
    content = "教授，我们需要帮助。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
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
      {imgId = 105, faceId = 3}
    }
  },
  [15] = {
    content = "好啊，我正在看你们的宣传直播呢。热度已经到榜首了，效果很不错。",
    contentType = 4,
    speakerName = "bravo",
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
  [16] = {
    content = "说吧，还需要我做什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "宣传……直播？那是什么？",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
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
      {imgId = 105, faceId = 5}
    }
  },
  [18] = {
    content = "算了，不重要。教授，我们碰到麻烦了。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [19] = {
    content = "芙洛伦违规入侵了游园会，我们正在追捕她，但她似乎还有一个同伙，一直在给我们制造问题。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [20] = {
    content = "……咳咳咳。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
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
  [21] = {
    content = "教授？教授你有在听吗？",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
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
  [22] = {
    content = "咳……我在……咳咳咳。",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [23] = {
    content = "一口咖啡呛在了喉咙里。我看向火热讨论的直播页面，心情变得非常复杂。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        delete = true
      }
    }
  },
  [24] = {
    content = "教授，我们希望你能帮帮忙，确认一下那个同伙的身份和她们的位置信息。",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        comm = true
      }
    },
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
      {imgId = 105, faceId = 3}
    }
  },
  [25] = {
    content = "因为我和咲耶还要解决游园会里的另一个问题……",
    contentType = 3,
    speakerHeroId = 1005
  },
  [26] = {
    content = "是卡萝。",
    contentType = 4,
    speakerName = "bravo",
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
  [27] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
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
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [28] = {
    content = "芙洛伦的同伙是卡萝，现在正在直播，还被流量推到首页了，你们打开直播网站第一个就是她。",
    contentType = 4,
    speakerName = "bravo",
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
  [29] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "这么嚣张？她死定了！",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 3}
    },
    contentShake = true
  },
  [31] = {
    content = "我还以为这是你们的宣传活动……",
    contentType = 4,
    speakerName = "bravo",
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
  [32] = {
    content = "怎么可能！这种事情也太奇怪了，怎么可能拿来当宣传活动！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
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
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [33] = {
    content = "造个大机器人挂上横幅环绕绿洲走一圈都比这个强吧？",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [34] = {
    content = "确……确实。",
    contentType = 4,
    speakerName = "bravo",
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
  [35] = {
    content = "总之快抓住这两个家伙吧，希望没有给你们造成太大的麻烦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "那个……",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
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
      {imgId = 105, faceId = 3}
    }
  },
  [37] = {
    content = "怎么了？还有其他的事情吗？",
    contentType = 4,
    speakerName = "bravo",
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
  [38] = {
    content = "都求助教授了就干脆一点，没有必要扭扭捏捏的啦。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 138,
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
  [40] = {
    content = "教授，其实我们的游园会，面临的不只是这一个问题。",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [41] = {
    content = "除了芙洛伦和卡萝之外，我们还有一个更大的麻烦。",
    contentType = 4,
    speakerName = "克罗琦",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_spring_avg",
        delete = true
      }
    },
    isEnd = true
  },
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    },
    nextId = 6
  }
}
return AvgCfg_23spring_s5w
