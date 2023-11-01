-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_e_2001 = {
  [1] = {
    content = "南瓜炸弹，爆炸前倒计时……3、2……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      }
    },
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [2] = {
    content = "咦？教授怎么会在这里！爆破终止！教授你没有受伤把？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 4}
    }
  },
  [3] = {
    content = "在进行什么试验？呃……其实我们是想要用一场盛大的爆破来庆祝万圣节。所以向安娜借用了沙盘回廊。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [4] = {
    content = "为了活跃气氛我们还准备了一些万圣节的小奖励放在了区域深处，看看谁能够用炸药炸出一条道路拿到奖励。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [5] = {
    content = "要不教授也来试试吧？非常畅快的！相信我！只要教授<color=orange>调整好位置，按一下这个爆破按钮就好啦！</color>",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 126, faceId = 2}
    },
    contentShake = true
  }
}
return AvgCfg_22hallo_e_2001
