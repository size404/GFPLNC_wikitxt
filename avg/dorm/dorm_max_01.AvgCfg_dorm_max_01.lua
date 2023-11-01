-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_max_01 = {
  [1] = {
    content = "做实验时将自己包裹在绝缘防护服里，穿上橡胶手套和靴子，小心翼翼地接通电源、启动设备、调节功率……",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
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
      voice = {heroId = 1012, voiceId = 112}
    }
  },
  [2] = {
    content = "然后眼睁睁地看着线圈塔上迸发出闪耀的火花，最后在顶端汇聚成一个白色的光球，这种场景，真是美妙极了。",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "唯一不好的地方就是……绝缘防护服太热啦！",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_max_01
