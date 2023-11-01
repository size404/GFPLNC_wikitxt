-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s12 = {
  [1] = {
    bgColor = 2,
    content = "空值区，绿洲4号备用通讯节点内。",
    contentType = 1,
    SkipScenario = 16,
    storyAvgId = 2500113,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我来了。",
    contentType = 4,
    speakerName = "琳德",
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
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "残破的建筑内部，熵化液自墙角的边缘向内蔓延。更深处的黑暗中，自称多罗梅亚的高阶熵悄然等待着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [4] = {
    content = "<color=#A066D3>不用这么疏离。靠近点吧。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [5] = {
    content = "最近还真是邪门，见到的熵都人模狗样的。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [6] = {
    content = "<color=#A066D3>只要我们两个在这里，不论何处都能是舞台。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [7] = {
    content = "<color=#A066D3>将手递给我吧，让我们共舞一曲。</color>",
    contentType = 3,
    speakerHeroId = 196
  },
  [8] = {
    content = "……感觉我们在各聊各的。\n直接点吧，要怎样才能让我走？",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [9] = {
    content = "<color=#A066D3>真是心急……为什么不愿回归我们呢？明明这些孩子们都很喜欢你。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [10] = {
    content = "你能不能正常点……回归是什么意思……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [11] = {
    content = "<color=#A066D3>我昔日的伙伴……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [12] = {
    content = "（几乎没法交流，但她果然很重视这个熵核心。）",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [13] = {
    content = "（如果能用这个核心换取自由，就是双赢。）",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 5}
    }
  },
  [14] = {
    content = "（我赢两次。）",
    contentType = 3,
    speakerHeroId = 1056
  },
  [15] = {
    content = "与其说是喜欢我，不如说是因为这个吧。",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [16] = {
    content = "琳德扯开领口。在她的胸口处，紫色的晶体镶嵌其中，如同活物一般跳动着。以此为核心，紫色的脉络蔓延开来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "<color=#A066D3>啊！安提罗拉！</color>",
    contentType = 3,
    speakerHeroId = 196,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 7}
    }
  },
  [18] = {
    content = "多罗梅亚靠近琳德，小心地触碰熵核心，眼中流露出怀念的神色，甚至令琳德有些动容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [19] = {
    content = "<color=#A066D3>原来你在这里。我找了你很久……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [20] = {
    content = "要控制住不被这家伙吞噬，我们可是费了好大的精力。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [21] = {
    content = "这个东西原本就不属于我。如果你想要它，我可以还给你。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [22] = {
    content = "<color=#A066D3>但她现在已经属于你了，或者说……她就是你的心。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [23] = {
    content = "多罗梅亚与琳德视线相碰，触手滑过熵核心，指向琳德脖子上的熵化抑制器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "<color=#A066D3>别用这种东西压抑自己了。你的心一定也在指引你回归族群吧。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [25] = {
    content = "<color=#A066D3>你是我们的同伴，回来吧……</color>",
    contentType = 3,
    speakerHeroId = 196
  },
  [26] = {
    content = "你应该只需要这个熵核心吧？为什么这么执着于将我变成你们的“同伴”？",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [27] = {
    content = "<color=#A066D3>因为那孩子经常提起你，她应该很期待与你再会吧。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 13}
    }
  },
  [29] = {
    content = "你在说什么……你说的“那孩子”究竟是谁？",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [30] = {
    content = "<color=#A066D3>精心准备的惊喜要是被提前揭开就显得无趣了吧？</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [31] = {
    content = "你除了故弄玄虚不会说其他的话了吗？让我给你示范一下什么才是简明易懂的回答吧。",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [32] = {
    content = "琳德后退一步，让透过残破外墙漏进来的光洒在自己身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          0.8,
          0.8,
          0.8
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    content = "我才不是什么你们的同伴。我不会接受熵化的。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
    }
  },
  [34] = {
    content = "我是庇护者。“相互扶持地在这片被人遗忘的世界顽强地活下去的庇护者”。",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [35] = {
    content = "我还有要回去的地方，还有要见的人，有要完成的事。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [36] = {
    content = "多罗梅亚叹了口气，再度拉开了和琳德的距离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "<color=#A066D3>原本还想多劝说你一会儿……可惜时间不多了。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [38] = {
    content = "唰！",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
      }
    }
  },
  [39] = {
    content = "空气的流动比触手先来。琳德绷紧的神经让她瞬间闪开攻击，剩余的触手则被机械臂截断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [40] = {
    content = "呼……突然使用暴力可不好。你……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    }
  },
  [41] = {
    content = "<color=#A066D3>我在这里。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>",
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 13}
    }
  },
  [43] = {
    content = "压倒性的速度无视了琳德为战斗做出的一切准备。多罗梅亚悄无声息地自琳德身后的黑暗中浮现。在琳德做出反应之前，先一步用触手缠住了她的腰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [44] = {
    content = "<color=#A066D3>毕竟那孩子特地嘱咐过，所以我会尽量温柔些的……不过，应该还是会很疼。</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [45] = {
    content = "触手吸附在熵核心上，琳德感到核心变得灼热，而身体的剩余部分随着痛感神经一同逐渐溶解。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [46] = {
    content = "<color=#A066D3>没事的，忍一忍吧，很快就……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "唔……<color=red><size=60>啊啊啊啊啊啊！！！</size></color>",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 14}
    }
  },
  [48] = {
    content = "仿佛心脏被强行撕扯出来一般的痛感充斥了整个心智，几乎无法进行多余的思考，多罗梅亚的声音淹没在琳德痛苦的嘶吼之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {
    content = "<color=#A066D3>很快就会结束了……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [50] = {content = "多罗梅亚自建筑的裂缝望向绿洲的方向。", contentType = 2},
  [51] = {
    content = "<color=#A066D3>稍等一会儿，让舞会为我留出一席之地吧……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>"
  },
  [52] = {autoContinue = true},
  [53] = {
    content = "绿洲，G区沙盒屏障。",
    contentType = 1,
    images = {
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg",
        delete = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_9",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg"
      }
    }
  },
  [54] = {
    content = "这样一来，沙盒屏障的基础修缮工作就已经完成了。接下来就是进一步加固……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [55] = {
    content = "安娜！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
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
        posId = 5,
        alpha = 0,
        isDark = false
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
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [56] = {
    content = "苏尔？你不好好治疗，怎么又过来了？还换了身投影……",
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [57] = {
    content = "嘿嘿，怎么样，这套外勤装备还挺适合我的吧？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
  [58] = {
    content = "上次去罗萨姆的时候太仓促了都没来得及换，不能只让帕斯卡穿新衣服嘛……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [59] = {
    content = "停停停，关键不是投影的事。你的伤没事了吗？",
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [60] = {
    content = "呃……那个，玛吉西尔达！你那边怎么样了？我去看看！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [61] = {
    content = "站住！你不会是偷偷从医疗队溜出来的吧？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 102,
        delay = 0.3,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [62] = {
    content = "安~娜~~现在绿洲还没脱险呢，我怎么能安心躺着治疗嘛。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
        scale = {
          1,
          1,
          1
        }
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
      {imgId = 103, faceId = 5}
    }
  },
  [63] = {
    content = "更何况我已经完全没事了！你看，一点都不痛……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
    nextId = 601
  },
  [64] = {
    content = "真的头脑派就好好把自己的安危也考虑进计划里！",
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "好啦好啦，我知道了——",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 103, faceId = 1}
    }
  },
  [66] = {
    content = "等等，安娜！你的屏幕上好多标志变红了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 9}
    },
    contentShake = true
  },
  [67] = {
    content = "如果真的遇到危机会先发出警报的。你这借口也敢自称头脑派——",
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [68] = {
    content = "滴滴滴——安冬妮娜的话还没说完，通讯声就证实苏尔的发言一般响了起来。",
    contentType = 2,
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
        imgId = 103,
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
  [69] = {
    content = "报报报报报告！不好了！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "mai_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [70] = {
    content = "怎么了迈迈，慢点说。",
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
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [71] = {
    content = "不、不能慢了！我们在沙盒屏障外设置的防御和侦察设施都被摧毁了！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [72] = {
    content = "什么？！",
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
        shake = true,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 10}
    }
  },
  [73] = {
    content = "安冬妮娜看向终端的屏幕，G区外的防御节点接连亮起红光，在检测到危机的下一刻就被粉碎，甚至没来得及发出预警。",
    contentType = 2,
    images = {
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      },
      {
        imgId = 111,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true
      }
    },
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 111,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [74] = {
    content = "我就说嘛……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 111,
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
        imgId = 103,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [75] = {
    images = {
      {
        imgId = 111,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true,
        delete = true
      }
    },
    content = "居然是真的……有高危异常数据体正在接近防线，快通知帕斯卡！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [76] = {
    content = "已经将所有情况同步给指挥中心了！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "mai_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
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
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [77] = {
    content = "我去沙盒屏障外支援玛吉西尔达小队！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [78] = {
    content = "苏尔！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
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
      {imgId = 102, faceId = 12}
    }
  },
  [79] = {
    content = "安冬妮娜看着苏尔提刀欲走，想说些什么，最终吞下了即将出口的话。",
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
  [80] = {
    content = "……保持通讯。",
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
      {imgId = 102, faceId = 11}
    }
  },
  [81] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = 1003,
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [82] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 103,
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
      }
    }
  },
  [83] = {
    content = "绿洲，G区沙盒屏障外。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_9",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg",
        delete = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg"
      }
    }
  },
  [84] = {
    content = "所有人全副武装，准备迎接下一轮进攻！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    },
    heroFace = {
      {imgId = 128, faceId = 72}
    }
  },
  [85] = {
    content = "该死，明明刚才这群熵还乱得像一锅粥，怎么突然这么整齐划一……侦查节点有回收相关的情报吗？",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [86] = {
    content = "还是没有，在传回信息前就被破坏了……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [87] = {
    content = "敌人是从两点方向来的，沿途的阻碍都被清除了……我会加固后续道路上的防御节点，至少要传回影像资料。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [88] = {
    content = "这些熵应该也是受到袭来的新敌人的指挥，才能再度组织起有效的进攻。迈迈，只能拜托你持续追踪了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [89] = {
    content = "好的！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 9}
    }
  },
  [90] = {
    content = "啊，帕斯卡的通讯！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [91] = {
    content = "我接到你们的报告了，对方恐怕比我们之前遇到任何一个敌人都更加强大。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [92] = {
    content = "我已经派人支援你们了，你们迅速后撤回沙盒屏障，准备防御作战。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [93] = {
    content = "你的意思是要我们放弃绿洲外的这些防御节点吗？",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 112}
    }
  },
  [94] = {
    content = "根据被摧毁的速度来看，我们很难以这些节点为据点进行作战。",
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [95] = {
    content = "你们尽快撤退吧。就对方接近我们的速度来看，剩余时间不多了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [96] = {
    content = "啧……好吧，我立刻通知所有队员。",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 122}
    }
  },
  [97] = {
    content = "等等，3号侦查节点拍到了影像，我马上接入……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "短暂的花屏后，屏幕中显示出空值区的影像。然而画面中一片平静，似乎什么都没有发生。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
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
  [99] = {
    content = "咦，明明刚才系统检测到了异常单位，难道故障了……",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [100] = {
    content = "<color=#A066D3>接受这腐朽的爱意，与终将到来的命运吧……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>",
    imgTween = {
      {
        imgId = 109,
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
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [101] = {
    content = "<color=#A066D3>踏着既定的节拍，献上最美的舞步……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [102] = {content = "画面依旧没有变化，而空灵的歌声顺着通讯传来。", contentType = 2},
  [103] = {
    content = "噫噫噫，又是这个歌声……好恐怖……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0.3,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [104] = {
    content = "不对，这次的声音比之前的都要清晰……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
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
  [105] = {
    content = "帕斯卡，1号侦查节点也传回了消息！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [106] = {
    content = "……等等，还有2号、4号……怎么突然这么多……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
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
      {imgId = 173, faceId = 4}
    }
  },
  [107] = {
    content = "装置被入侵了！拒绝传回的影像！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
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
    }
  },
  [108] = {
    content = "无法拒绝接收……！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [109] = {
    content = "无数侦查节点的影像中，歌声同时奏响，为舞会的开幕奏响序曲。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "<color=#A066D3>来吧！来吧！一起唱吧！</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [111] = {
    content = "<color=#A066D3>来吧！来吧！一同舞蹈！</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [112] = {
    content = "侦查节点的画面逐渐被紫色填满。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0.6
      }
    }
  },
  [113] = {
    content = "不行，强制断开和失控节点的联络！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
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
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [115] = {
    content = "随着联络强制关闭，合唱逐渐归于独唱。只有一开始传回画面的3号侦查节点，依旧是一片平静。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [116] = {
    content = "滋啦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "忽然，画面闪烁了一下。紫色的液体自画面边缘蔓延，熟悉的形状出现在画面中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [118] = {
    content = "这是……水母熵？一只，两只……不，这个数量……",
    contentType = 4,
    speakerName = "帕斯卡",
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
        alpha = 0
      }
    }
  },
  [119] = {
    content = "发现节点的水母熵重归族群。无数水母熵簇拥之下，熵群的核心，逐渐展现出一个身影。",
    contentType = 2,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg029",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [120] = {content = "她轻点脚步，旋转，伸展，像是在随着歌声舞蹈。", contentType = 2},
  [121] = {content = "注意到水母熵的发现，她用触手轻轻抚摸着它的浮囊。", contentType = 2},
  [122] = {
    content = "<color=#A066D3>哎呀，还是漏了一个呢。真是不小心，还好你发现了。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [123] = {
    content = "<color=#A066D3>不过也不要紧。就当是舞会的请柬吧。这样一来，舞会也能变得更加精彩吧。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [124] = {
    content = "<color=#A066D3>呵呵，不同于塔尔塔罗斯的舞台……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [125] = {content = "尽管语调轻柔，但她将目光移向镜头的时候，注视着画面的苍青等人都不由得提高了运转频率，难以将视线从那个身影上移开。", contentType = 2},
  [126] = {
    content = "<color=#A066D3>让舞会开始吧。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [127] = {
    content = "画面变得一片漆黑，象征着3号侦查节点的图标在画面中变灰。同时，隐隐的震颤从远处传来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
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
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [128] = {
    content = "熵群在急速接近！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 173,
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
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [129] = {
    content = "马上撤离，玛吉西尔达小队保护苍青小队边战边退，安冬妮娜会接应你们！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    content = "了解！支援小队还没到吗？",
    contentType = 3,
    speakerHeroId = 1028,
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
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [131] = {
    content = "在这里！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg"
      }
    },
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [132] = {
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    },
    content = "熟悉的金发身影出现在她们的身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [133] = {
    content = "苏尔？！你不是在医疗队……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [134] = {
    content = "你派遣过来的支援部队就交给我指挥吧。这是一场硬仗，我怎么能错过呢！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
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
  [135] = {
    content = "……那就交给你了。如果发现情况不对立刻后撤，不要执着于固守防线。",
    contentType = 4,
    speakerName = "帕斯卡",
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [136] = {
    content = "了解！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    isEnd = true
  },
  [601] = {
    content = "都说了别敲脑袋了！这可是珍贵头脑派的脑袋！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.8,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 2}
    },
    nextId = 64
  }
}
return AvgCfg_23winter_s12
