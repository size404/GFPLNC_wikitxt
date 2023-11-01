-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_04_05 = {
  [1] = {
    bgColor = 2,
    content = "Laredo生活区，环球万事服务分公司。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "clotho_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "晨光洒落在城市中，照亮了一张被揉皱的信纸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [3] = {content = "“这是和环球万事签订的接收合同，爸爸妈妈事先给我留了一笔钱，我用它们换了你的长期维护服务，你回去以后，所有权仍挂在我的名下，但不必再继续工作了，你可以做你想做的事情。”", contentType = 1},
  [4] = {content = "“我入伍了，我要去找爸爸妈妈他们，不要跟来，莱希，不要来战场，这是我作为主人对你下的最后一个命令。对不起，这个命令没有当面传达给你，我不敢……对不起。”", contentType = 1},
  [5] = {content = "“照顾好自己，姐姐。” <|>\n“永远爱着你的妹妹：薇茵”", contentType = 1},
  [6] = {content = "洛托将破旧的信纸重新叠好，放进了桑朵莱希的口袋。", contentType = 2},
  [7] = {content = "她的一只手臂不见了，头发也烧没了大半，扭曲的左臂仍然垂在身侧。", contentType = 2},
  [8] = {content = "一滴机油从她手臂的断口落下，落在桑朵莱希的脸上，如同某个人的眼泪。", contentType = 2},
  [9] = {
    content = "我不能回去，我会被报废掉的……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_7.png}
    }
  },
  [10] = {
    content = "但你不一样，他们会救你，桑朵莱希。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [11] = {
    content = "你的核心还在运转，环球万事一定会修好你。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [12] = {
    content = "哪怕你不记得我了也好，只要你还活着，我就一定会找到你……",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho_8.png}
    }
  },
  [13] = {
    content = "<color=orange>再见，桑朵莱希。</color>",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [14] = {
    content = "她将桑朵莱希放在了分公司的门口，按响了通讯终端。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
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
  [15] = {
    content = "您好，这里是环球万事服务，请问有什么可以帮您？",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true
  },
  [16] = {
    content = "型号Butler-36，代号桑朵莱希，请求回收。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_0.png}
    }
  },
  [17] = {
    content = "好的，请进行信息识别。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "请进行信息识别。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "……",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true
  },
  [20] = {
    content = "流程异常，即将进行人工识别。",
    contentType = 4,
    speakerName = "电子合成音",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {content = "洛托已经退到了街角。", contentType = 2},
  [22] = {
    content = "她看着分公司的员工将桑朵莱希抬进了大门后，便重新抱起赫尔，消失在美洲凌晨的薄雾中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          2,
          2,
          2
        },
        duration = 5,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  }
}
return AvgCfg_cpt_clotho_04_05
