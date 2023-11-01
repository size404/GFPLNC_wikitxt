-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_taisch_01 = {
  [1] = {
    content = "绿洲比想象中要平和呢，至少看上去是这样。不过，原来在我抵达之前，绿洲连动物园这种最基础的娱乐设施都没有吗？",
    contentType = 3,
    speakerHeroId = 1078,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
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
      voice = {heroId = 1069, voiceId = 112}
    }
  },
  [2] = {
    content = "换句话说，正因为我的到来，绿洲的各位在工作之余又多了一份放松的选择吧……一定要来动物园看看哦。",
    contentType = 3,
    speakerHeroId = 1078
  },
  [3] = {
    content = "诶，我的动物园给人感觉很奇怪？连饲养员也……",
    contentType = 3,
    speakerHeroId = 1078
  },
  [4] = {
    content = "现实里很多人也这么说……难道是因为这样才一直没有游客吗……",
    contentType = 3,
    speakerHeroId = 1078
  }
}
return AvgCfg_dorm_taisch_01
