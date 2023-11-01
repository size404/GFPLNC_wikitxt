-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_01_02 = {
  [1] = {
    bgColor = 2,
    content = "CB演艺中心，剧组大楼，办公室A。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "绛雨盘坐在地上，双眸轻闭，两只手优雅地在半空中时而流连，时而轻拨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Haze_01_Loop",
        sheet = "Chara_Haze",
        audioId = 0
      }
    }
  },
  [3] = {
    content = "（我可以的，我可以的。）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [4] = {
    content = "（真的古筝弹不来，假的还弹不来吗？）",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [5] = {
    content = "（想想老姐的动作，想想老姐演出那时候的感觉。）",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [6] = {
    content = "<size=28>你感觉怎么样？</size>",
    contentType = 4,
    speakerName = "演员副导演",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "<size=28>还挺像模像样的。</size>",
    contentType = 4,
    speakerName = "助理"
  },
  [8] = {
    content = "<size=28>确实有点东西。但本身就是古筝人形，这点水平都没有也拿不到试镜了。</size>",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [9] = {
    content = "<size=28>还是提醒一下您，虽然接了她的试镜，但连同这个的好几个角色在内，已经基本定下了……</size>",
    contentType = 4,
    speakerName = "助理"
  },
  [10] = {
    content = "<size=28>我知道。</size>",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [11] = {content = "副导演烦躁地用笔挠了挠头。", contentType = 2},
  [12] = {
    content = "<size=28>来都来了。你去喊两个演员进来帮她完成后面的试镜吧。</size>",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [13] = {
    content = "<size=28>好的导演。我记得接下来是古筝少女被反派的小弟绑架的情节？</size>",
    contentType = 4,
    speakerName = "助理"
  },
  [14] = {
    content = "<size=28>嗯，这段戏主要考验演员的临场反应。</size>",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [15] = {
    content = "<size=28>看演员能不能演出古筝大家的镇定混杂着尚不成熟的慌张，那种矛盾的复杂感是关键。</size>",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [16] = {
    content = "<size=28>好的导演，我现在去。</size>",
    contentType = 4,
    speakerName = "助理"
  },
  [17] = {
    content = "助理蹑手蹑脚地离开办公室，走到后台招呼演员。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [18] = {content = "而绛雨仍闭着眼睛全神贯注地弹奏着并不存在的古筝。", contentType = 2},
  [19] = {
    content = "（还没好吗？导演好像还没叫停。那我这个表现是不是算合格了？）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [20] = {
    content = "（突然感觉好怪，认真地弹奏古筝不被肯定，假模假样地摆个架子倒是还可以。）",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [21] = {
    content = "（唉，也不知道姐姐这个时候怎么样了。）",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [22] = {
    content = "就在绛雨思索间，突兀的撞门声打断了她飘忽的回忆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      stopAudioId = {0},
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "就是她，抓住带走！",
    contentType = 4,
    speakerName = "演员副导演",
    contentShake = true
  },
  [24] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [25] = {
    content = "绛雨睁开了眼睛，助理带着两个壮汉扑门而入，见状，她的内心划过一丝莫名的熟悉感。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "（好像在哪里看过这个场景？）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "（不对，不是考虑这个的时候！）",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_5.png}
    },
    contentShake = true
  },
  [28] = {
    content = "很好，这个愣怔的反应还算不错。",
    contentType = 4,
    speakerName = "演员副导演",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {content = "副导演认真地欣赏着眼前的表演，顺手揭开桌上的杯盖，准备喝水，然后——", contentType = 2},
  [30] = {
    content = "你们也太没素质了！试镜不合格就要动手吗？！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [31] = {
    content = "嚯哈！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
    content = "伴随着绛雨的低喝，两个壮汉干脆利落地倒地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Magnhilda_02",
        sheet = "Chara_Magnhilda"
      }
    }
  },
  [33] = {
    content = "噗————咳咳咳咳咳……",
    contentType = 4,
    speakerName = "演员副导演",
    contentShake = true,
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
  [34] = {
    content = "停停停，住手，绛雨，你误会了。",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [35] = {
    content = "动手不成想要求饶了吗？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [36] = {
    content = "不不不，你真的误会了。你不是说你研读过剧本原型吗？我们想看看你能不能演出后来的情节。",
    contentType = 4,
    speakerName = "演员副导演",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "后来的情节……啊！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [38] = {
    content = "绛雨灵光一闪，找到了方才熟悉感的源头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "古筝少女被反派的小弟绑架……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [40] = {
    content = "我……呃……我……对不起，我好像闯祸了。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [41] = {
    content = "绛雨慌张地看着倒地的壮汉，神情肉眼可见地变得沮丧起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "呼……看来你不太适合这个角色。",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [43] = {
    content = "抱歉。但是，那个，可不可以再给我一次机会……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [44] = {
    content = "副导演擦了擦嘴角的粘上的水渍，看向名单的表情变得玩味起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "来试试这个。",
    contentType = 4,
    speakerName = "演员副导演"
  },
  [46] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_4.png}
    }
  },
  [47] = {
    content = "不顾有些吃惊的绛雨，副导演从堆叠的文件中抽出了另一沓台本。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "读一下这段对白，代入你刚才动手的时候的情绪。",
    contentType = 4,
    speakerName = "演员副导演",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [49] = {
    content = "呃？代入什么？我动手的情绪？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [50] = {
    content = "对，接下来我会口述一些动作桥段，我说，你演。",
    contentType = 4,
    speakerName = "演员副导演",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "我想，或许我们可以延长一下这次试镜的时间。",
    contentType = 4,
    speakerName = "演员副导演",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_01_02
