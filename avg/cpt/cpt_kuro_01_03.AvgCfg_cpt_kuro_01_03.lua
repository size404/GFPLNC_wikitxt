-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_01_03 = {
  [1] = {
    bgColor = 2,
    content = "此时，直播间里的观众们正在交谈。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_miemie",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "<color=orange>KTV智能体1</color>\n卡萝的战斗看着真爽啊！<|>\n<color=orange>KTV智能体2</color>\n我们的声援礼物她都能用出花来，你说人类里有这种人吗？<|>\n<color=orange>书咖智能体1</color>\n有吧，我这里的数据上有这么个角色，他被称之为魔术师。<|>\n<color=orange>书咖智能体2</color>\n还有一个角色，被称为是举报之主，还有……",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 6
  },
  [6] = {
    content = "<color=orange>KTV智能体1</color>\n你们说的这些都是人类创造的艺术形象吧，有没有真正的人类啊！<|>\n<color=orange>书咖智能体1</color>\n人类在伯班克扇区创建角色的时候，大都给自己套这样的设定，我也不知道真的人类是什么样。<|>\n<color=orange>书咖智能体2</color>\n如果把我这里所有的艺术形象都当作人类已有的形象来看的话……<|>\n<color=orange>KTV智能体1</color>\n的话……",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 10
  },
  [10] = {
    content = "<color=orange>书咖智能体1</color>\n在数据比较全面的形象中，做得到和做不到的人的比例约为一比八十。<|>\n<color=orange>KTV智能体1</color>\n差得也太多了吧，一个分区的智能体里只有一个啊！<|>\n<color=orange>书咖智能体1</color>\n这种人被称之为主角。<|>\n<color=orange>KTV智能体1</color>\n也就是说，卡萝就是这样的主角？",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 14
  },
  [14] = {
    content = "<color=yellow>管理员</color>\n如果是的话，那就糟糕了。<|>\n<color=orange>KTV智能体1</color>\n啊，管理员发言了。为什么这么说？",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 16
  },
  [16] = {
    content = "<color=yellow>管理员</color>\n卡萝来到伯班克之后开始直播自己和净化者战斗的过程，为伯班克带来了活力。<|>\n<color=yellow>管理员</color>\n但没有哪个节目会如此顺利。所有剧情的展开都一定会伴随着波折。",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 18,
    audio = {
      bgm = {stop = true}
    }
  },
  [18] = {
    content = "而我们现在不是在录制节目，一旦顺风顺水的她遇到波折的话……",
    contentType = 3,
    speakerHeroId = "管理员",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_cpt_kuro_01_03
