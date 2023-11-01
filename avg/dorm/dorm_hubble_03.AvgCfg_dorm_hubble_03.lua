-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_03 = {
  [1] = {
    content = "书柜里摆放着两千五百本书籍、五千本笔记和一万两千张草图，也是我从诞生至今的全部观测与研究成果。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
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
      voice = {heroId = 1037, voiceId = 114}
    }
  },
  [2] = {
    content = "那副大型望远镜最初来自欧洲的一家天文学博物馆，为了避免战火波及而被转移，现在则为我所用。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hubble_03
