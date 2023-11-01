-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_puzzle_04 = {
  [1] = {
    content = "我最近在准备新展览要加入的作品，要来看看吗？如果是你的话，或许能看到与我截然不同的景致。",
    contentType = 3,
    speakerHeroId = 1062,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      voice = {heroId = 1050, voiceId = 115}
    }
  },
  [2] = {
    content = "对了，等回到现实，记得来找我，我会给你VIP卡。",
    contentType = 3,
    speakerHeroId = 1062
  },
  [3] = {
    content = "带卡入场有特别的纪念品，破例让你触摸一下作品也是可以的哦。毕竟你是我的最佳观众。",
    contentType = 3,
    speakerHeroId = 1062
  }
}
return AvgCfg_dorm_puzzle_04
