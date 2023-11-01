-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jiangyu_04 = {
  [1] = {
    content = "嗡——",
    contentType = 2,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      voice = {heroId = 1062, voiceId = 115}
    }
  },
  [2] = {
    content = "谁在偷听？啊，是教授啊。为什么一副见了鬼的样子嘛。你忘了吗，我最早也是古筝演奏人形啊。",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "赛博传媒的那些笨蛋，在造我的时候光顾着提升身体的灵活性了，却忘了给心智分配足够的计算空间……所以我才没能接下老姐的班，转行去做武打演员了。",
    contentType = 3,
    speakerHeroId = 1072
  },
  [4] = {
    content = "遗憾？当然没有啊，倒不如说终于不用坐着弹一整天琴了，很自由啊。",
    contentType = 3,
    speakerHeroId = 1072
  },
  [5] = {
    content = "只是有时候在想，如果我能做好本职工作的话，老姐的项目是不是就不会被砍了呢……",
    contentType = 3,
    speakerHeroId = 1072
  }
}
return AvgCfg_dorm_jiangyu_04
