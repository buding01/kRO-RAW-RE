SKILL_INFO_LIST = {
  [SKID.SN_WINDWALK] = {
    "SN_WINDWALK",
    SkillName = "윈드 워크",
    MaxLv = 10,
    SpAmount = {
      46,
      52,
      58,
      64,
      70,
      76,
      82,
      88,
      94,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AC_CONCENTRATION,
        9
      }
    }
  },
  [SKID.AL_RUWACH] = {
    "AL_RUWACH",
    SkillName = "루아흐",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {10}
  },
  [SKID.WS_MELTDOWN] = {
    "WS_MELTDOWN",
    SkillName = "멜트다운",
    MaxLv = 10,
    SpAmount = {
      50,
      50,
      60,
      60,
      70,
      70,
      80,
      80,
      90,
      90
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_SKINTEMPER,
        3
      },
      {
        SKID.BS_HILTBINDING,
        1
      },
      {
        SKID.BS_WEAPONRESEARCH,
        5
      },
      {
        SKID.BS_OVERTHRUST,
        3
      }
    }
  },
  [SKID.WS_CREATECOIN] = {
    "WS_CREATECOIN",
    SkillName = "동전제조",
    MaxLv = 3,
    SpAmount = {
      10,
      20,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.MER_MAGNIFICAT] = {
    "MER_MAGNIFICAT",
    SkillName = "마나의 축복",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WS_CREATENUGGET] = {
    "WS_CREATENUGGET",
    SkillName = "괴(塊) 제조",
    MaxLv = 3,
    SpAmount = {
      10,
      20,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.WS_CARTBOOST] = {
    "WS_CARTBOOST",
    SkillName = "카트 부스트",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.MC_PUSHCART,
        5
      },
      {
        SKID.BS_HILTBINDING,
        1
      },
      {
        SKID.MC_CARTREVOLUTION
      },
      {
        SKID.MC_CHANGECART
      }
    }
  },
  [SKID.WS_SYSTEMCREATE] = {
    "WS_SYSTEMCREATE",
    SkillName = "자동공격장치 제작",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.ST_CHASEWALK] = {
    "ST_CHASEWALK",
    SkillName = "체이스 워크",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TF_HIDING,
        5
      },
      {
        SKID.RG_TUNNELDRIVE,
        3
      }
    }
  },
  [SKID.ST_REJECTSWORD] = {
    "ST_REJECTSWORD",
    SkillName = "소드 리젝트",
    MaxLv = 5,
    SpAmount = {
      10,
      15,
      20,
      25,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ST_STEALBACKPACK] = {
    "ST_STEALBACKPACK",
    SkillName = "배낭 털기",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_HEATER] = {
    "EL_HEATER",
    SkillName = "히터",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.CR_ALCHEMY] = {
    "CR_ALCHEMY",
    SkillName = "알케미",
    MaxLv = 0,
    SpAmount = {},
    bSeperateLv = false,
    AttackRange = {}
  },
  [SKID.CR_SYNTHESISPOTION] = {
    "CR_SYNTHESISPOTION",
    SkillName = "포션 시놉시스",
    MaxLv = 0,
    SpAmount = {},
    bSeperateLv = false,
    AttackRange = {}
  },
  [SKID.CG_ARROWVULCAN] = {
    "CG_ARROWVULCAN",
    SkillName = "애로우 발칸",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    NeedSkillList = {
      [JOBID.JT_BARD_H] = {
        {
          SKID.AC_DOUBLE,
          5
        },
        {
          SKID.AC_SHOWER,
          5
        },
        {
          SKID.BA_MUSICALSTRIKE,
          1
        }
      },
      [JOBID.JT_DANCER_H] = {
        {
          SKID.AC_DOUBLE,
          5
        },
        {
          SKID.AC_SHOWER,
          5
        },
        {
          SKID.DC_THROWARROW,
          1
        }
      }
    }
  },
  [SKID.CG_MOONLIT] = {
    "CG_MOONLIT",
    SkillName = "달빛 물레방앗간에 떨어지는 꽃잎",
    MaxLv = 5,
    SpAmount = {
      30,
      40,
      50,
      60,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_BARD_H] = {
        {
          SKID.AC_CONCENTRATION,
          5
        },
        {
          SKID.BA_MUSICALLESSON,
          7
        }
      },
      [JOBID.JT_DANCER_H] = {
        {
          SKID.AC_CONCENTRATION,
          5
        },
        {
          SKID.DC_DANCINGLESSON,
          7
        }
      }
    }
  },
  [SKID.CG_MARIONETTE] = {
    "CG_MARIONETTE",
    SkillName = "마리오네트 컨트롤",
    MaxLv = 1,
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {7},
    NeedSkillList = {
      [JOBID.JT_BARD_H] = {
        {
          SKID.AC_CONCENTRATION,
          10
        },
        {
          SKID.BA_MUSICALLESSON,
          5
        }
      },
      [JOBID.JT_DANCER_H] = {
        {
          SKID.AC_CONCENTRATION,
          10
        },
        {
          SKID.DC_DANCINGLESSON,
          5
        }
      }
    }
  },
  [SKID.LK_SPIRALPIERCE] = {
    "LK_SPIRALPIERCE",
    SkillName = "스파이럴 피어스",
    MaxLv = 5,
    SpAmount = {
      18,
      21,
      24,
      27,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      4,
      4,
      4,
      4,
      4
    },
    _NeedSkillList = {
      {
        SKID.KN_SPEARMASTERY,
        5
      },
      {
        SKID.KN_PIERCE,
        5
      },
      {
        SKID.KN_RIDING,
        1
      },
      {
        SKID.KN_SPEARSTAB,
        5
      }
    }
  },
  [SKID.LK_HEADCRUSH] = {
    "LK_HEADCRUSH",
    SkillName = "헤드 크러쉬",
    MaxLv = 5,
    SpAmount = {
      23,
      23,
      23,
      23,
      23
    },
    bSeperateLv = false,
    AttackRange = {
      4,
      4,
      4,
      4,
      4
    },
    _NeedSkillList = {
      {
        SKID.KN_SPEARMASTERY,
        9
      },
      {
        SKID.KN_RIDING,
        1
      }
    }
  },
  [SKID.LK_JOINTBEAT] = {
    "LK_JOINTBEAT",
    SkillName = "조인트 비트",
    MaxLv = 10,
    SpAmount = {
      12,
      12,
      14,
      14,
      16,
      16,
      18,
      18,
      20,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4
    },
    _NeedSkillList = {
      {
        SKID.KN_CAVALIERMASTERY,
        3
      },
      {
        SKID.LK_HEADCRUSH,
        3
      }
    }
  },
  [SKID.AL_PNEUMA] = {
    "AL_PNEUMA",
    SkillName = "흐뉴마",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.AL_WARP,
        4
      }
    }
  },
  [SKID.HW_NAPALMVULCAN] = {
    "HW_NAPALMVULCAN",
    SkillName = "네이팜 발칸",
    MaxLv = 5,
    SpAmount = {
      10,
      25,
      40,
      55,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_NAPALMBEAT,
        5
      }
    }
  },
  [SKID.CH_SOULCOLLECT] = {
    "CH_SOULCOLLECT",
    SkillName = "광축기(狂蓄氣)",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.MO_EXPLOSIONSPIRITS,
        5
      }
    }
  },
  [SKID.PF_MINDBREAKER] = {
    "PF_MINDBREAKER",
    SkillName = "마인드 브레이커",
    MaxLv = 5,
    SpAmount = {
      12,
      15,
      18,
      21,
      24
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_SRECOVERY,
        3
      },
      {
        SKID.PF_SOULBURN,
        2
      }
    }
  },
  [SKID.PF_MEMORIZE] = {
    "PF_MEMORIZE",
    SkillName = "메모라이즈",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SA_ADVANCEDBOOK,
        5
      },
      {
        SKID.SA_FREECAST,
        5
      },
      {
        SKID.SA_AUTOSPELL,
        1
      }
    }
  },
  [SKID.PF_FOGWALL] = {
    "PF_FOGWALL",
    SkillName = "월 오브 포그",
    MaxLv = 1,
    SpAmount = {25},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.SA_VIOLENTGALE,
        2
      },
      {
        SKID.SA_DELUGE,
        2
      }
    }
  },
  [SKID.PF_SPIDERWEB] = {
    "PF_SPIDERWEB",
    SkillName = "스파이더 웹",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.SA_DRAGONOLOGY,
        4
      }
    }
  },
  [SKID.ASC_METEORASSAULT] = {
    "ASC_METEORASSAULT",
    SkillName = "메테오 어절트",
    MaxLv = 10,
    SpAmount = {
      10,
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_KATAR,
        5
      },
      {
        SKID.AS_RIGHT,
        3
      },
      {
        SKID.AS_SONICBLOW,
        5
      },
      {
        SKID.ASC_BREAKER,
        1
      }
    }
  },
  [SKID.ASC_CDP] = {
    "ASC_CDP",
    SkillName = "치명적인 독 생산",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.TF_POISON,
        10
      },
      {
        SKID.TF_DETOXIFY,
        1
      },
      {
        SKID.AS_ENCHANTPOISON,
        5
      }
    }
  },
  [SKID.WE_BABY] = {
    "WE_BABY",
    SkillName = "엄마 아빠 사랑해요",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.WE_CALLPARENT] = {
    "WE_CALLPARENT",
    SkillName = "엄마 아빠 보고싶어요",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WE_CALLBABY] = {
    "WE_CALLBABY",
    SkillName = "아가야 이리오렴",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TK_RUN] = {
    "TK_RUN",
    SkillName = "달리기",
    MaxLv = 10,
    SpAmount = {
      100,
      90,
      80,
      70,
      60,
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TK_READYSTORM] = {
    "TK_READYSTORM",
    SkillName = "회오리 준비",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.TK_STORMKICK,
        1
      }
    }
  },
  [SKID.TK_STORMKICK] = {
    "TK_STORMKICK",
    SkillName = "회오리차기",
    MaxLv = 7,
    SpAmount = {
      14,
      12,
      10,
      8,
      6,
      4,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TK_READYDOWN] = {
    "TK_READYDOWN",
    SkillName = "찍기 준비",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.TK_DOWNKICK,
        1
      }
    }
  },
  [SKID.TK_DOWNKICK] = {
    "TK_DOWNKICK",
    SkillName = "내려찍기",
    MaxLv = 7,
    SpAmount = {
      14,
      12,
      10,
      8,
      6,
      4,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AL_TELEPORT] = {
    "AL_TELEPORT",
    SkillName = "텔레포테이션",
    MaxLv = 2,
    SpAmount = {10, 9},
    bSeperateLv = false,
    AttackRange = {1, 1},
    _NeedSkillList = {
      {
        SKID.AL_RUWACH,
        1
      }
    }
  },
  [SKID.TK_READYTURN] = {
    "TK_READYTURN",
    SkillName = "차기 준비",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.TK_TURNKICK,
        1
      }
    }
  },
  [SKID.TK_TURNKICK] = {
    "TK_TURNKICK",
    SkillName = "돌려차기",
    MaxLv = 7,
    SpAmount = {
      14,
      12,
      10,
      8,
      6,
      4,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TK_READYCOUNTER] = {
    "TK_READYCOUNTER",
    SkillName = "카운터 준비",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.TK_COUNTER,
        1
      }
    }
  },
  [SKID.TK_COUNTER] = {
    "TK_COUNTER",
    SkillName = "카운터차기",
    MaxLv = 7,
    SpAmount = {
      14,
      12,
      10,
      8,
      6,
      4,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TK_DODGE] = {
    "TK_DODGE",
    SkillName = "낙법",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.TK_JUMPKICK,
        7
      }
    }
  },
  [SKID.TK_JUMPKICK] = {
    "TK_JUMPKICK",
    SkillName = "날라차기",
    MaxLv = 7,
    SpAmount = {
      70,
      60,
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.TK_HPTIME] = {
    "TK_HPTIME",
    SkillName = "편안한 휴식",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TK_SPTIME] = {
    "TK_SPTIME",
    SkillName = "즐거운 휴식",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TK_POWER] = {
    "TK_POWER",
    SkillName = "화이팅",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TK_SEVENWIND] = {
    "TK_SEVENWIND",
    SkillName = "따듯한 바람",
    MaxLv = 7,
    SpAmount = {
      20,
      20,
      20,
      20,
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TK_HPTIME,
        5
      },
      {
        SKID.TK_SPTIME,
        5
      },
      {
        SKID.TK_POWER,
        5
      }
    }
  },
  [SKID.TK_HIGHJUMP] = {
    "TK_HIGHJUMP",
    SkillName = "높이뛰기",
    MaxLv = 5,
    SpAmount = {
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      4,
      6,
      8,
      10
    }
  },
  [SKID.SG_FEEL] = {
    "SG_FEEL",
    SkillName = "태양과 달과 별의 느낌",
    MaxLv = 3,
    SpAmount = {
      100,
      100,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.SG_SUN_WARM] = {
    "SG_SUN_WARM",
    SkillName = "태양의 따스함",
    MaxLv = 3,
    SpAmount = {
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        1
      }
    }
  },
  [SKID.SG_MOON_WARM] = {
    "SG_MOON_WARM",
    SkillName = "달의 따스함",
    MaxLv = 3,
    SpAmount = {
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        2
      }
    }
  },
  [SKID.SG_STAR_WARM] = {
    "SG_STAR_WARM",
    SkillName = "별의 따스함",
    MaxLv = 3,
    SpAmount = {
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        3
      }
    }
  },
  [SKID.SG_SUN_COMFORT] = {
    "SG_SUN_COMFORT",
    SkillName = "태양의 안락함",
    MaxLv = 4,
    SpAmount = {
      70,
      60,
      50,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        1
      }
    }
  },
  [SKID.AL_WARP] = {
    "AL_WARP",
    SkillName = "워프 포탈",
    MaxLv = 4,
    SpAmount = {
      35,
      32,
      29,
      26
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_TELEPORT,
        2
      }
    }
  },
  [SKID.SG_MOON_COMFORT] = {
    "SG_MOON_COMFORT",
    SkillName = "달의 안락함",
    MaxLv = 4,
    SpAmount = {
      70,
      60,
      50,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        2
      }
    }
  },
  [SKID.SG_STAR_COMFORT] = {
    "SG_STAR_COMFORT",
    SkillName = "별의 안락함",
    MaxLv = 4,
    SpAmount = {
      70,
      60,
      50,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        3
      }
    }
  },
  [SKID.SG_HATE] = {
    "SG_HATE",
    SkillName = "태양과 달과 별의 증오",
    MaxLv = 3,
    SpAmount = {
      100,
      100,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9
    }
  },
  [SKID.SG_SUN_ANGER] = {
    "SG_SUN_ANGER",
    SkillName = "태양의 분노",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_HATE,
        1
      }
    }
  },
  [SKID.SG_MOON_ANGER] = {
    "SG_MOON_ANGER",
    SkillName = "달의 분노",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_HATE,
        2
      }
    }
  },
  [SKID.SG_STAR_ANGER] = {
    "SG_STAR_ANGER",
    SkillName = "별의 분노",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_HATE,
        3
      }
    }
  },
  [SKID.SG_SUN_BLESS] = {
    "SG_SUN_BLESS",
    SkillName = "태양의 축복",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        1
      },
      {
        SKID.SG_HATE,
        1
      }
    }
  },
  [SKID.SG_MOON_BLESS] = {
    "SG_MOON_BLESS",
    SkillName = "달의 축복",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        2
      },
      {
        SKID.SG_HATE,
        2
      }
    }
  },
  [SKID.SG_STAR_BLESS] = {
    "SG_STAR_BLESS",
    SkillName = "별의 축복",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SG_FEEL,
        3
      },
      {
        SKID.SG_HATE,
        3
      }
    }
  },
  [SKID.SG_DEVIL] = {
    "SG_DEVIL",
    SkillName = "태양과 달과 별의 악마",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GD_DEVELOPMENT] = {
    "GD_DEVELOPMENT",
    SkillName = "영구적인 발전",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SG_FRIEND] = {
    "SG_FRIEND",
    SkillName = "태양과 달과 별의 친구",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.SG_KNOWLEDGE] = {
    "SG_KNOWLEDGE",
    SkillName = "태양과 달과 별의 지식",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SG_FUSION] = {
    "SG_FUSION",
    SkillName = "태양과 달과 별의 융합",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SG_KNOWLEDGE,
        9
      }
    }
  },
  [SKID.SL_ALCHEMIST] = {
    "SL_ALCHEMIST",
    SkillName = "알케미스트의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.AM_BERSERKPITCHER] = {
    "AM_BERSERKPITCHER",
    SkillName = "버서크 피쳐",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SL_MONK] = {
    "SL_MONK",
    SkillName = "몽크의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.AL_HEAL] = {
    "AL_HEAL",
    SkillName = "힐",
    MaxLv = 10,
    SpAmount = {
      13,
      16,
      19,
      22,
      25,
      28,
      31,
      34,
      37,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    NeedSkillList = {
      [JOBID.JT_CRUSADER] = {
        {
          SKID.CR_TRUST,
          10
        },
        {
          SKID.AL_DEMONBANE,
          5
        }
      }
    }
  },
  [SKID.SL_STAR] = {
    "SL_STAR",
    SkillName = "권성의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SL_SAGE] = {
    "SL_SAGE",
    SkillName = "세이지의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MER_QUICKEN] = {
    "MER_QUICKEN",
    SkillName = "웨폰 퀴큰",
    MaxLv = 10,
    SpAmount = {
      14,
      18,
      22,
      26,
      30,
      34,
      38,
      42,
      46,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SL_CRUSADER] = {
    "SL_CRUSADER",
    SkillName = "크루세이더의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SL_SUPERNOVICE] = {
    "SL_SUPERNOVICE",
    SkillName = "슈퍼노비스의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_STAR,
        1
      }
    }
  },
  [SKID.SL_KNIGHT] = {
    "SL_KNIGHT",
    SkillName = "기사의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_CRUSADER,
        1
      }
    }
  },
  [SKID.SL_WIZARD] = {
    "SL_WIZARD",
    SkillName = "위저드의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_SAGE,
        1
      }
    }
  },
  [SKID.SL_PRIEST] = {
    "SL_PRIEST",
    SkillName = "프리스트의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_MONK,
        1
      }
    }
  },
  [SKID.SL_BARDDANCER] = {
    "SL_BARDDANCER",
    SkillName = "바드와 댄서의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.EL_TROPIC] = {
    "EL_TROPIC",
    SkillName = "트로픽",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SL_ROGUE] = {
    "SL_ROGUE",
    SkillName = "로그의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_ASSASIN,
        1
      }
    }
  },
  [SKID.SL_ASSASIN] = {
    "SL_ASSASIN",
    SkillName = "어쌔신의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SL_BLACKSMITH] = {
    "SL_BLACKSMITH",
    SkillName = "블랙스미스의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_ALCHEMIST,
        1
      }
    }
  },
  [SKID.BS_ADRENALINE2] = {
    "BS_ADRENALINE2",
    SkillName = "풀 아드레날린 러쉬",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {64},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.BS_ADRENALINE,
        5
      }
    }
  },
  [SKID.SL_HUNTER] = {
    "SL_HUNTER",
    SkillName = "헌터의 영혼 ",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_BARDDANCER,
        1
      }
    }
  },
  [SKID.SL_SOULLINKER] = {
    "SL_SOULLINKER",
    SkillName = "소울링커의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_STAR,
        1
      }
    }
  },
  [SKID.SL_KAIZEL] = {
    "SL_KAIZEL",
    SkillName = "카이젤",
    MaxLv = 7,
    SpAmount = {
      120,
      110,
      100,
      90,
      80,
      70,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_PRIEST,
        1
      }
    }
  },
  [SKID.SL_KAAHI] = {
    "SL_KAAHI",
    SkillName = "카아히",
    MaxLv = 7,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_CRUSADER,
        1
      },
      {
        SKID.SL_MONK,
        1
      },
      {
        SKID.SL_PRIEST,
        1
      }
    }
  },
  [SKID.AL_INCAGI] = {
    "AL_INCAGI",
    SkillName = "민첩성 증가",
    MaxLv = 10,
    SpAmount = {
      18,
      21,
      24,
      27,
      30,
      33,
      36,
      39,
      42,
      45
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_HEAL,
        3
      }
    }
  },
  [SKID.SL_KAUPE] = {
    "SL_KAUPE",
    SkillName = "카우프",
    MaxLv = 3,
    SpAmount = {
      20,
      30,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_ASSASIN,
        1
      },
      {
        SKID.SL_ROGUE,
        1
      }
    }
  },
  [SKID.SL_KAITE] = {
    "SL_KAITE",
    SkillName = "카이트",
    MaxLv = 7,
    SpAmount = {
      70,
      70,
      70,
      70,
      70,
      70,
      70
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_SAGE,
        1
      },
      {
        SKID.SL_WIZARD,
        1
      }
    }
  },
  [SKID.SL_KAINA] = {
    "SL_KAINA",
    SkillName = "카이나",
    MaxLv = 7,
    SpAmount = {
      0,
      0,
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TK_SPTIME,
        1
      }
    }
  },
  [SKID.SL_STIN] = {
    "SL_STIN",
    SkillName = "에스틴",
    MaxLv = 7,
    SpAmount = {
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_WIZARD,
        1
      }
    }
  },
  [SKID.SL_STUN] = {
    "SL_STUN",
    SkillName = "에스턴",
    MaxLv = 7,
    SpAmount = {
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_WIZARD,
        1
      }
    }
  },
  [SKID.SL_SMA] = {
    "SL_SMA",
    SkillName = "에스마",
    MaxLv = 10,
    SpAmount = {
      8,
      16,
      24,
      32,
      40,
      48,
      56,
      64,
      72,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_STIN,
        7
      },
      {
        SKID.SL_STUN,
        7
      }
    }
  },
  [SKID.SL_SWOO] = {
    "SL_SWOO",
    SkillName = "에스우",
    MaxLv = 7,
    SpAmount = {
      75,
      65,
      55,
      45,
      35,
      25,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_PRIEST,
        1
      }
    }
  },
  [SKID.SL_SKE] = {
    "SL_SKE",
    SkillName = "에스크",
    MaxLv = 3,
    SpAmount = {
      45,
      30,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_KNIGHT,
        1
      }
    }
  },
  [SKID.SL_SKA] = {
    "SL_SKA",
    SkillName = "에스카",
    MaxLv = 3,
    SpAmount = {
      100,
      80,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_MONK,
        1
      }
    }
  },
  [SKID.ST_PRESERVE] = {
    "ST_PRESERVE",
    SkillName = "프리저브",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.RG_PLAGIARISM,
        10
      }
    }
  },
  [SKID.ST_FULLSTRIP] = {
    "ST_FULLSTRIP",
    SkillName = "풀 스트립",
    MaxLv = 5,
    SpAmount = {
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_STRIPWEAPON,
        5
      }
    }
  },
  [SKID.WS_WEAPONREFINE] = {
    "WS_WEAPONREFINE",
    SkillName = "무기제련",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_WEAPONRESEARCH,
        10
      }
    }
  },
  [SKID.CR_SLIMPITCHER] = {
    "CR_SLIMPITCHER",
    SkillName = "슬림 피쳐",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AM_POTIONPITCHER,
        5
      }
    }
  },
  [SKID.CR_FULLPROTECTION] = {
    "CR_FULLPROTECTION",
    SkillName = "풀 케미칼 프로텍션",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_CP_WEAPON,
        5
      },
      {
        SKID.AM_CP_ARMOR,
        5
      },
      {
        SKID.AM_CP_SHIELD,
        5
      },
      {
        SKID.AM_CP_HELM,
        5
      }
    }
  },
  [SKID.AL_DECAGI] = {
    "AL_DECAGI",
    SkillName = "민첩성 감소",
    MaxLv = 10,
    SpAmount = {
      15,
      17,
      19,
      21,
      23,
      25,
      27,
      29,
      31,
      33
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_INCAGI,
        1
      }
    }
  },
  [SKID.PA_SHIELDCHAIN] = {
    "PA_SHIELDCHAIN",
    SkillName = "쉴드체인",
    MaxLv = 5,
    SpAmount = {
      28,
      31,
      34,
      37,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      4,
      4,
      4,
      4,
      4
    },
    _NeedSkillList = {
      {
        SKID.CR_SHIELDBOOMERANG,
        5
      }
    }
  },
  [SKID.HP_MANARECHARGE] = {
    "HP_MANARECHARGE",
    SkillName = "마나 리차지",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.PR_MACEMASTERY,
        10
      },
      {
        SKID.AL_DEMONBANE,
        10
      }
    }
  },
  [SKID.PF_DOUBLECASTING] = {
    "PF_DOUBLECASTING",
    SkillName = "더블 캐스팅",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_AUTOSPELL,
        1
      }
    }
  },
  [SKID.HW_GANBANTEIN] = {
    "HW_GANBANTEIN",
    SkillName = "간반테인",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {18},
    _NeedSkillList = {
      {
        SKID.WZ_ESTIMATION,
        1
      },
      {
        SKID.WZ_ICEWALL,
        1
      }
    }
  },
  [SKID.HW_GRAVITATION] = {
    "HW_GRAVITATION",
    SkillName = "그라비테이션 필드",
    MaxLv = 5,
    SpAmount = {
      20,
      40,
      60,
      80,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      18,
      18,
      18,
      18,
      18
    },
    _NeedSkillList = {
      {
        SKID.WZ_QUAGMIRE,
        1
      },
      {
        SKID.HW_MAGICCRASHER,
        1
      },
      {
        SKID.HW_MAGICPOWER,
        10
      }
    }
  },
  [SKID.WS_CARTTERMINATION] = {
    "WS_CARTTERMINATION",
    SkillName = "카트 터미네이션",
    MaxLv = 10,
    SpAmount = {
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MC_MAMMONITE,
        10
      },
      {
        SKID.BS_HAMMERFALL,
        5
      },
      {
        SKID.WS_CARTBOOST,
        1
      }
    }
  },
  [SKID.WS_OVERTHRUSTMAX] = {
    "WS_OVERTHRUSTMAX",
    SkillName = "오버트러스트 맥스",
    MaxLv = 5,
    SpAmount = {
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_OVERTHRUST,
        5
      }
    }
  },
  [SKID.CG_LONGINGFREEDOM] = {
    "CG_LONGINGFREEDOM",
    SkillName = "나를 구속하지마",
    MaxLv = 5,
    SpAmount = {
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_BARD_H] = {
        {
          SKID.CG_MARIONETTE,
          1
        },
        {
          SKID.BA_DISSONANCE,
          3
        },
        {
          SKID.BA_MUSICALLESSON,
          10
        }
      },
      [JOBID.JT_DANCER_H] = {
        {
          SKID.CG_MARIONETTE,
          1
        },
        {
          SKID.DC_UGLYDANCE,
          3
        },
        {
          SKID.DC_DANCINGLESSON,
          10
        }
      }
    }
  },
  [SKID.CG_HERMODE] = {
    "CG_HERMODE",
    SkillName = "헤르모드의 지팡이",
    MaxLv = 5,
    SpAmount = {
      20,
      30,
      40,
      50,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_BARD_H] = {
        {
          SKID.AC_CONCENTRATION,
          10
        },
        {
          SKID.BA_MUSICALLESSON,
          10
        }
      },
      [JOBID.JT_DANCER_H] = {
        {
          SKID.AC_CONCENTRATION,
          10
        },
        {
          SKID.DC_DANCINGLESSON,
          10
        }
      }
    }
  },
  [SKID.CG_TAROTCARD] = {
    "CG_TAROTCARD",
    SkillName = "운명의 타로 카드",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    NeedSkillList = {
      [JOBID.JT_BARD_H] = {
        {
          SKID.AC_CONCENTRATION,
          10
        },
        {
          SKID.BA_DISSONANCE,
          3
        }
      },
      [JOBID.JT_DANCER_H] = {
        {
          SKID.AC_CONCENTRATION,
          10
        },
        {
          SKID.DC_UGLYDANCE,
          3
        }
      }
    }
  },
  [SKID.CR_ACIDDEMONSTRATION] = {
    "CR_ACIDDEMONSTRATION",
    SkillName = "애시드 데몬스트레이션",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AM_DEMONSTRATION,
        5
      },
      {
        SKID.AM_ACIDTERROR,
        5
      }
    }
  },
  [SKID.CR_CULTIVATION] = {
    "CR_CULTIVATION",
    SkillName = "식물 재배",
    MaxLv = 2,
    SpAmount = {10, 10},
    bSeperateLv = true,
    AttackRange = {1, 1}
  },
  [SKID.TK_MISSION] = {
    "TK_MISSION",
    SkillName = "태권 미션",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.TK_POWER,
        5
      }
    }
  },
  [SKID.SL_HIGH] = {
    "SL_HIGH",
    SkillName = "일차상위직의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SL_SUPERNOVICE,
        5
      }
    }
  },
  [SKID.KN_ONEHAND] = {
    "KN_ONEHAND",
    SkillName = "원핸드 퀴큰",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {
      100,
      100,
      100,
      100,
      100,
      100,
      100,
      100,
      100,
      100
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KN_TWOHANDQUICKEN,
        10
      }
    }
  },
  [SKID.AL_HOLYWATER] = {
    "AL_HOLYWATER",
    SkillName = "아쿠아 베네딕타",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AM_TWILIGHT1] = {
    "AM_TWILIGHT1",
    SkillName = "트와이라이트 파머시",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        10
      }
    }
  },
  [SKID.AM_TWILIGHT2] = {
    "AM_TWILIGHT2",
    SkillName = "트와이라이트 파머시",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        10
      }
    }
  },
  [SKID.AM_TWILIGHT3] = {
    "AM_TWILIGHT3",
    SkillName = "트와이라이트 파머시",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        10
      }
    }
  },
  [SKID.HT_POWER] = {
    "HT_POWER",
    SkillName = "비스트 스트레이핑",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {12},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.AC_DOUBLE,
        10
      }
    }
  },
  [SKID.GS_GLITTERING] = {
    "GS_GLITTERING",
    SkillName = "플립 더 코인",
    MaxLv = 5,
    SpAmount = {
      2,
      2,
      2,
      2,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.RK_ENCHANTBLADE] = {
    "RK_ENCHANTBLADE",
    SkillName = "엔첸트 블레이드",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RK_RUNEMASTERY,
        2
      }
    }
  },
  [SKID.GS_FLING] = {
    "GS_FLING",
    SkillName = "플링",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.GS_GLITTERING,
        1
      }
    }
  },
  [SKID.RK_WINDCUTTER] = {
    "RK_WINDCUTTER",
    SkillName = "윈드 커터",
    MaxLv = 5,
    SpAmount = {
      20,
      24,
      28,
      32,
      36
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RK_ENCHANTBLADE,
        5
      }
    }
  },
  [SKID.GS_TRIPLEACTION] = {
    "GS_TRIPLEACTION",
    SkillName = "트리플 액션",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.GS_GLITTERING,
        1
      },
      {
        SKID.GS_CHAINACTION,
        10
      }
    }
  },
  [SKID.RK_DRAGONHOWLING] = {
    "RK_DRAGONHOWLING",
    SkillName = "드래곤 하울링",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RK_DRAGONTRAINING,
        2
      }
    }
  },
  [SKID.GS_BULLSEYE] = {
    "GS_BULLSEYE",
    SkillName = "불스 아이",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.GS_GLITTERING,
        5
      },
      {
        SKID.GS_TRACKING,
        10
      }
    }
  },
  [SKID.RK_REFRESH] = {
    "RK_REFRESH",
    SkillName = "리프레쉬",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GS_MADNESSCANCEL] = {
    "GS_MADNESSCANCEL",
    SkillName = "매드니스 캔슬러",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.GS_GATLINGFEVER,
        10
      },
      {
        SKID.GS_GLITTERING,
        4
      }
    }
  },
  [SKID.RK_STORMBLAST] = {
    "RK_STORMBLAST",
    SkillName = "스톰 블래스트",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GS_ADJUSTMENT] = {
    "GS_ADJUSTMENT",
    SkillName = "애드저스트먼트",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.GS_GLITTERING,
        4
      },
      {
        SKID.GS_DISARM,
        5
      }
    }
  },
  [SKID.GC_VENOMIMPRESS] = {
    "GC_VENOMIMPRESS",
    SkillName = "베놈 임프레스",
    MaxLv = 5,
    SpAmount = {
      12,
      16,
      20,
      24,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      10,
      10,
      10,
      10,
      10
    }
  },
  [SKID.GS_INCREASING] = {
    "GS_INCREASING",
    SkillName = "인크리징 어큐러시",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.GS_GLITTERING,
        2
      },
      {
        SKID.GS_SNAKEEYE,
        10
      }
    }
  },
  [SKID.GC_CREATENEWPOISON] = {
    "GC_CREATENEWPOISON",
    SkillName = "새로운 독 제조",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.GC_RESEARCHNEWPOISON,
        1
      }
    }
  },
  [SKID.GS_MAGICALBULLET] = {
    "GS_MAGICALBULLET",
    SkillName = "매지컬 블릿",
    MaxLv = 1,
    SpAmount = {7},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.GS_GLITTERING,
        1
      }
    }
  },
  [SKID.GC_COUNTERSLASH] = {
    "GC_COUNTERSLASH",
    SkillName = "카운터 슬래쉬",
    MaxLv = 5,
    SpAmount = {
      5,
      8,
      11,
      14,
      17
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GC_WEAPONBLOCKING,
        1
      }
    }
  },
  [SKID.GS_CRACKER] = {
    "GS_CRACKER",
    SkillName = "크래커",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.GS_GLITTERING,
        1
      }
    }
  },
  [SKID.GC_CLOAKINGEXCEED] = {
    "GC_CLOAKINGEXCEED",
    SkillName = "클로킹 익시드",
    MaxLv = 5,
    SpAmount = {
      45,
      45,
      45,
      45,
      45
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_CLOAKING,
        3
      }
    }
  },
  [SKID.GS_SINGLEACTION] = {
    "GS_SINGLEACTION",
    SkillName = "싱글 액션",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GC_CROSSRIPPERSLASHER] = {
    "GC_CROSSRIPPERSLASHER",
    SkillName = "크로스 리퍼 슬래셔",
    MaxLv = 5,
    SpAmount = {
      20,
      24,
      28,
      32,
      36
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      10,
      11,
      12,
      13
    },
    _NeedSkillList = {
      {
        SKID.GC_ROLLINGCUTTER,
        1
      }
    }
  },
  [SKID.GS_SNAKEEYE] = {
    "GS_SNAKEEYE",
    SkillName = "스네이크 아이",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AB_CLEMENTIA] = {
    "AB_CLEMENTIA",
    SkillName = "크레멘티아",
    MaxLv = 3,
    SpAmount = {
      280,
      320,
      360
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AL_BLESSING,
        1
      }
    }
  },
  [SKID.SM_SWORD] = {
    "SM_SWORD",
    SkillName = "한손검 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AL_CRUCIS] = {
    "AL_CRUCIS",
    SkillName = "시그넘 크루시스",
    MaxLv = 10,
    SpAmount = {
      35,
      35,
      35,
      35,
      35,
      35,
      35,
      35,
      35,
      35
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AL_DEMONBANE,
        3
      }
    }
  },
  [SKID.GS_TRACKING] = {
    "GS_TRACKING",
    SkillName = "트래킹",
    MaxLv = 10,
    SpAmount = {
      15,
      20,
      25,
      30,
      35,
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GS_SINGLEACTION,
        5
      }
    }
  },
  [SKID.GS_DISARM] = {
    "GS_DISARM",
    SkillName = "디스암",
    MaxLv = 5,
    SpAmount = {
      15,
      20,
      25,
      30,
      35
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GS_TRACKING,
        7
      }
    }
  },
  [SKID.GS_PIERCINGSHOT] = {
    "GS_PIERCINGSHOT",
    SkillName = "피어싱 샷",
    MaxLv = 5,
    SpAmount = {
      11,
      12,
      13,
      14,
      15
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GS_TRACKING,
        5
      }
    }
  },
  [SKID.GS_RAPIDSHOWER] = {
    "GS_RAPIDSHOWER",
    SkillName = "래피드 샤워",
    MaxLv = 10,
    SpAmount = {
      22,
      24,
      26,
      28,
      30,
      32,
      34,
      36,
      38,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GS_CHAINACTION,
        3
      }
    }
  },
  [SKID.GS_DESPERADO] = {
    "GS_DESPERADO",
    SkillName = "데스페라도",
    MaxLv = 10,
    SpAmount = {
      32,
      34,
      36,
      38,
      40,
      42,
      44,
      46,
      48,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GS_RAPIDSHOWER,
        5
      }
    }
  },
  [SKID.GS_GATLINGFEVER] = {
    "GS_GATLINGFEVER",
    SkillName = "캐틀링 피버",
    MaxLv = 10,
    SpAmount = {
      30,
      32,
      34,
      36,
      38,
      40,
      42,
      44,
      46,
      48
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GS_RAPIDSHOWER,
        7
      },
      {
        SKID.GS_DESPERADO,
        5
      }
    }
  },
  [SKID.GS_DUST] = {
    "GS_DUST",
    SkillName = "더스트",
    MaxLv = 10,
    SpAmount = {
      3,
      6,
      9,
      12,
      15,
      18,
      21,
      24,
      27,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.GS_SINGLEACTION,
        5
      }
    }
  },
  [SKID.GS_FULLBUSTER] = {
    "GS_FULLBUSTER",
    SkillName = "풀 버스터",
    MaxLv = 10,
    SpAmount = {
      20,
      25,
      30,
      35,
      40,
      45,
      50,
      55,
      60,
      65
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GS_DUST,
        3
      }
    }
  },
  [SKID.GS_SPREADATTACK] = {
    "GS_SPREADATTACK",
    SkillName = "스프레드 어택",
    MaxLv = 10,
    SpAmount = {
      15,
      20,
      25,
      30,
      35,
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GS_FULLBUSTER,
        5
      }
    }
  },
  [SKID.GS_GROUNDDRIFT] = {
    "GS_GROUNDDRIFT",
    SkillName = "그라운드 드리프트",
    MaxLv = 10,
    SpAmount = {
      4,
      8,
      12,
      16,
      20,
      24,
      28,
      32,
      36,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GS_SPREADATTACK,
        7
      },
      {
        SKID.GS_FULLBUSTER,
        5
      }
    }
  },
  [SKID.NJ_TOBIDOUGU] = {
    "NJ_TOBIDOUGU",
    SkillName = "비도 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NJ_SYURIKEN] = {
    "NJ_SYURIKEN",
    SkillName = "수리검 던지기",
    MaxLv = 10,
    SpAmount = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_TOBIDOUGU,
        1
      }
    }
  },
  [SKID.NJ_KUNAI] = {
    "NJ_KUNAI",
    SkillName = "쿠나이 던지기",
    MaxLv = 5,
    SpAmount = {
      30,
      25,
      20,
      15,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_SYURIKEN,
        5
      }
    }
  },
  [SKID.NJ_HUUMA] = {
    "NJ_HUUMA",
    SkillName = "풍마수리검 던지기",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_TOBIDOUGU,
        5
      },
      {
        SKID.NJ_KUNAI,
        5
      }
    }
  },
  [SKID.NJ_ZENYNAGE] = {
    "NJ_ZENYNAGE",
    SkillName = "돈 던지기",
    MaxLv = 10,
    SpAmount = {
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.NJ_TOBIDOUGU,
        10
      },
      {
        SKID.NJ_HUUMA,
        5
      }
    }
  },
  [SKID.AL_ANGELUS] = {
    "AL_ANGELUS",
    SkillName = "안젤루스",
    MaxLv = 10,
    SpAmount = {
      23,
      26,
      29,
      32,
      35,
      38,
      41,
      44,
      47,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AL_DP,
        3
      }
    }
  },
  [SKID.NJ_KASUMIKIRI] = {
    "NJ_KASUMIKIRI",
    SkillName = "안개 베기",
    MaxLv = 10,
    SpAmount = {
      10,
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_SHADOWJUMP,
        1
      }
    }
  },
  [SKID.NJ_SHADOWJUMP] = {
    "NJ_SHADOWJUMP",
    SkillName = "그림자 도약",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      6,
      8,
      10,
      12,
      14
    },
    _NeedSkillList = {
      {
        SKID.NJ_TATAMIGAESHI,
        1
      }
    }
  },
  [SKID.NJ_KIRIKAGE] = {
    "NJ_KIRIKAGE",
    SkillName = "그림자 베기",
    MaxLv = 5,
    SpAmount = {
      14,
      16,
      18,
      20,
      22
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_KASUMIKIRI,
        5
      }
    }
  },
  [SKID.NJ_UTSUSEMI] = {
    "NJ_UTSUSEMI",
    SkillName = "매미허물 벗기",
    MaxLv = 5,
    SpAmount = {
      12,
      15,
      18,
      21,
      24
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_SHADOWJUMP,
        5
      }
    }
  },
  [SKID.NJ_BUNSINJYUTSU] = {
    "NJ_BUNSINJYUTSU",
    SkillName = "환영분신",
    MaxLv = 10,
    SpAmount = {
      30,
      32,
      34,
      36,
      38,
      40,
      42,
      44,
      46,
      48
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_NEN,
        1
      },
      {
        SKID.NJ_UTSUSEMI,
        4
      },
      {
        SKID.NJ_KIRIKAGE,
        3
      }
    }
  },
  [SKID.NJ_NINPOU] = {
    "NJ_NINPOU",
    SkillName = "인법 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NJ_KOUENKA] = {
    "NJ_KOUENKA",
    SkillName = "홍염화(紅炎華)",
    MaxLv = 10,
    SpAmount = {
      18,
      20,
      22,
      24,
      26,
      28,
      30,
      32,
      34,
      36
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        1
      }
    }
  },
  [SKID.NJ_KAENSIN] = {
    "NJ_KAENSIN",
    SkillName = "화염진(火炎陣)",
    MaxLv = 10,
    SpAmount = {
      25,
      25,
      25,
      25,
      25,
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_KOUENKA,
        5
      }
    }
  },
  [SKID.NJ_BAKUENRYU] = {
    "NJ_BAKUENRYU",
    SkillName = "폭염룡(爆炎龍)",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        10
      },
      {
        SKID.NJ_KAENSIN,
        7
      }
    }
  },
  [SKID.NJ_HYOUSENSOU] = {
    "NJ_HYOUSENSOU",
    SkillName = "빙섬창(氷閃槍)",
    MaxLv = 10,
    SpAmount = {
      15,
      18,
      21,
      24,
      27,
      30,
      33,
      36,
      39,
      42
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        1
      }
    }
  },
  [SKID.NJ_SUITON] = {
    "NJ_SUITON",
    SkillName = "수둔(水遁)",
    MaxLv = 10,
    SpAmount = {
      15,
      18,
      21,
      24,
      27,
      30,
      33,
      36,
      39,
      42
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_HYOUSENSOU,
        5
      }
    }
  },
  [SKID.NJ_HYOUSYOURAKU] = {
    "NJ_HYOUSYOURAKU",
    SkillName = "빙정락(氷晶落)",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        10
      },
      {
        SKID.NJ_SUITON,
        7
      }
    }
  },
  [SKID.NJ_HUUJIN] = {
    "NJ_HUUJIN",
    SkillName = "풍인(風刃)",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        1
      }
    }
  },
  [SKID.NJ_RAIGEKISAI] = {
    "NJ_RAIGEKISAI",
    SkillName = "뇌격쇄(雷擊碎)",
    MaxLv = 5,
    SpAmount = {
      16,
      20,
      24,
      28,
      32
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_HUUJIN,
        5
      }
    }
  },
  [SKID.NJ_KAMAITACHI] = {
    "NJ_KAMAITACHI",
    SkillName = "삭풍(朔風)",
    MaxLv = 5,
    SpAmount = {
      24,
      28,
      32,
      36,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      6,
      7,
      8,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        10
      },
      {
        SKID.NJ_RAIGEKISAI,
        5
      }
    }
  },
  [SKID.AL_BLESSING] = {
    "AL_BLESSING",
    SkillName = "블레싱",
    MaxLv = 10,
    SpAmount = {
      28,
      32,
      36,
      40,
      44,
      48,
      52,
      56,
      60,
      64
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_DP,
        5
      }
    }
  },
  [SKID.NJ_ISSEN] = {
    "NJ_ISSEN",
    SkillName = "일섬",
    MaxLv = 10,
    SpAmount = {
      55,
      60,
      65,
      70,
      75,
      80,
      85,
      90,
      95,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.NJ_TOBIDOUGU,
        7
      },
      {
        SKID.NJ_NEN,
        1
      },
      {
        SKID.NJ_KIRIKAGE,
        5
      }
    }
  },
  [SKID.MB_FIGHTING] = {
    "MB_FIGHTING",
    SkillName = "무낙 화이팅",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_NEUTRAL] = {
    "MB_NEUTRAL",
    SkillName = "본건 뉴트럴",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_TAIMING_PUTI] = {
    "MB_TAIMING_PUTI",
    SkillName = "펫 프렌드",
    MaxLv = 7,
    SpAmount = {
      0,
      0,
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_WHITEPOTION] = {
    "MB_WHITEPOTION",
    SkillName = "하얀포션 심부름",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_MENTAL] = {
    "MB_MENTAL",
    SkillName = "정신적인 심부름",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_CARDPITCHER] = {
    "MB_CARDPITCHER",
    SkillName = "카드 피쳐",
    MaxLv = 10,
    SpAmount = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MB_PETPITCHER] = {
    "MB_PETPITCHER",
    SkillName = "펫 피쳐",
    MaxLv = 10,
    SpAmount = {
      10,
      9,
      8,
      7,
      6,
      5,
      4,
      3,
      2,
      1
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_BODYSTUDY] = {
    "MB_BODYSTUDY",
    SkillName = "보디 스터딩",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_BODYALTER] = {
    "MB_BODYALTER",
    SkillName = "보디 얼터링",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_PETMEMORY] = {
    "MB_PETMEMORY",
    SkillName = "펫 메모리",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_M_TELEPORT] = {
    "MB_M_TELEPORT",
    SkillName = "무낙 텔레포트",
    MaxLv = 5,
    SpAmount = {
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MB_B_GAIN] = {
    "MB_B_GAIN",
    SkillName = "본건 게인",
    MaxLv = 7,
    SpAmount = {
      12,
      15,
      18,
      21,
      24,
      27,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MB_M_GAIN] = {
    "MB_M_GAIN",
    SkillName = "무낙 게인",
    MaxLv = 7,
    SpAmount = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MB_MISSION] = {
    "MB_MISSION",
    SkillName = "테이밍 미션",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AL_CURE] = {
    "AL_CURE",
    SkillName = "큐어",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.AL_HEAL,
        2
      }
    },
    NeedSkillList = {
      [JOBID.JT_CRUSADER] = {
        {
          SKID.CR_TRUST,
          5
        }
      }
    }
  },
  [SKID.MB_MUNAKBALL] = {
    "MB_MUNAKBALL",
    SkillName = "무낙 볼",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MB_SCROLL] = {
    "MB_SCROLL",
    SkillName = "본건 스크롤",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_B_GATHERING] = {
    "MB_B_GATHERING",
    SkillName = "본건 게더링",
    MaxLv = 7,
    SpAmount = {
      17,
      15,
      13,
      11,
      9,
      7,
      5
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_M_GATHERING] = {
    "MB_M_GATHERING",
    SkillName = "무낙 게더링",
    MaxLv = 7,
    SpAmount = {
      32,
      30,
      28,
      26,
      24,
      22,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_B_EXCLUDE] = {
    "MB_B_EXCLUDE",
    SkillName = "본건 익스클루드",
    MaxLv = 5,
    SpAmount = {
      180,
      160,
      140,
      120,
      100
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MB_B_DRIFT] = {
    "MB_B_DRIFT",
    SkillName = "본건 드리프트",
    MaxLv = 5,
    SpAmount = {
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_B_WALLRUSH] = {
    "MB_B_WALLRUSH",
    SkillName = "본건 월러쉬",
    MaxLv = 7,
    SpAmount = {
      9,
      10,
      11,
      12,
      13,
      14,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_M_WALLRUSH] = {
    "MB_M_WALLRUSH",
    SkillName = "무낙 월러쉬",
    MaxLv = 7,
    SpAmount = {
      9,
      10,
      11,
      12,
      13,
      14,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_B_WALLSHIFT] = {
    "MB_B_WALLSHIFT",
    SkillName = "본건 월쉬프트",
    MaxLv = 5,
    SpAmount = {
      13,
      11,
      9,
      7,
      5
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_M_WALLCRASH] = {
    "MB_M_WALLCRASH",
    SkillName = "무낙 월크래쉬",
    MaxLv = 7,
    SpAmount = {
      27,
      25,
      23,
      21,
      19,
      17,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_M_REINCARNATION] = {
    "MB_M_REINCARNATION",
    SkillName = "무낙 리엔카네이션",
    MaxLv = 5,
    SpAmount = {
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MB_B_EQUIP] = {
    "MB_B_EQUIP",
    SkillName = "본건 얼마이티",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SL_DEATHKNIGHT] = {
    "SL_DEATHKNIGHT",
    SkillName = "데스나이트의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SL_COLLECTOR] = {
    "SL_COLLECTOR",
    SkillName = "다크콜렉터의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SL_NINJA] = {
    "SL_NINJA",
    SkillName = "닌자의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MC_INCCARRY] = {
    "MC_INCCARRY",
    SkillName = "소지한계량 증가",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AM_TWILIGHT4] = {
    "AM_TWILIGHT4",
    SkillName = "트와이라이트 파머시",
    MaxLv = 1,
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_BERSERKAIZER] = {
    "DE_BERSERKAIZER",
    SkillName = "버서카이저",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_DARKPOWER] = {
    "DA_DARKPOWER",
    SkillName = "다크 소울파워",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DE_PASSIVE] = {
    "DE_PASSIVE",
    SkillName = "Death 패시브",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_PATTACK] = {
    "DE_PATTACK",
    SkillName = "Death 어택 패시브",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_PSPEED] = {
    "DE_PSPEED",
    SkillName = "Death 스피드 패시브",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_PDEFENSE] = {
    "DE_PDEFENSE",
    SkillName = "Death 디펜스 패시브",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_PCRITICAL] = {
    "DE_PCRITICAL",
    SkillName = "Death 크리티칼 패시브",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_PHP] = {
    "DE_PHP",
    SkillName = "Death 회복 패시브",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_PSP] = {
    "DE_PSP",
    SkillName = "Death 마력 패시브",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_RESET] = {
    "DE_RESET",
    SkillName = "Death 옵티마이즈",
    MaxLv = 1,
    SpAmount = {280},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_RANKING] = {
    "DE_RANKING",
    SkillName = "Death 랭킹 패시브",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_PTRIPLE] = {
    "DE_PTRIPLE",
    SkillName = "Death 트리플 패시브",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_ENERGY] = {
    "DE_ENERGY",
    SkillName = "데스 에너지",
    MaxLv = 5,
    SpAmount = {
      1,
      1,
      1,
      1,
      1
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MC_DISCOUNT] = {
    "MC_DISCOUNT",
    SkillName = "디스카운트",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MC_INCCARRY,
        3
      }
    }
  },
  [SKID.DE_SLASH] = {
    "DE_SLASH",
    SkillName = "데스 슬래쉬",
    MaxLv = 5,
    SpAmount = {
      10,
      8,
      6,
      4,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_COIL] = {
    "DE_COIL",
    SkillName = "데스 코일",
    MaxLv = 7,
    SpAmount = {
      8,
      10,
      12,
      14,
      16,
      18,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      7,
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.DE_WAVE] = {
    "DE_WAVE",
    SkillName = "데스 웨이브",
    MaxLv = 7,
    SpAmount = {
      55,
      50,
      45,
      40,
      35,
      30,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_REBIRTH] = {
    "DE_REBIRTH",
    SkillName = "데스 리버스 에너지",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.DE_AURA] = {
    "DE_AURA",
    SkillName = "데스 오오라",
    MaxLv = 7,
    SpAmount = {
      80,
      75,
      70,
      65,
      60,
      55,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_FREEZER] = {
    "DE_FREEZER",
    SkillName = "데스 프리져",
    MaxLv = 7,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      7,
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.DE_CHANGEATTACK] = {
    "DE_CHANGEATTACK",
    SkillName = "데스 체인지 어택",
    MaxLv = 7,
    SpAmount = {
      80,
      70,
      60,
      50,
      40,
      30,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_PUNISH] = {
    "DE_PUNISH",
    SkillName = "데스 퍼니쉬",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_POISON] = {
    "DE_POISON",
    SkillName = "데스 포이즌 슬래쉬",
    MaxLv = 7,
    SpAmount = {
      14,
      12,
      10,
      8,
      6,
      4,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_INSTANT] = {
    "DE_INSTANT",
    SkillName = "데스 인스턴트 배리어",
    MaxLv = 7,
    SpAmount = {
      50,
      100,
      150,
      200,
      250,
      300,
      350
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_WARNING] = {
    "DE_WARNING",
    SkillName = "데스 워닝",
    MaxLv = 7,
    SpAmount = {
      50,
      50,
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      7,
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.DE_RANKEDKNIFE] = {
    "DE_RANKEDKNIFE",
    SkillName = "데스 나이프",
    MaxLv = 7,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      7,
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.DE_RANKEDGRADIUS] = {
    "DE_RANKEDGRADIUS",
    SkillName = "데스 그라디우스",
    MaxLv = 7,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_GAUGE] = {
    "DE_GAUGE",
    SkillName = "마이티 게이지",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_GTIME] = {
    "DE_GTIME",
    SkillName = "마이티 타임 차지",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MC_OVERCHARGE] = {
    "MC_OVERCHARGE",
    SkillName = "오버챠지",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MC_DISCOUNT,
        3
      }
    }
  },
  [SKID.DE_GSKILL] = {
    "DE_GSKILL",
    SkillName = "마이티 스킬 차지",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_GKILL] = {
    "DE_GKILL",
    SkillName = "마이티 킬 차지",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_ACCEL] = {
    "DE_ACCEL",
    SkillName = "데드 액셀",
    MaxLv = 5,
    SpAmount = {
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_BLOCKDOUBLE] = {
    "DE_BLOCKDOUBLE",
    SkillName = "데드 더블 블러킹",
    MaxLv = 3,
    SpAmount = {
      40,
      30,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.DE_BLOCKMELEE] = {
    "DE_BLOCKMELEE",
    SkillName = "데드 니어 블러킹",
    MaxLv = 3,
    SpAmount = {
      40,
      30,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.DE_BLOCKFAR] = {
    "DE_BLOCKFAR",
    SkillName = "데드 디스턴스 블러킹",
    MaxLv = 3,
    SpAmount = {
      100,
      75,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.DE_FRONTATTACK] = {
    "DE_FRONTATTACK",
    SkillName = "데드 러쉬 어택",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_DANGERATTACK] = {
    "DE_DANGERATTACK",
    SkillName = "데드져러스 어택",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_TWINATTACK] = {
    "DE_TWINATTACK",
    SkillName = "데드 트윈 어택",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_WINDATTACK] = {
    "DE_WINDATTACK",
    SkillName = "데드 스톰 어택",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DE_WATERATTACK] = {
    "DE_WATERATTACK",
    SkillName = "데드 워터 어택",
    MaxLv = 10,
    SpAmount = {
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_ENERGY] = {
    "DA_ENERGY",
    SkillName = "다크 에너지",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_CLOUD] = {
    "DA_CLOUD",
    SkillName = "다크 클라우드",
    MaxLv = 10,
    SpAmount = {
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_FIRSTSLOT] = {
    "DA_FIRSTSLOT",
    SkillName = "다크 퍼스트판타지",
    MaxLv = 5,
    SpAmount = {
      100,
      90,
      80,
      70,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.DA_HEADDEF] = {
    "DA_HEADDEF",
    SkillName = "다크 헤드디펜스",
    MaxLv = 4,
    SpAmount = {
      60,
      60,
      60,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9
    }
  },
  [SKID.MC_PUSHCART] = {
    "MC_PUSHCART",
    SkillName = "푸쉬카트",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MC_INCCARRY,
        5
      }
    }
  },
  [SKID.DA_TRANSFORM] = {
    "DA_TRANSFORM",
    SkillName = "다크 트랜스폼",
    MaxLv = 5,
    SpAmount = {
      180,
      150,
      120,
      90,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.DA_EXPLOSION] = {
    "DA_EXPLOSION",
    SkillName = "다크 익스플로젼",
    MaxLv = 5,
    SpAmount = {
      140,
      120,
      100,
      80,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.DA_REWARD] = {
    "DA_REWARD",
    SkillName = "다크 리워드",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_CRUSH] = {
    "DA_CRUSH",
    SkillName = "다크 크러쉬",
    MaxLv = 5,
    SpAmount = {
      130,
      110,
      90,
      70,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.DA_ITEMREBUILD] = {
    "DA_ITEMREBUILD",
    SkillName = "다크 아이템 리빌드",
    MaxLv = 5,
    SpAmount = {
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_ILLUSION] = {
    "DA_ILLUSION",
    SkillName = "다크 일루션",
    MaxLv = 5,
    SpAmount = {
      120,
      100,
      80,
      60,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.DA_NUETRALIZE] = {
    "DA_NUETRALIZE",
    SkillName = "다크 뉴트럴라이즈",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_RUNNER] = {
    "DA_RUNNER",
    SkillName = "다크 러너",
    MaxLv = 5,
    SpAmount = {
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.DA_TRANSFER] = {
    "DA_TRANSFER",
    SkillName = "다크 트랜스퍼",
    MaxLv = 5,
    SpAmount = {
      70,
      60,
      50,
      40,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.DA_WALL] = {
    "DA_WALL",
    SkillName = "다크 월",
    MaxLv = 5,
    SpAmount = {
      10,
      20,
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.RETURN_TO_ELDICASTES] = {
    "RETURN_TO_ELDICASTES",
    SkillName = "엘 디카스테스로의 귀환",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_REVENGE] = {
    "DA_REVENGE",
    SkillName = "다크 리벤지",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_EARPLUG] = {
    "DA_EARPLUG",
    SkillName = "다크 이어플러그",
    MaxLv = 5,
    SpAmount = {
      60,
      60,
      60,
      60,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.DA_CONTRACT] = {
    "DA_CONTRACT",
    SkillName = "블랙 젬스톤 콘트렉트",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_BLACK] = {
    "DA_BLACK",
    SkillName = "블랙 젬스톤 매직",
    MaxLv = 5,
    SpAmount = {
      60,
      60,
      60,
      60,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MC_IDENTIFY] = {
    "MC_IDENTIFY",
    SkillName = "아이템 감정",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_MAGICCART] = {
    "DA_MAGICCART",
    SkillName = "콜렉터 매직카트",
    MaxLv = 5,
    SpAmount = {
      50,
      40,
      30,
      20,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_COPY] = {
    "DA_COPY",
    SkillName = "콜렉터 카피",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_CRYSTAL] = {
    "DA_CRYSTAL",
    SkillName = "콜렉터 크리스탈",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_EXP] = {
    "DA_EXP",
    SkillName = "콜렉터 경험치",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_CARTSWING] = {
    "DA_CARTSWING",
    SkillName = "콜렉터 매지컬 카트 스윙",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_REBUILD] = {
    "DA_REBUILD",
    SkillName = "콜렉터 휴먼 리빌드",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_JOBCHANGE] = {
    "DA_JOBCHANGE",
    SkillName = "콜렉터 노비스 잡체인지",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_EDARKNESS] = {
    "DA_EDARKNESS",
    SkillName = "콜렉터 엠펠리움 다크니스",
    MaxLv = 5,
    SpAmount = {
      1100,
      900,
      700,
      500,
      300
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.DA_EGUARDIAN] = {
    "DA_EGUARDIAN",
    SkillName = "콜렉터 엠펠리움 가디언",
    MaxLv = 5,
    SpAmount = {
      1300,
      1100,
      900,
      700,
      500
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_TIMEOUT] = {
    "DA_TIMEOUT",
    SkillName = "콜렉터 타임아웃",
    MaxLv = 3,
    SpAmount = {
      500,
      300,
      100
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9
    }
  },
  [SKID.ALL_TIMEIN] = {
    "ALL_TIMEIN",
    SkillName = "타임인",
    MaxLv = 1,
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_ZENYRANK] = {
    "DA_ZENYRANK",
    SkillName = "콜렉터 랭킹",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_ACCESSORYMIX] = {
    "DA_ACCESSORYMIX",
    SkillName = "콜렉터 믹스",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NPC_EARTHQUAKE] = {
    "NPC_EARTHQUAKE",
    SkillName = "어스퀘이크",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_CIRCLE_OF_FIRE] = {
    "EL_CIRCLE_OF_FIRE",
    SkillName = "서클 오브 파이어",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MC_VENDING] = {
    "MC_VENDING",
    SkillName = "노점개설",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MC_PUSHCART,
        3
      }
    }
  },
  [SKID.EL_TIDAL_WEAPON] = {
    "EL_TIDAL_WEAPON",
    SkillName = "타이달 웨폰",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.NPC_DRAGONFEAR] = {
    "NPC_DRAGONFEAR",
    SkillName = "드래곤 피어",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      6,
      6,
      6,
      6,
      6
    }
  },
  [SKID.NPC_PULSESTRIKE] = {
    "NPC_PULSESTRIKE",
    SkillName = "펄스 스트라이크",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_HELLJUDGEMENT] = {
    "NPC_HELLJUDGEMENT",
    SkillName = "헬 저지먼트",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDESILENCE] = {
    "NPC_WIDESILENCE",
    SkillName = "메스 사일런스",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDEFREEZE] = {
    "NPC_WIDEFREEZE",
    SkillName = "메스 프리징",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDEBLEEDING] = {
    "NPC_WIDEBLEEDING",
    SkillName = "메스 블리딩",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDESTONE] = {
    "NPC_WIDESTONE",
    SkillName = "메스 스톤커스",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDECONFUSE] = {
    "NPC_WIDECONFUSE",
    SkillName = "메스 컨퓨젼",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDESLEEP] = {
    "NPC_WIDESLEEP",
    SkillName = "메스 슬립",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_EVILLAND] = {
    "NPC_EVILLAND",
    SkillName = "이블 랜드",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.MC_MAMMONITE] = {
    "MC_MAMMONITE",
    SkillName = "매머나이트",
    MaxLv = 10,
    SpAmount = {
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_SLOWCAST] = {
    "NPC_SLOWCAST",
    SkillName = "슬로우 캐스트",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_CRITICALWOUND] = {
    "NPC_CRITICALWOUND",
    SkillName = "치명적인 상처",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.NPC_STONESKIN] = {
    "NPC_STONESKIN",
    SkillName = "스톤 스킨",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_ANTIMAGIC] = {
    "NPC_ANTIMAGIC",
    SkillName = "안티 매직",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDECURSE] = {
    "NPC_WIDECURSE",
    SkillName = "메스 커즈",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDESTUN] = {
    "NPC_WIDESTUN",
    SkillName = "메스 스턴",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_VAMPIRE_GIFT] = {
    "NPC_VAMPIRE_GIFT",
    SkillName = "뱀파이어릭 터치",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_WIDESOULDRAIN] = {
    "NPC_WIDESOULDRAIN",
    SkillName = "마나 번",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ALL_INCCARRY] = {
    "ALL_INCCARRY",
    SkillName = "소지량 증가R",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_HELLPOWER] = {
    "NPC_HELLPOWER",
    SkillName = "헬의 권능",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.AC_OWL] = {
    "AC_OWL",
    SkillName = "올빼미의 눈",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GM_SANDMAN] = {
    "GM_SANDMAN",
    SkillName = "잘자라 우리아가",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.ALL_CATCRY] = {
    "ALL_CATCRY",
    SkillName = "괴수의 울부짖음",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_PARTYFLEE] = {
    "ALL_PARTYFLEE",
    SkillName = "불어라 꽃바람",
    MaxLv = 10,
    SpAmount = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ALL_ANGEL_PROTECT] = {
    "ALL_ANGEL_PROTECT",
    SkillName = "당신에게 감사해요",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.ALL_DREAM_SUMMERNIGHT] = {
    "ALL_DREAM_SUMMERNIGHT",
    SkillName = "한 여름 밤의 꿈",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_REVERSEORCISH] = {
    "ALL_REVERSEORCISH",
    SkillName = "리버스 오키쉬",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_WEWISH] = {
    "ALL_WEWISH",
    SkillName = "홀리 나이트",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AC_VULTURE] = {
    "AC_VULTURE",
    SkillName = "독수리의 눈",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AC_OWL,
        3
      }
    },
    NeedSkillList = {
      [JOBID.JT_ROGUE] = {}
    }
  },
  [SKID.AC_CONCENTRATION] = {
    "AC_CONCENTRATION",
    SkillName = "집중력 향상",
    MaxLv = 10,
    SpAmount = {
      25,
      30,
      35,
      40,
      45,
      50,
      55,
      60,
      65,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AC_VULTURE,
        1
      }
    }
  },
  [SKID.AC_DOUBLE] = {
    "AC_DOUBLE",
    SkillName = "더블 스트레이핑",
    MaxLv = 10,
    SpAmount = {
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    NeedSkillList = {
      [JOBID.JT_ROGUE] = {
        {
          SKID.AC_VULTURE,
          10
        }
      }
    }
  },
  [SKID.HLIF_HEAL] = {
    "HLIF_HEAL",
    SkillName = "치유의 손길(힐)",
    MaxLv = 5,
    SpAmount = {
      13,
      16,
      19,
      22,
      25
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HFLI_MOON] = {
    "HFLI_MOON",
    SkillName = "문라이트",
    MaxLv = 5,
    SpAmount = {
      4,
      8,
      12,
      16,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_XENO_SLASHER] = {
    "MH_XENO_SLASHER",
    SkillName = "제노 슬래셔",
    MaxLv = 5,
    SpAmount = {
      90,
      100,
      110,
      120,
      130
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.MH_STEINWAND] = {
    "MH_STEINWAND",
    SkillName = "슈테인반트 : 바위 벽",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_LAVA_SLIDE] = {
    "MH_LAVA_SLIDE",
    SkillName = "라바 슬라이드",
    MaxLv = 5,
    SpAmount = {
      30,
      35,
      40,
      45,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.AC_SHOWER] = {
    "AC_SHOWER",
    SkillName = "애로우 샤워",
    MaxLv = 10,
    SpAmount = {
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AC_DOUBLE,
        5
      }
    }
  },
  [SKID.GD_KAFRACONTRACT] = {
    "GD_KAFRACONTRACT",
    SkillName = "카프라와의 계약",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SM_TWOHAND] = {
    "SM_TWOHAND",
    SkillName = "양손검 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_SWORD,
        1
      }
    }
  },
  [SKID.TF_DOUBLE] = {
    "TF_DOUBLE",
    SkillName = "더블 어택",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MA_LANDMINE] = {
    "MA_LANDMINE",
    SkillName = "랜드마인",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.MER_REGAIN] = {
    "MER_REGAIN",
    SkillName = "리게인",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_FIRE_CLOAK] = {
    "EL_FIRE_CLOAK",
    SkillName = "파이어 클록",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TF_MISS] = {
    "TF_MISS",
    SkillName = "회피율 증가",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_WIND_SLASH] = {
    "EL_WIND_SLASH",
    SkillName = "윈드 슬래쉬",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.TF_STEAL] = {
    "TF_STEAL",
    SkillName = "스틸",
    MaxLv = 10,
    SpAmount = {
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.TF_HIDING] = {
    "TF_HIDING",
    SkillName = "하이딩",
    MaxLv = 10,
    SpAmount = {
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TF_STEAL,
        5
      }
    }
  },
  [SKID.TF_POISON] = {
    "TF_POISON",
    SkillName = "인베넘",
    MaxLv = 10,
    SpAmount = {
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    }
  },
  [SKID.TF_DETOXIFY] = {
    "TF_DETOXIFY",
    SkillName = "해독",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.TF_POISON,
        3
      }
    }
  },
  [SKID.ALL_RESURRECTION] = {
    "ALL_RESURRECTION",
    SkillName = "리저렉션",
    MaxLv = 4,
    SpAmount = {
      60,
      60,
      60,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_SRECOVERY,
        4
      },
      {
        SKID.PR_STRECOVERY,
        1
      }
    }
  },
  [SKID.KN_SPEARMASTERY] = {
    "KN_SPEARMASTERY",
    SkillName = "창 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GD_GUARDRESEARCH] = {
    "GD_GUARDRESEARCH",
    SkillName = "가디언 리서치",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KN_PIERCE] = {
    "KN_PIERCE",
    SkillName = "피어스",
    MaxLv = 10,
    SpAmount = {
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.KN_SPEARMASTERY,
        1
      }
    }
  },
  [SKID.MA_SANDMAN] = {
    "MA_SANDMAN",
    SkillName = "샌드맨",
    MaxLv = 5,
    SpAmount = {
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.MER_TENDER] = {
    "MER_TENDER",
    SkillName = "텐더",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_FIRE_MANTLE] = {
    "EL_FIRE_MANTLE",
    SkillName = "파이어 맨틀",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KN_BRANDISHSPEAR] = {
    "KN_BRANDISHSPEAR",
    SkillName = "브랜디쉬 스피어",
    MaxLv = 10,
    SpAmount = {
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.KN_RIDING,
        1
      },
      {
        SKID.KN_SPEARSTAB,
        3
      }
    }
  },
  [SKID.EL_HURRICANE] = {
    "EL_HURRICANE",
    SkillName = "허리케인 레이지",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.KN_SPEARSTAB] = {
    "KN_SPEARSTAB",
    SkillName = "스피어 스탭",
    MaxLv = 10,
    SpAmount = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    bSeperateLv = true,
    AttackRange = {
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4
    },
    _NeedSkillList = {
      {
        SKID.KN_PIERCE,
        5
      }
    }
  },
  [SKID.KN_SPEARBOOMERANG] = {
    "KN_SPEARBOOMERANG",
    SkillName = "스피어 부메랑",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      5,
      7,
      9,
      11
    },
    _NeedSkillList = {
      {
        SKID.KN_PIERCE,
        3
      }
    }
  },
  [SKID.KN_TWOHANDQUICKEN] = {
    "KN_TWOHANDQUICKEN",
    SkillName = "투핸드 퀴큰",
    MaxLv = 10,
    SpAmount = {
      14,
      18,
      22,
      26,
      30,
      34,
      38,
      42,
      46,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_TWOHAND,
        1
      }
    }
  },
  [SKID.KN_AUTOCOUNTER] = {
    "KN_AUTOCOUNTER",
    SkillName = "오토 카운터",
    MaxLv = 5,
    SpAmount = {
      3,
      3,
      3,
      3,
      3
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_TWOHAND,
        1
      }
    }
  },
  [SKID.KN_BOWLINGBASH] = {
    "KN_BOWLINGBASH",
    SkillName = "볼링 배쉬",
    MaxLv = 10,
    SpAmount = {
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SM_BASH,
        10
      },
      {
        SKID.SM_MAGNUM,
        3
      },
      {
        SKID.SM_TWOHAND,
        5
      },
      {
        SKID.KN_TWOHANDQUICKEN,
        10
      },
      {
        SKID.KN_AUTOCOUNTER,
        5
      }
    },
    NeedSkillList = {
      [JOBID.JT_SUPERNOVICE2] = {
        {
          SKID.KN_AUTOCOUNTER,
          5
        }
      }
    }
  },
  [SKID.KN_CHARGEATK] = {
    "KN_CHARGEATK",
    SkillName = "차지 어택",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {14}
  },
  [SKID.CR_SHRINK] = {
    "CR_SHRINK",
    SkillName = "슈링크",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AS_SONICACCEL] = {
    "AS_SONICACCEL",
    SkillName = "소닉 액셀레이션",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AS_VENOMKNIFE] = {
    "AS_VENOMKNIFE",
    SkillName = "베넘 나이프",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.RG_CLOSECONFINE] = {
    "RG_CLOSECONFINE",
    SkillName = "클로즈 컨파인",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {25},
    bSeperateLv = false,
    AttackRange = {2}
  },
  [SKID.WZ_SIGHTBLASTER] = {
    "WZ_SIGHTBLASTER",
    SkillName = "사이트 블래스터",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KN_RIDING] = {
    "KN_RIDING",
    SkillName = "라이딩",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SM_ENDURE,
        1
      }
    }
  },
  [SKID.SA_ELEMENTWATER] = {
    "SA_ELEMENTWATER",
    SkillName = "엘레멘탈 체인지 (수)",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.HT_PHANTASMIC] = {
    "HT_PHANTASMIC",
    SkillName = "판타즈믹 애로우",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.BA_PANGVOICE] = {
    "BA_PANGVOICE",
    SkillName = "팽 보이스",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DC_WINKCHARM] = {
    "DC_WINKCHARM",
    SkillName = "매혹의 윙크",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.BS_UNFAIRLYTRICK] = {
    "BS_UNFAIRLYTRICK",
    SkillName = "수상쩍은 상술",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BS_GREED] = {
    "BS_GREED",
    SkillName = "탐욕",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.PR_REDEMPTIO] = {
    "PR_REDEMPTIO",
    SkillName = "희생",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {400},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MO_KITRANSLATION] = {
    "MO_KITRANSLATION",
    SkillName = "진기주입(振氣注入)",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MO_BALKYOUNG] = {
    "MO_BALKYOUNG",
    SkillName = "발경(發勁)",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SA_ELEMENTGROUND] = {
    "SA_ELEMENTGROUND",
    SkillName = "엘레멘탈 체인지 (지)",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SA_ELEMENTFIRE] = {
    "SA_ELEMENTFIRE",
    SkillName = "엘레멘탈 체인지 (화)",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SA_ELEMENTWIND] = {
    "SA_ELEMENTWIND",
    SkillName = "엘레멘탈 체인지 (풍)",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SM_RECOVERY] = {
    "SM_RECOVERY",
    SkillName = "HP회복력 향상",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.KN_CAVALIERMASTERY] = {
    "KN_CAVALIERMASTERY",
    SkillName = "기병 수련",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KN_RIDING,
        1
      }
    }
  },
  [SKID.AB_HIGHNESSHEAL] = {
    "AB_HIGHNESSHEAL",
    SkillName = "하이네스 힐",
    MaxLv = 5,
    SpAmount = {
      70,
      100,
      130,
      160,
      190
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_RENOVATIO,
        1
      }
    }
  },
  [SKID.AB_DUPLELIGHT_MELEE] = {
    "AB_DUPLELIGHT_MELEE",
    SkillName = "듀플레 라이트",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    }
  },
  [SKID.MER_BENEDICTION] = {
    "MER_BENEDICTION",
    SkillName = "베네딕션",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.PR_MACEMASTERY] = {
    "PR_MACEMASTERY",
    SkillName = "메이스 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_WATER_SCREEN] = {
    "EL_WATER_SCREEN",
    SkillName = "워터 스크린",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.PR_IMPOSITIO] = {
    "PR_IMPOSITIO",
    SkillName = "임포시티오 마누스",
    MaxLv = 5,
    SpAmount = {
      13,
      16,
      19,
      22,
      25
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.EL_HURRICANE_ATK] = {
    "EL_HURRICANE_ATK",
    SkillName = "허리케인 레이지",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.PR_SUFFRAGIUM] = {
    "PR_SUFFRAGIUM",
    SkillName = "수프라기움",
    MaxLv = 3,
    SpAmount = {
      8,
      8,
      8
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.PR_IMPOSITIO,
        2
      }
    }
  },
  [SKID.PR_ASPERSIO] = {
    "PR_ASPERSIO",
    SkillName = "아스페르시오",
    MaxLv = 5,
    SpAmount = {
      14,
      18,
      22,
      26,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_HOLYWATER,
        1
      },
      {
        SKID.PR_IMPOSITIO,
        3
      }
    }
  },
  [SKID.PR_BENEDICTIO] = {
    "PR_BENEDICTIO",
    SkillName = "성체강복",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.PR_ASPERSIO,
        5
      },
      {
        SKID.PR_GLORIA,
        3
      }
    }
  },
  [SKID.WL_SIENNAEXECRATE] = {
    "WL_SIENNAEXECRATE",
    SkillName = "시에나 엑서크레이트",
    MaxLv = 5,
    SpAmount = {
      32,
      34,
      36,
      38,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.WL_SUMMONSTONE,
        1
      }
    }
  },
  [SKID.WL_CRIMSONROCK] = {
    "WL_CRIMSONROCK",
    SkillName = "크림즌 록",
    MaxLv = 5,
    SpAmount = {
      60,
      70,
      80,
      90,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_SUMMONFB,
        1
      }
    }
  },
  [SKID.WL_SUMMONBL] = {
    "WL_SUMMONBL",
    SkillName = "서몬 볼 라이트닝",
    MaxLv = 5,
    SpAmount = {
      10,
      12,
      14,
      16,
      18
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WZ_VERMILION,
        1
      }
    }
  },
  [SKID.WL_READING_SB] = {
    "WL_READING_SB",
    SkillName = "리딩 스펠북",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.PR_SANCTUARY] = {
    "PR_SANCTUARY",
    SkillName = "생츄어리",
    MaxLv = 10,
    SpAmount = {
      15,
      18,
      21,
      24,
      27,
      30,
      33,
      36,
      39,
      42
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_HEAL,
        1
      }
    }
  },
  [SKID.RA_CLUSTERBOMB] = {
    "RA_CLUSTERBOMB",
    SkillName = "클러스터 봄",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.RA_RESEARCHTRAP,
        3
      }
    }
  },
  [SKID.RA_WUGSTRIKE] = {
    "RA_WUGSTRIKE",
    SkillName = "워그 스트라이크",
    MaxLv = 5,
    SpAmount = {
      20,
      22,
      24,
      26,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.RA_TOOTHOFWUG,
        1
      }
    }
  },
  [SKID.RA_CAMOUFLAGE] = {
    "RA_CAMOUFLAGE",
    SkillName = "카무플라쥬",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RA_RANGERMAIN,
        1
      }
    }
  },
  [SKID.RA_MAIZETRAP] = {
    "RA_MAIZETRAP",
    SkillName = "메이즈 트랩",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {3},
    _NeedSkillList = {
      {
        SKID.RA_RESEARCHTRAP,
        1
      }
    }
  },
  [SKID.NC_MADOLICENCE] = {
    "NC_MADOLICENCE",
    SkillName = "마도 기어 라이센스",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NC_FLAMELAUNCHER] = {
    "NC_FLAMELAUNCHER",
    SkillName = "플레어 런쳐",
    MaxLv = 3,
    SpAmount = {
      20,
      20,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.NC_VULCANARM,
        1
      }
    }
  },
  [SKID.NC_HOVERING] = {
    "NC_HOVERING",
    SkillName = "호버링",
    MaxLv = 1,
    SpAmount = {25},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.NC_ACCELERATION,
        1
      }
    }
  },
  [SKID.PR_SLOWPOISON] = {
    "PR_SLOWPOISON",
    SkillName = "슬로우 포이즌",
    MaxLv = 4,
    SpAmount = {
      6,
      8,
      10,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9
    }
  },
  [SKID.NC_ANALYZE] = {
    "NC_ANALYZE",
    SkillName = "애널라이즈",
    MaxLv = 3,
    SpAmount = {
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.NC_INFRAREDSCAN,
        1
      }
    }
  },
  [SKID.NC_REPAIR] = {
    "NC_REPAIR",
    SkillName = "리페어",
    MaxLv = 5,
    SpAmount = {
      25,
      30,
      35,
      40,
      45
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      6,
      7,
      8,
      9
    },
    _NeedSkillList = {
      {
        SKID.NC_MADOLICENCE,
        2
      }
    }
  },
  [SKID.NC_POWERSWING] = {
    "NC_POWERSWING",
    SkillName = "파워 스윙",
    MaxLv = 5,
    SpAmount = {
      10,
      12,
      14,
      16,
      18
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_AXEBOOMERANG,
        3
      }
    }
  },
  [SKID.NC_DISJOINT] = {
    "NC_DISJOINT",
    SkillName = "FAW 해제",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {5},
    _NeedSkillList = {
      {
        SKID.NC_SILVERSNIPER,
        1
      }
    }
  },
  [SKID.SC_SHADOWFORM] = {
    "SC_SHADOWFORM",
    SkillName = "섀도우 폼",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.RG_TUNNELDRIVE,
        3
      }
    }
  },
  [SKID.SC_DEADLYINFECT] = {
    "SC_DEADLYINFECT",
    SkillName = "데들리 인펙트",
    MaxLv = 5,
    SpAmount = {
      40,
      44,
      48,
      52,
      56
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SC_SHADOWFORM,
        3
      },
      {
        SKID.SC_AUTOSHADOWSPELL,
        5
      }
    }
  },
  [SKID.SC_LAZINESS] = {
    "SC_LAZINESS",
    SkillName = "마스커레이드-레이지네스",
    MaxLv = 3,
    SpAmount = {
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.SC_ENERVATION,
        1
      },
      {
        SKID.SC_GROOMY,
        1
      },
      {
        SKID.SC_IGNORANCE,
        1
      }
    }
  },
  [SKID.PR_STRECOVERY] = {
    "PR_STRECOVERY",
    SkillName = "리커버리 ",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SC_BLOODYLUST] = {
    "SC_BLOODYLUST",
    SkillName = "블러디 러스트",
    MaxLv = 3,
    SpAmount = {
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.SC_DIMENSIONDOOR,
        3
      }
    }
  },
  [SKID.LG_CANNONSPEAR] = {
    "LG_CANNONSPEAR",
    SkillName = "캐논 스피어",
    MaxLv = 5,
    SpAmount = {
      12,
      16,
      20,
      24,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.LG_PINPOINTATTACK,
        1
      }
    }
  },
  [SKID.LG_REFLECTDAMAGE] = {
    "LG_REFLECTDAMAGE",
    SkillName = "리플렉트 데미지",
    MaxLv = 5,
    SpAmount = {
      60,
      80,
      100,
      120,
      140
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.CR_REFLECTSHIELD,
        5
      }
    }
  },
  [SKID.LG_SHIELDSPELL] = {
    "LG_SHIELDSPELL",
    SkillName = "쉴드 스펠",
    MaxLv = 3,
    SpAmount = {
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.LG_SHIELDPRESS,
        3
      },
      {
        SKID.LG_EARTHDRIVE,
        2
      }
    }
  },
  [SKID.LG_BANDING] = {
    "LG_BANDING",
    SkillName = "밴딩",
    MaxLv = 5,
    SpAmount = {
      30,
      36,
      42,
      48,
      54
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.LG_PINPOINTATTACK,
        3
      },
      {
        SKID.LG_RAGEBURST,
        1
      }
    }
  },
  [SKID.LG_EARTHDRIVE] = {
    "LG_EARTHDRIVE",
    SkillName = "어스 드라이브",
    MaxLv = 5,
    SpAmount = {
      52,
      60,
      68,
      76,
      84
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.LG_REFLECTDAMAGE,
        3
      }
    }
  },
  [SKID.SR_SKYNETBLOW] = {
    "SR_SKYNETBLOW",
    SkillName = "천라지망(天羅地網)",
    MaxLv = 5,
    SpAmount = {
      8,
      9,
      10,
      11,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_DRAGONCOMBO,
        3
      }
    }
  },
  [SKID.PR_KYRIE] = {
    "PR_KYRIE",
    SkillName = "기리에 엘레이손",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      25,
      25,
      25,
      30,
      30,
      30,
      35
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_ANGELUS,
        2
      }
    }
  },
  [SKID.SR_LIGHTNINGWALK] = {
    "SR_LIGHTNINGWALK",
    SkillName = "섬전보(閃電步)",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_WINDMILL,
        1
      }
    }
  },
  [SKID.SR_GATEOFHELL] = {
    "SR_GATEOFHELL",
    SkillName = "나찰파황격(羅刹破凰擊)",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      2,
      3,
      3,
      4,
      4,
      5,
      5,
      6,
      7
    },
    _NeedSkillList = {
      {
        SKID.SR_TIGERCANNON,
        5
      },
      {
        SKID.SR_RAISINGDRAGON,
        5
      }
    }
  },
  [SKID.SR_GENTLETOUCH_CHANGE] = {
    "SR_GENTLETOUCH_CHANGE",
    SkillName = "점혈-반(點穴-反)",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SR_GENTLETOUCH_CURE,
        4
      }
    }
  },
  [SKID.WA_SYMPHONY_OF_LOVER] = {
    "WA_SYMPHONY_OF_LOVER",
    SkillName = "연인들을 위한 심포니",
    MaxLv = 5,
    SpAmount = {
      60,
      69,
      78,
      87,
      96
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LULLABY_DEEPSLEEP,
        1
      }
    }
  },
  [SKID.PR_MAGNIFICAT] = {
    "PR_MAGNIFICAT",
    SkillName = "마니피캇",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MI_HARMONIZE] = {
    "MI_HARMONIZE",
    SkillName = "하모나이즈",
    MaxLv = 5,
    SpAmount = {
      70,
      75,
      80,
      85,
      90
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WM_LULLABY_DEEPSLEEP,
        1
      }
    }
  },
  [SKID.PR_GLORIA] = {
    "PR_GLORIA",
    SkillName = "글로리아",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.PR_KYRIE,
        4
      },
      {
        SKID.PR_MAGNIFICAT,
        3
      }
    },
    NeedSkillList = {
      [JOBID.JT_SUPERNOVICE2] = {
        {
          SKID.PR_SANCTUARY,
          7
        }
      }
    }
  },
  [SKID.WM_POEMOFNETHERWORLD] = {
    "WM_POEMOFNETHERWORLD",
    SkillName = "나락의 노래",
    MaxLv = 5,
    SpAmount = {
      12,
      16,
      20,
      24,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WM_LESSON,
        1
      }
    }
  },
  [SKID.WM_SIRCLEOFNATURE] = {
    "WM_SIRCLEOFNATURE",
    SkillName = "순환하는 자연의 소리",
    MaxLv = 5,
    SpAmount = {
      42,
      46,
      50,
      54,
      58
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LESSON,
        1
      }
    }
  },
  [SKID.PR_LEXDIVINA] = {
    "PR_LEXDIVINA",
    SkillName = "렉스 디비나",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      18,
      16,
      14,
      12,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.AL_RUWACH,
        1
      }
    }
  },
  [SKID.WM_LERADS_DEW] = {
    "WM_LERADS_DEW",
    SkillName = "레라드의 이슬",
    MaxLv = 5,
    SpAmount = {
      120,
      130,
      140,
      150,
      160
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_MINSTREL] = {
        {
          SKID.MI_HARMONIZE,
          1
        },
        {
          SKID.MI_RUSH_WINDMILL,
          1
        },
        {
          SKID.MI_ECHOSONG,
          1
        }
      },
      [JOBID.JT_WANDERER] = {
        {
          SKID.WA_SWING_DANCE,
          1
        },
        {
          SKID.WA_SYMPHONY_OF_LOVER,
          1
        },
        {
          SKID.WA_MOONLIT_SERENADE,
          1
        }
      }
    }
  },
  [SKID.SO_FIREWALK] = {
    "SO_FIREWALK",
    SkillName = "파이어 워크",
    MaxLv = 5,
    SpAmount = {
      30,
      34,
      38,
      42,
      46
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_VOLCANO,
        1
      }
    }
  },
  [SKID.SO_DIAMONDDUST] = {
    "SO_DIAMONDDUST",
    SkillName = "다이아몬드 더스트",
    MaxLv = 5,
    SpAmount = {
      50,
      56,
      62,
      68,
      74
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_DELUGE,
        3
      }
    }
  },
  [SKID.SO_STRIKING] = {
    "SO_STRIKING",
    SkillName = "스트라이킹",
    MaxLv = 5,
    SpAmount = {
      50,
      55,
      60,
      65,
      70
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_FLAMELAUNCHER,
        1
      },
      {
        SKID.SA_FROSTWEAPON,
        1
      },
      {
        SKID.SA_LIGHTNINGLOADER,
        1
      },
      {
        SKID.SA_SEISMICWEAPON,
        1
      }
    }
  },
  [SKID.SO_ARRULLO] = {
    "SO_ARRULLO",
    SkillName = "아를로",
    MaxLv = 5,
    SpAmount = {
      30,
      35,
      40,
      45,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      9
    },
    _NeedSkillList = {
      {
        SKID.SO_WARMER,
        2
      }
    }
  },
  [SKID.PR_TURNUNDEAD] = {
    "PR_TURNUNDEAD",
    SkillName = "턴 언데드",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.ALL_RESURRECTION,
        1
      },
      {
        SKID.PR_LEXDIVINA,
        3
      }
    }
  },
  [SKID.SO_EL_SYMPATHY] = {
    "SO_EL_SYMPATHY",
    SkillName = "정령 교감",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SO_EL_CONTROL,
        3
      }
    }
  },
  [SKID.SO_WIND_INSIGNIA] = {
    "SO_WIND_INSIGNIA",
    SkillName = "윈드 인시그니아",
    MaxLv = 3,
    SpAmount = {
      22,
      30,
      38
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SO_SUMMON_VENTUS,
        3
      }
    }
  },
  [SKID.GN_REMODELING_CART] = {
    "GN_REMODELING_CART",
    SkillName = "카트개조",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GN_THORNS_TRAP] = {
    "GN_THORNS_TRAP",
    SkillName = "가시나무 덫",
    MaxLv = 5,
    SpAmount = {
      22,
      26,
      30,
      34,
      38
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GN_S_PHARMACY,
        2
      }
    }
  },
  [SKID.GN_CRAZYWEED] = {
    "GN_CRAZYWEED",
    SkillName = "크레이지 위드",
    MaxLv = 10,
    SpAmount = {
      24,
      28,
      32,
      36,
      40,
      44,
      48,
      52,
      56,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.GN_WALLOFTHORN,
        3
      }
    }
  },
  [SKID.PR_LEXAETERNA] = {
    "PR_LEXAETERNA",
    SkillName = "렉스 에테르나",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.PR_LEXDIVINA,
        5
      }
    }
  },
  [SKID.GN_MIX_COOKING] = {
    "GN_MIX_COOKING",
    SkillName = "믹스 쿠킹",
    MaxLv = 2,
    SpAmount = {5, 40},
    bSeperateLv = true,
    AttackRange = {1, 1},
    _NeedSkillList = {
      {
        SKID.GN_S_PHARMACY,
        1
      }
    }
  },
  [SKID.GD_EXTENSION] = {
    "GD_EXTENSION",
    SkillName = "조합체계 확장",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AB_SECRAMENT] = {
    "AB_SECRAMENT",
    SkillName = "세크라멘트",
    MaxLv = 5,
    SpAmount = {
      100,
      120,
      140,
      160,
      180
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_EXPIATIO,
        1
      },
      {
        SKID.AB_EPICLESIS,
        1
      }
    }
  },
  [SKID.PR_MAGNUS] = {
    "PR_MAGNUS",
    SkillName = "마그누스 엑소르시스무스",
    MaxLv = 10,
    SpAmount = {
      40,
      42,
      44,
      46,
      48,
      50,
      52,
      54,
      56,
      58
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_SAFETYWALL,
        1
      },
      {
        SKID.PR_LEXAETERNA,
        1
      },
      {
        SKID.PR_TURNUNDEAD,
        3
      }
    }
  },
  [SKID.ALL_BUYING_STORE] = {
    "ALL_BUYING_STORE",
    SkillName = "구매노점 개설 (BUYING STORE)",
    MaxLv = 2,
    SpAmount = {30, 30},
    bSeperateLv = false,
    AttackRange = {1, 1}
  },
  [SKID.SM_BASH] = {
    "SM_BASH",
    SkillName = "배쉬",
    MaxLv = 10,
    SpAmount = {
      8,
      8,
      8,
      8,
      8,
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WZ_FIREPILLAR] = {
    "WZ_FIREPILLAR",
    SkillName = "화이어 필라",
    MaxLv = 10,
    SpAmount = {
      75,
      75,
      75,
      75,
      75,
      75,
      75,
      75,
      75,
      75
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_FIREWALL,
        1
      }
    }
  },
  [SKID.MA_REMOVETRAP] = {
    "MA_REMOVETRAP",
    SkillName = "리무브 트랩",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {2}
  },
  [SKID.MER_RECUPERATE] = {
    "MER_RECUPERATE",
    SkillName = "리큐퍼레이트",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.WZ_SIGHTRASHER] = {
    "WZ_SIGHTRASHER",
    SkillName = "사이트래셔",
    MaxLv = 10,
    SpAmount = {
      35,
      37,
      39,
      41,
      43,
      45,
      47,
      49,
      51,
      53
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MG_SIGHT,
        1
      },
      {
        SKID.MG_LIGHTNINGBOLT,
        1
      }
    }
  },
  [SKID.EL_WATER_DROP] = {
    "EL_WATER_DROP",
    SkillName = "워터 드롭",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WZ_FIREIVY] = {
    "WZ_FIREIVY",
    SkillName = "화이어 아이비",
    MaxLv = 0,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {}
  },
  [SKID.EL_TYPOON_MIS] = {
    "EL_TYPOON_MIS",
    SkillName = "타이푼 미사일",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.WZ_METEOR] = {
    "WZ_METEOR",
    SkillName = "메테오 스톰",
    MaxLv = 10,
    SpAmount = {
      20,
      24,
      30,
      34,
      40,
      44,
      50,
      54,
      60,
      64
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_THUNDERSTORM,
        1
      },
      {
        SKID.WZ_SIGHTRASHER,
        2
      }
    }
  },
  [SKID.WZ_JUPITEL] = {
    "WZ_JUPITEL",
    SkillName = "유피텔 선더",
    MaxLv = 10,
    SpAmount = {
      20,
      23,
      26,
      29,
      32,
      35,
      38,
      41,
      44,
      47
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_NAPALMBEAT,
        1
      },
      {
        SKID.MG_LIGHTNINGBOLT,
        1
      }
    }
  },
  [SKID.WZ_VERMILION] = {
    "WZ_VERMILION",
    SkillName = "로드 오브 버밀리온",
    MaxLv = 10,
    SpAmount = {
      60,
      64,
      68,
      72,
      76,
      80,
      84,
      88,
      92,
      96
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_THUNDERSTORM,
        1
      },
      {
        SKID.WZ_JUPITEL,
        5
      }
    }
  },
  [SKID.WZ_WATERBALL] = {
    "WZ_WATERBALL",
    SkillName = "워터볼",
    MaxLv = 5,
    SpAmount = {
      15,
      20,
      20,
      25,
      25
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_COLDBOLT,
        1
      },
      {
        SKID.MG_LIGHTNINGBOLT,
        1
      }
    }
  },
  [SKID.WZ_ICEWALL] = {
    "WZ_ICEWALL",
    SkillName = "아이스월",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_STONECURSE,
        1
      },
      {
        SKID.MG_FROSTDIVER,
        1
      }
    }
  },
  [SKID.WZ_FROSTNOVA] = {
    "WZ_FROSTNOVA",
    SkillName = "프로스트 노바",
    MaxLv = 10,
    SpAmount = {
      45,
      43,
      41,
      39,
      37,
      35,
      33,
      31,
      29,
      27
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WZ_ICEWALL,
        1
      }
    }
  },
  [SKID.WZ_STORMGUST] = {
    "WZ_STORMGUST",
    SkillName = "스톰 가스트",
    MaxLv = 10,
    SpAmount = {
      78,
      78,
      78,
      78,
      78,
      78,
      78,
      78,
      78,
      78
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_FROSTDIVER,
        1
      },
      {
        SKID.WZ_JUPITEL,
        3
      }
    }
  },
  [SKID.WZ_EARTHSPIKE] = {
    "WZ_EARTHSPIKE",
    SkillName = "어스 스파이크",
    MaxLv = 5,
    SpAmount = {
      12,
      14,
      16,
      18,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_STONECURSE,
        1
      }
    },
    NeedSkillList = {
      [JOBID.JT_SAGE] = {
        {
          SKID.SA_SEISMICWEAPON,
          1
        }
      }
    }
  },
  [SKID.WZ_HEAVENDRIVE] = {
    "WZ_HEAVENDRIVE",
    SkillName = "헤븐즈 드라이브",
    MaxLv = 5,
    SpAmount = {
      28,
      32,
      36,
      40,
      44
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WZ_EARTHSPIKE,
        3
      }
    },
    NeedSkillList = {
      [JOBID.JT_SAGE] = {
        {
          SKID.WZ_EARTHSPIKE,
          1
        }
      }
    }
  },
  [SKID.WZ_QUAGMIRE] = {
    "WZ_QUAGMIRE",
    SkillName = "콰그마이어",
    MaxLv = 5,
    SpAmount = {
      5,
      10,
      15,
      20,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WZ_HEAVENDRIVE,
        1
      }
    }
  },
  [SKID.WZ_ESTIMATION] = {
    "WZ_ESTIMATION",
    SkillName = "몬스터 정보",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.HLIF_BRAIN] = {
    "HLIF_BRAIN",
    SkillName = "뇌수술",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HFLI_SPEED] = {
    "HFLI_SPEED",
    SkillName = "오버드 스피드",
    MaxLv = 5,
    SpAmount = {
      30,
      40,
      50,
      60,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_NEEDLE_OF_PARALYZE] = {
    "MH_NEEDLE_OF_PARALYZE",
    SkillName = "니들 오브 패럴라이즈",
    MaxLv = 5,
    SpAmount = {
      48,
      60,
      72,
      84,
      96
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    }
  },
  [SKID.MH_STYLE_CHANGE] = {
    "MH_STYLE_CHANGE",
    SkillName = "스타일 체인지",
    MaxLv = 1,
    SpAmount = {35},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MH_ANGRIFFS_MODUS] = {
    "MH_ANGRIFFS_MODUS",
    SkillName = "안그리프 모더스 : 전투 태세",
    MaxLv = 5,
    SpAmount = {
      60,
      65,
      70,
      75,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_VOLCANIC_ASH] = {
    "MH_VOLCANIC_ASH",
    SkillName = "볼캐닉 애쉬",
    MaxLv = 5,
    SpAmount = {
      60,
      65,
      70,
      75,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.BS_IRON] = {
    "BS_IRON",
    SkillName = "철 제조",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GD_GLORYGUILD] = {
    "GD_GLORYGUILD",
    SkillName = "길드의 영광",
    MaxLv = 0,
    SpAmount = {},
    bSeperateLv = false,
    AttackRange = {}
  },
  [SKID.BS_STEEL] = {
    "BS_STEEL",
    SkillName = "강철 제조",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_IRON,
        1
      }
    }
  },
  [SKID.SM_PROVOKE] = {
    "SM_PROVOKE",
    SkillName = "프로보크",
    MaxLv = 10,
    SpAmount = {
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.BS_ENCHANTEDSTONE] = {
    "BS_ENCHANTEDSTONE",
    SkillName = "속성석 제조",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_IRON,
        1
      }
    }
  },
  [SKID.MA_CHARGEARROW] = {
    "MA_CHARGEARROW",
    SkillName = "차지 애로우",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_MENTALCURE] = {
    "MER_MENTALCURE",
    SkillName = "멘탈 큐어",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.BS_ORIDEOCON] = {
    "BS_ORIDEOCON",
    SkillName = "오리데오콘 연구",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_ENCHANTEDSTONE,
        1
      }
    }
  },
  [SKID.EL_WATER_BARRIER] = {
    "EL_WATER_BARRIER",
    SkillName = "워터 배리어",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BS_DAGGER] = {
    "BS_DAGGER",
    SkillName = "단검 제작",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.EL_TYPOON_MIS_ATK] = {
    "EL_TYPOON_MIS_ATK",
    SkillName = "타이푼 미사일",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.BS_SWORD] = {
    "BS_SWORD",
    SkillName = "검 제작",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_DAGGER,
        1
      }
    }
  },
  [SKID.BS_TWOHANDSWORD] = {
    "BS_TWOHANDSWORD",
    SkillName = "양손검 제작",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_SWORD,
        1
      }
    }
  },
  [SKID.BS_AXE] = {
    "BS_AXE",
    SkillName = "도끼 제작",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_SWORD,
        2
      }
    }
  },
  [SKID.BS_MACE] = {
    "BS_MACE",
    SkillName = "메이스 제작",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_KNUCKLE,
        1
      }
    }
  },
  [SKID.BS_KNUCKLE] = {
    "BS_KNUCKLE",
    SkillName = "너클 제작",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_DAGGER,
        1
      }
    }
  },
  [SKID.BS_SPEAR] = {
    "BS_SPEAR",
    SkillName = "창 제작",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_DAGGER,
        2
      }
    }
  },
  [SKID.BS_HILTBINDING] = {
    "BS_HILTBINDING",
    SkillName = "힐트 바인딩",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BS_FINDINGORE] = {
    "BS_FINDINGORE",
    SkillName = "광석발견",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.BS_HILTBINDING,
        1
      },
      {
        SKID.BS_STEEL,
        1
      }
    }
  },
  [SKID.BS_WEAPONRESEARCH] = {
    "BS_WEAPONRESEARCH",
    SkillName = "무기연구",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_HILTBINDING,
        1
      }
    }
  },
  [SKID.BS_REPAIRWEAPON] = {
    "BS_REPAIRWEAPON",
    SkillName = "무기 수리",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {2},
    _NeedSkillList = {
      {
        SKID.BS_WEAPONRESEARCH,
        1
      }
    }
  },
  [SKID.BS_SKINTEMPER] = {
    "BS_SKINTEMPER",
    SkillName = "스킨 템퍼링",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.BS_HAMMERFALL] = {
    "BS_HAMMERFALL",
    SkillName = "해머폴",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GD_LEADERSHIP] = {
    "GD_LEADERSHIP",
    SkillName = "위대한 지도력",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.BS_ADRENALINE] = {
    "BS_ADRENALINE",
    SkillName = "아드레날린 러쉬",
    MaxLv = 5,
    SpAmount = {
      20,
      23,
      26,
      29,
      32
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_HAMMERFALL,
        2
      }
    }
  },
  [SKID.SM_MAGNUM] = {
    "SM_MAGNUM",
    SkillName = "매그넘 브레이크",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_BASH,
        5
      }
    }
  },
  [SKID.BS_WEAPONPERFECT] = {
    "BS_WEAPONPERFECT",
    SkillName = "웨폰 퍼펙션",
    MaxLv = 5,
    SpAmount = {
      18,
      16,
      14,
      12,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_WEAPONRESEARCH,
        2
      },
      {
        SKID.BS_ADRENALINE,
        2
      }
    }
  },
  [SKID.MA_SHARPSHOOTING] = {
    "MA_SHARPSHOOTING",
    SkillName = "샤프 슈팅",
    MaxLv = 5,
    SpAmount = {
      18,
      21,
      24,
      27,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MER_COMPRESS] = {
    "MER_COMPRESS",
    SkillName = "컴프레스",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.BS_OVERTHRUST] = {
    "BS_OVERTHRUST",
    SkillName = "오버 트러스트",
    MaxLv = 5,
    SpAmount = {
      18,
      16,
      14,
      12,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_ADRENALINE,
        3
      }
    }
  },
  [SKID.EL_WIND_STEP] = {
    "EL_WIND_STEP",
    SkillName = "윈드 스텝",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BS_MAXIMIZE] = {
    "BS_MAXIMIZE",
    SkillName = "맥시마이즈 파워",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BS_WEAPONPERFECT,
        3
      },
      {
        SKID.BS_OVERTHRUST,
        2
      }
    }
  },
  [SKID.EL_STONE_HAMMER] = {
    "EL_STONE_HAMMER",
    SkillName = "스톤 해머",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {5}
  },
  [SKID.HT_SKIDTRAP] = {
    "HT_SKIDTRAP",
    SkillName = "스키드 트랩",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.HT_LANDMINE] = {
    "HT_LANDMINE",
    SkillName = "랜드 마인",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.HT_ANKLESNARE] = {
    "HT_ANKLESNARE",
    SkillName = "앵클스네어",
    MaxLv = 5,
    SpAmount = {
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_SKIDTRAP,
        1
      }
    }
  },
  [SKID.HT_SHOCKWAVE] = {
    "HT_SHOCKWAVE",
    SkillName = "쇼크웨이브 트랩",
    MaxLv = 5,
    SpAmount = {
      45,
      45,
      45,
      45,
      45
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_ANKLESNARE,
        1
      }
    }
  },
  [SKID.HT_SANDMAN] = {
    "HT_SANDMAN",
    SkillName = "샌드맨",
    MaxLv = 5,
    SpAmount = {
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_FLASHER,
        1
      }
    }
  },
  [SKID.HT_FLASHER] = {
    "HT_FLASHER",
    SkillName = "플래셔",
    MaxLv = 5,
    SpAmount = {
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_SKIDTRAP,
        1
      }
    }
  },
  [SKID.HT_FREEZINGTRAP] = {
    "HT_FREEZINGTRAP",
    SkillName = "프리징 트랩",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_FLASHER,
        1
      }
    }
  },
  [SKID.HT_BLASTMINE] = {
    "HT_BLASTMINE",
    SkillName = "블래스트 마인",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_LANDMINE,
        1
      },
      {
        SKID.HT_SANDMAN,
        1
      },
      {
        SKID.HT_FREEZINGTRAP,
        1
      }
    }
  },
  [SKID.HT_CLAYMORETRAP] = {
    "HT_CLAYMORETRAP",
    SkillName = "크레모어 트랩",
    MaxLv = 5,
    SpAmount = {
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_SHOCKWAVE,
        1
      },
      {
        SKID.HT_BLASTMINE,
        1
      }
    }
  },
  [SKID.HT_REMOVETRAP] = {
    "HT_REMOVETRAP",
    SkillName = "리무브 트랩",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {2},
    _NeedSkillList = {
      {
        SKID.HT_LANDMINE,
        1
      }
    },
    NeedSkillList = {
      [JOBID.JT_ROGUE] = {
        {
          SKID.AC_DOUBLE,
          5
        }
      }
    }
  },
  [SKID.HT_TALKIEBOX] = {
    "HT_TALKIEBOX",
    SkillName = "토키 박스",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {3},
    _NeedSkillList = {
      {
        SKID.HT_REMOVETRAP,
        1
      },
      {
        SKID.HT_SHOCKWAVE,
        1
      }
    }
  },
  [SKID.RK_SONICWAVE] = {
    "RK_SONICWAVE",
    SkillName = "소닉 웨이브",
    MaxLv = 5,
    SpAmount = {
      30,
      35,
      40,
      45,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      8,
      9,
      10,
      11
    },
    _NeedSkillList = {
      {
        SKID.RK_ENCHANTBLADE,
        3
      }
    }
  },
  [SKID.RK_HUNDREDSPEAR] = {
    "RK_HUNDREDSPEAR",
    SkillName = "헌드레드 스피어",
    MaxLv = 10,
    SpAmount = {
      60,
      60,
      60,
      60,
      60,
      60,
      60,
      60,
      60,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.RK_PHANTOMTHRUST,
        3
      }
    }
  },
  [SKID.RK_IGNITIONBREAK] = {
    "RK_IGNITIONBREAK",
    SkillName = "이그니션 브레이크",
    MaxLv = 5,
    SpAmount = {
      35,
      40,
      45,
      50,
      55
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RK_DEATHBOUND,
        5
      },
      {
        SKID.RK_SONICWAVE,
        2
      },
      {
        SKID.RK_WINDCUTTER,
        3
      }
    }
  },
  [SKID.RK_DRAGONBREATH] = {
    "RK_DRAGONBREATH",
    SkillName = "드래곤 브레스",
    MaxLv = 10,
    SpAmount = {
      30,
      35,
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.RK_DRAGONTRAINING,
        2
      }
    }
  },
  [SKID.RK_RUNEMASTERY] = {
    "RK_RUNEMASTERY",
    SkillName = "룬 마스터리",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.RK_CRUSHSTRIKE] = {
    "RK_CRUSHSTRIKE",
    SkillName = "크러쉬 스트라이크",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.HT_BEASTBANE] = {
    "HT_BEASTBANE",
    SkillName = "비스트베인",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.RK_VITALITYACTIVATION] = {
    "RK_VITALITYACTIVATION",
    SkillName = "바이탈리티 액티베이션",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_FIGHTINGSPIRIT] = {
    "RK_FIGHTINGSPIRIT",
    SkillName = "파이팅 스피릿",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_PHANTOMTHRUST] = {
    "RK_PHANTOMTHRUST",
    SkillName = "팬텀 스러스트",
    MaxLv = 5,
    SpAmount = {
      15,
      18,
      21,
      24,
      27
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      6,
      7,
      8,
      9
    },
    _NeedSkillList = {
      {
        SKID.KN_BRANDISHSPEAR,
        2
      }
    }
  },
  [SKID.GC_CROSSIMPACT] = {
    "GC_CROSSIMPACT",
    SkillName = "크로스 임팩트",
    MaxLv = 5,
    SpAmount = {
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.AS_SONICBLOW,
        10
      }
    }
  },
  [SKID.GC_RESEARCHNEWPOISON] = {
    "GC_RESEARCHNEWPOISON",
    SkillName = "새로운 독 연구",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GC_ANTIDOTE] = {
    "GC_ANTIDOTE",
    SkillName = "안티 도트",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {5},
    _NeedSkillList = {
      {
        SKID.GC_RESEARCHNEWPOISON,
        5
      }
    }
  },
  [SKID.GC_WEAPONBLOCKING] = {
    "GC_WEAPONBLOCKING",
    SkillName = "웨폰 블로킹",
    MaxLv = 5,
    SpAmount = {
      40,
      36,
      32,
      28,
      24
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_LEFT,
        5
      }
    }
  },
  [SKID.HT_FALCON] = {
    "HT_FALCON",
    SkillName = "팔콘리 마스터리",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.HT_BEASTBANE,
        1
      }
    }
  },
  [SKID.GC_POISONSMOKE] = {
    "GC_POISONSMOKE",
    SkillName = "포이즌 스모크",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.GC_POISONINGWEAPON,
        5
      },
      {
        SKID.GC_VENOMPRESSURE,
        5
      }
    }
  },
  [SKID.GC_PHANTOMMENACE] = {
    "GC_PHANTOMMENACE",
    SkillName = "팬텀 메나스",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.GC_CLOAKINGEXCEED,
        5
      },
      {
        SKID.GC_DARKILLUSION,
        5
      }
    }
  },
  [SKID.GC_ROLLINGCUTTER] = {
    "GC_ROLLINGCUTTER",
    SkillName = "롤링 커터",
    MaxLv = 5,
    SpAmount = {
      5,
      5,
      5,
      5,
      5
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_SONICBLOW,
        10
      }
    }
  },
  [SKID.AB_JUDEX] = {
    "AB_JUDEX",
    SkillName = "쥬덱스",
    MaxLv = 5,
    SpAmount = {
      20,
      23,
      26,
      29,
      32
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.PR_TURNUNDEAD,
        1
      }
    }
  },
  [SKID.AB_ADORAMUS] = {
    "AB_ADORAMUS",
    SkillName = "아도라무스",
    MaxLv = 10,
    SpAmount = {
      20,
      24,
      28,
      32,
      36,
      40,
      44,
      48,
      52,
      56
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_JUDEX,
        5
      },
      {
        SKID.AB_ANCILLA,
        1
      },
      {
        SKID.PR_MAGNUS,
        1
      }
    }
  },
  [SKID.AB_CANTO] = {
    "AB_CANTO",
    SkillName = "칸토캔디두스",
    MaxLv = 3,
    SpAmount = {
      200,
      220,
      240
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AL_INCAGI,
        1
      }
    }
  },
  [SKID.SM_ENDURE] = {
    "SM_ENDURE",
    SkillName = "인듀어",
    MaxLv = 10,
    SpAmount = {
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_PROVOKE,
        5
      }
    }
  },
  [SKID.HT_STEELCROW] = {
    "HT_STEELCROW",
    SkillName = "스틸 크로",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.HT_BLITZBEAT,
        5
      }
    }
  },
  [SKID.AB_LAUDARAMUS] = {
    "AB_LAUDARAMUS",
    SkillName = "라우다라무스",
    MaxLv = 4,
    SpAmount = {
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_LAUDAAGNUS,
        2
      }
    }
  },
  [SKID.AB_CLEARANCE] = {
    "AB_CLEARANCE",
    SkillName = "클리어런스",
    MaxLv = 5,
    SpAmount = {
      54,
      60,
      66,
      72,
      78
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_LAUDARAMUS,
        2
      }
    }
  },
  [SKID.AB_DUPLELIGHT_MAGIC] = {
    "AB_DUPLELIGHT_MAGIC",
    SkillName = "듀플레 라이트",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    }
  },
  [SKID.HT_BLITZBEAT] = {
    "HT_BLITZBEAT",
    SkillName = "블릿츠 비트",
    MaxLv = 5,
    SpAmount = {
      10,
      13,
      16,
      19,
      22
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.HT_FALCON,
        1
      }
    }
  },
  [SKID.HT_DETECTING] = {
    "HT_DETECTING",
    SkillName = "디텍팅",
    MaxLv = 4,
    SpAmount = {
      8,
      8,
      8,
      8
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      5,
      7,
      9
    },
    _NeedSkillList = {
      {
        SKID.AC_CONCENTRATION,
        1
      },
      {
        SKID.HT_FALCON,
        1
      }
    }
  },
  [SKID.HT_SPRINGTRAP] = {
    "HT_SPRINGTRAP",
    SkillName = "스프링 트랩",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      4,
      5,
      6,
      7,
      8
    },
    _NeedSkillList = {
      {
        SKID.HT_FALCON
      },
      {
        SKID.HT_REMOVETRAP,
        1
      }
    }
  },
  [SKID.EL_WIND_CURTAIN] = {
    "EL_WIND_CURTAIN",
    SkillName = "윈드 커튼",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AS_RIGHT] = {
    "AS_RIGHT",
    SkillName = "오른손 수련",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_ROCK_CRUSHER] = {
    "EL_ROCK_CRUSHER",
    SkillName = "록 크러셔",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {3}
  },
  [SKID.AS_LEFT] = {
    "AS_LEFT",
    SkillName = "왼손 수련",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_RIGHT,
        2
      }
    }
  },
  [SKID.AS_KATAR] = {
    "AS_KATAR",
    SkillName = "카타르 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AS_CLOAKING] = {
    "AS_CLOAKING",
    SkillName = "클로킹",
    MaxLv = 10,
    SpAmount = {
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TF_HIDING,
        2
      }
    }
  },
  [SKID.AS_SONICBLOW] = {
    "AS_SONICBLOW",
    SkillName = "소닉 블로우",
    MaxLv = 10,
    SpAmount = {
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30,
      32,
      34
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_KATAR,
        4
      }
    }
  },
  [SKID.AS_GRIMTOOTH] = {
    "AS_GRIMTOOTH",
    SkillName = "그림투스",
    MaxLv = 5,
    SpAmount = {
      3,
      3,
      3,
      3,
      3
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      3,
      4,
      5,
      6
    },
    _NeedSkillList = {
      {
        SKID.AS_CLOAKING,
        2
      },
      {
        SKID.AS_SONICBLOW,
        5
      }
    }
  },
  [SKID.AS_ENCHANTPOISON] = {
    "AS_ENCHANTPOISON",
    SkillName = "인찬트 포이즌",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TF_POISON,
        1
      }
    }
  },
  [SKID.WL_RADIUS] = {
    "WL_RADIUS",
    SkillName = "라디어스",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.WL_HELLINFERNO] = {
    "WL_HELLINFERNO",
    SkillName = "헬 인페르노",
    MaxLv = 5,
    SpAmount = {
      35,
      40,
      45,
      50,
      55
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_CRIMSONROCK,
        2
      }
    }
  },
  [SKID.WL_EARTHSTRAIN] = {
    "WL_EARTHSTRAIN",
    SkillName = "어스 스트레인",
    MaxLv = 5,
    SpAmount = {
      70,
      78,
      86,
      94,
      102
    },
    bSeperateLv = true,
    AttackRange = {
      6,
      6,
      6,
      6,
      6
    },
    _NeedSkillList = {
      {
        SKID.WL_SIENNAEXECRATE,
        2
      }
    }
  },
  [SKID.AS_POISONREACT] = {
    "AS_POISONREACT",
    SkillName = "포이즌 리액트",
    MaxLv = 10,
    SpAmount = {
      25,
      30,
      35,
      40,
      45,
      50,
      55,
      60,
      45,
      45
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_ENCHANTPOISON,
        3
      }
    }
  },
  [SKID.WL_SUMMONWB] = {
    "WL_SUMMONWB",
    SkillName = "서몬 워터볼",
    MaxLv = 5,
    SpAmount = {
      10,
      12,
      14,
      16,
      18
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WZ_STORMGUST,
        1
      }
    }
  },
  [SKID.WL_FREEZE_SP] = {
    "WL_FREEZE_SP",
    SkillName = "프리징 스펠",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AS_VENOMDUST] = {
    "AS_VENOMDUST",
    SkillName = "베넘 더스트",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.AS_ENCHANTPOISON,
        5
      }
    }
  },
  [SKID.RA_WUGMASTERY] = {
    "RA_WUGMASTERY",
    SkillName = "워그마스터리",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RA_WUGBITE] = {
    "RA_WUGBITE",
    SkillName = "워그 바이트",
    MaxLv = 5,
    SpAmount = {
      40,
      44,
      46,
      48,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.RA_WUGSTRIKE,
        1
      }
    }
  },
  [SKID.RA_RESEARCHTRAP] = {
    "RA_RESEARCHTRAP",
    SkillName = "트랩연구",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.HT_CLAYMORETRAP,
        1
      },
      {
        SKID.HT_REMOVETRAP,
        1
      }
    }
  },
  [SKID.AS_SPLASHER] = {
    "AS_SPLASHER",
    SkillName = "베넘 스플래셔",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AS_VENOMDUST,
        5
      },
      {
        SKID.AS_POISONREACT,
        5
      }
    }
  },
  [SKID.NC_BOOSTKNUCKLE] = {
    "NC_BOOSTKNUCKLE",
    SkillName = "부스트 너클",
    MaxLv = 5,
    SpAmount = {
      3,
      6,
      9,
      12,
      15
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.NC_MADOLICENCE,
        1
      }
    }
  },
  [SKID.NC_COLDSLOWER] = {
    "NC_COLDSLOWER",
    SkillName = "콜드 슬로어",
    MaxLv = 3,
    SpAmount = {
      20,
      20,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.NC_VULCANARM,
        3
      }
    }
  },
  [SKID.NC_F_SIDESLIDE] = {
    "NC_F_SIDESLIDE",
    SkillName = "프론트 사이트 슬라이드",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.NC_HOVERING,
        1
      }
    }
  },
  [SKID.NV_FIRSTAID] = {
    "NV_FIRSTAID",
    SkillName = "응급 치료",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {3},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NC_MAGNETICFIELD] = {
    "NC_MAGNETICFIELD",
    SkillName = "마그네틱 필드",
    MaxLv = 3,
    SpAmount = {
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_EMERGENCYCOOL,
        1
      }
    }
  },
  [SKID.NC_TRAININGAXE] = {
    "NC_TRAININGAXE",
    SkillName = "도끼 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NC_AXETORNADO] = {
    "NC_AXETORNADO",
    SkillName = "액스 토네이도",
    MaxLv = 5,
    SpAmount = {
      18,
      20,
      22,
      24,
      26
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_TRAININGAXE,
        1
      }
    }
  },
  [SKID.NV_TRICKDEAD] = {
    "NV_TRICKDEAD",
    SkillName = "죽은척하기",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SC_TRIANGLESHOT] = {
    "SC_TRIANGLESHOT",
    SkillName = "트라이앵글 샷",
    MaxLv = 10,
    SpAmount = {
      22,
      24,
      26,
      28,
      30,
      32,
      34,
      36,
      38,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      9,
      9,
      9,
      9,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AC_DOUBLE,
        7
      }
    }
  },
  [SKID.SC_ENERVATION] = {
    "SC_ENERVATION",
    SkillName = "마스커레이드-이너베이션",
    MaxLv = 3,
    SpAmount = {
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.SC_BODYPAINT,
        1
      }
    }
  },
  [SKID.MG_SRECOVERY] = {
    "MG_SRECOVERY",
    SkillName = "SP회복력 향상",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SM_MOVINGRECOVERY] = {
    "SM_MOVINGRECOVERY",
    SkillName = "이동시 HP 회복",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SC_FEINTBOMB] = {
    "SC_FEINTBOMB",
    SkillName = "페인트 봄",
    MaxLv = 3,
    SpAmount = {
      24,
      28,
      32
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SC_DIMENSIONDOOR,
        3
      }
    }
  },
  [SKID.LG_BANISHINGPOINT] = {
    "LG_BANISHINGPOINT",
    SkillName = "배니싱 포인트",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.KN_SPEARMASTERY,
        1
      }
    }
  },
  [SKID.LG_PINPOINTATTACK] = {
    "LG_PINPOINTATTACK",
    SkillName = "핀 포인트 어택",
    MaxLv = 5,
    SpAmount = {
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.LG_BANISHINGPOINT,
        5
      }
    }
  },
  [SKID.SM_FATALBLOW] = {
    "SM_FATALBLOW",
    SkillName = "급소치기",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.LG_MOONSLASHER] = {
    "LG_MOONSLASHER",
    SkillName = "문 슬래셔",
    MaxLv = 5,
    SpAmount = {
      20,
      24,
      28,
      32,
      36
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KN_SPEARMASTERY,
        1
      }
    }
  },
  [SKID.LG_HESPERUSLIT] = {
    "LG_HESPERUSLIT",
    SkillName = "헤스페루스 리트",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.LG_PRESTIGE,
        3
      },
      {
        SKID.LG_BANDING,
        3
      }
    }
  },
  [SKID.SR_EARTHSHAKER] = {
    "SR_EARTHSHAKER",
    SkillName = "지뢰진(地雷震)",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_DRAGONCOMBO,
        1
      },
      {
        SKID.SR_CURSEDCIRCLE,
        1
      }
    }
  },
  [SKID.SM_AUTOBERSERK] = {
    "SM_AUTOBERSERK",
    SkillName = "오토 버서크",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SR_KNUCKLEARROW] = {
    "SR_KNUCKLEARROW",
    SkillName = "수라신탄(修羅身彈)",
    MaxLv = 5,
    SpAmount = {
      10,
      15,
      20,
      25,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      8,
      9,
      10,
      11
    },
    _NeedSkillList = {
      {
        SKID.SR_LIGHTNINGWALK,
        3
      },
      {
        SKID.SR_RAMPAGEBLASTER,
        3
      }
    }
  },
  [SKID.SR_ASSIMILATEPOWER] = {
    "SR_ASSIMILATEPOWER",
    SkillName = "흡기공(吸氣攻)",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.MO_ABSORBSPIRITS,
        1
      },
      {
        SKID.SR_POWERVELOCITY,
        1
      }
    }
  },
  [SKID.SR_GENTLETOUCH_QUIET] = {
    "SR_GENTLETOUCH_QUIET",
    SkillName = "점혈-묵(點穴-默)",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SR_POWERVELOCITY,
        1
      }
    }
  },
  [SKID.AC_MAKINGARROW] = {
    "AC_MAKINGARROW",
    SkillName = "화살 만들기",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WA_MOONLIT_SERENADE] = {
    "WA_MOONLIT_SERENADE",
    SkillName = "달빛의 세레나데",
    MaxLv = 5,
    SpAmount = {
      84,
      96,
      108,
      120,
      134
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LULLABY_DEEPSLEEP,
        1
      }
    }
  },
  [SKID.AC_CHARGEARROW] = {
    "AC_CHARGEARROW",
    SkillName = "챠지 애로우",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.TF_SPRINKLESAND] = {
    "TF_SPRINKLESAND",
    SkillName = "모래 뿌리기",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {9},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TF_BACKSLIDING] = {
    "TF_BACKSLIDING",
    SkillName = "백 슬라이딩",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {7},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TF_PICKSTONE] = {
    "TF_PICKSTONE",
    SkillName = "돌 줍기",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {2},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WM_VOICEOFSIREN] = {
    "WM_VOICEOFSIREN",
    SkillName = "세이렌의 목소리",
    MaxLv = 5,
    SpAmount = {
      48,
      56,
      64,
      72,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_POEMOFNETHERWORLD,
        3
      }
    }
  },
  [SKID.WM_RANDOMIZESPELL] = {
    "WM_RANDOMIZESPELL",
    SkillName = "불확정요소의 언어",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WM_POEMOFNETHERWORLD,
        1
      }
    }
  },
  [SKID.TF_THROWSTONE] = {
    "TF_THROWSTONE",
    SkillName = "돌 던지기",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {2},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.WM_MELODYOFSINK] = {
    "WM_MELODYOFSINK",
    SkillName = "멜로디 오브 싱크",
    MaxLv = 5,
    SpAmount = {
      120,
      130,
      140,
      150,
      160
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_SONG_OF_MANA,
        1
      }
    }
  },
  [SKID.MC_CARTREVOLUTION] = {
    "MC_CARTREVOLUTION",
    SkillName = "카트 레볼루션",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {12},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SO_POISON_BUSTER] = {
    "SO_POISON_BUSTER",
    SkillName = "포이즌 버스터",
    MaxLv = 5,
    SpAmount = {
      70,
      90,
      110,
      130,
      150
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SO_CLOUD_KILL,
        2
      }
    }
  },
  [SKID.SO_WARMER] = {
    "SO_WARMER",
    SkillName = "워머",
    MaxLv = 5,
    SpAmount = {
      40,
      52,
      64,
      76,
      88
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_VOLCANO,
        1
      },
      {
        SKID.SA_VIOLENTGALE,
        1
      }
    }
  },
  [SKID.SO_EL_CONTROL] = {
    "SO_EL_CONTROL",
    SkillName = "정령 제어",
    MaxLv = 4,
    SpAmount = {
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SO_EL_ANALYSIS,
        1
      }
    }
  },
  [SKID.MC_CHANGECART] = {
    "MC_CHANGECART",
    SkillName = "체인지 카트",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SO_EL_CURE] = {
    "SO_EL_CURE",
    SkillName = "정령 치유",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SO_EL_SYMPATHY,
        1
      }
    }
  },
  [SKID.SO_EARTH_INSIGNIA] = {
    "SO_EARTH_INSIGNIA",
    SkillName = "어스 인시그니아",
    MaxLv = 3,
    SpAmount = {
      22,
      30,
      38
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SO_SUMMON_TERA,
        3
      }
    }
  },
  [SKID.MC_LOUD] = {
    "MC_LOUD",
    SkillName = "고성방가",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {8},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GN_BLOOD_SUCKER] = {
    "GN_BLOOD_SUCKER",
    SkillName = "블러드 서커",
    MaxLv = 5,
    SpAmount = {
      30,
      35,
      40,
      45,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.GN_S_PHARMACY,
        3
      }
    }
  },
  [SKID.AL_HOLYLIGHT] = {
    "AL_HOLYLIGHT",
    SkillName = "홀리 라이트",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.GN_MAKEBOMB] = {
    "GN_MAKEBOMB",
    SkillName = "폭탄 제조",
    MaxLv = 2,
    SpAmount = {5, 40},
    bSeperateLv = true,
    AttackRange = {1, 1},
    _NeedSkillList = {
      {
        SKID.GN_MIX_COOKING,
        1
      }
    }
  },
  [SKID.GD_SOULCOLD] = {
    "GD_SOULCOLD",
    SkillName = "냉정한 마음",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MG_ENERGYCOAT] = {
    "MG_ENERGYCOAT",
    SkillName = "에너지 코트",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_GUARDIAN_RECALL] = {
    "ALL_GUARDIAN_RECALL",
    SkillName = "수호자의 부름",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MG_SIGHT] = {
    "MG_SIGHT",
    SkillName = "사이트",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MS_BASH] = {
    "MS_BASH",
    SkillName = "배쉬",
    MaxLv = 10,
    SpAmount = {
      8,
      8,
      8,
      8,
      8,
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ML_BRANDISH] = {
    "ML_BRANDISH",
    SkillName = "브랜디쉬 스피어",
    MaxLv = 10,
    SpAmount = {
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    }
  },
  [SKID.MER_AUTOBERSERK] = {
    "MER_AUTOBERSERK",
    SkillName = "오토 버서크",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_ZEPHYR] = {
    "EL_ZEPHYR",
    SkillName = "제피르",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_FIRE_ARROW] = {
    "EL_FIRE_ARROW",
    SkillName = "파이어 애로우",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_ROCK_CRUSHER_ATK] = {
    "EL_ROCK_CRUSHER_ATK",
    SkillName = "록 크러셔",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {5}
  },
  [SKID.MG_NAPALMBEAT] = {
    "MG_NAPALMBEAT",
    SkillName = "네이팜 비트",
    MaxLv = 10,
    SpAmount = {
      9,
      9,
      9,
      12,
      12,
      12,
      15,
      15,
      15,
      18
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.HAMI_CASTLE] = {
    "HAMI_CASTLE",
    SkillName = "캐슬링",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HVAN_CAPRICE] = {
    "HVAN_CAPRICE",
    SkillName = "카프리스",
    MaxLv = 5,
    SpAmount = {
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MH_PAIN_KILLER] = {
    "MH_PAIN_KILLER",
    SkillName = "페인 킬러",
    MaxLv = 5,
    SpAmount = {
      48,
      52,
      56,
      60,
      64
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_SILVERVEIN_RUSH] = {
    "MH_SILVERVEIN_RUSH",
    SkillName = "실버베인 러쉬",
    MaxLv = 5,
    SpAmount = {
      10,
      15,
      20,
      25,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_CBC] = {
    "MH_CBC",
    SkillName = "C.B.C : 컨티뉴얼 브레이크 콤보",
    MaxLv = 5,
    SpAmount = {
      10,
      20,
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GD_HAWKEYES] = {
    "GD_HAWKEYES",
    SkillName = "날카로운 시선",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MG_SAFETYWALL] = {
    "MG_SAFETYWALL",
    SkillName = "세이프티 월",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      35,
      35,
      35,
      40,
      40,
      40,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_NAPALMBEAT,
        7
      },
      {
        SKID.MG_SOULSTRIKE,
        5
      }
    },
    NeedSkillList = {
      [JOBID.JT_PRIEST] = {
        {
          SKID.PR_SANCTUARY,
          3
        },
        {
          SKID.PR_ASPERSIO,
          4
        }
      }
    }
  },
  [SKID.MS_MAGNUM] = {
    "MS_MAGNUM",
    SkillName = "매그넘 브레이크",
    MaxLv = 10,
    SpAmount = {
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ML_SPIRALPIERCE] = {
    "ML_SPIRALPIERCE",
    SkillName = "스파이럴 피어스",
    MaxLv = 5,
    SpAmount = {
      18,
      21,
      24,
      27,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      4,
      4,
      4,
      4,
      4
    }
  },
  [SKID.MER_DECAGI] = {
    "MER_DECAGI",
    SkillName = "민첩성 감소",
    MaxLv = 10,
    SpAmount = {
      15,
      17,
      19,
      21,
      23,
      25,
      27,
      29,
      31,
      33
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.EL_SOLID_SKIN] = {
    "EL_SOLID_SKIN",
    SkillName = "솔리드 스킨",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_FIRE_BOMB] = {
    "EL_FIRE_BOMB",
    SkillName = "파이어 봄",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_STONE_RAIN] = {
    "EL_STONE_RAIN",
    SkillName = "스톤 레인",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MG_SOULSTRIKE] = {
    "MG_SOULSTRIKE",
    SkillName = "소울 스트라이크",
    MaxLv = 10,
    SpAmount = {
      18,
      14,
      24,
      20,
      30,
      26,
      36,
      32,
      42,
      38
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_NAPALMBEAT,
        4
      }
    }
  },
  [SKID.RG_SNATCHER] = {
    "RG_SNATCHER",
    SkillName = "스내쳐",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TF_STEAL,
        1
      }
    }
  },
  [SKID.RG_STEALCOIN] = {
    "RG_STEALCOIN",
    SkillName = "스틸 코인",
    MaxLv = 10,
    SpAmount = {
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_SNATCHER,
        4
      }
    }
  },
  [SKID.RG_BACKSTAP] = {
    "RG_BACKSTAP",
    SkillName = "백 스탭",
    MaxLv = 10,
    SpAmount = {
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16,
      16
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_STEALCOIN,
        4
      }
    }
  },
  [SKID.RG_TUNNELDRIVE] = {
    "RG_TUNNELDRIVE",
    SkillName = "터널 드라이브",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TF_HIDING,
        1
      }
    }
  },
  [SKID.RG_RAID] = {
    "RG_RAID",
    SkillName = "기습",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_TUNNELDRIVE,
        2
      },
      {
        SKID.RG_BACKSTAP,
        2
      }
    }
  },
  [SKID.RG_STRIPWEAPON] = {
    "RG_STRIPWEAPON",
    SkillName = "스트립 웨폰",
    MaxLv = 5,
    SpAmount = {
      17,
      19,
      21,
      23,
      25
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_STRIPARMOR,
        5
      }
    }
  },
  [SKID.RG_STRIPSHIELD] = {
    "RG_STRIPSHIELD",
    SkillName = "스트립 쉴드",
    MaxLv = 5,
    SpAmount = {
      12,
      14,
      16,
      18,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_STRIPHELM,
        5
      }
    }
  },
  [SKID.RG_STRIPARMOR] = {
    "RG_STRIPARMOR",
    SkillName = "스트립 아머",
    MaxLv = 5,
    SpAmount = {
      17,
      19,
      21,
      23,
      25
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_STRIPSHIELD,
        5
      }
    }
  },
  [SKID.RG_STRIPHELM] = {
    "RG_STRIPHELM",
    SkillName = "스트립 헬름",
    MaxLv = 5,
    SpAmount = {
      12,
      14,
      16,
      18,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_STEALCOIN,
        2
      }
    }
  },
  [SKID.RG_INTIMIDATE] = {
    "RG_INTIMIDATE",
    SkillName = "인티머데이트",
    MaxLv = 5,
    SpAmount = {
      13,
      16,
      19,
      22,
      25
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_BACKSTAP,
        4
      },
      {
        SKID.RG_RAID,
        5
      }
    }
  },
  [SKID.RG_GRAFFITI] = {
    "RG_GRAFFITI",
    SkillName = "그래피티",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.RG_FLAGGRAFFITI,
        5
      }
    }
  },
  [SKID.GD_BATTLEORDER] = {
    "GD_BATTLEORDER",
    SkillName = "전투명령 하달",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RG_FLAGGRAFFITI] = {
    "RG_FLAGGRAFFITI",
    SkillName = "플래그 그래피티",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_CLEANER,
        1
      }
    }
  },
  [SKID.RG_CLEANER] = {
    "RG_CLEANER",
    SkillName = "클리너",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.RG_GANGSTER,
        1
      }
    }
  },
  [SKID.RG_GANGSTER] = {
    "RG_GANGSTER",
    SkillName = "갱스터 파라다이스",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.RG_STRIPSHIELD,
        3
      }
    }
  },
  [SKID.GD_ITEMEMERGENCYCALL] = {
    "GD_ITEMEMERGENCYCALL",
    SkillName = "긴급호출",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.MG_COLDBOLT] = {
    "MG_COLDBOLT",
    SkillName = "콜드볼트",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.RG_COMPULSION] = {
    "RG_COMPULSION",
    SkillName = "컴펄션 디스카운트",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_GANGSTER,
        1
      }
    }
  },
  [SKID.DE_GPAIN] = {
    "DE_GPAIN",
    SkillName = "마이티 페인 차지",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MS_BOWLINGBASH] = {
    "MS_BOWLINGBASH",
    SkillName = "볼링 배쉬",
    MaxLv = 10,
    SpAmount = {
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    }
  },
  [SKID.ML_DEFENDER] = {
    "ML_DEFENDER",
    SkillName = "디펜더",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.RG_PLAGIARISM] = {
    "RG_PLAGIARISM",
    SkillName = "도작",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_INTIMIDATE,
        5
      }
    }
  },
  [SKID.SR_DRAGONCOMBO] = {
    "SR_DRAGONCOMBO",
    SkillName = "쌍룡각(雙龍脚)",
    MaxLv = 10,
    SpAmount = {
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_TRIPLEATTACK,
        5
      }
    }
  },
  [SKID.SC_STRIPACCESSARY] = {
    "SC_STRIPACCESSARY",
    SkillName = "스트립 액세서리",
    MaxLv = 5,
    SpAmount = {
      15,
      18,
      21,
      24,
      27
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.RG_STRIPWEAPON,
        1
      }
    }
  },
  [SKID.GD_GLORYWOUNDS] = {
    "GD_GLORYWOUNDS",
    SkillName = "영광의 상처",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AM_AXEMASTERY] = {
    "AM_AXEMASTERY",
    SkillName = "도끼 수련",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GD_GUARDUP] = {
    "GD_GUARDUP",
    SkillName = "가디언 강화",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.GD_APPROVAL] = {
    "GD_APPROVAL",
    SkillName = "정식 길드 승인",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MER_INCAGI] = {
    "MER_INCAGI",
    SkillName = "민첩성 증가",
    MaxLv = 10,
    SpAmount = {
      18,
      21,
      24,
      27,
      30,
      33,
      36,
      39,
      42,
      45
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.AM_LEARNINGPOTION] = {
    "AM_LEARNINGPOTION",
    SkillName = "러닝 포션",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MER_BLESSING] = {
    "MER_BLESSING",
    SkillName = "블레싱",
    MaxLv = 10,
    SpAmount = {
      28,
      32,
      36,
      40,
      44,
      48,
      52,
      56,
      60,
      64
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MER_KYRIE] = {
    "MER_KYRIE",
    SkillName = "기리에 엘레이손",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      25,
      25,
      25,
      30,
      30,
      30,
      35
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.EL_STONE_SHIELD] = {
    "EL_STONE_SHIELD",
    SkillName = "스톤 쉴드",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AM_PHARMACY] = {
    "AM_PHARMACY",
    SkillName = "파머시",
    MaxLv = 10,
    SpAmount = {
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_LEARNINGPOTION,
        5
      }
    }
  },
  [SKID.MER_ESTIMATION] = {
    "MER_ESTIMATION",
    SkillName = "몬스터 정보",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_LEXDIVINA] = {
    "MER_LEXDIVINA",
    SkillName = "렉스 디비나",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      18,
      16,
      14,
      12,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5
    }
  },
  [SKID.MER_SCAPEGOAT] = {
    "MER_SCAPEGOAT",
    SkillName = "희생양",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AM_DEMONSTRATION] = {
    "AM_DEMONSTRATION",
    SkillName = "데몬스트레이션",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        4
      }
    }
  },
  [SKID.MER_PROVOKE] = {
    "MER_PROVOKE",
    SkillName = "프로보크",
    MaxLv = 10,
    SpAmount = {
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MER_CRASH] = {
    "MER_CRASH",
    SkillName = "크래쉬",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MER_SIGHT] = {
    "MER_SIGHT",
    SkillName = "사이트",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AM_ACIDTERROR] = {
    "AM_ACIDTERROR",
    SkillName = "애시드 테러",
    MaxLv = 5,
    SpAmount = {
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        5
      }
    }
  },
  [SKID.LG_SHIELDPRESS] = {
    "LG_SHIELDPRESS",
    SkillName = "쉴드 프레스",
    MaxLv = 5,
    SpAmount = {
      10,
      12,
      14,
      16,
      18
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.CR_SHIELDCHARGE,
        3
      }
    }
  },
  [SKID.ML_AUTOGUARD] = {
    "ML_AUTOGUARD",
    SkillName = "오토 가드",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ML_PIERCE] = {
    "ML_PIERCE",
    SkillName = "피어스",
    MaxLv = 10,
    SpAmount = {
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    }
  },
  [SKID.AM_POTIONPITCHER] = {
    "AM_POTIONPITCHER",
    SkillName = "포션 피쳐",
    MaxLv = 5,
    SpAmount = {
      1,
      1,
      1,
      1,
      1
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        3
      }
    }
  },
  [SKID.MA_FREEZINGTRAP] = {
    "MA_FREEZINGTRAP",
    SkillName = "프리징 트랩",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.MA_SKIDTRAP] = {
    "MA_SKIDTRAP",
    SkillName = "스키드 트랩",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    }
  },
  [SKID.MA_SHOWER] = {
    "MA_SHOWER",
    SkillName = "애로우 샤워",
    MaxLv = 10,
    SpAmount = {
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.AM_CANNIBALIZE] = {
    "AM_CANNIBALIZE",
    SkillName = "바이오 캐니벌라이즈",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      4,
      4,
      4,
      4,
      4
    },
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        6
      }
    }
  },
  [SKID.MA_DOUBLE] = {
    "MA_DOUBLE",
    SkillName = "더블 스트레이핑",
    MaxLv = 10,
    SpAmount = {
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MS_BERSERK] = {
    "MS_BERSERK",
    SkillName = "버서크",
    MaxLv = 1,
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MS_REFLECTSHIELD] = {
    "MS_REFLECTSHIELD",
    SkillName = "리플렉트 쉴드",
    MaxLv = 10,
    SpAmount = {
      35,
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75,
      80
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AM_SPHEREMINE] = {
    "AM_SPHEREMINE",
    SkillName = "스피어 마인",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        2
      }
    }
  },
  [SKID.MS_PARRYING] = {
    "MS_PARRYING",
    SkillName = "패링",
    MaxLv = 10,
    SpAmount = {
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_PYROCLASTIC] = {
    "MH_PYROCLASTIC",
    SkillName = "파이로 클래스틱",
    MaxLv = 5,
    SpAmount = {
      20,
      28,
      36,
      44,
      52
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_GRANITIC_ARMOR] = {
    "MH_GRANITIC_ARMOR",
    SkillName = "그래니틱 아머",
    MaxLv = 5,
    SpAmount = {
      54,
      58,
      62,
      66,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AM_CP_WEAPON] = {
    "AM_CP_WEAPON",
    SkillName = "케미칼 프로텍션(웨폰)",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_CP_ARMOR,
        3
      }
    }
  },
  [SKID.MH_MAGMA_FLOW] = {
    "MH_MAGMA_FLOW",
    SkillName = "마그마 플로우",
    MaxLv = 5,
    SpAmount = {
      34,
      38,
      42,
      46,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_BLAST] = {
    "EL_BLAST",
    SkillName = "블래스트",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MH_TINDER_BREAKER] = {
    "MH_TINDER_BREAKER",
    SkillName = "틴더 브레이커",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      4,
      5,
      6,
      7
    }
  },
  [SKID.AM_CP_SHIELD] = {
    "AM_CP_SHIELD",
    SkillName = "케미칼 프로텍션(쉴드)",
    MaxLv = 5,
    SpAmount = {
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_CP_HELM,
        3
      }
    }
  },
  [SKID.MH_HEILIGE_STANGE] = {
    "MH_HEILIGE_STANGE",
    SkillName = "하일리게 슈탕에 : 성스러운 창",
    MaxLv = 5,
    SpAmount = {
      60,
      68,
      76,
      84,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MH_GOLDENE_FERSE] = {
    "MH_GOLDENE_FERSE",
    SkillName = "골덴 페르제 : 황금의 뒤꿈치",
    MaxLv = 5,
    SpAmount = {
      60,
      65,
      70,
      75,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.NPC_ALLHEAL] = {
    "NPC_ALLHEAL",
    SkillName = "라이프스트림",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.AM_CP_ARMOR] = {
    "AM_CP_ARMOR",
    SkillName = "케미칼 프로텍션(아머)",
    MaxLv = 5,
    SpAmount = {
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_CP_SHIELD,
        3
      }
    }
  },
  [SKID.EL_PETROLOGY] = {
    "EL_PETROLOGY",
    SkillName = "페트롤로지",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MH_SONIC_CRAW] = {
    "MH_SONIC_CRAW",
    SkillName = "소닉 크로우",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_SILENT_BREEZE] = {
    "MH_SILENT_BREEZE",
    SkillName = "사일런트 브리즈",
    MaxLv = 5,
    SpAmount = {
      45,
      54,
      63,
      72,
      81
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      7,
      7,
      9
    }
  },
  [SKID.AM_CP_HELM] = {
    "AM_CP_HELM",
    SkillName = "케미칼 프로텍션(헬름)",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        2
      }
    }
  },
  [SKID.MH_ERASER_CUTTER] = {
    "MH_ERASER_CUTTER",
    SkillName = "이레이져 커터",
    MaxLv = 5,
    SpAmount = {
      25,
      30,
      35,
      40,
      45
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    }
  },
  [SKID.MH_OVERED_BOOST] = {
    "MH_OVERED_BOOST",
    SkillName = "오버드 부스트",
    MaxLv = 5,
    SpAmount = {
      70,
      90,
      110,
      130,
      150
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_LIGHT_OF_REGENE] = {
    "MH_LIGHT_OF_REGENE",
    SkillName = "재생의 빛",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.AM_BIOETHICS] = {
    "AM_BIOETHICS",
    SkillName = "생명윤리",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MH_POISON_MIST] = {
    "MH_POISON_MIST",
    SkillName = "포이즌 미스트",
    MaxLv = 5,
    SpAmount = {
      65,
      75,
      85,
      95,
      105
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    }
  },
  [SKID.MH_SUMMON_LEGION] = {
    "MH_SUMMON_LEGION",
    SkillName = "서몬 레기온",
    MaxLv = 5,
    SpAmount = {
      60,
      80,
      100,
      120,
      140
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.HVAN_EXPLOSION] = {
    "HVAN_EXPLOSION",
    SkillName = "바이오 익스플로젼",
    MaxLv = 3,
    SpAmount = {
      1,
      1,
      1
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.AM_BIOTECHNOLOGY] = {
    "AM_BIOTECHNOLOGY",
    SkillName = "생명공학 연구",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SA_CREATECON] = {
    "SA_CREATECON",
    SkillName = "엘레멘탈 컨버터 제조",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_WILD_STORM] = {
    "EL_WILD_STORM",
    SkillName = "와일드 스톰",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MG_FROSTDIVER] = {
    "MG_FROSTDIVER",
    SkillName = "프로스트 다이버",
    MaxLv = 10,
    SpAmount = {
      25,
      24,
      23,
      22,
      21,
      20,
      19,
      18,
      17,
      16
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_COLDBOLT,
        5
      }
    }
  },
  [SKID.AM_CREATECREATURE] = {
    "AM_CREATECREATURE",
    SkillName = "피조물 창조",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HFLI_SBR44] = {
    "HFLI_SBR44",
    SkillName = "S.B.R.44",
    MaxLv = 3,
    SpAmount = {
      1,
      1,
      1
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9
    }
  },
  [SKID.HFLI_FLEET] = {
    "HFLI_FLEET",
    SkillName = "플릿 무브",
    MaxLv = 5,
    SpAmount = {
      30,
      40,
      50,
      60,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HAMI_BLOODLUST] = {
    "HAMI_BLOODLUST",
    SkillName = "블러드 러스트",
    MaxLv = 3,
    SpAmount = {
      120,
      120,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.AM_CULTIVATION] = {
    "AM_CULTIVATION",
    SkillName = "컬터베이션",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HAMI_SKIN] = {
    "HAMI_SKIN",
    SkillName = "아다만티움 스킨",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_CURSED_SOIL] = {
    "EL_CURSED_SOIL",
    SkillName = "커즈드 소일",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.HLIF_CHANGE] = {
    "HLIF_CHANGE",
    SkillName = "멘탈 체인지",
    MaxLv = 3,
    SpAmount = {
      100,
      100,
      100
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.AM_FLAMECONTROL] = {
    "AM_FLAMECONTROL",
    SkillName = "프레임 컨트롤",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HLIF_AVOID] = {
    "HLIF_AVOID",
    SkillName = "긴급회피",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.LG_OVERBRAND] = {
    "LG_OVERBRAND",
    SkillName = "오버 브랜드",
    MaxLv = 5,
    SpAmount = {
      20,
      30,
      40,
      50,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.LG_MOONSLASHER,
        3
      },
      {
        SKID.LG_PINPOINTATTACK,
        1
      }
    }
  },
  [SKID.ALL_ODINS_RECALL] = {
    "ALL_ODINS_RECALL",
    SkillName = "오딘의 리콜",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AM_CALLHOMUN] = {
    "AM_CALLHOMUN",
    SkillName = "콜 호문클루스",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_REST,
        1
      }
    }
  },
  [SKID.SR_RIDEINLIGHTNING] = {
    "SR_RIDEINLIGHTNING",
    SkillName = "뇌광탄(雷光彈)",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.MO_FINGEROFFENSIVE,
        3
      }
    }
  },
  [SKID.SR_HOWLINGOFLION] = {
    "SR_HOWLINGOFLION",
    SkillName = "사자후(獅子吼)",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_RIDEINLIGHTNING,
        3
      },
      {
        SKID.SR_ASSIMILATEPOWER,
        1
      }
    }
  },
  [SKID.SR_TIGERCANNON] = {
    "SR_TIGERCANNON",
    SkillName = "호포(號砲)",
    MaxLv = 10,
    SpAmount = {
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_FALLENEMPIRE,
        3
      }
    }
  },
  [SKID.AM_REST] = {
    "AM_REST",
    SkillName = "안식",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_BIOETHICS,
        1
      }
    }
  },
  [SKID.GN_CHANGEMATERIAL] = {
    "GN_CHANGEMATERIAL",
    SkillName = "체인지 매터리얼",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GN_SLINGITEM] = {
    "GN_SLINGITEM",
    SkillName = "슬링 아이템",
    MaxLv = 1,
    SpAmount = {4},
    bSeperateLv = false,
    AttackRange = {11},
    _NeedSkillList = {
      {
        SKID.GN_CHANGEMATERIAL,
        1
      }
    }
  },
  [SKID.GN_MANDRAGORA] = {
    "GN_MANDRAGORA",
    SkillName = "하울링 오브 만드라고라",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GN_HELLS_PLANT,
        3
      }
    }
  },
  [SKID.AM_DRILLMASTER] = {
    "AM_DRILLMASTER",
    SkillName = "드릴마스터",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GN_HELLS_PLANT] = {
    "GN_HELLS_PLANT",
    SkillName = "헬즈 플랜트",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GN_BLOOD_SUCKER,
        3
      }
    }
  },
  [SKID.GN_FIRE_EXPANSION] = {
    "GN_FIRE_EXPANSION",
    SkillName = "파이어 익스펜션",
    MaxLv = 5,
    SpAmount = {
      30,
      35,
      40,
      45,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GN_DEMONIC_FIRE,
        3
      }
    }
  },
  [SKID.GN_DEMONIC_FIRE] = {
    "GN_DEMONIC_FIRE",
    SkillName = "데모닉 파이어",
    MaxLv = 5,
    SpAmount = {
      24,
      28,
      32,
      36,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.GN_SPORE_EXPLOSION,
        3
      }
    }
  },
  [SKID.AM_HEALHOMUN] = {
    "AM_HEALHOMUN",
    SkillName = "힐 호문클루스",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.GN_WALLOFTHORN] = {
    "GN_WALLOFTHORN",
    SkillName = "가시나무 벽",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.GN_THORNS_TRAP,
        3
      }
    }
  },
  [SKID.SR_CRESCENTELBOW] = {
    "SR_CRESCENTELBOW",
    SkillName = "파쇄주(破碎柱)",
    MaxLv = 5,
    SpAmount = {
      80,
      80,
      80,
      80,
      80
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_SKYNETBLOW,
        1
      }
    }
  },
  [SKID.GN_CARTBOOST] = {
    "GN_CARTBOOST",
    SkillName = "카트 부스트",
    MaxLv = 5,
    SpAmount = {
      20,
      24,
      28,
      32,
      36
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GN_REMODELING_CART,
        3
      }
    }
  },
  [SKID.AM_RESURRECTHOMUN] = {
    "AM_RESURRECTHOMUN",
    SkillName = "리저렉션 호문클루스",
    MaxLv = 5,
    SpAmount = {
      74,
      68,
      62,
      56,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AM_CALLHOMUN,
        1
      }
    }
  },
  [SKID.GN_CARTCANNON] = {
    "GN_CARTCANNON",
    SkillName = "카트 캐논",
    MaxLv = 5,
    SpAmount = {
      40,
      42,
      46,
      48,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      8,
      9,
      10,
      11
    },
    _NeedSkillList = {
      {
        SKID.GN_REMODELING_CART,
        2
      }
    }
  },
  [SKID.GN_CART_TORNADO] = {
    "GN_CART_TORNADO",
    SkillName = "카트 토네이도 어택",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GN_REMODELING_CART,
        1
      }
    }
  },
  [SKID.GN_TRAINING_SWORD] = {
    "GN_TRAINING_SWORD",
    SkillName = "검 수련",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.CR_TRUST] = {
    "CR_TRUST",
    SkillName = "믿음",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_WATER_SCREW_ATK] = {
    "EL_WATER_SCREW_ATK",
    SkillName = "워터 스크류",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_WATER_SCREW] = {
    "EL_WATER_SCREW",
    SkillName = "워터 스크류",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_ICE_NEEDLE] = {
    "EL_ICE_NEEDLE",
    SkillName = "아이스 ",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.CR_AUTOGUARD] = {
    "CR_AUTOGUARD",
    SkillName = "오토 가드",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_FIRE_WAVE_ATK] = {
    "EL_FIRE_WAVE_ATK",
    SkillName = "파이어 웨이브",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_FIRE_WAVE] = {
    "EL_FIRE_WAVE",
    SkillName = "파이어 웨이브",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_FIRE_BOMB_ATK] = {
    "EL_FIRE_BOMB_ATK",
    SkillName = "파이어 봄",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.CR_SHIELDCHARGE] = {
    "CR_SHIELDCHARGE",
    SkillName = "쉴드 챠지",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.CR_AUTOGUARD,
        5
      }
    }
  },
  [SKID.EL_UPHEAVAL] = {
    "EL_UPHEAVAL",
    SkillName = "업히벌",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.HAMI_DEFENCE] = {
    "HAMI_DEFENCE",
    SkillName = "디펜스",
    MaxLv = 5,
    SpAmount = {
      20,
      25,
      30,
      35,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.HVAN_CHAOTIC] = {
    "HVAN_CHAOTIC",
    SkillName = "카오틱 베네딕션",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.CR_SHIELDBOOMERANG] = {
    "CR_SHIELDBOOMERANG",
    SkillName = "쉴드 부메랑",
    MaxLv = 5,
    SpAmount = {
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      5,
      7,
      9,
      11
    },
    _NeedSkillList = {
      {
        SKID.CR_SHIELDCHARGE,
        3
      }
    }
  },
  [SKID.MH_MIDNIGHT_FRENZY] = {
    "MH_MIDNIGHT_FRENZY",
    SkillName = "미드나잇 프렌지",
    MaxLv = 5,
    SpAmount = {
      8,
      16,
      24,
      32,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MH_EQC] = {
    "MH_EQC",
    SkillName = "E.Q.C : 이터널 퀵 콤보",
    MaxLv = 5,
    SpAmount = {
      24,
      28,
      32,
      36,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.EL_GUST] = {
    "EL_GUST",
    SkillName = "거스트",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.CR_REFLECTSHIELD] = {
    "CR_REFLECTSHIELD",
    SkillName = "리플렉트 쉴드",
    MaxLv = 10,
    SpAmount = {
      35,
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.CR_SHIELDBOOMERANG,
        3
      }
    }
  },
  [SKID.EL_CHILLY_AIR] = {
    "EL_CHILLY_AIR",
    SkillName = "칠리 에어",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_COOLER] = {
    "EL_COOLER",
    SkillName = "쿨러",
    MaxLv = 0,
    SpAmount = {},
    bSeperateLv = false,
    AttackRange = {}
  },
  [SKID.GD_REGENERATION] = {
    "GD_REGENERATION",
    SkillName = "리제네레이션",
    MaxLv = 3,
    SpAmount = {
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.CR_HOLYCROSS] = {
    "CR_HOLYCROSS",
    SkillName = "홀리 크로스",
    MaxLv = 10,
    SpAmount = {
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.CR_TRUST,
        7
      }
    }
  },
  [SKID.SO_CLOUD_KILL] = {
    "SO_CLOUD_KILL",
    SkillName = "클라우드 킬",
    MaxLv = 5,
    SpAmount = {
      48,
      56,
      64,
      70,
      78
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WZ_HEAVENDRIVE,
        5
      }
    }
  },
  [SKID.EL_AQUAPLAY] = {
    "EL_AQUAPLAY",
    SkillName = "아쿠아 플레이",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SO_EL_ACTION] = {
    "SO_EL_ACTION",
    SkillName = "엘리멘탈 액션",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {5},
    _NeedSkillList = {
      {
        SKID.SO_EL_CONTROL,
        3
      }
    }
  },
  [SKID.CR_GRANDCROSS] = {
    "CR_GRANDCROSS",
    SkillName = "그랜드 크로스",
    MaxLv = 10,
    SpAmount = {
      37,
      44,
      51,
      58,
      65,
      72,
      78,
      86,
      93,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.CR_TRUST,
        10
      },
      {
        SKID.CR_HOLYCROSS,
        6
      }
    }
  },
  [SKID.SO_WATER_INSIGNIA] = {
    "SO_WATER_INSIGNIA",
    SkillName = "워터 인시그니아",
    MaxLv = 3,
    SpAmount = {
      22,
      30,
      38
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SO_SUMMON_AQUA,
        3
      }
    }
  },
  [SKID.SR_RAISINGDRAGON] = {
    "SR_RAISINGDRAGON",
    SkillName = "잠룡승천(潛龍昇天)",
    MaxLv = 10,
    SpAmount = {
      120,
      120,
      120,
      120,
      120,
      120,
      120,
      120,
      120,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_RAMPAGEBLASTER,
        3
      },
      {
        SKID.SR_GENTLETOUCH_ENERGYGAIN,
        3
      }
    }
  },
  [SKID.SR_POWERVELOCITY] = {
    "SR_POWERVELOCITY",
    SkillName = "전기주입(全氣注入)",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {3},
    _NeedSkillList = {
      {
        SKID.MO_CALLSPIRITS,
        5
      }
    }
  },
  [SKID.CR_DEVOTION] = {
    "CR_DEVOTION",
    SkillName = "헌신",
    MaxLv = 5,
    SpAmount = {
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      8,
      9,
      10,
      11
    },
    _NeedSkillList = {
      {
        SKID.CR_GRANDCROSS,
        4
      },
      {
        SKID.CR_REFLECTSHIELD,
        5
      }
    }
  },
  [SKID.SO_SUMMON_AQUA] = {
    "SO_SUMMON_AQUA",
    SkillName = "서몬 아쿠아",
    MaxLv = 3,
    SpAmount = {
      100,
      150,
      200
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SO_EL_CONTROL,
        1
      },
      {
        SKID.SO_DIAMONDDUST,
        3
      }
    }
  },
  [SKID.NV_BASIC] = {
    "NV_BASIC",
    SkillName = "기본기능",
    MaxLv = 9,
    SpAmount = {
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MG_STONECURSE] = {
    "MG_STONECURSE",
    SkillName = "스톤 커스",
    MaxLv = 10,
    SpAmount = {
      25,
      24,
      23,
      22,
      21,
      20,
      19,
      18,
      17,
      16
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    }
  },
  [SKID.CR_PROVIDENCE] = {
    "CR_PROVIDENCE",
    SkillName = "신의 뜻",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_DP,
        5
      },
      {
        SKID.AL_HEAL,
        5
      }
    }
  },
  [SKID.AB_EUCHARISTICA] = {
    "AB_EUCHARISTICA",
    SkillName = "에우카리스티카",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AB_EXPIATIO,
        1
      },
      {
        SKID.AB_EPICLESIS,
        1
      }
    }
  },
  [SKID.CR_DEFENDER] = {
    "CR_DEFENDER",
    SkillName = "디펜더",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.CR_SHIELDBOOMERANG,
        1
      }
    }
  },
  [SKID.AB_SILENTIUM] = {
    "AB_SILENTIUM",
    SkillName = "시렌치움",
    MaxLv = 5,
    SpAmount = {
      64,
      68,
      72,
      76,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      4,
      5,
      6,
      7,
      8
    },
    _NeedSkillList = {
      {
        SKID.AB_CLEARANCE,
        1
      }
    }
  },
  [SKID.CR_SPEARQUICKEN] = {
    "CR_SPEARQUICKEN",
    SkillName = "스피어 퀴큰",
    MaxLv = 10,
    SpAmount = {
      24,
      28,
      32,
      36,
      40,
      44,
      48,
      52,
      56,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KN_SPEARMASTERY,
        10
      }
    }
  },
  [SKID.SO_SUMMON_TERA] = {
    "SO_SUMMON_TERA",
    SkillName = "서몬 테라",
    MaxLv = 3,
    SpAmount = {
      100,
      150,
      200
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SO_EL_CONTROL,
        1
      },
      {
        SKID.SO_EARTHGRAVE,
        3
      }
    }
  },
  [SKID.MO_IRONHAND] = {
    "MO_IRONHAND",
    SkillName = "철사장(鐵沙掌)",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AL_DEMONBANE,
        10
      },
      {
        SKID.AL_DP,
        10
      }
    }
  },
  [SKID.SO_SUMMON_VENTUS] = {
    "SO_SUMMON_VENTUS",
    SkillName = "서몬 벤투스",
    MaxLv = 3,
    SpAmount = {
      100,
      150,
      200
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SO_EL_CONTROL,
        1
      },
      {
        SKID.SO_VARETYR_SPEAR,
        3
      }
    }
  },
  [SKID.MO_SPIRITSRECOVERY] = {
    "MO_SPIRITSRECOVERY",
    SkillName = "운기조식(運氣調息)",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_BLADESTOP,
        2
      }
    }
  },
  [SKID.SO_EL_ANALYSIS] = {
    "SO_EL_ANALYSIS",
    SkillName = "4원소 분석",
    MaxLv = 2,
    SpAmount = {10, 20},
    bSeperateLv = true,
    AttackRange = {1, 1},
    _NeedSkillList = {
      {
        SKID.SA_FLAMELAUNCHER,
        1
      },
      {
        SKID.SA_FROSTWEAPON,
        1
      },
      {
        SKID.SA_LIGHTNINGLOADER,
        1
      },
      {
        SKID.SA_SEISMICWEAPON,
        1
      }
    }
  },
  [SKID.MO_CALLSPIRITS] = {
    "MO_CALLSPIRITS",
    SkillName = "축기(畜氣)",
    MaxLv = 5,
    SpAmount = {
      8,
      8,
      8,
      8,
      8
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_IRONHAND,
        2
      }
    }
  },
  [SKID.SO_VARETYR_SPEAR] = {
    "SO_VARETYR_SPEAR",
    SkillName = "바레티르 스피어",
    MaxLv = 5,
    SpAmount = {
      55,
      62,
      69,
      76,
      83
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_SEISMICWEAPON,
        1
      },
      {
        SKID.SA_VIOLENTGALE,
        4
      }
    }
  },
  [SKID.MO_ABSORBSPIRITS] = {
    "MO_ABSORBSPIRITS",
    SkillName = "흡기(吸氣)",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.MO_CALLSPIRITS,
        5
      }
    }
  },
  [SKID.SO_VACUUM_EXTREME] = {
    "SO_VACUUM_EXTREME",
    SkillName = "바큠 익스트림",
    MaxLv = 5,
    SpAmount = {
      34,
      42,
      50,
      58,
      66
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_LANDPROTECTOR,
        2
      }
    }
  },
  [SKID.MO_TRIPLEATTACK] = {
    "MO_TRIPLEATTACK",
    SkillName = "육합권(六合拳)",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_DODGE,
        5
      }
    }
  },
  [SKID.EL_POWER_OF_GAIA] = {
    "EL_POWER_OF_GAIA",
    SkillName = "파워 오브 가이아",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MO_BODYRELOCATION] = {
    "MO_BODYRELOCATION",
    SkillName = "궁신탄영(弓身彈影)",
    MaxLv = 1,
    SpAmount = {14},
    bSeperateLv = false,
    AttackRange = {18},
    _NeedSkillList = {
      {
        SKID.MO_SPIRITSRECOVERY,
        2
      },
      {
        SKID.MO_EXTREMITYFIST,
        3
      },
      {
        SKID.MO_STEELBODY,
        3
      }
    }
  },
  [SKID.SR_GENTLETOUCH_ENERGYGAIN] = {
    "SR_GENTLETOUCH_ENERGYGAIN",
    SkillName = "점혈-구(點穴-球)",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_GENTLETOUCH_QUIET,
        3
      }
    }
  },
  [SKID.MO_DODGE] = {
    "MO_DODGE",
    SkillName = "이화접목(移花接木)",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_IRONHAND,
        5
      },
      {
        SKID.MO_CALLSPIRITS,
        5
      }
    }
  },
  [SKID.SO_EARTHGRAVE] = {
    "SO_EARTHGRAVE",
    SkillName = "어스 그레이브",
    MaxLv = 5,
    SpAmount = {
      62,
      70,
      78,
      86,
      94
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WZ_EARTHSPIKE,
        5
      }
    }
  },
  [SKID.MO_INVESTIGATE] = {
    "MO_INVESTIGATE",
    SkillName = "침투경(浸透勁)",
    MaxLv = 5,
    SpAmount = {
      10,
      14,
      17,
      19,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.MO_CALLSPIRITS,
        5
      }
    }
  },
  [SKID.SO_SPELLFIST] = {
    "SO_SPELLFIST",
    SkillName = "스펠 피스트",
    MaxLv = 5,
    SpAmount = {
      40,
      44,
      48,
      52,
      56
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_AUTOSPELL,
        4
      }
    }
  },
  [SKID.MO_FINGEROFFENSIVE] = {
    "MO_FINGEROFFENSIVE",
    SkillName = "탄지신통(彈指神通)",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MO_INVESTIGATE,
        3
      }
    }
  },
  [SKID.SO_ELECTRICWALK] = {
    "SO_ELECTRICWALK",
    SkillName = "일렉트릭 워크",
    MaxLv = 5,
    SpAmount = {
      30,
      34,
      38,
      42,
      46
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_VIOLENTGALE,
        1
      }
    }
  },
  [SKID.MO_STEELBODY] = {
    "MO_STEELBODY",
    SkillName = "금강불괴(金剛不壞)",
    MaxLv = 5,
    SpAmount = {
      200,
      200,
      200,
      200,
      200
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_COMBOFINISH,
        3
      }
    }
  },
  [SKID.WM_UNLIMITED_HUMMING_VOICE] = {
    "WM_UNLIMITED_HUMMING_VOICE",
    SkillName = "언리미티드 허밍 보이스",
    MaxLv = 5,
    SpAmount = {
      120,
      130,
      140,
      150,
      160
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_BEYOND_OF_WARCRY,
        1
      },
      {
        SKID.WM_SOUND_OF_DESTRUCTION,
        1
      }
    }
  },
  [SKID.MO_BLADESTOP] = {
    "MO_BLADESTOP",
    SkillName = "진검백파도(眞劍百破道)",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_DODGE,
        5
      }
    }
  },
  [SKID.WA_SWING_DANCE] = {
    "WA_SWING_DANCE",
    SkillName = "스윙 댄스",
    MaxLv = 5,
    SpAmount = {
      96,
      112,
      128,
      144,
      160
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LULLABY_DEEPSLEEP,
        1
      }
    }
  },
  [SKID.MO_EXPLOSIONSPIRITS] = {
    "MO_EXPLOSIONSPIRITS",
    SkillName = "폭기(爆氣)",
    MaxLv = 5,
    SpAmount = {
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_ABSORBSPIRITS,
        1
      }
    }
  },
  [SKID.WM_SATURDAY_NIGHT_FEVER] = {
    "WM_SATURDAY_NIGHT_FEVER",
    SkillName = "새터데이 나이트 피버",
    MaxLv = 5,
    SpAmount = {
      150,
      160,
      170,
      180,
      190
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_DANCE_WITH_WUG,
        1
      }
    }
  },
  [SKID.MO_EXTREMITYFIST] = {
    "MO_EXTREMITYFIST",
    SkillName = "아수라 패황권(阿修羅覇凰拳)",
    MaxLv = 5,
    SpAmount = {
      1,
      1,
      1,
      1,
      1
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.MO_EXPLOSIONSPIRITS,
        3
      },
      {
        SKID.MO_FINGEROFFENSIVE,
        3
      }
    }
  },
  [SKID.MG_FIREBALL] = {
    "MG_FIREBALL",
    SkillName = "화이어 볼",
    MaxLv = 10,
    SpAmount = {
      25,
      25,
      25,
      25,
      25,
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_FIREBOLT,
        4
      }
    }
  },
  [SKID.MO_CHAINCOMBO] = {
    "MO_CHAINCOMBO",
    SkillName = "연환전신장(連環全身掌)",
    MaxLv = 5,
    SpAmount = {
      11,
      12,
      13,
      14,
      15
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.MO_TRIPLEATTACK,
        5
      }
    }
  },
  [SKID.WM_SOUND_OF_DESTRUCTION] = {
    "WM_SOUND_OF_DESTRUCTION",
    SkillName = "사운드 오브 디스트럭션",
    MaxLv = 5,
    SpAmount = {
      50,
      60,
      70,
      80,
      90
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WM_SATURDAY_NIGHT_FEVER,
        3
      },
      {
        SKID.WM_MELODYOFSINK,
        3
      }
    }
  },
  [SKID.MO_COMBOFINISH] = {
    "MO_COMBOFINISH",
    SkillName = "맹룡과강(猛龍誇强)",
    MaxLv = 5,
    SpAmount = {
      11,
      12,
      13,
      14,
      15
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.MO_CHAINCOMBO,
        3
      }
    }
  },
  [SKID.WM_DANCE_WITH_WUG] = {
    "WM_DANCE_WITH_WUG",
    SkillName = "워그와 함께 춤을",
    MaxLv = 5,
    SpAmount = {
      120,
      140,
      160,
      180,
      200
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_MINSTREL] = {
        {
          SKID.MI_HARMONIZE,
          1
        },
        {
          SKID.MI_RUSH_WINDMILL,
          1
        },
        {
          SKID.MI_ECHOSONG,
          1
        }
      },
      [JOBID.JT_WANDERER] = {
        {
          SKID.WA_SWING_DANCE,
          1
        },
        {
          SKID.WA_SYMPHONY_OF_LOVER,
          1
        },
        {
          SKID.WA_MOONLIT_SERENADE,
          1
        }
      }
    }
  },
  [SKID.SA_ADVANCEDBOOK] = {
    "SA_ADVANCEDBOOK",
    SkillName = "어드밴스드 북",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WM_SONG_OF_MANA] = {
    "WM_SONG_OF_MANA",
    SkillName = "마나의 노래",
    MaxLv = 5,
    SpAmount = {
      120,
      140,
      160,
      180,
      200
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_MINSTREL] = {
        {
          SKID.MI_HARMONIZE,
          1
        },
        {
          SKID.MI_RUSH_WINDMILL,
          1
        },
        {
          SKID.MI_ECHOSONG,
          1
        }
      },
      [JOBID.JT_WANDERER] = {
        {
          SKID.WA_SWING_DANCE,
          1
        },
        {
          SKID.WA_SYMPHONY_OF_LOVER,
          1
        },
        {
          SKID.WA_MOONLIT_SERENADE,
          1
        }
      }
    }
  },
  [SKID.SA_CASTCANCEL] = {
    "SA_CASTCANCEL",
    SkillName = "캐스트 캔슬",
    MaxLv = 5,
    SpAmount = {
      2,
      2,
      2,
      2,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_ADVANCEDBOOK,
        2
      }
    }
  },
  [SKID.WL_WHITEIMPRISON] = {
    "WL_WHITEIMPRISON",
    SkillName = "화이트 임프리즌",
    MaxLv = 5,
    SpAmount = {
      50,
      55,
      60,
      65,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_SOULEXPANSION,
        3
      }
    }
  },
  [SKID.SA_MAGICROD] = {
    "SA_MAGICROD",
    SkillName = "매직 로드",
    MaxLv = 5,
    SpAmount = {
      2,
      2,
      2,
      2,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_ADVANCEDBOOK,
        4
      }
    }
  },
  [SKID.WL_STASIS] = {
    "WL_STASIS",
    SkillName = "스테이시스",
    MaxLv = 5,
    SpAmount = {
      50,
      60,
      70,
      80,
      90
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_DRAINLIFE,
        1
      }
    }
  },
  [SKID.SA_SPELLBREAKER] = {
    "SA_SPELLBREAKER",
    SkillName = "스펠 브레이커",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_MAGICROD,
        1
      }
    }
  },
  [SKID.WL_TETRAVORTEX] = {
    "WL_TETRAVORTEX",
    SkillName = "테트라 볼텍스",
    MaxLv = 5,
    SpAmount = {
      120,
      150,
      180,
      210,
      240
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_CHAINLIGHTNING,
        5
      },
      {
        SKID.WL_HELLINFERNO,
        5
      },
      {
        SKID.WL_JACKFROST,
        5
      },
      {
        SKID.WL_EARTHSTRAIN,
        5
      }
    }
  },
  [SKID.SA_FREECAST] = {
    "SA_FREECAST",
    SkillName = "프리 캐스트",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_CASTCANCEL,
        1
      }
    }
  },
  [SKID.WM_GREAT_ECHO] = {
    "WM_GREAT_ECHO",
    SkillName = "그레이트 에코",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WM_METALICSOUND,
        1
      }
    }
  },
  [SKID.SA_AUTOSPELL] = {
    "SA_AUTOSPELL",
    SkillName = "오토 스펠",
    MaxLv = 10,
    SpAmount = {
      35,
      35,
      35,
      35,
      35,
      35,
      35,
      35,
      35,
      35
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_FREECAST,
        4
      }
    }
  },
  [SKID.RA_ARROWSTORM] = {
    "RA_ARROWSTORM",
    SkillName = "애로우 스톰",
    MaxLv = 10,
    SpAmount = {
      30,
      32,
      34,
      36,
      38,
      40,
      42,
      44,
      46,
      48
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.RA_AIMEDBOLT,
        5
      }
    }
  },
  [SKID.SA_FLAMELAUNCHER] = {
    "SA_FLAMELAUNCHER",
    SkillName = "프레임 런쳐",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_FIREBOLT,
        1
      },
      {
        SKID.SA_ADVANCEDBOOK,
        5
      }
    }
  },
  [SKID.RA_WUGRIDER] = {
    "RA_WUGRIDER",
    SkillName = "워그라이더",
    MaxLv = 3,
    SpAmount = {
      2,
      2,
      2
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RA_WUGMASTERY,
        1
      }
    }
  },
  [SKID.SA_FROSTWEAPON] = {
    "SA_FROSTWEAPON",
    SkillName = "프로스트 웨폰",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_COLDBOLT,
        1
      },
      {
        SKID.SA_ADVANCEDBOOK,
        5
      }
    }
  },
  [SKID.RA_MAGENTATRAP] = {
    "RA_MAGENTATRAP",
    SkillName = "마젠타 트랩",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {3},
    _NeedSkillList = {
      {
        SKID.RA_RESEARCHTRAP,
        1
      }
    }
  },
  [SKID.SA_LIGHTNINGLOADER] = {
    "SA_LIGHTNINGLOADER",
    SkillName = "라이트닝 로더",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_LIGHTNINGBOLT,
        1
      },
      {
        SKID.SA_ADVANCEDBOOK,
        5
      }
    }
  },
  [SKID.NC_PILEBUNKER] = {
    "NC_PILEBUNKER",
    SkillName = "파일 벙커",
    MaxLv = 3,
    SpAmount = {
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      4,
      5
    },
    _NeedSkillList = {
      {
        SKID.NC_BOOSTKNUCKLE,
        2
      }
    }
  },
  [SKID.SA_SEISMICWEAPON] = {
    "SA_SEISMICWEAPON",
    SkillName = "사이즈믹 웨폰",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_STONECURSE,
        1
      },
      {
        SKID.SA_ADVANCEDBOOK,
        5
      }
    }
  },
  [SKID.NC_B_SIDESLIDE] = {
    "NC_B_SIDESLIDE",
    SkillName = "백 사이트 슬라이드",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.NC_HOVERING,
        1
      }
    }
  },
  [SKID.SA_DRAGONOLOGY] = {
    "SA_DRAGONOLOGY",
    SkillName = "드래고놀로지",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_ADVANCEDBOOK,
        9
      }
    }
  },
  [SKID.NC_NEUTRALBARRIER] = {
    "NC_NEUTRALBARRIER",
    SkillName = "뉴트럴 배리어",
    MaxLv = 3,
    SpAmount = {
      80,
      90,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_MAGNETICFIELD,
        2
      }
    }
  },
  [SKID.SA_VOLCANO] = {
    "SA_VOLCANO",
    SkillName = "볼케이노",
    MaxLv = 5,
    SpAmount = {
      48,
      46,
      44,
      42,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SA_FLAMELAUNCHER,
        2
      }
    }
  },
  [SKID.NC_SILVERSNIPER] = {
    "NC_SILVERSNIPER",
    SkillName = "FAW 실버 스나이퍼",
    MaxLv = 5,
    SpAmount = {
      25,
      30,
      35,
      40,
      45
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.NC_RESEARCHFE,
        2
      }
    }
  },
  [SKID.SA_DELUGE] = {
    "SA_DELUGE",
    SkillName = "델류즈",
    MaxLv = 5,
    SpAmount = {
      48,
      46,
      44,
      42,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SA_FROSTWEAPON,
        2
      }
    }
  },
  [SKID.SC_BODYPAINT] = {
    "SC_BODYPAINT",
    SkillName = "바디 페인팅",
    MaxLv = 5,
    SpAmount = {
      10,
      15,
      20,
      25,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SA_VIOLENTGALE] = {
    "SA_VIOLENTGALE",
    SkillName = "바이어런스 게일",
    MaxLv = 5,
    SpAmount = {
      48,
      46,
      44,
      42,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SA_LIGHTNINGLOADER,
        2
      }
    }
  },
  [SKID.MG_FIREWALL] = {
    "MG_FIREWALL",
    SkillName = "화이어 월",
    MaxLv = 10,
    SpAmount = {
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_SIGHT,
        1
      },
      {
        SKID.MG_FIREBALL,
        5
      }
    }
  },
  [SKID.SA_LANDPROTECTOR] = {
    "SA_LANDPROTECTOR",
    SkillName = "랜드 프로텍터",
    MaxLv = 5,
    SpAmount = {
      66,
      62,
      58,
      54,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SA_DELUGE,
        3
      },
      {
        SKID.SA_VIOLENTGALE,
        3
      },
      {
        SKID.SA_VOLCANO,
        3
      }
    }
  },
  [SKID.WM_GLOOMYDAY] = {
    "WM_GLOOMYDAY",
    SkillName = "수줍은 하루의 우울",
    MaxLv = 5,
    SpAmount = {
      60,
      75,
      90,
      105,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WM_RANDOMIZESPELL,
        1
      }
    }
  },
  [SKID.SA_DISPELL] = {
    "SA_DISPELL",
    SkillName = "디스펠",
    MaxLv = 5,
    SpAmount = {
      1,
      1,
      1,
      1,
      1
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_SPELLBREAKER,
        3
      }
    }
  },
  [SKID.LG_FORCEOFVANGUARD] = {
    "LG_FORCEOFVANGUARD",
    SkillName = "포스 오브 뱅가드",
    MaxLv = 5,
    SpAmount = {
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SA_ABRACADABRA] = {
    "SA_ABRACADABRA",
    SkillName = "아브라카다브라",
    MaxLv = 10,
    SpAmount = {
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SA_AUTOSPELL,
        5
      },
      {
        SKID.SA_DISPELL,
        1
      },
      {
        SKID.SA_LANDPROTECTOR,
        1
      }
    }
  },
  [SKID.LG_RAYOFGENESIS] = {
    "LG_RAYOFGENESIS",
    SkillName = "레이 오브 제네시스",
    MaxLv = 5,
    SpAmount = {
      60,
      65,
      70,
      75,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.CR_GRANDCROSS,
        5
      }
    }
  },
  [SKID.SA_MONOCELL] = {
    "SA_MONOCELL",
    SkillName = "모노 셀",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SR_FALLENEMPIRE] = {
    "SR_FALLENEMPIRE",
    SkillName = "대전붕추(大纏崩墜)",
    MaxLv = 5,
    SpAmount = {
      20,
      30,
      40,
      50,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_DRAGONCOMBO,
        1
      }
    }
  },
  [SKID.SA_CLASSCHANGE] = {
    "SA_CLASSCHANGE",
    SkillName = "클래스 체인지",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SR_WINDMILL] = {
    "SR_WINDMILL",
    SkillName = "선풍퇴(旋風腿)",
    MaxLv = 1,
    SpAmount = {45},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SR_CURSEDCIRCLE,
        1
      }
    }
  },
  [SKID.SA_SUMMONMONSTER] = {
    "SA_SUMMONMONSTER",
    SkillName = "서먼 몬스터",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SR_GENTLETOUCH_CURE] = {
    "SR_GENTLETOUCH_CURE",
    SkillName = "점혈-쾌(點穴-快)",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SR_POWERVELOCITY,
        1
      }
    }
  },
  [SKID.SA_REVERSEORCISH] = {
    "SA_REVERSEORCISH",
    SkillName = "리버스 오키쉬",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WM_LULLABY_DEEPSLEEP] = {
    "WM_LULLABY_DEEPSLEEP",
    SkillName = "안식의 자장가",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LESSON,
        1
      }
    }
  },
  [SKID.SA_DEATH] = {
    "SA_DEATH",
    SkillName = "사신",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.WM_DEADHILLHERE] = {
    "WM_DEADHILLHERE",
    SkillName = "사망의 골짜기에서",
    MaxLv = 5,
    SpAmount = {
      50,
      53,
      56,
      59,
      62
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.WM_SIRCLEOFNATURE,
        3
      }
    }
  },
  [SKID.SA_FORTUNE] = {
    "SA_FORTUNE",
    SkillName = "포츈",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.WM_SEVERE_RAINSTORM] = {
    "WM_SEVERE_RAINSTORM",
    SkillName = "서비어 레인스톰",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    NeedSkillList = {
      [JOBID.JT_MINSTREL] = {
        {
          SKID.BA_MUSICALSTRIKE,
          5
        }
      },
      [JOBID.JT_WANDERER] = {
        {
          SKID.DC_THROWARROW,
          5
        }
      }
    }
  },
  [SKID.SA_TAMINGMONSTER] = {
    "SA_TAMINGMONSTER",
    SkillName = "테이밍 몬스터",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.MI_RUSH_WINDMILL] = {
    "MI_RUSH_WINDMILL",
    SkillName = "풍차를 향해 돌격",
    MaxLv = 5,
    SpAmount = {
      82,
      88,
      94,
      100,
      106
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LULLABY_DEEPSLEEP,
        1
      }
    }
  },
  [SKID.SA_QUESTION] = {
    "SA_QUESTION",
    SkillName = "?",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WM_REVERBERATION] = {
    "WM_REVERBERATION",
    SkillName = "진동 잔향",
    MaxLv = 5,
    SpAmount = {
      28,
      32,
      38,
      42,
      48
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    NeedSkillList = {
      [JOBID.JT_MINSTREL] = {
        {
          SKID.BA_DISSONANCE,
          5
        }
      },
      [JOBID.JT_WANDERER] = {
        {
          SKID.DC_UGLYDANCE,
          5
        }
      }
    }
  },
  [SKID.SA_GRAVITY] = {
    "SA_GRAVITY",
    SkillName = "그라비티",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WM_METALICSOUND] = {
    "WM_METALICSOUND",
    SkillName = "메탈릭 사운드",
    MaxLv = 5,
    SpAmount = {
      64,
      68,
      72,
      76,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.WM_DOMINION_IMPULSE,
        1
      }
    }
  },
  [SKID.SA_LEVELUP] = {
    "SA_LEVELUP",
    SkillName = "레벨 업",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WM_LESSON] = {
    "WM_LESSON",
    SkillName = "레슨",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SA_INSTANTDEATH] = {
    "SA_INSTANTDEATH",
    SkillName = "즉사",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MI_ECHOSONG] = {
    "MI_ECHOSONG",
    SkillName = "메아리의 노래",
    MaxLv = 5,
    SpAmount = {
      86,
      92,
      98,
      104,
      110
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LULLABY_DEEPSLEEP,
        1
      }
    }
  },
  [SKID.SA_FULLRECOVERY] = {
    "SA_FULLRECOVERY",
    SkillName = "완전회복",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.WM_DOMINION_IMPULSE] = {
    "WM_DOMINION_IMPULSE",
    SkillName = "도미니온 임펄스",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {11},
    _NeedSkillList = {
      {
        SKID.WM_REVERBERATION,
        1
      }
    }
  },
  [SKID.SA_COMA] = {
    "SA_COMA",
    SkillName = "코마",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.MG_FIREBOLT] = {
    "MG_FIREBOLT",
    SkillName = "화이어 볼트",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.BD_ADAPTATION] = {
    "BD_ADAPTATION",
    SkillName = "임기응변",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WM_BEYOND_OF_WARCRY] = {
    "WM_BEYOND_OF_WARCRY",
    SkillName = "비욘드 오브 워 크라이",
    MaxLv = 5,
    SpAmount = {
      120,
      130,
      140,
      150,
      160
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WM_LERADS_DEW,
        1
      }
    }
  },
  [SKID.BD_ENCORE] = {
    "BD_ENCORE",
    SkillName = "앵콜",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.BD_ADAPTATION,
        1
      }
    }
  },
  [SKID.SR_GENTLETOUCH_REVITALIZE] = {
    "SR_GENTLETOUCH_REVITALIZE",
    SkillName = "점혈-활(點穴-活)",
    MaxLv = 5,
    SpAmount = {
      40,
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SR_GENTLETOUCH_CHANGE,
        5
      }
    }
  },
  [SKID.BD_LULLABY] = {
    "BD_LULLABY",
    SkillName = "자장가",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1},
    NeedSkillList = {
      [JOBID.JT_BARD] = {
        {
          SKID.BA_WHISTLE,
          10
        }
      },
      [JOBID.JT_DANCER] = {
        {
          SKID.DC_HUMMING,
          10
        }
      }
    }
  },
  [SKID.SO_PSYCHIC_WAVE] = {
    "SO_PSYCHIC_WAVE",
    SkillName = "사이킥 웨이브",
    MaxLv = 5,
    SpAmount = {
      48,
      56,
      64,
      70,
      78
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_DISPELL,
        2
      }
    }
  },
  [SKID.BD_RICHMANKIM] = {
    "BD_RICHMANKIM",
    SkillName = "김서방 돈벌었네",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BD_SIEGFRIED,
        3
      }
    }
  },
  [SKID.SO_SUMMON_AGNI] = {
    "SO_SUMMON_AGNI",
    SkillName = "서몬 아그니",
    MaxLv = 3,
    SpAmount = {
      100,
      150,
      200
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SO_EL_CONTROL,
        1
      },
      {
        SKID.SO_WARMER,
        3
      }
    }
  },
  [SKID.BD_ETERNALCHAOS] = {
    "BD_ETERNALCHAOS",
    SkillName = "영원의 혼돈",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.BD_ROKISWEIL,
        1
      }
    }
  },
  [SKID.SO_FIRE_INSIGNIA] = {
    "SO_FIRE_INSIGNIA",
    SkillName = "파이어 인시그니아",
    MaxLv = 3,
    SpAmount = {
      22,
      30,
      38
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SO_SUMMON_AGNI,
        3
      }
    }
  },
  [SKID.BD_DRUMBATTLEFIELD] = {
    "BD_DRUMBATTLEFIELD",
    SkillName = "전장의 북소리",
    MaxLv = 5,
    SpAmount = {
      38,
      41,
      44,
      47,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_BARD] = {
        {
          SKID.BA_APPLEIDUN,
          10
        }
      },
      [JOBID.JT_DANCER] = {
        {
          SKID.DC_SERVICEFORYOU,
          10
        }
      }
    }
  },
  [SKID.SR_CURSEDCIRCLE] = {
    "SR_CURSEDCIRCLE",
    SkillName = "주박진(呪縛陣)",
    MaxLv = 5,
    SpAmount = {
      40,
      60,
      80,
      100,
      120
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MO_BLADESTOP,
        2
      },
      {
        SKID.SR_GENTLETOUCH_QUIET,
        2
      }
    }
  },
  [SKID.BD_RINGNIBELUNGEN] = {
    "BD_RINGNIBELUNGEN",
    SkillName = "니벨룽겐의 반지",
    MaxLv = 5,
    SpAmount = {
      38,
      41,
      44,
      47,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BD_DRUMBATTLEFIELD,
        3
      }
    }
  },
  [SKID.GN_SPORE_EXPLOSION] = {
    "GN_SPORE_EXPLOSION",
    SkillName = "스포어 익스플로젼",
    MaxLv = 5,
    SpAmount = {
      55,
      60,
      65,
      70,
      75
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.GN_S_PHARMACY,
        4
      }
    }
  },
  [SKID.BD_ROKISWEIL] = {
    "BD_ROKISWEIL",
    SkillName = "울부짖는 로키",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {1},
    NeedSkillList = {
      [JOBID.JT_BARD] = {
        {
          SKID.BA_ASSASSINCROSS,
          10
        }
      },
      [JOBID.JT_DANCER] = {
        {
          SKID.DC_DONTFORGETME,
          10
        }
      }
    }
  },
  [SKID.SR_RAMPAGEBLASTER] = {
    "SR_RAMPAGEBLASTER",
    SkillName = "폭기산탄(爆氣散彈)",
    MaxLv = 5,
    SpAmount = {
      150,
      150,
      150,
      150,
      150
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SR_EARTHSHAKER,
        2
      }
    }
  },
  [SKID.BD_INTOABYSS] = {
    "BD_INTOABYSS",
    SkillName = "심연속으로",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.BD_LULLABY,
        1
      }
    }
  },
  [SKID.GN_S_PHARMACY] = {
    "GN_S_PHARMACY",
    SkillName = "스페셜 파머시",
    MaxLv = 10,
    SpAmount = {
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.BD_SIEGFRIED] = {
    "BD_SIEGFRIED",
    SkillName = "불사신 지크프리드",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_BARD] = {
        {
          SKID.BA_POEMBRAGI,
          10
        }
      },
      [JOBID.JT_DANCER] = {
        {
          SKID.DC_FORTUNEKISS,
          10
        }
      }
    }
  },
  [SKID.GD_RESTORE] = {
    "GD_RESTORE",
    SkillName = "리스토어",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BD_RAGNAROK] = {
    "BD_RAGNAROK",
    SkillName = "라그나로크",
    MaxLv = 0,
    SpAmount = {},
    bSeperateLv = false,
    AttackRange = {}
  },
  [SKID.LG_INSPIRATION] = {
    "LG_INSPIRATION",
    SkillName = "인스피레이션",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.LG_PIETY,
        5
      },
      {
        SKID.LG_RAYOFGENESIS,
        4
      },
      {
        SKID.LG_SHIELDSPELL,
        3
      }
    }
  },
  [SKID.BA_MUSICALLESSON] = {
    "BA_MUSICALLESSON",
    SkillName = "악기다루기",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.LG_PIETY] = {
    "LG_PIETY",
    SkillName = "파이어티",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.CR_TRUST,
        3
      }
    }
  },
  [SKID.BA_MUSICALSTRIKE] = {
    "BA_MUSICALSTRIKE",
    SkillName = "뮤지컬 스트라이크",
    MaxLv = 5,
    SpAmount = {
      1,
      3,
      5,
      7,
      9
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.BA_MUSICALLESSON,
        3
      }
    }
  },
  [SKID.LG_PRESTIGE] = {
    "LG_PRESTIGE",
    SkillName = "프레스티지",
    MaxLv = 5,
    SpAmount = {
      75,
      80,
      85,
      90,
      95
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.LG_TRAMPLE,
        3
      }
    }
  },
  [SKID.BA_DISSONANCE] = {
    "BA_DISSONANCE",
    SkillName = "불협화음",
    MaxLv = 5,
    SpAmount = {
      18,
      21,
      24,
      27,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BD_ADAPTATION,
        1
      },
      {
        SKID.BA_MUSICALLESSON,
        1
      }
    }
  },
  [SKID.ALL_ODINS_POWER] = {
    "ALL_ODINS_POWER",
    SkillName = "오딘의 힘",
    MaxLv = 2,
    SpAmount = {70, 100},
    bSeperateLv = false,
    AttackRange = {9, 9}
  },
  [SKID.BA_FROSTJOKE] = {
    "BA_FROSTJOKE",
    SkillName = "썰렁한 농담",
    MaxLv = 5,
    SpAmount = {
      12,
      14,
      16,
      18,
      20
    },
    bSeperateLv = true,
    AttackRange = {},
    _NeedSkillList = {
      {
        SKID.BD_ENCORE,
        1
      }
    }
  },
  [SKID.LG_EXEEDBREAK] = {
    "LG_EXEEDBREAK",
    SkillName = "익시드 브레이크",
    MaxLv = 5,
    SpAmount = {
      20,
      32,
      44,
      56,
      68
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.LG_BANISHINGPOINT,
        3
      }
    }
  },
  [SKID.BA_WHISTLE] = {
    "BA_WHISTLE",
    SkillName = "휘파람",
    MaxLv = 10,
    SpAmount = {
      24,
      28,
      32,
      36,
      40,
      44,
      48,
      52,
      56,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BA_DISSONANCE,
        3
      }
    }
  },
  [SKID.MG_LIGHTNINGBOLT] = {
    "MG_LIGHTNINGBOLT",
    SkillName = "라이트닝 볼트",
    MaxLv = 10,
    SpAmount = {
      12,
      14,
      16,
      18,
      20,
      22,
      24,
      26,
      28,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.BA_ASSASSINCROSS] = {
    "BA_ASSASSINCROSS",
    SkillName = "석양의 어세신 크로스",
    MaxLv = 10,
    SpAmount = {
      38,
      41,
      44,
      47,
      50,
      53,
      56,
      59,
      62,
      65
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BA_DISSONANCE,
        3
      }
    }
  },
  [SKID.LG_RAGEBURST] = {
    "LG_RAGEBURST",
    SkillName = "레이지 버스트 어택",
    MaxLv = 1,
    SpAmount = {150},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.LG_FORCEOFVANGUARD,
        1
      }
    }
  },
  [SKID.BA_POEMBRAGI] = {
    "BA_POEMBRAGI",
    SkillName = "브라기의 시",
    MaxLv = 10,
    SpAmount = {
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75,
      80,
      85
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BA_DISSONANCE,
        3
      }
    }
  },
  [SKID.ML_DEVOTION] = {
    "ML_DEVOTION",
    SkillName = "헌신",
    MaxLv = 5,
    SpAmount = {
      25,
      25,
      25,
      25,
      25
    },
    bSeperateLv = false,
    AttackRange = {
      7,
      8,
      9,
      10,
      11
    }
  },
  [SKID.BA_APPLEIDUN] = {
    "BA_APPLEIDUN",
    SkillName = "이둔의 사과",
    MaxLv = 10,
    SpAmount = {
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75,
      80,
      85
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BA_DISSONANCE,
        3
      }
    }
  },
  [SKID.LG_TRAMPLE] = {
    "LG_TRAMPLE",
    SkillName = "트램플",
    MaxLv = 3,
    SpAmount = {
      30,
      45,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    }
  },
  [SKID.DC_DANCINGLESSON] = {
    "DC_DANCINGLESSON",
    SkillName = "춤연습",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.SC_MAELSTROM] = {
    "SC_MAELSTROM",
    SkillName = "마엘슈트롬",
    MaxLv = 3,
    SpAmount = {
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.SC_CHAOSPANIC,
        3
      },
      {
        SKID.SC_UNLUCKY,
        3
      }
    }
  },
  [SKID.DC_THROWARROW] = {
    "DC_THROWARROW",
    SkillName = "화살 감아 던지기",
    MaxLv = 5,
    SpAmount = {
      1,
      3,
      5,
      7,
      9
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.DC_DANCINGLESSON,
        3
      }
    }
  },
  [SKID.SC_CHAOSPANIC] = {
    "SC_CHAOSPANIC",
    SkillName = "카오스 패닉",
    MaxLv = 3,
    SpAmount = {
      30,
      36,
      42
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.SC_MANHOLE,
        1
      }
    }
  },
  [SKID.DC_UGLYDANCE] = {
    "DC_UGLYDANCE",
    SkillName = "막춤",
    MaxLv = 5,
    SpAmount = {
      23,
      26,
      29,
      32,
      35
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BD_ADAPTATION,
        1
      },
      {
        SKID.DC_DANCINGLESSON,
        1
      }
    }
  },
  [SKID.SC_DIMENSIONDOOR] = {
    "SC_DIMENSIONDOOR",
    SkillName = "디멘션 도어",
    MaxLv = 3,
    SpAmount = {
      30,
      36,
      42
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.SC_MANHOLE,
        1
      }
    }
  },
  [SKID.DC_SCREAM] = {
    "DC_SCREAM",
    SkillName = "비명지르기",
    MaxLv = 5,
    SpAmount = {
      12,
      14,
      16,
      18,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.BD_ENCORE,
        1
      }
    }
  },
  [SKID.SC_MANHOLE] = {
    "SC_MANHOLE",
    SkillName = "맨홀",
    MaxLv = 3,
    SpAmount = {
      20,
      25,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.RG_FLAGGRAFFITI,
        1
      }
    }
  },
  [SKID.DC_HUMMING] = {
    "DC_HUMMING",
    SkillName = "흥얼거림",
    MaxLv = 10,
    SpAmount = {
      22,
      24,
      26,
      28,
      30,
      32,
      34,
      36,
      38,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.DC_UGLYDANCE,
        3
      }
    }
  },
  [SKID.EL_PYROTECHNIC] = {
    "EL_PYROTECHNIC",
    SkillName = "파이로 테크닉",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DC_DONTFORGETME] = {
    "DC_DONTFORGETME",
    SkillName = "나를 잊지 말아요",
    MaxLv = 10,
    SpAmount = {
      28,
      31,
      34,
      37,
      40,
      43,
      46,
      49,
      52,
      55
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.DC_UGLYDANCE,
        3
      }
    }
  },
  [SKID.SC_WEAKNESS] = {
    "SC_WEAKNESS",
    SkillName = "마스커레이드-위크니스",
    MaxLv = 3,
    SpAmount = {
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.SC_ENERVATION,
        1
      },
      {
        SKID.SC_GROOMY,
        1
      },
      {
        SKID.SC_IGNORANCE,
        1
      }
    }
  },
  [SKID.DC_FORTUNEKISS] = {
    "DC_FORTUNEKISS",
    SkillName = "행운의 키스",
    MaxLv = 10,
    SpAmount = {
      43,
      46,
      49,
      52,
      55,
      58,
      61,
      64,
      67,
      70
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.DC_UGLYDANCE,
        3
      }
    }
  },
  [SKID.SC_UNLUCKY] = {
    "SC_UNLUCKY",
    SkillName = "마스커레이드-언럭키",
    MaxLv = 3,
    SpAmount = {
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.SC_LAZINESS,
        1
      },
      {
        SKID.SC_WEAKNESS,
        1
      }
    }
  },
  [SKID.DC_SERVICEFORYOU] = {
    "DC_SERVICEFORYOU",
    SkillName = "당신을 위한 서비스",
    MaxLv = 10,
    SpAmount = {
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75,
      80,
      85
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.DC_UGLYDANCE,
        3
      }
    }
  },
  [SKID.SC_IGNORANCE] = {
    "SC_IGNORANCE",
    SkillName = "마스커레이드-이그노어런스",
    MaxLv = 3,
    SpAmount = {
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.SC_BODYPAINT,
        1
      }
    }
  },
  [SKID.SC_GROOMY] = {
    "SC_GROOMY",
    SkillName = "마스커레이드-그루미",
    MaxLv = 3,
    SpAmount = {
      30,
      40,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.SC_BODYPAINT,
        1
      }
    }
  },
  [SKID.SC_INVISIBILITY] = {
    "SC_INVISIBILITY",
    SkillName = "인비지빌리티",
    MaxLv = 5,
    SpAmount = {
      100,
      100,
      100,
      100,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SC_UNLUCKY,
        3
      },
      {
        SKID.SC_AUTOSHADOWSPELL,
        7
      },
      {
        SKID.SC_DEADLYINFECT,
        5
      }
    }
  },
  [SKID.SC_AUTOSHADOWSPELL] = {
    "SC_AUTOSHADOWSPELL",
    SkillName = "오토 섀도우 스펠",
    MaxLv = 10,
    SpAmount = {
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75,
      80,
      85
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SC_REPRODUCE,
        5
      }
    }
  },
  [SKID.SC_REPRODUCE] = {
    "SC_REPRODUCE",
    SkillName = "리프로듀스",
    MaxLv = 10,
    SpAmount = {
      40,
      45,
      50,
      55,
      60,
      65,
      70,
      75,
      80,
      85
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_PLAGIARISM,
        5
      }
    }
  },
  [SKID.SC_FATALMENACE] = {
    "SC_FATALMENACE",
    SkillName = "페이탈 메나스",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RG_INTIMIDATE,
        5
      }
    }
  },
  [SKID.NC_MAGICDECOY] = {
    "NC_MAGICDECOY",
    SkillName = "FAW 매직 디코이",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.NC_SILVERSNIPER,
        2
      }
    }
  },
  [SKID.WE_MALE] = {
    "WE_MALE",
    SkillName = "당신만은 지킬께요",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.NC_AXEBOOMERANG] = {
    "NC_AXEBOOMERANG",
    SkillName = "액스 부메랑",
    MaxLv = 5,
    SpAmount = {
      20,
      22,
      24,
      26,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      6,
      7,
      8,
      9
    },
    _NeedSkillList = {
      {
        SKID.NC_TRAININGAXE,
        1
      }
    }
  },
  [SKID.WE_FEMALE] = {
    "WE_FEMALE",
    SkillName = "당신을 위해서 희생할께요",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MG_THUNDERSTORM] = {
    "MG_THUNDERSTORM",
    SkillName = "선더스톰",
    MaxLv = 10,
    SpAmount = {
      29,
      34,
      39,
      44,
      49,
      54,
      59,
      64,
      69,
      74
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.MG_LIGHTNINGBOLT,
        4
      }
    }
  },
  [SKID.WE_CALLPARTNER] = {
    "WE_CALLPARTNER",
    SkillName = "당신이 보고싶어요",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NC_RESEARCHFE] = {
    "NC_RESEARCHFE",
    SkillName = "불과 대지의 연구",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ITM_TOMAHAWK] = {
    "ITM_TOMAHAWK",
    SkillName = "토마호크 던지기",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.NC_STEALTHFIELD] = {
    "NC_STEALTHFIELD",
    SkillName = "스텔스 필드",
    MaxLv = 3,
    SpAmount = {
      80,
      100,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_ANALYZE,
        3
      },
      {
        SKID.NC_NEUTRALBARRIER,
        2
      }
    }
  },
  [SKID.NC_INFRAREDSCAN] = {
    "NC_INFRAREDSCAN",
    SkillName = "인프라레드 스캔",
    MaxLv = 1,
    SpAmount = {45},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.NC_SHAPESHIFT,
        2
      }
    }
  },
  [SKID.NC_EMERGENCYCOOL] = {
    "NC_EMERGENCYCOOL",
    SkillName = "이머전시 쿨",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.NC_SELFDESTRUCTION,
        2
      }
    }
  },
  [SKID.NC_SHAPESHIFT] = {
    "NC_SHAPESHIFT",
    SkillName = "셰이프 쉬프트",
    MaxLv = 4,
    SpAmount = {
      100,
      100,
      100,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_MAINFRAME,
        2
      }
    }
  },
  [SKID.NC_SELFDESTRUCTION] = {
    "NC_SELFDESTRUCTION",
    SkillName = "셀프 디스트럭션",
    MaxLv = 3,
    SpAmount = {
      200,
      200,
      200
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_MAINFRAME,
        2
      }
    }
  },
  [SKID.NC_MAINFRAME] = {
    "NC_MAINFRAME",
    SkillName = "메인 프레임 개조",
    MaxLv = 4,
    SpAmount = {
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_MADOLICENCE,
        4
      }
    }
  },
  [SKID.NC_ACCELERATION] = {
    "NC_ACCELERATION",
    SkillName = "액셀레이션",
    MaxLv = 3,
    SpAmount = {
      20,
      40,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NC_MADOLICENCE,
        1
      }
    }
  },
  [SKID.NC_ARMSCANNON] = {
    "NC_ARMSCANNON",
    SkillName = "암즈 캐논",
    MaxLv = 3,
    SpAmount = {
      30,
      45,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      11,
      13
    },
    _NeedSkillList = {
      {
        SKID.NC_FLAMELAUNCHER,
        2
      },
      {
        SKID.NC_COLDSLOWER,
        2
      }
    }
  },
  [SKID.NC_VULCANARM] = {
    "NC_VULCANARM",
    SkillName = "발칸 암",
    MaxLv = 3,
    SpAmount = {
      2,
      4,
      6
    },
    bSeperateLv = true,
    AttackRange = {
      13,
      13,
      13
    },
    _NeedSkillList = {
      {
        SKID.NC_BOOSTKNUCKLE,
        2
      }
    }
  },
  [SKID.RA_ICEBOUNDTRAP] = {
    "RA_ICEBOUNDTRAP",
    SkillName = "아이스바운드 트랩",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.RA_DETONATOR,
        1
      }
    }
  },
  [SKID.RA_FIRINGTRAP] = {
    "RA_FIRINGTRAP",
    SkillName = "파이어링 트랩",
    MaxLv = 5,
    SpAmount = {
      10,
      10,
      10,
      10,
      10
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.RA_DETONATOR,
        1
      }
    }
  },
  [SKID.RA_VERDURETRAP] = {
    "RA_VERDURETRAP",
    SkillName = "버듀어 트랩",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {3},
    _NeedSkillList = {
      {
        SKID.RA_RESEARCHTRAP,
        1
      }
    }
  },
  [SKID.RA_COBALTTRAP] = {
    "RA_COBALTTRAP",
    SkillName = "코발트 트랩",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {3},
    _NeedSkillList = {
      {
        SKID.RA_RESEARCHTRAP,
        1
      }
    }
  },
  [SKID.RA_SENSITIVEKEEN] = {
    "RA_SENSITIVEKEEN",
    SkillName = "예민한 후각",
    MaxLv = 5,
    SpAmount = {
      12,
      12,
      12,
      12,
      12
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RA_TOOTHOFWUG,
        3
      }
    }
  },
  [SKID.RA_TOOTHOFWUG] = {
    "RA_TOOTHOFWUG",
    SkillName = "투스 오브 워그",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RA_WUGMASTERY,
        1
      }
    }
  },
  [SKID.RA_WUGDASH] = {
    "RA_WUGDASH",
    SkillName = "워그 대쉬",
    MaxLv = 1,
    SpAmount = {4},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.RA_WUGRIDER,
        1
      }
    }
  },
  [SKID.RA_ELECTRICSHOCKER] = {
    "RA_ELECTRICSHOCKER",
    SkillName = "일렉트릭 쇼커",
    MaxLv = 5,
    SpAmount = {
      35,
      35,
      35,
      35,
      35
    },
    bSeperateLv = false,
    AttackRange = {
      3,
      3,
      3,
      3,
      3
    },
    _NeedSkillList = {
      {
        SKID.HT_SHOCKWAVE,
        5
      }
    }
  },
  [SKID.RA_DETONATOR] = {
    "RA_DETONATOR",
    SkillName = "디토네이터",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.RA_CLUSTERBOMB,
        3
      }
    }
  },
  [SKID.RA_AIMEDBOLT] = {
    "RA_AIMEDBOLT",
    SkillName = "에임드 볼트",
    MaxLv = 10,
    SpAmount = {
      30,
      32,
      34,
      36,
      38,
      40,
      42,
      44,
      46,
      48
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.HT_ANKLESNARE,
        5
      }
    }
  },
  [SKID.RA_RANGERMAIN] = {
    "RA_RANGERMAIN",
    SkillName = "레인저메인",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.RA_FEARBREEZE] = {
    "RA_FEARBREEZE",
    SkillName = "피어브리즈",
    MaxLv = 5,
    SpAmount = {
      55,
      60,
      65,
      70,
      75
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.RA_ARROWSTORM,
        5
      },
      {
        SKID.RA_CAMOUFLAGE,
        1
      }
    }
  },
  [SKID.WL_RELEASE] = {
    "WL_RELEASE",
    SkillName = "릴리즈",
    MaxLv = 2,
    SpAmount = {3, 20},
    bSeperateLv = true,
    AttackRange = {11, 11}
  },
  [SKID.WL_SUMMONSTONE] = {
    "WL_SUMMONSTONE",
    SkillName = "서몬 스톤",
    MaxLv = 5,
    SpAmount = {
      10,
      12,
      14,
      16,
      18
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WZ_HEAVENDRIVE,
        1
      }
    }
  },
  [SKID.WL_SUMMONFB] = {
    "WL_SUMMONFB",
    SkillName = "서몬 파이어볼",
    MaxLv = 5,
    SpAmount = {
      10,
      12,
      14,
      16,
      18
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.WZ_METEOR,
        1
      }
    }
  },
  [SKID.WL_CHAINLIGHTNING] = {
    "WL_CHAINLIGHTNING",
    SkillName = "체인 라이트닝",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_SUMMONBL,
        1
      }
    }
  },
  [SKID.WL_COMET] = {
    "WL_COMET",
    SkillName = "커미트",
    MaxLv = 5,
    SpAmount = {
      480,
      560,
      640,
      720,
      800
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_HELLINFERNO,
        3
      }
    }
  },
  [SKID.WL_DRAINLIFE] = {
    "WL_DRAINLIFE",
    SkillName = "드레인 라이프",
    MaxLv = 5,
    SpAmount = {
      20,
      24,
      28,
      32,
      36
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_RADIUS,
        1
      }
    }
  },
  [SKID.WL_RECOGNIZEDSPELL] = {
    "WL_RECOGNIZEDSPELL",
    SkillName = "리코그나이즈드 스펠",
    MaxLv = 5,
    SpAmount = {
      100,
      120,
      140,
      160,
      180
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_RELEASE,
        2
      },
      {
        SKID.WL_STASIS,
        1
      },
      {
        SKID.WL_WHITEIMPRISON,
        1
      }
    }
  },
  [SKID.AL_DP] = {
    "AL_DP",
    SkillName = "디바인 프로텍션",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    NeedSkillList = {
      [JOBID.JT_CRUSADER] = {
        {
          SKID.AL_CURE,
          1
        }
      }
    }
  },
  [SKID.WL_MARSHOFABYSS] = {
    "WL_MARSHOFABYSS",
    SkillName = "마쉬 오브 어비스",
    MaxLv = 5,
    SpAmount = {
      40,
      42,
      44,
      46,
      48
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WZ_QUAGMIRE,
        1
      }
    }
  },
  [SKID.WL_JACKFROST] = {
    "WL_JACKFROST",
    SkillName = "잭 프로스트",
    MaxLv = 5,
    SpAmount = {
      50,
      60,
      70,
      80,
      90
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_FROSTMISTY,
        2
      }
    }
  },
  [SKID.WL_FROSTMISTY] = {
    "WL_FROSTMISTY",
    SkillName = "프로스트 미스티",
    MaxLv = 5,
    SpAmount = {
      40,
      48,
      56,
      64,
      72
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_SUMMONWB,
        1
      }
    }
  },
  [SKID.WL_SOULEXPANSION] = {
    "WL_SOULEXPANSION",
    SkillName = "소울 익스펜션",
    MaxLv = 5,
    SpAmount = {
      30,
      35,
      40,
      45,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.WL_DRAINLIFE,
        1
      }
    }
  },
  [SKID.AB_DUPLELIGHT] = {
    "AB_DUPLELIGHT",
    SkillName = "듀플레 라이트",
    MaxLv = 10,
    SpAmount = {
      55,
      60,
      65,
      70,
      75,
      80,
      85,
      90,
      95,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.PR_ASPERSIO,
        1
      }
    }
  },
  [SKID.AB_EXPIATIO] = {
    "AB_EXPIATIO",
    SkillName = "엑스피아티오",
    MaxLv = 5,
    SpAmount = {
      35,
      40,
      45,
      50,
      55
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_DUPLELIGHT,
        5
      },
      {
        SKID.AB_ORATIO,
        5
      }
    }
  },
  [SKID.LK_AURABLADE] = {
    "LK_AURABLADE",
    SkillName = "오라 블레이드",
    MaxLv = 5,
    SpAmount = {
      18,
      26,
      34,
      42,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_MAGNUM,
        5
      },
      {
        SKID.SM_TWOHAND,
        5
      }
    }
  },
  [SKID.AB_RENOVATIO] = {
    "AB_RENOVATIO",
    SkillName = "레노바티오",
    MaxLv = 1,
    SpAmount = {70},
    bSeperateLv = false,
    AttackRange = {11},
    _NeedSkillList = {
      {
        SKID.AB_CHEAL,
        3
      }
    }
  },
  [SKID.LK_PARRYING] = {
    "LK_PARRYING",
    SkillName = "패링",
    MaxLv = 10,
    SpAmount = {
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_PROVOKE,
        5
      },
      {
        SKID.SM_TWOHAND,
        10
      },
      {
        SKID.KN_TWOHANDQUICKEN,
        3
      }
    }
  },
  [SKID.AB_LAUDAAGNUS] = {
    "AB_LAUDAAGNUS",
    SkillName = "라우다아그누스",
    MaxLv = 4,
    SpAmount = {
      50,
      60,
      70,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.PR_STRECOVERY,
        1
      }
    }
  },
  [SKID.LK_CONCENTRATION] = {
    "LK_CONCENTRATION",
    SkillName = "컨센트레이션",
    MaxLv = 5,
    SpAmount = {
      14,
      18,
      22,
      26,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.SM_RECOVERY,
        5
      },
      {
        SKID.KN_SPEARMASTERY,
        5
      },
      {
        SKID.KN_RIDING,
        1
      }
    }
  },
  [SKID.AB_ORATIO] = {
    "AB_ORATIO",
    SkillName = "오라티오",
    MaxLv = 10,
    SpAmount = {
      35,
      38,
      41,
      44,
      47,
      50,
      53,
      56,
      59,
      62
    },
    bSeperateLv = false,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_PRAEFATIO,
        5
      }
    }
  },
  [SKID.LK_TENSIONRELAX] = {
    "LK_TENSIONRELAX",
    SkillName = "텐션 릴렉스",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SM_PROVOKE,
        5
      },
      {
        SKID.SM_RECOVERY,
        10
      },
      {
        SKID.SM_ENDURE,
        3
      }
    }
  },
  [SKID.AB_PRAEFATIO] = {
    "AB_PRAEFATIO",
    SkillName = "프라에파티오",
    MaxLv = 10,
    SpAmount = {
      90,
      100,
      110,
      120,
      130,
      140,
      150,
      160,
      170,
      180
    },
    bSeperateLv = false,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.PR_KYRIE,
        1
      }
    }
  },
  [SKID.LK_BERSERK] = {
    "LK_BERSERK",
    SkillName = "버서크",
    MaxLv = 1,
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AB_EPICLESIS] = {
    "AB_EPICLESIS",
    SkillName = "에피클레시스",
    MaxLv = 5,
    SpAmount = {
      300,
      300,
      300,
      300,
      300
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.AB_ANCILLA,
        1
      },
      {
        SKID.AB_HIGHNESSHEAL,
        1
      }
    }
  },
  [SKID.AB_CHEAL] = {
    "AB_CHEAL",
    SkillName = "콜루세오힐",
    MaxLv = 3,
    SpAmount = {
      200,
      220,
      240
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AL_HEAL,
        1
      }
    }
  },
  [SKID.AB_ANCILLA] = {
    "AB_ANCILLA",
    SkillName = "안실라",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AB_CLEMENTIA,
        3
      }
    }
  },
  [SKID.HP_ASSUMPTIO] = {
    "HP_ASSUMPTIO",
    SkillName = "아숨프티오",
    MaxLv = 5,
    SpAmount = {
      20,
      30,
      40,
      50,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AL_ANGELUS,
        1
      },
      {
        SKID.MG_SRECOVERY,
        3
      },
      {
        SKID.PR_IMPOSITIO,
        3
      }
    }
  },
  [SKID.GC_HALLUCINATIONWALK] = {
    "GC_HALLUCINATIONWALK",
    SkillName = "할루시네이션 워크",
    MaxLv = 5,
    SpAmount = {
      100,
      100,
      100,
      100,
      100
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GC_PHANTOMMENACE,
        1
      }
    }
  },
  [SKID.HP_BASILICA] = {
    "HP_BASILICA",
    SkillName = "바실리카",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.PR_GLORIA,
        2
      },
      {
        SKID.MG_SRECOVERY,
        1
      },
      {
        SKID.PR_KYRIE,
        3
      }
    }
  },
  [SKID.GC_VENOMPRESSURE] = {
    "GC_VENOMPRESSURE",
    SkillName = "베놈 프렛셔",
    MaxLv = 5,
    SpAmount = {
      30,
      40,
      50,
      60,
      70
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GC_WEAPONBLOCKING,
        1
      },
      {
        SKID.GC_POISONINGWEAPON,
        3
      }
    }
  },
  [SKID.HP_MEDITATIO] = {
    "HP_MEDITATIO",
    SkillName = "메디타티오",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MG_SRECOVERY,
        5
      },
      {
        SKID.PR_LEXDIVINA,
        5
      },
      {
        SKID.PR_ASPERSIO,
        3
      }
    }
  },
  [SKID.GC_WEAPONCRUSH] = {
    "GC_WEAPONCRUSH",
    SkillName = "웨폰 크러쉬",
    MaxLv = 5,
    SpAmount = {
      20,
      20,
      20,
      20,
      20
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GC_WEAPONBLOCKING,
        1
      }
    }
  },
  [SKID.HW_SOULDRAIN] = {
    "HW_SOULDRAIN",
    SkillName = "소울 드레인",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MG_SRECOVERY,
        5
      },
      {
        SKID.MG_SOULSTRIKE,
        7
      }
    }
  },
  [SKID.GC_POISONINGWEAPON] = {
    "GC_POISONINGWEAPON",
    SkillName = "포이즈닝 웨폰",
    MaxLv = 5,
    SpAmount = {
      20,
      24,
      28,
      32,
      36
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GC_CREATENEWPOISON,
        1
      }
    }
  },
  [SKID.HW_MAGICCRASHER] = {
    "HW_MAGICCRASHER",
    SkillName = "매직 크래셔",
    MaxLv = 1,
    SpAmount = {8},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.MG_SRECOVERY,
        1
      }
    }
  },
  [SKID.GC_DARKILLUSION] = {
    "GC_DARKILLUSION",
    SkillName = "다크 일루젼",
    MaxLv = 5,
    SpAmount = {
      40,
      40,
      40,
      40,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      6,
      7,
      8,
      9
    },
    _NeedSkillList = {
      {
        SKID.GC_CROSSIMPACT,
        3
      }
    }
  },
  [SKID.HW_MAGICPOWER] = {
    "HW_MAGICPOWER",
    SkillName = "마법력 증폭",
    MaxLv = 10,
    SpAmount = {
      14,
      18,
      22,
      26,
      30,
      34,
      38,
      42,
      46,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.RK_ABUNDANCE] = {
    "RK_ABUNDANCE",
    SkillName = "어번던스",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.PA_PRESSURE] = {
    "PA_PRESSURE",
    SkillName = "프레셔",
    MaxLv = 5,
    SpAmount = {
      30,
      35,
      40,
      45,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SM_ENDURE,
        5
      },
      {
        SKID.CR_TRUST,
        5
      },
      {
        SKID.CR_SHIELDCHARGE,
        2
      }
    }
  },
  [SKID.AL_DEMONBANE] = {
    "AL_DEMONBANE",
    SkillName = "데몬베인",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AL_DP,
        3
      }
    }
  },
  [SKID.PA_SACRIFICE] = {
    "PA_SACRIFICE",
    SkillName = "세크리파이스",
    MaxLv = 5,
    SpAmount = {
      100,
      100,
      100,
      100,
      100
    },
    bSeperateLv = false,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.SM_ENDURE,
        1
      },
      {
        SKID.CR_DEVOTION,
        3
      }
    }
  },
  [SKID.RK_STONEHARDSKIN] = {
    "RK_STONEHARDSKIN",
    SkillName = "스톤하드 스킨",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.PA_GOSPEL] = {
    "PA_GOSPEL",
    SkillName = "가스펠",
    MaxLv = 10,
    SpAmount = {
      80,
      80,
      80,
      80,
      80,
      100,
      100,
      100,
      100,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.CR_TRUST,
        8
      },
      {
        SKID.AL_DP,
        3
      },
      {
        SKID.AL_DEMONBANE,
        5
      }
    }
  },
  [SKID.RK_GIANTGROWTH] = {
    "RK_GIANTGROWTH",
    SkillName = "자이언트 그로쓰",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.CH_PALMSTRIKE] = {
    "CH_PALMSTRIKE",
    SkillName = "맹호경파산 (猛虎硬派山)",
    MaxLv = 5,
    SpAmount = {
      2,
      4,
      6,
      8,
      10
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.MO_IRONHAND,
        7
      },
      {
        SKID.MO_CALLSPIRITS,
        5
      }
    }
  },
  [SKID.RK_MILLENNIUMSHIELD] = {
    "RK_MILLENNIUMSHIELD",
    SkillName = "밀레니엄 실드",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.CH_TIGERFIST] = {
    "CH_TIGERFIST",
    SkillName = "복호권 (伏虎拳)",
    MaxLv = 5,
    SpAmount = {
      4,
      6,
      8,
      10,
      12
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.MO_IRONHAND,
        5
      },
      {
        SKID.MO_TRIPLEATTACK,
        5
      },
      {
        SKID.MO_COMBOFINISH,
        3
      }
    }
  },
  [SKID.RK_DRAGONTRAINING] = {
    "RK_DRAGONTRAINING",
    SkillName = "드래곤 트레이닝",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KN_CAVALIERMASTERY,
        1
      }
    }
  },
  [SKID.CH_CHAINCRUSH] = {
    "CH_CHAINCRUSH",
    SkillName = "연주붕격 (聯柱崩擊)",
    MaxLv = 10,
    SpAmount = {
      4,
      6,
      8,
      10,
      12,
      14,
      16,
      18,
      20,
      22
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.MO_IRONHAND,
        5
      },
      {
        SKID.MO_CALLSPIRITS,
        5
      },
      {
        SKID.CH_TIGERFIST,
        2
      }
    }
  },
  [SKID.RK_DEATHBOUND] = {
    "RK_DEATHBOUND",
    SkillName = "데스 바운드",
    MaxLv = 10,
    SpAmount = {
      50,
      60,
      65,
      70,
      75,
      80,
      85,
      90,
      95,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KN_AUTOCOUNTER,
        1
      },
      {
        SKID.RK_ENCHANTBLADE,
        2
      }
    }
  },
  [SKID.PF_HPCONVERSION] = {
    "PF_HPCONVERSION",
    SkillName = "라이프 치환",
    MaxLv = 5,
    SpAmount = {
      1,
      2,
      3,
      4,
      5
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.MG_SRECOVERY,
        1
      },
      {
        SKID.SA_MAGICROD,
        1
      }
    }
  },
  [SKID.HVAN_INSTRUCT] = {
    "HVAN_INSTRUCT",
    SkillName = "체인지 인스트럭션",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.PF_SOULCHANGE] = {
    "PF_SOULCHANGE",
    SkillName = "소울 체인지",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.SA_MAGICROD,
        3
      },
      {
        SKID.SA_SPELLBREAKER,
        2
      }
    }
  },
  [SKID.MH_STAHL_HORN] = {
    "MH_STAHL_HORN",
    SkillName = "슈탈 호른 : 강철의 뿔",
    MaxLv = 5,
    SpAmount = {
      40,
      45,
      50,
      55,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      6,
      7,
      8,
      9
    }
  },
  [SKID.PF_SOULBURN] = {
    "PF_SOULBURN",
    SkillName = "소울 번",
    MaxLv = 5,
    SpAmount = {
      80,
      90,
      100,
      110,
      120
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.SA_CASTCANCEL,
        5
      },
      {
        SKID.SA_MAGICROD,
        3
      },
      {
        SKID.SA_DISPELL,
        3
      }
    }
  },
  [SKID.NPC_MAGICMIRROR] = {
    "NPC_MAGICMIRROR",
    SkillName = "매직 미러",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.ASC_KATAR] = {
    "ASC_KATAR",
    SkillName = "어드밴스드 카타르 연구",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.TF_DOUBLE,
        5
      },
      {
        SKID.AS_KATAR,
        7
      }
    }
  },
  [SKID.DA_DREAM] = {
    "DA_DREAM",
    SkillName = "블랙 드림 오브 젬스톤",
    MaxLv = 5,
    SpAmount = {
      600,
      500,
      400,
      300,
      200
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.DA_SPACE] = {
    "DA_SPACE",
    SkillName = "다크 트와이라이트",
    MaxLv = 5,
    SpAmount = {
      120,
      100,
      80,
      60,
      40
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.GD_EMERGENCYCALL] = {
    "GD_EMERGENCYCALL",
    SkillName = "긴급호출",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ASC_EDP] = {
    "ASC_EDP",
    SkillName = "치명적인 독 부여",
    MaxLv = 5,
    SpAmount = {
      60,
      70,
      80,
      90,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.ASC_CDP,
        1
      }
    }
  },
  [SKID.DE_NIGHTMARE] = {
    "DE_NIGHTMARE",
    SkillName = "데스 나이트메어",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {4}
  },
  [SKID.ASC_BREAKER] = {
    "ASC_BREAKER",
    SkillName = "기공포",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      30,
      30,
      30,
      30,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.TF_DOUBLE,
        5
      },
      {
        SKID.TF_POISON,
        5
      },
      {
        SKID.AS_CLOAKING,
        3
      },
      {
        SKID.AS_ENCHANTPOISON,
        6
      }
    }
  },
  [SKID.SL_GUNNER] = {
    "SL_GUNNER",
    SkillName = "건슬링거의 영혼",
    MaxLv = 5,
    SpAmount = {
      460,
      360,
      260,
      160,
      60
    },
    bSeperateLv = false,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    }
  },
  [SKID.SN_SIGHT] = {
    "SN_SIGHT",
    SkillName = "트루 사이트",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      25,
      25,
      30,
      30,
      35,
      35,
      40,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.AC_OWL,
        10
      },
      {
        SKID.AC_VULTURE,
        10
      },
      {
        SKID.AC_CONCENTRATION,
        10
      },
      {
        SKID.HT_FALCON,
        1
      }
    }
  },
  [SKID.MB_MUNAKKNOWLEDGE] = {
    "MB_MUNAKKNOWLEDGE",
    SkillName = "테이밍 마스터",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {4}
  },
  [SKID.SN_FALCONASSAULT] = {
    "SN_FALCONASSAULT",
    SkillName = "팔콘 어절트",
    MaxLv = 5,
    SpAmount = {
      30,
      34,
      38,
      42,
      46
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AC_VULTURE,
        5
      },
      {
        SKID.HT_FALCON,
        1
      },
      {
        SKID.HT_BLITZBEAT,
        5
      },
      {
        SKID.HT_STEELCROW,
        3
      }
    }
  },
  [SKID.NJ_NEN] = {
    "NJ_NEN",
    SkillName = "염(念)",
    MaxLv = 5,
    SpAmount = {
      20,
      30,
      40,
      50,
      60
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        5
      }
    }
  },
  [SKID.SN_SHARPSHOOTING] = {
    "SN_SHARPSHOOTING",
    SkillName = "샤프슈팅",
    MaxLv = 5,
    SpAmount = {
      18,
      21,
      24,
      27,
      30
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      9,
      9,
      9,
      9
    },
    _NeedSkillList = {
      {
        SKID.AC_DOUBLE,
        5
      },
      {
        SKID.AC_CONCENTRATION,
        10
      }
    }
  },
  [SKID.NJ_TATAMIGAESHI] = {
    "NJ_TATAMIGAESHI",
    SkillName = "다다미 뒤집기",
    MaxLv = 5,
    SpAmount = {
      15,
      15,
      15,
      15,
      15
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.GS_CHAINACTION] = {
    "GS_CHAINACTION",
    SkillName = "체인 액션",
    MaxLv = 10,
    SpAmount = {
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
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.GS_SINGLEACTION,
        1
      }
    }
  },
  [SKID.KO_YAMIKUMO] = {
    "KO_YAMIKUMO",
    SkillName = "암운",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.NJ_KIRIKAGE,
        5
      }
    }
  },
  [SKID.KO_RIGHT] = {
    "KO_RIGHT",
    SkillName = "오른손 수련",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.KO_LEFT] = {
    "KO_LEFT",
    SkillName = "왼손 수련",
    MaxLv = 5,
    SpAmount = {
      0,
      0,
      0,
      0,
      0
    },
    bSeperateLv = false,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    }
  },
  [SKID.KO_JYUMONJIKIRI] = {
    "KO_JYUMONJIKIRI",
    SkillName = "십자 베기",
    MaxLv = 5,
    SpAmount = {
      10,
      12,
      14,
      16,
      18
    },
    bSeperateLv = true,
    AttackRange = {
      3,
      4,
      5,
      6,
      7
    },
    _NeedSkillList = {
      {
        SKID.KO_YAMIKUMO,
        1
      }
    }
  },
  [SKID.KO_SETSUDAN] = {
    "KO_SETSUDAN",
    SkillName = "영혼 절단",
    MaxLv = 5,
    SpAmount = {
      12,
      16,
      20,
      24,
      28
    },
    bSeperateLv = true,
    AttackRange = {
      2,
      2,
      2,
      2,
      2
    },
    _NeedSkillList = {
      {
        SKID.KO_JYUMONJIKIRI,
        2
      }
    }
  },
  [SKID.KO_BAKURETSU] = {
    "KO_BAKURETSU",
    SkillName = "폭발 쿠나이",
    MaxLv = 5,
    SpAmount = {
      5,
      6,
      7,
      8,
      9
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      8,
      9,
      10,
      11
    },
    _NeedSkillList = {
      {
        SKID.NJ_KUNAI,
        5
      }
    }
  },
  [SKID.KO_HAPPOKUNAI] = {
    "KO_HAPPOKUNAI",
    SkillName = "팔방 쿠나이",
    MaxLv = 5,
    SpAmount = {
      12,
      14,
      16,
      18,
      20
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KO_BAKURETSU,
        1
      }
    }
  },
  [SKID.KO_MUCHANAGE] = {
    "KO_MUCHANAGE",
    SkillName = "마구 던지기",
    MaxLv = 10,
    SpAmount = {
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11
    },
    _NeedSkillList = {
      {
        SKID.KO_MAKIBISHI,
        3
      }
    }
  },
  [SKID.KO_HUUMARANKA] = {
    "KO_HUUMARANKA",
    SkillName = "풍마수리검 난화",
    MaxLv = 5,
    SpAmount = {
      24,
      28,
      32,
      36,
      40
    },
    bSeperateLv = true,
    AttackRange = {
      9,
      10,
      11,
      12,
      13
    },
    _NeedSkillList = {
      {
        SKID.NJ_HUUMA,
        5
      }
    }
  },
  [SKID.KO_MAKIBISHI] = {
    "KO_MAKIBISHI",
    SkillName = "마키비시",
    MaxLv = 5,
    SpAmount = {
      9,
      12,
      15,
      18,
      21
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.NJ_ZENYNAGE,
        1
      }
    }
  },
  [SKID.KO_MEIKYOUSISUI] = {
    "KO_MEIKYOUSISUI",
    SkillName = "명경지수",
    MaxLv = 5,
    SpAmount = {
      100,
      100,
      100,
      100,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        10
      }
    }
  },
  [SKID.KO_ZANZOU] = {
    "KO_ZANZOU",
    SkillName = "환술 - 잔상",
    MaxLv = 5,
    SpAmount = {
      40,
      44,
      48,
      52,
      56
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_UTSUSEMI,
        1
      }
    }
  },
  [SKID.KO_KYOUGAKU] = {
    "KO_KYOUGAKU",
    SkillName = "환술 - 경악",
    MaxLv = 5,
    SpAmount = {
      40,
      44,
      48,
      52,
      56
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.KO_GENWAKU,
        2
      }
    }
  },
  [SKID.KO_JYUSATSU] = {
    "KO_JYUSATSU",
    SkillName = "환술 - 주살",
    MaxLv = 5,
    SpAmount = {
      40,
      44,
      48,
      52,
      56
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      5,
      5,
      5,
      5
    },
    _NeedSkillList = {
      {
        SKID.KO_KYOUGAKU,
        3
      }
    }
  },
  [SKID.KO_KAHU_ENTEN] = {
    "KO_KAHU_ENTEN",
    SkillName = "화부 : 염천",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_HYOUHU_HUBUKI] = {
    "KO_HYOUHU_HUBUKI",
    SkillName = "빙부 : 취설",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_KAZEHU_SEIRAN] = {
    "KO_KAZEHU_SEIRAN",
    SkillName = "풍부 : 청람",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_DOHU_KOUKAI] = {
    "KO_DOHU_KOUKAI",
    SkillName = "토부 : 강괴",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_KAIHOU] = {
    "KO_KAIHOU",
    SkillName = "술식 해방",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.KO_KAHU_ENTEN,
        1
      },
      {
        SKID.KO_HYOUHU_HUBUKI,
        1
      },
      {
        SKID.KO_KAZEHU_SEIRAN,
        1
      },
      {
        SKID.KO_DOHU_KOUKAI,
        1
      }
    }
  },
  [SKID.KO_ZENKAI] = {
    "KO_ZENKAI",
    SkillName = "술식 전개",
    MaxLv = 1,
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.KO_KAIHOU,
        1
      },
      {
        SKID.KO_IZAYOI,
        1
      }
    }
  },
  [SKID.KO_GENWAKU] = {
    "KO_GENWAKU",
    SkillName = "환술 - 환혹",
    MaxLv = 5,
    SpAmount = {
      40,
      44,
      48,
      52,
      56
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      6,
      7,
      8,
      9
    },
    _NeedSkillList = {
      {
        SKID.NJ_UTSUSEMI,
        1
      }
    }
  },
  [SKID.KO_IZAYOI] = {
    "KO_IZAYOI",
    SkillName = "열 여섯번째의 밤",
    MaxLv = 5,
    SpAmount = {
      70,
      75,
      80,
      85,
      90
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.NJ_NINPOU,
        5
      }
    }
  },
  [SKID.KG_KAGEHUMI] = {
    "KG_KAGEHUMI",
    SkillName = "그림자 밟기",
    MaxLv = 5,
    SpAmount = {
      25,
      30,
      35,
      40,
      45
    },
    bSeperateLv = true,
    AttackRange = {
      5,
      7,
      9,
      11,
      13
    },
    _NeedSkillList = {
      {
        SKID.KO_ZANZOU,
        1
      }
    }
  },
  [SKID.KG_KYOMU] = {
    "KG_KYOMU",
    SkillName = "허무의 그림자",
    MaxLv = 5,
    SpAmount = {
      50,
      50,
      50,
      50,
      50
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KG_KAGEHUMI,
        2
      }
    }
  },
  [SKID.KG_KAGEMUSYA] = {
    "KG_KAGEMUSYA",
    SkillName = "그림자무사",
    MaxLv = 5,
    SpAmount = {
      60,
      65,
      70,
      75,
      80
    },
    bSeperateLv = true,
    AttackRange = {
      1,
      1,
      1,
      1,
      1
    },
    _NeedSkillList = {
      {
        SKID.KG_KYOMU,
        3
      }
    }
  },
  [SKID.OB_ZANGETSU] = {
    "OB_ZANGETSU",
    SkillName = "일그러진 초승달",
    MaxLv = 5,
    SpAmount = {
      60,
      70,
      80,
      90,
      100
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.KO_GENWAKU,
        1
      }
    }
  },
  [SKID.OB_OBOROGENSOU] = {
    "OB_OBOROGENSOU",
    SkillName = "흐린 달빛의 환상",
    MaxLv = 5,
    SpAmount = {
      55,
      60,
      65,
      70,
      75
    },
    bSeperateLv = true,
    AttackRange = {
      7,
      7,
      7,
      7,
      7
    },
    _NeedSkillList = {
      {
        SKID.OB_AKAITSUKI,
        3
      }
    }
  },
  [SKID.OB_AKAITSUKI] = {
    "OB_AKAITSUKI",
    ["SkillName"] = "불길한 붉은 달빛",
    ["MaxLv"] = 5,
    ["SpAmount"] = {
      20,
      30,
      40,
      50,
      60
    },
    ["bSeperateLv"] = true,
    ["AttackRange"] = {
      7,
      7,
      7,
      7,
      7
    },
    ["_NeedSkillList"] = {
      {
        SKID.OB_ZANGETSU,
        2
      }
    },
    [SKID.ECLAGE_RECALL] = {
      "ECLAGE_RECALL",
      SkillName = "에클라쥬 귀환",
      MaxLv = 1,
      SpAmount = {0},
      bSeperateLv = false,
      AttackRange = {1}
    },
    [SKID.ECL_SNOWFLIP] = {
      "ECL_SNOWFLIP",
      SkillName = "스노우플립",
      MaxLv = 1,
      SpAmount = {0},
      bSeperateLv = false,
      AttackRange = {7}
    },
    [SKID.ECL_PEONYMAMY] = {
      "ECL_PEONYMAMY",
      SkillName = "페오니마미",
      MaxLv = 1,
      SpAmount = {0},
      bSeperateLv = false,
      AttackRange = {7}
    },
    [SKID.ECL_SADAGUI] = {
      "ECL_SADAGUI",
      SkillName = "사다귀",
      MaxLv = 1,
      SpAmount = {0},
      bSeperateLv = false,
      AttackRange = {7}
    },
    [SKID.ECL_SEQUOIADUST] = {
      "ECL_SEQUOIADUST",
      SkillName = "세계수의먼지",
      MaxLv = 1,
      SpAmount = {0},
      bSeperateLv = false,
      AttackRange = {7}
    }
  }
}
