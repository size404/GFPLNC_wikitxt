-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_biggun = {
  [1] = {
    content = "咳咳，欢迎教授来到做型绿洲防卫连射炮Mark33的测试基地。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [2] = {
    content = "我专门让安娜为教授开通了权限……拜托了！教授试试我们最新型的连射炮吧！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    contentShake = true
  },
  [3] = {
    content = "大口径，高准度，杀伤大，优化了散热和……总之你试试就知道了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [4] = {
    content = "测试内容很简单，操控连射炮尽可能地阻挡敌人的前进。<color=orange>坚持时间越久，测试的报酬就越高哦。</color>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [5] = {
    content = "不过为了还原在战场上的应用场景。前线负责诱导和侦查的队伍不能与担任炮手的队伍<color=orange>交换位置哦。</color>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [6] = {
    content = "但是在这个区域<color=orange>回合数不会积累心智承压</color>，所以请教授放心测试。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [7] = {
    content = "相信只要你体验后！就一定会认同我提出的《狄拉克火炮改造方案3.0》！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true
  }
}
return AvgCfg_22christ_biggun
