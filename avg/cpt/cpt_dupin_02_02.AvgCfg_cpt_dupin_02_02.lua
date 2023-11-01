-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_02_02 = {
  [1] = {
    bgColor = 2,
    content = "柳生大师的临时宅邸。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052_2",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这个庭院看着真是让人赏心悦目啊，还真是多亏了咲耶小姐。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 1,
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
      }
    }
  },
  [3] = {
    content = "嗯？前面那是……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [4] = {
    content = "又见面了，秋——先生，渡宾先生。",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_santino_6.png}
    }
  },
  [5] = {
    content = "你又来找老爷子？",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [6] = {
    content = "这几天总跑过来，我还是第一次见到你这么执着的。",
    contentType = 3,
    speakerHeroId = "秋"
  },
  [7] = {
    content = "我毕竟也是生意人，如果心不诚可是谈不成事的。",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [8] = {
    content = "多跑几趟而已，算不了什么。就算谈不成，也能结交一下嘛。",
    contentType = 3,
    speakerHeroId = "雷切特",
    heroFace = {Icon_face_santino_6.png}
    }
  },
  [9] = {
    content = "对了，你们这是刚出去回来？",
    contentType = 3,
    speakerHeroId = "雷切特",
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [10] = {
    content = "勒布朗的事不宜告知外人，渡宾正思考着合适的措辞，秋已经态度自然地接过了话头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "是啊，我们刚结束例行安全检查工作。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [12] = {
    content = "……没错。柳生家主难得出行，我们必须保证他的安全。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [13] = {
    content = "渡宾微微一怔，很快反应过来接上对话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {content = "秋作为安保人形的职业素养极高，远大于他大大咧咧的性格。得益于他的真性情，临时找出的借口也显得更为可信。", contentType = 2},
  [15] = {
    content = "（这也是个人优势么……比预想中还要专业啊。）",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [16] = {
    content = "真是尽职尽责啊。不愧是大师身边的安保，果然比普通团队还要纪律严明。",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [17] = {
    content = "哈哈，那是当然了。老爷子说他不养闲人，不止有人类保镖，像我这样的安保人形也不少。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_7.png}
    }
  },
  [18] = {
    content = "唉！可别因为有人形做安保就放松警惕，我最近刚听说过一个传闻……",
    contentType = 3,
    speakerHeroId = "雷切特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_6.png}
    }
  },
  [19] = {
    content = "传闻？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [20] = {
    content = "是啊，据说最近好像出现了一种新兴的黑客程序，能控制人形的心智。",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [21] = {
    content = "还有这事？那是该注意一点了。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [22] = {
    content = "不过，就算要控制人形，应该也没那么简单吧。",
    contentType = 3,
    speakerHeroId = "秋",
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [23] = {
    content = "要做到这种事，需要远高于现有人形心智设计水准的研发能力。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [24] = {
    content = "虽然也并不是没有可能……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [25] = {
    content = "哈哈哈，我也是道听途说。总之，既然是要保护大人物的安全，还是小心些好。",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_6.png}
    }
  },
  [26] = {
    content = "人形毕竟只是机械产物，安全性这种事……",
    contentType = 3,
    speakerHeroId = "雷切特",
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [27] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [28] = {
    content = "啊，抱歉抱歉，我没有别的意思。是我一时失言，冒犯了。",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [29] = {
    content = "雷切特露出不自然的笑容，故作熟稔地拍了拍秋的肩膀，试图缓解尴尬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "像秋这样的人形，造价想必十分昂贵，一般人家也承担不起吧。",
    contentType = 3,
    speakerHeroId = "雷切特",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_6.png}
    }
  },
  [31] = {
    content = "算了算了，你赶紧走吧。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_4.png}
    }
  },
  [32] = {
    content = "唉，还是谢谢你的提醒。老爷子的事我们会多加注意的，凡事有我在。",
    contentType = 3,
    speakerHeroId = "秋"
  },
  [33] = {
    content = "更何况，这次我们可是有了一个得力干将，不是吗？",
    contentType = 3,
    speakerHeroId = "秋",
    heroFace = {Icon_face_aki_7.png}
    },
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
  [34] = {
    content = "……如果你不像这样突然揽住我，我原本是打算赞同你的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [35] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_dupin_02_02
