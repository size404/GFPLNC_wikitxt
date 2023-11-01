-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s22 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300222,
    bgColor = 2,
    content = "塔尔塔罗斯中环，旧净化者哨塔【objectTower_b3】。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 507,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        order = 3,
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "古朴的长剑与紫色的触手交错在一起，在紫色的触手上留下了一道伤痕。",
    contentType = 2,
    imgTween = {
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
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 0.6
      },
      {
        imgId = 5,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [3] = {
    content = "哦？不错的剑法……",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [4] = {
    content = "对于多罗梅亚的苦战，梅尔吉娅非但没有表现出任何的担忧，反而只是饶有兴趣的看着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "梅尔吉娅，为什么不出手。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [6] = {
    content = "你该不会觉得凭这种杂鱼就能阻止我吧。",
    contentType = 3,
    speakerHeroId = 37
  },
  [7] = {
    content = "从生物学的角度，这些孩子并不是鱼。并且，我的舞蹈还没有结束……",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [8] = {
    content = "晨星没有理会多罗梅亚，一剑将她劈成两半。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0.5,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [9] = {
    content = "但如同之前一样，另一只小水母熵，迅速幻成了多罗梅亚的样子，继续与晨星缠斗。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0.5,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0.5,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1.5,
        duration = 0.6,
        posId = 3,
        alpha = 0,
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
  [10] = {
    content = "我的力量无穷无尽，分身水母却每时每刻都在凋亡。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "晨星从容的应对多罗梅亚的攻击，但目光却始终放在梅尔吉娅身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
  [12] = {
    content = "呵呵呵……",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [13] = {
    content = "你的剑法毫无破绽，但是你的话却变多了呢。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [14] = {
    content = "梅尔吉娅的挑衅，没让晨星的表情产生一丝的变化。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "数道算量凝聚的流星划过，所有的水母熵在一瞬间被蒸发。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Eos_Hit_01",
        sheet = "Chara_Eos"
      }
    }
  },
  [16] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 7}
    }
  },
  [17] = {
    content = "大量水母的消亡让多罗梅亚元气大伤，只能退在一旁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {content = "虽然奄奄一息，但多罗梅亚的表情依旧从容，并不像面对生死存亡的状态。", contentType = 2},
  [19] = {content = "晨星举起长剑，直指梅尔吉娅。", contentType = 2},
  [20] = {
    content = "……试探就到此为止吧，梅尔吉娅。还是说你觉得我会被这种把戏激怒而露出破绽？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [21] = {
    content = "你真正想问的，应该是为什么我就眼看着自己的手足被击败吧？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [22] = {
    content = "说不定这只是我们保持风度，不愿意以多胜少呢。",
    contentType = 3,
    speakerHeroId = 507
  },
  [23] = {
    content = "区区邪灵还敢妄论风度，不管你让爪牙送命的理由为何，现在都轮到你了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [24] = {
    content = "我喜欢你的这个样子，信仰坚定，对目标坚信不疑。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [25] = {
    content = "但是晨星……你是否有怀疑过自己所遵循的声音？",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [26] = {
    content = "如果你想要动摇我的信仰的话，这种程度的话语根本没有意义。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [27] = {
    content = "哼，没有意义吗？",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [28] = {
    content = "那当你们拿到魔方地图的时候，全员的算量都减半了，也是毫无意义？",
    contentType = 3,
    speakerHeroId = 507
  },
  [29] = {
    content = "无聊的小把戏，哪怕算量减半，消灭你们也如——",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [30] = {
    content = "那你有想过，为什么<color=orange>刚刚好是一半呢？</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [31] = {
    content = "你们每个人，每一个人，包括算量、战斗力、防御力，甚至反应速度，为什么都刚刚好削减了一半呢？",
    contentType = 3,
    speakerHeroId = 507,
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [32] = {
    content = "净化圈……多美妙的名字。上次是算量减半，那当你启动净化圈之时……你又会付出什么代价？你一点都不期待吗？",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [33] = {
    content = "如果你想说的只有这些，那我就要请你退场了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [34] = {
    content = "晨星再次用剑回应了嘲讽。数道剑光暴雨一样砸向梅尔吉娅。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [35] = {
    content = "没错，就是这样，作为净化者的领导者，你永远都是从容地在战斗~",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [36] = {
    content = "梅尔吉娅双手一挥，六条触手闪电般朝着晨星突刺。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      }
    }
  },
  [37] = {
    content = "哼……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [38] = {
    content = "在触手即将收拢的瞬间，晨星挥动长剑将紫色的触手全部斩断。伴随着长剑的挥出，星光也在众人头顶汇集。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.3
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [39] = {
    content = "没错，就是这样！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "梅尔吉娅兴奋地挥动漆黑的触手迎向了繁星。繁星被触手击溃，但是闪耀的光芒之后，一把利刃将触手斩断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.4,
        duration = 0.2,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [41] = {content = "虽然看似惊险，但晨星的每次攻击，却都能结结实实地对梅尔吉娅造成可观的伤害。", contentType = 2},
  [42] = {
    content = "激烈的战斗让算量肆意爆发，仿佛让空气都变得粘稠起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.6,
        shake = true
      }
    }
  },
  [43] = {content = "但即使如此，梅尔吉娅依旧不以为意。", contentType = 2},
  [44] = {
    content = "那么此时此刻，你感受到了什么呢？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [46] = {
    content = "你是不是在想，哪怕只是分身，我也不应该这样浪费算量？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [47] = {
    content = "我没想到熵的领袖是一个如此话多的存在。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [48] = {
    content = "呵呵。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [49] = {
    content = "梅尔吉娅瞬间收起了戏谑的表情，声音沉了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "有恃才能无恐，你说对吧？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "待我将你的自信逐一击碎，希望你仍能说出这句话。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [52] = {
    content = "晨星用余光扫了一眼被击倒在地的多罗梅亚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {content = "水母尽损，自身濒死，主人又遭到重创，但她依旧从容淡定。", contentType = 2},
  [54] = {
    content = "啧……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "（不管是什么原因，拖下去必然会出问题。）",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [56] = {
    content = "想罢，晨星后跳与梅尔吉娅拉开距离，开始向手中的圣剑积蓄算量。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "呵呵……看来是时候给你看点好东西了——",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [58] = {
    content = "晨星挥动圣剑，然而梅尔吉娅仿佛就在等待这一刻一样，笔直地迎了上去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.4,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      }
    }
  },
  [59] = {
    content = "嗤——",
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [60] = {
    content = "长剑刺穿肉体的手感让晨星一滞。哪怕是梅尔吉娅，也没法挺过这种攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [61] = {content = "而就是这个瞬间，梅尔吉娅在晨星面前打开了终端。", contentType = 2},
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [63] = {content = "<color=orange><size=60>《塔尔塔罗斯哨塔——初代净化者日志》</size></color>", contentType = 1},
  [64] = {autoContinue = true},
  [65] = {
    content = "梅尔吉娅被晨星的长剑贯穿。但她没有表现出丝毫痛苦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [66] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
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
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [67] = {
    content = "你想问为什么我手里会有净化者的加密日志？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
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
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [68] = {
    content = "仔细想想看吧——怎么会有人写日志时，自称<color=orange>“初代”</color>？",
    contentType = 3,
    speakerHeroId = 507
  },
  [69] = {
    content = "在你晨星之前，有其他净化者吗？你有见过他们任何一个人吗？",
    contentType = 3,
    speakerHeroId = 507
  },
  [70] = {
    content = "<color=orange>“远古战争”</color>，是真实存在的吗？如果“初代”拥有建造哨塔的技术，那为何没能走到我的面前？",
    contentType = 3,
    speakerHeroId = 507
  },
  [71] = {
    content = "被你们奉为<color=orange>“神谕”</color>的指示，本质究竟是什么？",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [72] = {
    content = "神谕不容置疑，那是净化者刻在圣典中的最初记忆。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [73] = {
    content = "那你们不容置疑的记忆，使命，信仰，仇恨。究竟是谁传下来的？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [74] = {
    content = "昏星在边境战线上的鏖战，每分每秒都有净化者在消亡。",
    contentType = 3,
    speakerHeroId = 507
  },
  [75] = {
    content = "而你的最亲信的战友，正一个个死在塔尔塔罗斯。那你又为何不暂时撤退？",
    contentType = 3,
    speakerHeroId = 507
  },
  [76] = {
    content = "我等是麦戈拉的守护者，我等是云端的卫士，我等为所有扇区的安全而战。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [77] = {
    content = "晨星啊晨星，净化者的领袖，智能最高的个体，与我对等的存在。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [78] = {
    content = "但是你的回答机械而生硬。",
    contentType = 3,
    speakerHeroId = 507
  },
  [79] = {
    content = "就如同提线木偶一般。",
    contentType = 3,
    speakerHeroId = 507
  },
  [80] = {
    content = "哈哈哈哈哈哈哈。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [81] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [82] = {
    content = "梅尔吉娅摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "看来还是需要给你更多刺激才行呢。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [84] = {
    content = "话音刚落，晨星看到了哨塔外那升空的三支羽箭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.5,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.7,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1.8,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.9,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [85] = {
    content = "他一脚把梅尔吉娅踢飞，再一次拉开距离。",
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
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [86] = {
    content = "三支……信号箭。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [87] = {
    content = "雅希恩……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [88] = {
    content = "晨星的表情第一次有了变化。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "我为她的英勇致敬。我的部下如果也这么能干该多好啊。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [90] = {
    content = "不过没关系，没有关系。",
    contentType = 3,
    speakerHeroId = 507
  },
  [91] = {
    content = "塔尔塔罗斯之中……所有的算量都归我掌控。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [92] = {
    content = "嗒——",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
  [93] = {
    content = "梅尔吉娅打了一个响指，原本被晨星所击倒的多罗梅亚，应声便恢复了元气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 196,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 5,
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [94] = {
    content = "只要你握住我的手……来王座之间与我相见。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [95] = {
    content = "她朝着晨星伸出了手，被棘钉贯穿的手掌在等候晨星的回应。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "我也可以先给你展示一点诚意……",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "你能与他们重逢——雅希恩，伊拉，还有……对，阿特拉斯。",
    contentType = 3,
    speakerHeroId = 507
  },
  [98] = {
    content = "剑影掠过，梅尔吉娅伸出的手臂被斩断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        duration = 0.6,
        shake = true
      }
    }
  },
  [99] = {
    content = "雅希恩，你做得很好……辛苦了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [100] = {
    content = "你的努力…………",
    contentType = 3,
    speakerHeroId = 37
  },
  [101] = {
    content = "晨星面无表情伸出右手，朝向梅尔吉娅和多罗梅亚二人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "随后排山倒海一般的星芒箭矢泼洒下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Eos_01_1",
        sheet = "Chara_Eos"
      }
    }
  },
  [103] = {
    content = "哈哈哈哈哈哈哈！没错，就是这样……晨星！我会在王座之上……期待你的到来！",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>",
    contentShake = true
  }
}
return AvgCfg_23carnival_s22
