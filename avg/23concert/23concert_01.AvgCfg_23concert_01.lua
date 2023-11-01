-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_01 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯扇区防火墙外。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_3",
        fullScreen = true
      },
      {
        imgId = 125,
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      },
      {
        imgId = 42,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_02_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 213,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "虽说我们收到了邀请函，但没有管理员的准入指令……我们要怎么进入扇区啊？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [3] = {
    content = "这点不用担心，我和指……教授报告了这次行程。绿洲会全程配合这次巡回演唱会。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [4] = {
    content = "一向理智的教授竟然会同意我们这样的胡闹。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [5] = {
    content = "不论是多么胡闹的想法，教授都一直在背后默默地支持着我们呢。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [6] = {
    content = "我已经发送了请求，<TA>应该提前和基洛普斯管理员进行过申请。稍等。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [7] = {
    content = "几秒后，终端接到信息的提示音响起，防火墙口令出现在显示屏上，可露凯将对应字符一一输入。防火墙的算量碎片不规则地闪烁着荧光，屏障被打开了。",
    contentType = 2,
    bgColor = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      },
      bgm = {stop = true}
    }
  },
  [8] = {
    content = "进入扇区的众人望着满目疮痍的基洛普斯，不知该去往何处。",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [9] = {
    content = "如果真的邀请我们来这里进行表演的话，为什么连引导的人都没有呢。果然是阴谋吧……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 3}
    }
  },
  [10] = {
    content = "可是为什么目标会是4You呢，明明矛头直接对准教授或许更有价值。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [11] = {
    content = "嘘——我听到了脚步声。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [12] = {
    bgColor = 2,
    content = "可露凯迅速挡在队友身前，并挥手示意队友躲到附近的掩体后。透过狭小的缝隙，可露凯看到一支智能体巡逻队正在附近扫描侦察。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
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
      }
    }
  },
  [13] = {
    content = "检测到非法入侵防火墙行为，坐标（α 50.14，β 47.68，γ41.15）……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "众人屏住呼吸，注视着巡逻队智能体的扫描射线从身边扫过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "【扫描区域】……\n热感成像正常。\n雷达无感应。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    nextId = 101
  },
  [16] = {
    content = "Monitor 104，目前我们还没有对这里进行全面检查，此时前往其他区域是否过于草率。",
    contentType = 4,
    speakerName = "监管型智能体",
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "目标已不在当前区域。时间紧迫，为提高搜查效率，建议先对其他可能地点进行排查。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "收到指令。",
    contentType = 4,
    speakerName = "监管型智能体",
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "编号为Monitor 104的智能体向4You藏匿的地方看了一眼，随后带领小队离开了这片区域。视野中的巡逻小队逐渐走远后，薇缓缓站起身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "菲涅尔研究的光学迷彩还真是神奇。如果没有这个……刚刚那个距离恐怕我们早就被领头的智能体发现了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 3,
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
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 166,
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [21] = {
    content = "真该庆幸这种黑科技还没有在基洛普斯扇区普及，为我们省去了一些不必要的麻烦。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [22] = {
    bgColor = 3,
    content = "不，麻烦没有解决。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [24] = {
    content = "<size=40>找到你们了。</size>",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
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
  [25] = {
    content = "薇！快躲开！！！",
    contentType = 3,
    speakerHeroId = 1066,
    contentShake = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 6}
    }
  },
  [26] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 3}
    }
  },
  [27] = {
    content = "童稚冷静的声音在耳边响起，反应过来后的薇紧急向后闪避。一束刺眼的光射出，半空中的薇凭借本能将头歪了半寸，堪堪躲过了算量激光，擦脸射过的激光烧焦了薇左鬓处的几缕头发。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Fresnel_01",
        sheet = "Chara_Fresnel"
      }
    }
  },
  [28] = {content = "可露凯冲出来抓住薇的小臂，大力将她丢给躲在掩体后的桑朵莱希。突然出现的可露凯让Monitor 104愣了一下，错过了最佳的进攻时机，犹豫再三后放下了手中的激光枪，转而开始求援。", contentType = 2},
  [29] = {
    content = "防火墙D3区域，坐标（α 50.14，β 47.68，γ41.15）发现4名非法入侵智能体。请求支援!",
    contentType = 3,
    speakerHeroId = 42,
    contentShake = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
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
    }
  },
  [30] = {
    content = "这就是你们基洛普斯的待客之道吗？发一封来路不明的邀请函然后在防火墙附近守株待兔。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [31] = {
    content = "Monitor 104无法验证你的特征码，不能确认为合法访客。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "检测到非法智能体持有高能武装。进入武装警戒状态，执行驱逐命令。",
    contentType = 3,
    speakerHeroId = 42
  },
  [33] = {
    content = "枪械上膛的声音在安静的对峙中极为明显，Monitor 104将黑漆漆的枪口对准可露凯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Reload", sheet = "AVG_gf"}
    }
  },
  [34] = {
    content = "看来已经无需多言了。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "（刚刚明明是一个小队，为什么只有一个智能体折返回来，莫非还有埋伏？）",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [36] = {
    content = "<size=40>驱逐，执行！</size>",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "一句“执行”像是对可露凯最后的警告，也像是对自己决心的坚定。智能体扣动扳机，强力的算量激光从枪口射出，瞬间将身后的断墙击穿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
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
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Fresnel_01",
        sheet = "Chara_Fresnel"
      }
    }
  },
  [38] = {
    content = "可露凯飞身跳起向右侧闪躲，单脚接触到墙壁时向墙壁借力，一跃掠过智能体身侧。速度之快让智能体来不及跟踪锁定目标，只能顺着残影疯狂开枪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    },
    nextId = 201
  },
  [39] = {
    content = "虽然战斗动作和索敌手法十分标准，但是和真正的战斗型智能体相比，完全是半路出家的新手……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [40] = {
    content = "可露凯锁上手中步枪的保险，举起枪托砸向智能体的手臂关节连接处。一阵电流般的麻木从受击处传开，虎口瞬间僵直。算量激光枪坠落到碎石中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "【警告】武器链接异常。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
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
      },
      bgm = {stop = true}
    }
  },
  [42] = {
    content = "可露凯将枪口对准智能体的头，以防她捡回武器引起不必要的麻烦。然而……",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "放开Monitor 104！",
    contentType = 3,
    speakerHeroId = 213,
    contentShake = true,
    imgTween = {
      {
        imgId = 213,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [44] = {
    content = "这一幕被不远处赶来的其他巡逻队队员看到。小队带头的智能体面露担忧神色，张开双臂飞速挡在Monitor 104身前，目光坚定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "这个动作……和我印象中的战斗用智能体不太一样呢。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [46] = {
    content = "战斗型智能体的底层逻辑是击杀敌人，现在这种保护伙伴的行为确实不太一样。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [47] = {
    content = "防火墙D3区域，坐标（α 50.14，β 47.68，γ41.15）发现大量非法入侵智能体，请求支援！",
    contentType = 3,
    speakerHeroId = 213,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [48] = {
    content = "我们从绿洲而来应你们扇区的邀请进行演出，从始至终我们都没有任何恶意。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [49] = {
    content = "【正在检索】……\n【检索完毕】",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 301
  },
  [50] = {
    content = "不可能，教授明明已经向你们的管理员申请了准入。我们甚至收到了进入基洛普斯扇区的防火墙口令。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [51] = {
    content = "可露凯握紧了手中的枪。巡逻队的其他智能体再次进入警戒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 401
  },
  [52] = {
    content = "<color=orange>Sortie 002-369</color>前来支援。",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.6,
        posId = 3,
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
    }
  },
  [53] = {
    content = "Sortie 002-369，她们是自称来自绿洲的智能体。但是我们并未收到任何与她们相关的准入信息。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "又是绿洲……",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 5}
    }
  },
  [55] = {
    bgColor = 2,
    content = "这个“又”字很灵性，莫非你与绿洲的智能体接触过？",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [56] = {
    content = "无名回忆起了自己与那位民俗学家不愉快的相遇，微微皱了皱眉头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "Monitor 104，恐怕这是个误会。准入和指引信息早在三天前莉维雅就发送给了Sortie 104。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 125, faceId = 0}
    }
  },
  [58] = {
    content = "Sortie 104……",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "她的状态想必你也很清楚。目前无法响应任何信息，所以没能把访客信息同步给你。好在双方没有爆发激烈冲突。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "这还不算激烈的冲突吗？想必再来得晚一些，整个扇区都要“轰”得炸没了。",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 2}
    }
  },
  [62] = {
    content = "不介意的话，我带你们去一个老熟人那里。可能他那里比较适合聊天叙旧。",
    contentType = 3,
    speakerHeroId = 125,
    heroFace = {
      {imgId = 125, faceId = 1}
    }
  },
  [63] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "未发现异常智能体迹象。非法入侵者疑似已离开入侵点，104巡逻小队队长Monitor 104申请搜查其他可疑区域。",
    contentType = 3,
    speakerHeroId = 42,
    nextId = 16
  },
  [201] = {
    content = "激光所中之处一片电流磁暴，即使是躲在废墟之中的4You其他成员也难免不被波及。",
    contentType = 2,
    nextId = 39
  },
  [301] = {
    content = "扇区并未通知近期有合法偶像团体将进行演出。管理员也从未向其他扇区发出进行娱乐活动的邀请。",
    contentType = 3,
    speakerHeroId = 42,
    nextId = 50
  },
  [401] = {
    content = "正在众人僵持不下时，深沉的报道声从远处传来。火红的头发在一众黑白中格外显眼，高大的身躯和厚重的铁盾几乎将废墟中透过的稀少光源完全遮住。",
    contentType = 2,
    nextId = 52
  }
}
return AvgCfg_23concert_01
