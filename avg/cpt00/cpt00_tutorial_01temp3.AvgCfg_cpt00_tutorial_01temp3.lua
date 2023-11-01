-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 1,
        duration = 0.6,
        alpha = 1,
        posId = 2
      }
    },
    content = "<color=#ffa500ff>克罗琦</color>身为<color=#ffa500ff>守卫</color>，比较擅长在战场前排进行防御作战。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [2] = {
    content = "而<color=#ffa500ff>菲涅尔</color>作为<color=#ffa500ff>射手</color>，虽然攻击力很高，但生命值远低于克罗琦，适合在战场后排进行稳定输出。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [3] = {
    content = "教授，我想您的心中已经形成作战计划了。请带领我们取得胜利吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
