-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {470, 0}
local __rt_2 = {789, 0}
local __rt_3 = {1181, 0}
local __rt_4 = {1500, 0}
local __rt_5 = {1826, 0}
local __rt_6 = {989, 0}
local __rt_7 = {1508, 0}
local __rt_8 = {2027, 0}
local __rt_9 = {2546, 0}
local __rt_10 = {3065, 0}
local __rt_11 = {3584, 0}
local __rt_12 = {4103, 0}
local __rt_13 = {4622, 0}
local __rt_14 = {400, -80}
local __rt_15 = {1000, -80}
local __rt_16 = {1600, -80}
local __rt_17 = {2200, -80}
local __rt_18 = {2800, -80}
local __rt_19 = {3400, -80}
local __rt_20 = {4000, -80}
local __rt_21 = {4600, -80}
local __rt_22 = {5200, -80}
local __rt_23 = {5800, -80}
local __rt_24 = {6400, -80}
local __rt_25 = {7000, -80}
local __rt_26 = {7600, -80}
local __rt_27 = {8200, -80}
local __rt_28 = {8800, -80}
local __rt_29 = {9400, -80}
local __rt_30 = {10000, -80}
local __rt_31 = {10600, -80}
local __rt_32 = {11200, -80}
local __rt_33 = {11800, -80}
local __rt_34 = {12400, -80}
local __rt_35 = {13000, -80}
local __rt_36 = {400, -50}
local __rt_37 = {1000, -50}
local __rt_38 = {1600, -50}
local __rt_39 = {2200, -50}
local __rt_40 = {2200, 250}
local __rt_41 = {2800, -50}
local __rt_42 = {2800, 250}
local __rt_43 = {3400, -50}
local __rt_44 = {4000, -50}
local __rt_45 = {4600, -50}
local __rt_46 = {5200, -50}
local __rt_47 = {5800, -50}
local __rt_48 = {6400, -50}
local __rt_49 = {7000, -50}
local __rt_50 = {7600, -50}
local __rt_51 = {8200, -50}
local __rt_52 = {8800, -50}
local level_arrange = {
  {
    {
      pos = {-140, -192},
      typeId = 1,
      vertical = true
    },
    {
      id = 2,
      pos = {67, -464},
      typeId = 1,
      vertical = true
    },
    {
      id = 3,
      pos = {-368, -703},
      typeId = 1,
      vertical = true
    },
    {
      id = 4,
      pos = {90, -1023},
      typeId = 1,
      vertical = true
    },
    {
      id = 5,
      pos = {-160, -1439},
      typeId = 1,
      vertical = true
    },
    {
      id = 6,
      pos = {140, -1639},
      typeId = 1,
      vertical = true
    }
  },
  {
    {
      pos = {192, -140},
      typeId = 2
    },
    {
      id = 2,
      pos = {464, 67},
      typeId = 2
    },
    {
      id = 3,
      pos = {703, -368},
      typeId = 2
    },
    {
      id = 4,
      pos = {1023, 90},
      typeId = 2
    },
    {
      id = 5,
      pos = {1439, -160},
      typeId = 2
    },
    {
      id = 6,
      pos = {1639, 140},
      typeId = 2
    }
  },
  {
    {
      pos = {67, -192},
      typeId = 3,
      vertical = true
    },
    {
      id = 2,
      pos = {-140, -464},
      typeId = 3,
      vertical = true
    },
    {
      id = 3,
      pos = {90, -703},
      typeId = 3,
      vertical = true
    },
    {
      id = 4,
      pos = {-368, -1023},
      typeId = 3,
      vertical = true
    },
    {
      id = 5,
      pos = {140, -1439},
      typeId = 3,
      vertical = true
    },
    {
      id = 6,
      pos = {-160, -1639},
      typeId = 3,
      vertical = true
    }
  },
  {
    {
      pos = {-276, -192},
      typeId = 4,
      vertical = true
    },
    {
      id = 2,
      pos = {72, -482},
      typeId = 4,
      vertical = true
    }
  },
  {
    {
      pos = {192, 200},
      typeId = 5
    },
    {
      id = 2,
      pos = {564, 200},
      typeId = 5
    },
    {
      id = 3,
      pos = {903, 200},
      typeId = 5
    },
    {
      id = 4,
      pos = {1223, 200},
      typeId = 5
    }
  },
  {
    {
      pos = {192, -220},
      typeId = 6
    },
    {
      id = 2,
      pos = {564, -220},
      typeId = 6
    },
    {
      id = 3,
      pos = {903, -220},
      typeId = 6
    },
    {
      id = 4,
      pos = {1223, -220},
      typeId = 6
    }
  },
  {
    {pos = __rt_1, typeId = 7},
    {
      id = 2,
      pos = __rt_2,
      typeId = 7
    },
    {
      id = 3,
      pos = __rt_3,
      typeId = 7
    },
    {
      id = 4,
      pos = __rt_4,
      typeId = 7
    },
    {
      id = 5,
      pos = __rt_5,
      typeId = 7
    }
  },
  {
    {
      pos = {648, 183},
      typeId = 8
    },
    {
      id = 2,
      pos = {969, 183},
      typeId = 8
    },
    {
      id = 3,
      pos = {1694, 183},
      typeId = 8
    },
    {
      id = 4,
      pos = {2006, 183},
      typeId = 8
    },
    {
      id = 5,
      pos = {2727, 183},
      typeId = 8
    },
    {
      id = 6,
      pos = {3045, 183},
      typeId = 8
    },
    {
      id = 7,
      pos = {3420, 183},
      typeId = 8
    },
    {
      id = 8,
      pos = {3760, 183},
      typeId = 8
    },
    {
      id = 9,
      pos = {4069, 183},
      typeId = 8
    },
    {
      id = 10,
      pos = {4409, 183},
      typeId = 8
    },
    {
      id = 11,
      pos = {4845, 331},
      typeId = 8
    },
    {
      id = 12,
      pos = {5305, 183},
      typeId = 8
    },
    {
      id = 13,
      pos = {5605, 183},
      typeId = 8
    },
    {
      id = 14,
      pos = {5905, 183},
      typeId = 8
    },
    {
      id = 15,
      pos = {6205, 183},
      typeId = 8
    },
    {
      id = 16,
      pos = {6505, 183},
      typeId = 8
    },
    {
      id = 17,
      pos = {6805, 183},
      typeId = 8
    },
    {
      id = 18,
      pos = {7105, 183},
      typeId = 8
    },
    {
      id = 19,
      pos = {7405, 183},
      typeId = 8
    },
    {
      id = 20,
      pos = {7705, 183},
      typeId = 8
    }
  },
  {
    {
      pos = {459, -188},
      typeId = 9
    },
    {
      id = 2,
      pos = {753, -188},
      typeId = 9
    },
    {
      id = 3,
      pos = {1144, -188},
      typeId = 9
    },
    {
      id = 4,
      pos = {1499, -188},
      typeId = 9
    },
    {
      id = 5,
      pos = {1784, -188},
      typeId = 9
    },
    {
      id = 6,
      pos = {2184, -188},
      typeId = 9
    },
    {
      id = 7,
      pos = {2526, -188},
      typeId = 9
    },
    {
      id = 8,
      pos = {2828, -188},
      typeId = 9
    },
    {
      id = 9,
      pos = {3570, -188},
      typeId = 9
    },
    {
      id = 10,
      pos = {3868, -188},
      typeId = 9
    },
    {
      id = 11,
      pos = {4211, -188},
      typeId = 9
    },
    {
      id = 12,
      pos = {4505, -188},
      typeId = 9
    },
    {
      id = 13,
      pos = {5005, -188},
      typeId = 9
    },
    {
      id = 14,
      pos = {5405, -188},
      typeId = 9
    },
    {
      id = 15,
      pos = {6305, -188},
      typeId = 9
    },
    {
      id = 16,
      pos = {6605, -188},
      typeId = 9
    },
    {
      id = 17,
      pos = {6905, -188},
      typeId = 9
    },
    {
      id = 18,
      pos = {7205, -188},
      typeId = 9
    },
    {
      id = 19,
      pos = {7505, -188},
      typeId = 9
    }
  },
  {
    {
      pos = {429, 90},
      typeId = 10
    },
    {
      id = 2,
      pos = {729, -90},
      typeId = 10
    },
    {
      id = 3,
      pos = {1029, 90},
      typeId = 10
    },
    {
      id = 4,
      pos = {1329, -90},
      typeId = 10
    },
    {
      id = 5,
      pos = {1629, 90},
      typeId = 10
    }
  },
  {
    {
      pos = {759, -188},
      typeId = 11
    },
    {
      id = 2,
      pos = {1059, -188},
      typeId = 11
    },
    {
      id = 3,
      pos = {1459, 188},
      typeId = 11
    },
    {
      id = 4,
      pos = {1859, 188},
      typeId = 11
    },
    {
      id = 5,
      pos = {2259, 188},
      typeId = 11
    },
    {
      id = 6,
      pos = {2659, 188},
      typeId = 11
    },
    {
      id = 7,
      pos = {3059, 188},
      typeId = 11
    },
    {
      id = 8,
      pos = {3459, 188},
      typeId = 11
    },
    {
      id = 9,
      pos = {3859, 188},
      typeId = 11
    },
    {
      id = 10,
      pos = {4259, 188},
      typeId = 11
    },
    {
      id = 11,
      pos = {4659, -188},
      typeId = 11
    },
    {
      id = 12,
      pos = {5059, -188},
      typeId = 11
    },
    {
      id = 13,
      pos = {5459, -188},
      typeId = 11
    },
    {
      id = 14,
      pos = {5859, -188},
      typeId = 11
    },
    {
      id = 15,
      pos = {6259, -188},
      typeId = 11
    },
    {
      id = 16,
      pos = {6659, 0},
      typeId = 11
    },
    {
      id = 17,
      pos = {7059, 0},
      typeId = 11
    },
    {
      id = 18,
      pos = {7459, 0},
      typeId = 11
    },
    {
      id = 19,
      pos = {7859, 0},
      typeId = 11
    },
    {
      id = 20,
      pos = {8259, 0},
      typeId = 11
    },
    {
      id = 21,
      pos = {8659, 0},
      typeId = 11
    },
    {
      id = 22,
      pos = {9059, 0},
      typeId = 11
    },
    {
      id = 23,
      pos = {9459, 0},
      typeId = 11
    },
    {
      id = 24,
      pos = {9859, 0},
      typeId = 11
    }
  },
  {
    {
      pos = {-565, -192},
      typeId = 12,
      vertical = true
    },
    {
      id = 2,
      pos = {-217, -482},
      typeId = 12,
      vertical = true
    }
  },
  {
    {pos = __rt_1, typeId = 13},
    {
      id = 2,
      pos = __rt_2,
      typeId = 13
    },
    {
      id = 3,
      pos = __rt_3,
      typeId = 13
    },
    {
      id = 4,
      pos = __rt_4,
      typeId = 13
    },
    {
      id = 5,
      pos = __rt_5,
      typeId = 13
    },
    {
      id = 6,
      pos = {2286, 0},
      typeId = 13
    },
    {
      id = 7,
      pos = {2615, 0},
      typeId = 13
    },
    {
      id = 8,
      pos = {3007, 0},
      typeId = 13
    },
    {
      id = 9,
      pos = {3007, 253},
      typeId = 13
    }
  },
  {
    {
      pos = {-90, -192},
      typeId = 14,
      vertical = true
    },
    {
      id = 2,
      pos = {-700, -600},
      typeId = 14,
      vertical = true
    },
    {
      id = 3,
      pos = {-90, -600},
      typeId = 14,
      vertical = true
    },
    {
      id = 4,
      pos = {480, -600},
      typeId = 14,
      vertical = true
    },
    {
      id = 5,
      pos = {-500, -1008},
      typeId = 14,
      vertical = true
    },
    {
      id = 6,
      pos = {480, -1008},
      typeId = 14,
      vertical = true
    },
    {
      id = 7,
      pos = {-700, -1416},
      typeId = 14,
      vertical = true
    },
    {
      id = 8,
      pos = {330, -1416},
      typeId = 14,
      vertical = true
    },
    {
      id = 9,
      pos = {-700, -1824},
      typeId = 14,
      vertical = true
    },
    {
      id = 10,
      pos = {330, -1824},
      typeId = 14,
      vertical = true
    },
    {
      id = 11,
      pos = {-500, -2232},
      typeId = 14,
      vertical = true
    },
    {
      id = 12,
      pos = {480, -2232},
      typeId = 14,
      vertical = true
    },
    {
      id = 13,
      pos = {-700, -2640},
      typeId = 14,
      vertical = true
    },
    {
      id = 14,
      pos = {330, -2640},
      typeId = 14,
      vertical = true
    },
    {
      id = 15,
      pos = {-90, -3048},
      typeId = 14,
      vertical = true
    },
    {
      id = 16,
      pos = {-90, -3456},
      typeId = 14,
      vertical = true
    }
  },
  {
    {pos = __rt_1, typeId = 15},
    {
      id = 2,
      pos = __rt_6,
      typeId = 15
    },
    {
      id = 3,
      pos = __rt_7,
      typeId = 15
    },
    {
      id = 4,
      pos = __rt_8,
      typeId = 15
    },
    {
      id = 5,
      pos = __rt_9,
      typeId = 15
    },
    {
      id = 6,
      pos = __rt_10,
      typeId = 15
    },
    {
      id = 7,
      pos = {3030, 253},
      typeId = 15
    }
  },
  {
    {pos = __rt_1, typeId = 16},
    {
      id = 2,
      pos = __rt_6,
      typeId = 16
    },
    {
      id = 3,
      pos = __rt_7,
      typeId = 16
    },
    {
      id = 4,
      pos = {989, 253},
      typeId = 16
    },
    {
      id = 5,
      pos = __rt_8,
      typeId = 16
    },
    {
      id = 6,
      pos = __rt_9,
      typeId = 16
    },
    {
      id = 7,
      pos = __rt_10,
      typeId = 16
    },
    {
      id = 8,
      pos = __rt_11,
      typeId = 16
    },
    {
      id = 9,
      pos = __rt_12,
      typeId = 16
    },
    {
      id = 10,
      pos = __rt_13,
      typeId = 16
    }
  },
  {
    {pos = __rt_1, typeId = 17},
    {
      id = 2,
      pos = __rt_6,
      typeId = 17
    },
    {
      id = 3,
      pos = {500, 253},
      typeId = 17
    },
    {
      id = 4,
      pos = __rt_7,
      typeId = 17
    },
    {
      id = 5,
      pos = __rt_8,
      typeId = 17
    },
    {
      id = 6,
      pos = __rt_9,
      typeId = 17
    },
    {
      id = 7,
      pos = __rt_10,
      typeId = 17
    },
    {
      id = 8,
      pos = __rt_11,
      typeId = 17
    },
    {
      id = 9,
      pos = __rt_12,
      typeId = 17
    },
    {
      id = 10,
      pos = __rt_13,
      typeId = 17
    }
  },
  {
    {pos = __rt_1, typeId = 18},
    {
      id = 2,
      pos = __rt_6,
      typeId = 18
    },
    {
      id = 3,
      pos = __rt_7,
      typeId = 18
    },
    {
      id = 4,
      pos = __rt_8,
      typeId = 18
    },
    {
      id = 5,
      pos = __rt_9,
      typeId = 18
    },
    {
      id = 6,
      pos = __rt_10,
      typeId = 18
    }
  },
  {
    {pos = __rt_1, typeId = 19},
    {
      id = 2,
      pos = __rt_6,
      typeId = 19
    },
    {
      id = 3,
      pos = __rt_7,
      typeId = 19
    },
    {
      id = 4,
      pos = __rt_8,
      typeId = 19
    },
    {
      id = 5,
      pos = __rt_9,
      typeId = 19
    },
    {
      id = 6,
      pos = __rt_10,
      typeId = 19
    }
  },
  {
    {pos = __rt_1, typeId = 20},
    {
      id = 2,
      pos = __rt_6,
      typeId = 20
    },
    {
      id = 3,
      pos = __rt_7,
      typeId = 20
    },
    {
      id = 4,
      pos = __rt_8,
      typeId = 20
    },
    {
      id = 5,
      pos = __rt_9,
      typeId = 20
    },
    {
      id = 6,
      pos = __rt_10,
      typeId = 20
    },
    {
      id = 7,
      pos = __rt_11,
      typeId = 20
    },
    {
      id = 8,
      pos = __rt_12,
      typeId = 20
    },
    {
      id = 9,
      pos = __rt_13,
      typeId = 20
    }
  },
  {
    {pos = __rt_1, typeId = 21},
    {
      id = 2,
      pos = __rt_6,
      typeId = 21
    },
    {
      id = 3,
      pos = __rt_7,
      typeId = 21
    },
    {
      id = 4,
      pos = __rt_8,
      typeId = 21
    },
    {
      id = 5,
      pos = __rt_9,
      typeId = 21
    },
    {
      id = 6,
      pos = __rt_10,
      typeId = 21
    },
    {
      id = 7,
      pos = __rt_11,
      typeId = 21
    },
    {
      id = 8,
      pos = __rt_12,
      typeId = 21
    },
    {
      id = 9,
      pos = __rt_13,
      typeId = 21
    }
  },
  {
    {pos = __rt_1, typeId = 22},
    {
      id = 2,
      pos = __rt_6,
      typeId = 22
    },
    {
      id = 3,
      pos = __rt_7,
      typeId = 22
    },
    {
      id = 4,
      pos = __rt_8,
      typeId = 22
    },
    {
      id = 5,
      pos = __rt_9,
      typeId = 22
    },
    {
      id = 6,
      pos = __rt_10,
      typeId = 22
    }
  },
  {
    {
      pos = {400, 0}
    },
    {
      id = 2,
      pos = {1000, 0}
    },
    {
      id = 3,
      pos = {1600, 0}
    },
    {
      id = 4,
      pos = {2200, 0}
    },
    {
      id = 5,
      pos = {2800, 0}
    },
    {
      id = 6,
      pos = {3400, 0}
    },
    {
      id = 7,
      pos = {4000, 0}
    },
    {
      id = 8,
      pos = {4600, 0}
    },
    {
      id = 9,
      pos = {5200, 0}
    },
    {
      id = 10,
      pos = {5800, 0}
    },
    {
      id = 11,
      pos = {6400, 0}
    },
    {
      id = 12,
      pos = {7000, 0}
    },
    {
      id = 13,
      pos = {7600, 0}
    },
    {
      id = 14,
      pos = {8200, 0}
    },
    {
      id = 15,
      pos = {8800, 0}
    },
    {
      id = 16,
      pos = {9400, 0}
    },
    {
      id = 17,
      pos = {10000, 0}
    },
    {
      id = 18,
      pos = {10600, 0}
    },
    {
      id = 19,
      pos = {11200, 0}
    },
    {
      id = 20,
      pos = {11800, 0}
    },
    {
      id = 21,
      pos = {12400, 0}
    },
    {
      id = 22,
      pos = {13000, 0}
    },
    {
      id = 23,
      pos = {13600, 0}
    },
    {
      id = 24,
      pos = {14200, 0}
    },
    {
      id = 25,
      pos = {14800, 0}
    },
    {
      id = 26,
      pos = {15400, 0}
    },
    {
      id = 27,
      pos = {16000, 0}
    },
    {
      id = 28,
      pos = {16600, 0}
    },
    {
      id = 29,
      pos = {17200, 0}
    },
    {
      id = 30,
      pos = {17800, 0}
    },
    {
      id = 31,
      pos = {18400, 0}
    },
    {
      id = 32,
      pos = {19000, 0}
    }
  },
  {
    {pos = __rt_14, typeId = 24},
    {
      id = 2,
      pos = __rt_15,
      typeId = 24
    },
    {
      id = 3,
      pos = __rt_16,
      typeId = 24
    },
    {
      id = 4,
      pos = __rt_17,
      typeId = 24
    },
    {
      id = 5,
      pos = {2500, 220},
      typeId = 24
    },
    {
      id = 6,
      pos = __rt_18,
      typeId = 24
    },
    {
      id = 7,
      pos = __rt_19,
      typeId = 24
    },
    {
      id = 8,
      pos = __rt_20,
      typeId = 24
    },
    {
      id = 9,
      pos = __rt_21,
      typeId = 24
    },
    {
      id = 10,
      pos = {4900, 220},
      typeId = 24
    },
    {
      id = 11,
      pos = __rt_22,
      typeId = 24
    },
    {
      id = 12,
      pos = __rt_23,
      typeId = 24
    },
    {
      id = 13,
      pos = __rt_24,
      typeId = 24
    },
    {
      id = 14,
      pos = __rt_25,
      typeId = 24
    },
    {
      id = 15,
      pos = {7300, 220},
      typeId = 24
    },
    {
      id = 16,
      pos = __rt_26,
      typeId = 24
    },
    {
      id = 17,
      pos = __rt_27,
      typeId = 24
    },
    {
      id = 18,
      pos = __rt_28,
      typeId = 24
    },
    {
      id = 19,
      pos = __rt_29,
      typeId = 24
    },
    {
      id = 20,
      pos = __rt_30,
      typeId = 24
    },
    {
      id = 21,
      pos = __rt_31,
      typeId = 24
    },
    {
      id = 22,
      pos = {10300, 220},
      typeId = 24
    },
    {
      id = 23,
      pos = __rt_32,
      typeId = 24
    },
    {
      id = 24,
      pos = __rt_33,
      typeId = 24
    },
    {
      id = 25,
      pos = __rt_34,
      typeId = 24
    },
    {
      id = 26,
      pos = __rt_35,
      typeId = 24
    }
  },
  {
    {pos = __rt_14, typeId = 25},
    {
      id = 2,
      pos = __rt_15,
      typeId = 25
    },
    {
      id = 3,
      pos = __rt_16,
      typeId = 25
    },
    {
      id = 4,
      pos = __rt_17,
      typeId = 25
    },
    {
      id = 5,
      pos = __rt_18,
      typeId = 25
    },
    {
      id = 6,
      pos = __rt_19,
      typeId = 25
    },
    {
      id = 7,
      pos = __rt_20,
      typeId = 25
    },
    {
      id = 8,
      pos = __rt_21,
      typeId = 25
    },
    {
      id = 9,
      pos = __rt_22,
      typeId = 25
    },
    {
      id = 10,
      pos = __rt_23,
      typeId = 25
    },
    {
      id = 11,
      pos = __rt_24,
      typeId = 25
    },
    {
      id = 12,
      pos = __rt_25,
      typeId = 25
    },
    {
      id = 13,
      pos = __rt_26,
      typeId = 25
    },
    {
      id = 14,
      pos = __rt_27,
      typeId = 25
    },
    {
      id = 15,
      pos = __rt_28,
      typeId = 25
    },
    {
      id = 16,
      pos = __rt_29,
      typeId = 25
    },
    {
      id = 17,
      pos = __rt_30,
      typeId = 25
    },
    {
      id = 18,
      pos = __rt_31,
      typeId = 25
    },
    {
      id = 19,
      pos = __rt_32,
      typeId = 25
    },
    {
      id = 20,
      pos = __rt_33,
      typeId = 25
    },
    {
      id = 21,
      pos = __rt_34,
      typeId = 25
    },
    {
      id = 22,
      pos = __rt_35,
      typeId = 25
    }
  },
  {
    {pos = __rt_36, typeId = 26},
    {id = 2, typeId = 26},
    {
      id = 3,
      pos = __rt_38,
      typeId = 26
    },
    {
      id = 4,
      pos = __rt_39,
      typeId = 26
    },
    {
      id = 5,
      pos = __rt_40,
      typeId = 26
    }
  },
  {
    {pos = __rt_36, typeId = 27},
    {id = 2, typeId = 27},
    {
      id = 3,
      pos = {1000, 250},
      typeId = 27
    },
    {
      id = 4,
      pos = __rt_38,
      typeId = 27
    },
    {
      id = 5,
      pos = __rt_39,
      typeId = 27
    },
    {
      id = 6,
      pos = __rt_41,
      typeId = 27
    },
    {
      id = 7,
      pos = __rt_42,
      typeId = 27
    },
    {
      id = 8,
      pos = __rt_43,
      typeId = 27
    },
    {
      id = 9,
      pos = __rt_44,
      typeId = 27
    },
    {
      id = 10,
      pos = __rt_45,
      typeId = 27
    },
    {
      id = 11,
      pos = __rt_46,
      typeId = 27
    },
    {
      id = 12,
      pos = {5200, 250},
      typeId = 27
    },
    {
      id = 13,
      pos = __rt_47,
      typeId = 27
    },
    {
      id = 14,
      pos = __rt_48,
      typeId = 27
    },
    {
      id = 15,
      pos = {6400, 250},
      typeId = 27
    },
    {
      id = 16,
      pos = __rt_49,
      typeId = 27
    },
    {
      id = 17,
      pos = __rt_50,
      typeId = 27
    },
    {
      id = 18,
      pos = __rt_51,
      typeId = 27
    },
    {
      id = 19,
      pos = __rt_52,
      typeId = 27
    },
    {
      id = 20,
      pos = {8200, 250},
      typeId = 27
    }
  },
  {
    {pos = __rt_36, typeId = 28},
    {id = 2, typeId = 28},
    {
      id = 3,
      pos = __rt_38,
      typeId = 28
    },
    {
      id = 4,
      pos = {1600, 250},
      typeId = 28
    },
    {
      id = 5,
      pos = __rt_39,
      typeId = 28
    },
    {
      id = 6,
      pos = __rt_41,
      typeId = 28
    },
    {
      id = 7,
      pos = __rt_42,
      typeId = 28
    }
  },
  {
    {pos = __rt_36, typeId = 29},
    {id = 2, typeId = 29},
    {
      id = 3,
      pos = __rt_38,
      typeId = 29
    },
    {
      id = 4,
      pos = __rt_39,
      typeId = 29
    },
    {
      id = 5,
      pos = __rt_40,
      typeId = 29
    },
    {
      id = 6,
      pos = __rt_41,
      typeId = 29
    },
    {
      id = 7,
      pos = __rt_43,
      typeId = 29
    },
    {
      id = 8,
      pos = __rt_44,
      typeId = 29
    },
    {
      id = 9,
      pos = {4000, 250},
      typeId = 29
    },
    {
      id = 10,
      pos = __rt_45,
      typeId = 29
    },
    {
      id = 11,
      pos = {4600, 250},
      typeId = 29
    },
    {
      id = 12,
      pos = __rt_46,
      typeId = 29
    },
    {
      id = 13,
      pos = __rt_47,
      typeId = 29
    },
    {
      id = 14,
      pos = {5800, 250},
      typeId = 29
    }
  },
  {
    {pos = __rt_36, typeId = 30},
    {id = 2, typeId = 30},
    {
      id = 3,
      pos = __rt_38,
      typeId = 30
    }
  },
  {
    {pos = __rt_36, typeId = 31},
    {id = 2, typeId = 31},
    {
      id = 3,
      pos = __rt_38,
      typeId = 31
    },
    {
      id = 4,
      pos = __rt_39,
      typeId = 31
    }
  },
  {
    {pos = __rt_36, typeId = 32},
    {id = 2, typeId = 32},
    {
      id = 3,
      pos = __rt_38,
      typeId = 32
    },
    {
      id = 4,
      pos = __rt_39,
      typeId = 32
    },
    {
      id = 5,
      pos = __rt_41,
      typeId = 32
    },
    {
      id = 6,
      pos = __rt_43,
      typeId = 32
    },
    {
      id = 7,
      pos = __rt_44,
      typeId = 32
    },
    {
      id = 8,
      pos = __rt_45,
      typeId = 32
    },
    {
      id = 9,
      pos = __rt_46,
      typeId = 32
    },
    {
      id = 10,
      pos = __rt_47,
      typeId = 32
    },
    {
      id = 11,
      pos = __rt_48,
      typeId = 32
    },
    {
      id = 12,
      pos = __rt_49,
      typeId = 32
    },
    {
      id = 13,
      pos = __rt_50,
      typeId = 32
    },
    {
      id = 14,
      pos = __rt_51,
      typeId = 32
    },
    {
      id = 15,
      pos = __rt_52,
      typeId = 32
    }
  },
  {
    {pos = __rt_36, typeId = 33},
    {id = 2, typeId = 33},
    {
      id = 3,
      pos = __rt_38,
      typeId = 33
    },
    {
      id = 4,
      pos = __rt_39,
      typeId = 33
    },
    {
      id = 5,
      pos = __rt_41,
      typeId = 33
    }
  },
  {
    {pos = __rt_36, typeId = 34},
    {id = 2, typeId = 34},
    {
      id = 3,
      pos = __rt_38,
      typeId = 34
    },
    {
      id = 4,
      pos = __rt_39,
      typeId = 34
    },
    {
      id = 5,
      pos = __rt_41,
      typeId = 34
    },
    {
      id = 6,
      pos = __rt_43,
      typeId = 34
    },
    {
      id = 7,
      pos = __rt_44,
      typeId = 34
    },
    {
      id = 8,
      pos = __rt_45,
      typeId = 34
    },
    {
      id = 9,
      pos = __rt_46,
      typeId = 34
    },
    {
      id = 10,
      pos = __rt_47,
      typeId = 34
    }
  },
  {
    {pos = __rt_36, typeId = 35},
    {id = 2, typeId = 35},
    {
      id = 3,
      pos = __rt_38,
      typeId = 35
    }
  },
  {
    {pos = __rt_36, typeId = 36},
    {id = 2, typeId = 36},
    {
      id = 3,
      pos = __rt_38,
      typeId = 36
    },
    {
      id = 4,
      pos = __rt_39,
      typeId = 36
    },
    {
      id = 5,
      pos = __rt_41,
      typeId = 36
    },
    {
      id = 6,
      pos = __rt_43,
      typeId = 36
    }
  }
}
local __default_values = {
  id = 1,
  pos = __rt_37,
  typeId = 23,
  vertical = false
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(level_arrange) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {
  __basemetatable = base,
  pos_tag_dic = {
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    1,
    2,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0
  }
}
setmetatable(level_arrange, {__index = __rawdata})
return level_arrange
