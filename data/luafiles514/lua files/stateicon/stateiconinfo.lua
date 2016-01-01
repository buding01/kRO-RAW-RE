COLOR_TITLE_BUFF = {
  155,
  202,
  155
}
COLOR_TITLE_DEBUFF = {
  250,
  100,
  100
}
COLOR_TITLE_TOGGLE = {
  190,
  190,
  250
}
COLOR_SYSTEM = {
  255,
  255,
  0
}
COLOR_TIME = {
  255,
  176,
  98
}
StateIconList = {}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오버트러스트 맥스 (Overthrust Max)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기의 공격력 증가"
    },
    {
      "무기가 파괴될 가능성 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "수프라기움(Suffragium)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "시전속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오버 트러스트(Over Thrust)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기의 공격력 증가"
    },
    {
      "무기가 파괴될 가능성 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
  descript = {
    {
      "오토 버서크 (Auto Berserk)",
      COLOR_TITLE_BUFF
    },
    {
      "빈사 상태 시 분노"
    }
  }
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "비욘드 오브 워 크라이",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "물리 공격력 향상"
    },
    {
      "마법 공격력 하락"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
  descript = {
    {
      "소드 리젝트",
      COLOR_TITLE_BUFF
    },
    {
      "상대 플레이어의 검계열 무기 공격에 대해"
    },
    {
      "(상대 몬스터의 모든 공격에 대해)"
    },
    {
      "확률에 따라 받는 데미지 1/2로 감소"
    },
    {
      "나머지 1/2은 상대에게 되돌림"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마누크의 의지",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마누크 필드지역 몬스터에게 받는"
    },
    {
      "물리, 마법 데미지 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "집중력 향상(Attention concentrate)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEX, AGI 증가"
    },
    {
      "사용 순간 가까이 숨은 적 발견"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
  descript = {
    {
      "그리폰 탑승 중",
      COLOR_TITLE_TOGGLE
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "매드니스 캔슬러(Madness Canceler)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATK 증가"},
    {
      "공격속도 증가"
    },
    {"이동 불가"}
  }
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "인크리징 어큐러시(Increasing Accuracy)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "명중률 증가"
    },
    {"DEX 증가"},
    {"AGI 증가"}
  }
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"STR 증가"}
  }
}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "할루시네이션 워크 (HALLUCINATIONWALK / 환영보)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "회피율 향상"
    },
    {
      "확률에 따라 마법 데미지 무시"
    }
  }
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
  descript = {
    {
      "회오리 준비",
      COLOR_TITLE_BUFF
    },
    {
      "적에게 공격 명중 시"
    },
    {
      "확률에 따라 회오리차기 준비 자세"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"카우프", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "확률에 따라 적의 공격을 회피"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "쉴드 스펠 - 防",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방패 방어도에 따른 마법 발동"
    }
  }
}
StateIconList[EFST_IDs.EFST_WARMER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"워머", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "냉동, 동빙, 빙결 상태 해제"
    },
    {
      "냉동, 동빙, 빙결 상태에 걸리지 않음"
    },
    {
      "3초당 일정량의 HP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마법 방어 포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마법 공격 내성 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "별의 안락함",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격속도 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "크리티컬 확률 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "염속성 적용"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "수줍은 하루의 우울",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "특정 스킬의 데미지 상승"
    },
    {
      "회피율과 공격속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "순환하는 자연의 소리",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "매초 일정량의 SP 소모, HP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "데들리 인펙트",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "자신이 공격하거나"
    },
    {
      "자신을 공격하는 적에게"
    },
    {
      "모든 상태이상을 전염"
    }
  }
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "연인들을 위한 심포니",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마법 방어력 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_BANDING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"밴딩", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"밴딩 상태"}
  }
}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"환영분신", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "일정 횟수만큼 근거리, 원거리 물리 공격을 회피"
    },
    {
      "마법 공격 방어 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "워그 라이더 (WUG RIDER / 늑대 기수)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "활 사용 불가"
    },
    {
      "워그 전용 스킬만 사용 가능"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "SP 소모량 감소포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "스킬 사용 SP 소모량 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "바디 페인팅",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "클로킹 상태 해제"
    },
    {
      "확률에 따라 암흑 발생"
    },
    {
      "확률에 따라 공격속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "매미허물 벗기",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "일정 횟수만큼 공격을 회피"
    },
    {
      "공격자의 반대 방향으로 이동"
    }
  }
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "포이즈닝 웨폰 (POISONING WEAPON / 맹독 무기)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격 시 대상에게 무기에 바른 독 효과를 입힘"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "사망 시 경험치 소실 없음"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "애드저스트먼트(Adjustment)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "명중률 감소"
    },
    {
      "회피율 증가"
    },
    {
      "원거리 물리 공격으로 받는 데미지 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오토 스펠 (Auto Spell)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "일반 공격 중 확률에 따라"
    },
    {
      "선택된 스킬이 캐스팅 시간 없이 자동 발사"
    },
    {
      "SP 소모는 일반 사용 시의 2/3"
    },
    {
      "SP 부족 시 스킬 발동 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "민첩성 감소(Decrease agility)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "이동속도 감소"
    },
    {
      "공격속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "무기 장착해제 상태",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기 장착 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "쉴드 스펠 - 魔",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방패 마법 방어도에 따른 마법 발동"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오토 가드 (Auto Guard)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "근거리, 원거리 물리공격을 일정 확률로 막음"
    }
  }
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "운명의 타로 카드 (Tarot Card of Fate)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "적에게 14종류 카드 중 하나의 효과 부여"
    }
  }
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "피어 브리즈 (FEAR BREEZE / 산들바람의 공포)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "활 공격 시 확률에 따라"
    },
    {
      "추가 공격 발동"
    }
  }
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "카트 부스트",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "카트 장착 시의 속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "쉴드 스펠 - 鍊",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방패 제련도에 따른 마법 발동"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"INT 증가"}
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "방패 장착해제 상태",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "방패 장착 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "멜트다운 (Meltdown)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "플레이어를 공격할 때"
    },
    {
      "플레이어의 무기나 방어구를 일정 확률로 파괴"
    },
    {
      "몬스터를 공격할 때"
    },
    {
      "몬스터의 공격력이나 방어력이 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "콰그마이어(Quagmire)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "이동속도 감소"
    },
    {
      "AGI, DEX 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"카이젤", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "캐스팅시간이 DEX에 영향을 받지않음"
    },
    {
      "사망 시 곧바로 부활, 2초간 기리에 상태 유지"
    }
  }
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "슈링크(Shrink)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "오토가드 스킬로 방어 시"
    },
    {
      "확률에 따라 상대방을 밀어냄"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"VIT 증가"}
  }
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "패링 (Parrying)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "확률에 따라 상대방의 공격을 칼로 방어"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "케미칼 프로텍션(웨폰) (Chemical Protection Weapon)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기가 절대로 손상되지 않는 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"AGI 증가"}
  }
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "민첩성 증가(Increase agility)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "이동속도 증가"
    },
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"고성방가", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"STR 증가"}
  }
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "몬스터 사냥 시"
    },
    {
      "기본 아이템의 드롭률 2배 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "루시올라의 꿀쨈",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "스플랑디드 필드지역 몬스터에게 받는"
    },
    {
      "물리, 마법 데미지 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"환각 상태", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "화면 뒤틀림"
    },
    {
      "데미지 표시 이상"
    },
    {
      "경직에 의한 캐스팅 끊김"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"호버링", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "트랩 및 일부 지면 대상 마법의 효과를 받지 않음"
    }
  }
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "방어구에 성속성 부여"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "웨폰 블로킹 (WEAPON BLOCKING / 튕겨내기)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "근접 물리 공격을 받을 시"
    },
    {
      "확률에 따라 데미지 완전 무효"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "안젤루스(Angelus)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방어력 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마쉬 오브 어비스 (MARSH OF ABYSS / 심연의 늪)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "이동속도 저하"
    },
    {
      "방어력, 회피율 저하"
    }
  }
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "스텔스 필드",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "주변의 모든 대상을 클로킹 상태로 만듬"
    },
    {
      "지속적으로 SP 소모"
    },
    {
      "이동속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "풀 아드레날린러쉬",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "활을 제외한 무기의 공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마누크의 신념",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마누크 필드지역 몬스터에게"
    },
    {
      "마법공격 데미지 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "갑옷 장착해제 상태",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "갑옷 장착 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "레노바티오 (RENOVATIO / 정화)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "5초당 일정량의 HP 회복"
    },
    {
      "언데드 몬스터에게 사용 시"
    },
    {
      "시전자 레벨에 따라 일정한 데미지를 줌"
    }
  }
}
StateIconList[EFST_IDs.EFST_HIDING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "하이딩(Hiding)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "땅 속에 숨어 적의 공격 회피"
    },
    {
      "적의 탐색 스킬로 발견 가능"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
  descript = {
    {
      "무게 50% 이상",
      COLOR_TITLE_DEBUFF
    },
    {
      "HP, SP 자연회복 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"스퍼트", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"STR 증가"},
    {
      "무기 미착용 시"
    },
    {
      "달리기 레벨에 따라 공격력 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "투구 장착해제 상태",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "투구 장착 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENDURE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "인듀어(Endure)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격당해도 이동이나 공격 가능"
    },
    {
      "일정 횟수 이상 공격 당할 경우 상태 해제"
    }
  }
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
  descript = {
    {"차기 준비", COLOR_TITLE_BUFF},
    {
      "적에게 공격 명중 시"
    },
    {
      "확률에 따라 돌려차기 준비 자세"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "인챈트 포이즌(Enchant Poison)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기에 독속성 부여"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "핀귀큘라의 열매절임",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "스플랑디드 필드지역 몬스터에게"
    },
    {
      "물리공격 데미지 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "블레싱(Blessing)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEX, INT, STR 증가"
    },
    {
      "사용 순간 저주나 석화상태 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "원핸드 퀴큰",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "한손검 사용 시"
    },
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "스피어 퀴큰 (Spear Quicken)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"창 사용 시"},
    {
      "공격속도 증가"
    },
    {
      "크리티컬 상승"
    },
    {
      "회피확률 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
  descript = {
    {
      "무기 파괴 상태",
      COLOR_TITLE_DEBUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "아숨프티오 (Assumptio)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방어력 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "맥시마이즈 파워(Maximize Power)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기의 최대 성능을 이끌어냄"
    },
    {
      "지속적으로 SP 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "케미칼 프로텍션(쉴드) (Chemical Protection Shield)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방패가 절대로 손상되지 않는 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마니피캇(Magnificat)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP 회복속도 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "집중의 포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "포이즌 리액트(Poison React)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "독속성의 공격을 되돌려주는 상태"
    },
    {
      "일반공격에 의해 데미지를 입을 경우"
    },
    {
      "상대에게 인베넘 스킬 사용"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "이동속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "파쇄주(破碎柱)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "상대의 공격에 맞춰 반격 시도"
    },
    {
      "대상을 넉 백시키며 데미지를 입히고"
    },
    {
      "그 데미지의 일부를 입음"
    },
    {
      "보스 몬스터에게 사용 불가",
      COLOR_SYSTEM
    }
  }
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마나의 노래",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "5초당 SP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"카아히", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "스킬을 제외한 공격을 받을 때마다"
    },
    {
      "SP를 소모하며 HP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "메아리의 노래",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방어력 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "프리저브 (Preserve)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "스킬을 맞아도 도작 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "웨폰 퍼펙션(Weapon Perfection)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "소형, 중형, 대형 몬스터에게"
    },
    {
      "각각 100%씩의 데미지"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "프로보크(Provoke)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방어력 하락"
    },
    {
      "공격력 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "이동속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_EDP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "치명적인 독 부여 (Enchant Deadly Poison)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "이 무기에 맞으면 확률에 따라 강한 독 걸림"
    },
    {
      "보스형 몬스터에게는 증가데미지 무효",
      COLOR_SYSTEM
    }
  }
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "조인트 비트(Joint Beat)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "관절 파괴에 따른"
    },
    {"상태 이상"}
  }
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "신의 뜻 (Providence)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "악마형, 성속성 몬스터에 대한"
    },
    {"내성 증가"}
  }
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "에이시르 룬 스톤 ; 파이팅 스피릿 (Fighting Spirit)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATK 상승"},
    {
      "시전자는 공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"VIT 증가"}
  }
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"광란", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "3초당 HP, SP 소실"
    },
    {
      "공격력 상승, 방어력, 회피율 하락"
    },
    {
      "아이템 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "트루 사이트 (True Sight)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "모든 스테이터스 증가"
    },
    {
      "명중률, 데미지, 크리티컬 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "몬스터 사냥 시 JOB 경험치 추가 획득"
    }
  }
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "속성 변화 스크롤",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "속성 변화 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "텐션 릴렉스 (Tension Relax)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP 회복속도 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "데스 허트 (상처오염 독)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "회복 스킬을 받을 때 효과 저하"
    }
  }
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "임포시티오 마누스(Impositio Manus)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기의 공격력 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "리치 엔드 (거머리 독)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "매초 일정량의 HP 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
  descript = {
    {"리프로듀스", COLOR_TITLE_BUFF},
    {
      "활성화 중 자신이 목표가 된 스킬을 배움"
    },
    {
      "배움 가능한 스킬은 단 1개"
    }
  }
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"액셀레이션", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "마도 기어의 이동속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"염(念)", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "STR, INT 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "포스 오브 뱅가드",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "MHP, 방어력 상승"
    },
    {
      "데미지를 입을 때마다 분노 카운터 누적"
    },
    {
      "활성화 중 지속적으로 SP 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "클로즈 컨파인(Close Confine)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "적 대상 1인과 함께 이동 불가 상태"
    },
    {
      "회피율 증가"
    },
    {
      "보스 몬스터에게 사용 불가",
      COLOR_SYSTEM
    }
  }
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
  descript = {
    {"죽은척하기", COLOR_TITLE_TOGGLE},
    {
      "죽은척한 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "프로스트 웨폰 (Frost Weapon)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기에 수속성 적용"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "아도라무스 (ADORAMUS / 찬미가)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "암흑과 민첩성 감소 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "점혈 - 구(點穴-球)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "근접 물리 공격을 하거나 데미지를 입을 시"
    },
    {
      "기 구체 하나 생성"
    }
  }
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "뉴트럴 배리어",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "물리, 마법 방어력 향상"
    },
    {
      "원거리 공격 무효화"
    }
  }
}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "즐거운 휴식",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "어스 스파이크 주문서 사용 시"
    },
    {
      "일정량의 SP 소모"
    },
    {
      "낮은 확률로 주문서 소비"
    }
  }
}
StateIconList[EFST_IDs.EFST_FALCON] = {
  descript = {
    {
      "팔콘리 마스터리(Falconry Mastery)",
      COLOR_TITLE_TOGGLE
    },
    {
      "팔콘 대여 중"
    }
  }
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "투핸드 퀴큰(Two Hand Quicken)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "양손검 사용 시"
    },
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "태양의 안락함",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방어력 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "기리에 엘레이손(Kyrie Eleison)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "배리어가 정해진 공격 횟수만큼 방어"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "케미칼 프로텍션(아머) (Chemical Protection armor)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "갑옷이 절대로 손상되지 않는 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "튜리서드 룬 스톤 ; 자이언트 그로스 (Giant Growth)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"STR 증가"},
    {
      "근접 물리 공격 시"
    },
    {
      "확률에 따라 큰 데미지"
    },
    {
      "확률에 따라 자신의 무기 파괴"
    }
  }
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"STR 증가"}
  }
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "세크라멘트 (SECRAMENT / 성사 ; 聖事)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "캐스팅 시간 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "패럴라이즈 (감각마비 독)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격속도 감소"
    },
    {"회피 감소"},
    {
      "이동속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "사이즈믹 웨폰 (Seismic Weapon)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기에 지속성 적용"
    }
  }
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "더블캐스팅 (Double Casting)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "볼트류 스킬 사용 시"
    },
    {
      "확률에 따라 볼트류 스킬 한번 더 시전"
    }
  }
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "클로즈 컨파인(Close Confine)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "적 대상 1인과 함께 이동 불가 상태"
    },
    {
      "회피율 증가"
    },
    {
      "보스 몬스터에게 사용 불가",
      COLOR_SYSTEM
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {
      "오버 히트 (Over Heat)",
      COLOR_TITLE_BUFF
    },
    {
      "마도 기어 오버 히트 상태"
    },
    {
      "매초 일정량의 HP 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "코르누스의 눈물",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "스플랑디드 필드지역 몬스터에게"
    },
    {
      "마법공격 데미지 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "깊은 잠 상태",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "통상 데미지의 1.5배 피해"
    },
    {
      "2초당 일정량의 HP/SP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "리코그나이즈드 스펠 (RECOGNIZED SPELL / 마법의 이해)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "최대의 마법 데미지로 공격"
    },
    {
      "SP 소모량 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "MSP 증가, SP 소모량 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "회피율 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "디펜더 (Defender)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "원거리 물리공격에 대한 데미지 감소"
    },
    {
      "이동속도, 공격속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
  haveTimeLimit = 0,
  descript = {
    {
      "무기에 속성 부여"
    }
  }
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "소형 생명수",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "5초당 일정량의 HP 회복"
    },
    {
      "버서크 상태 중 효과 없음"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"LUK 증가"}
  }
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"출혈 상태", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "HP, SP 회복 불가"
    },
    {
      "10초당 일정량의 HP 소실"
    }
  }
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "노씨즈 룬 스톤 ; 리플래쉬 (Refresh)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "사용 시 모든 상태이상, 디버프 해제"
    },
    {
      "어떤 상태이상, 디버프에도 걸리지 않음"
    },
    {
      "일정량의 HP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"LUK 증가"}
  }
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
  descript = {
    {
      "방어구 파괴 상태",
      COLOR_TITLE_DEBUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
  descript = {
    {"낙법", COLOR_TITLE_BUFF},
    {
      "날라차기 준비 자세"
    },
    {
      "적의 원거리, 마법 공격을 받을 시"
    },
    {
      "확률에 따라 공격 회피"
    },
    {
      "스퍼트 상태 시"
    },
    {
      "근거리 공격에도 발동"
    }
  }
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "상태이상 저항포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "아래 상태에 대한 저항력 증가"
    },
    {
      "스턴, 동빙, 석화, 수면, 침묵"
    },
    {
      "암흑, 저주, 독, 출혈, 혼란"
    }
  }
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "멜로디 오브 싱크",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마법 공격력 향상"
    },
    {
      "물리 공격력 하락"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "시그넘 크루시스(Signum Crucis)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "언데드, 암계열 몬스터의 방어력 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "슬로우 캐스트",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "캐스팅 시간 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "라이트닝 로더 (Lightning Loader)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기에 풍속성 적용"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "엔첸트 블레이드 (Enchant Blade)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "근접 물리 공격에 마법 공격력 추가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "아드레날린 러쉬(Adrenaline Rush)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "도끼와 둔기류 무기"
    },
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "매직 머쉬룸 (웃음 버섯 독)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "웃음 이모티콘"
    },
    {
      "4초당 랜덤 스킬 사용"
    },
    {
      "4초당 일정량의 HP 소실"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "획득 경험치 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "각성의 포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "톡신 (신경마비 독)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "10초당캐스팅, 스킬 동작 방해"
    },
    {
      "휀 카드 옵션 무시"
    },
    {
      "10초당 일정량의 SP 소실"
    }
  }
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
  descript = {
    {
      "잠룡승천(潛龍昇天)",
      COLOR_TITLE_BUFF
    },
    {
      "최대 기 구체 수 증가"
    },
    {
      "최대 HP와 SP 증가"
    },
    {
      "공격속도 증가"
    },
    {
      "폭기 상태 유지"
    },
    {
      "매초 일정량의 HP 소실"
    }
  }
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"하모나이즈", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "스테이터스 가중치 조정"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"STR 증가"}
  }
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"STR 증가"}
  }
}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
  descript = {
    {
      "클로킹 익시드 (CLOAKING EXCEED / 향상된 클로킹)",
      COLOR_TITLE_BUFF
    },
    {
      "곤충형, 악마형에게도 보이지 않음"
    },
    {
      "일정 횟수 데미지까지 풀리지 않음"
    },
    {
      "이동속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "아숨프티오 (Assumptio)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "방어력 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "가시나무 덫",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "조금씩 데미지 입음"
    }
  }
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "슬로우 포이즌(Slow Poison)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "독의 진행을 일시 멈춤"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "클로킹(Cloaking)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "다른 사람에게 보이지 않는 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "회피율 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"연마제", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "크리티컬 확률 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "인스피레이션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "명중률, 스탯 상승, 공격력, MHP 증가"
    },
    {
      "특정 버프, 상태이상 무효화"
    },
    {
      "지속적으로 HP, SP 감소"
    },
    {
      "발동 시 모든 버프 및 상태이상 해제"
    },
    {
      "발동 시 일정량의 경험치 소실"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "언리미티드 허밍 보이스",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "대상의 스킬, 마법 캐스팅이 끊기지 않음"
    },
    {
      "스킬 사용 시 소모 SP 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"DEX 증가"}
  }
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"애널라이즈", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "물리, 마법 방어력 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "점혈 - 활(點穴-活)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "VIT, MHP 상승"
    },
    {
      "물리 방어력 상승"
    },
    {
      "HP 자연 회복속도 증가"
    },
    {
      "이동, 공격 중에도 HP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
  descript = {
    {
      "카운터 준비",
      COLOR_TITLE_BUFF
    },
    {
      "적에게 공격 명중 시"
    },
    {
      "확률에 따라 카운터차기 준비 자세"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "글로리아(Gloria)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"LUK 증가"}
  }
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "풍차를 향해 돌격",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격력 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "파이렉시아 (열병 독)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "암흑, 환각 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "워그와 함께 춤을",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격속도 증가"
    },
    {
      "고정 캐스팅 시간 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"스윙 댄스", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "이동속도 증가"
    },
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "달의 안락함",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "회피율 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "달빛의 세레나데",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마법 공격력 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "점혈 - 반(點穴-反)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "체력, 마법 방어력 하락"
    },
    {
      "공격력, 공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "액세서리 장착해제 상태",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "액세서리 장착 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
  haveTimeLimit = 0,
  descript = {
    {
      "언데드 속성 적용"
    }
  }
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "인비지빌리티 (투명화)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "보이지 않는 상태에서 공격 가능"
    },
    {
      "공격 속성이 염속성 1레벨로 변화"
    },
    {
      "지속적인 SP 감소"
    },
    {
      "스킬, 아이템 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "우르즈 룬 스톤 ;  어번던스 (Abundance)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "10초당 일정량의 SP 회복"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "명중률 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"AGI 증가"}
  }
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"섀도우 폼", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "일정 횟수만큼 자신의 데미지를"
    },
    {
      "목표 플레이어에게 대신 입힘"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오토 섀도우 스펠",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "도작, 리프로듀스로 배운"
    },
    {
      "마법 스킬 사용 가능"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "셰이프 쉬프트",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마도기어의 동체 속성 변환"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마누크의 호기",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "마누크 필드지역 몬스터에게"
    },
    {
      "물리공격 데미지 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마리오네뜨 컨트롤 (시전)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "대상 플레이어에게"
    },
    {
      "스테이터스를 넘긴 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마리오네뜨 컨트롤 (대상)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "시전 플레이어에게"
    },
    {
      "스테이터스를 받은 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "사이트 블래스터(Sight Blaster)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "붙은 적에게 마법 공격력 만큼의"
    },
    {
      "데미지를 주며 밀어냄"
    }
  }
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "렉스 에테르나(Lex Aeterna)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "1회 공격에 두 배 데미지를 받는 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "인프라레드 스캔",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "숨어있는 적 발견"
    },
    {
      "확률에 따라 범위 내 모든 대상의 회피율 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"INT 증가"}
  }
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "아스페르시오(Aspersio)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기에 성속성 부여"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
  descript = {
    {
      "이동속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "레라드의 이슬",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"MHP 상승"}
  }
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"INT 증가"}
  }
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "베놈 블리드 (체력저하 독)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "MHP 저하 고정"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "개틀링 피버(Gatling Fever)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격속도, 데미지 향상"
    },
    {
      "회피율, 이동속도 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "아이샤 룬 스톤 ; 바이탈리티 액티베이션 (Vitality Activation)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "자신에게 또는 자신이 사용한"
    },
    {
      "HP 회복 스킬, 아이템의 효과 증가"
    },
    {
      "SP 자연회복 불가"
    },
    {
      "SP 회복 포션의 효과 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "하갈라즈 룬 스톤 ; 스톤 하드 스킨 (Stone Hard Skin)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "일정량의 HP 소실 후 그 만큼의 방어막 생성"
    },
    {
      "다른 플레이어가 근접 물리 공격 시"
    },
    {
      "확률에 따라 공격한 플레이어 무기 파괴"
    },
    {
      "몬스터의 경우 확률에 따라 10초간 ATK 하락"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
  descript = {
    {
      "무게 90% 이상",
      COLOR_TITLE_DEBUFF
    },
    {
      "HP, SP 자연회복 불가"
    },
    {
      "공격, 스킬 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "케미칼 프로텍션(헬름) (Chemical Protection Helm)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "투구가 절대로 손상되지 않는 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "환영의 술잔",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "완전 회피 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오블리비언 커즈 (망각의 재)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {"망각 상태"}
  }
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "회복력 향상포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "받는 힐과 일부 회복 아이템의"
    },
    {
      "사용 효과 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "물리 방어 포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "물리 공격 내성 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "치명적인 상처",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "받게 되는 회복계 스킬의 효과 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"프레스티지", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "스탯에 따른 마법 회피율 적용"
    },
    {
      "방어력 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"DEX 증가"}
  }
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "카트 부스트 (Cart Boost)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "카트 이용 시의 이동속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "중형 생명수",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "4초당 일정량의 HP 회복"
    },
    {
      "버서크 상태 중 효과 없음"
    }
  }
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "윈드 워크 (Wind Walk)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "이동속도, 회피율 향상"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "프레임 런쳐 (Flame Launcher)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "무기에 화속성 부여"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"스트라이킹", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "무기 공격력, 크리티컬 확률 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
  descript = {
    {"찍기 준비", COLOR_TITLE_BUFF},
    {
      "적에게 공격 명중 시"
    },
    {
      "확률에 따라 찍기 준비 자세"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "암속성 적용"
    }
  }
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "리플렉트 쉴드 (Reflect Shield)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "자신을 근거리 물리 공격한 적에게"
    },
    {
      "일정한 데미지를 되돌림"
    }
  }
}
StateIconList[EFST_IDs.EFST_RIDING] = {
  descript = {
    {
      "탈 것 대여 중",
      COLOR_TITLE_TOGGLE
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "섬전보(閃電步)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "원거리 물리, 마법 공격의 타겟일 때"
    },
    {
      "일정 확률로 공격 회피 후"
    },
    {
      "공격한 대상의 바로 앞까지 이동"
    }
  }
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"빙결 상태", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "방어력, 이동속도, 공격속도 감소"
    },
    {
      "고정 캐스팅 시간 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"냉동 상태", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "이동, 공격, 스킬, 아이템 사용 불가"
    },
    {
      "지속적인 HP, SP 감소"
    },
    {
      "둔기, 도끼, 양손 도끼에 의한 피해 증가"
    },
    {
      "풍속성 마법에 의한 피해 증가"
    },
    {
      "단검, 검, 양손검, 화살에 의한 피해 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "지면 스킬의 효과 적용"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "지옥의 권능",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"부활 불가"},
    {
      "새크리파이스 사용 불가"
    },
    {
      "지그프리드의 증표 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "세비지 통구이",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"STR 증가"}
  }
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "칵테일 워그 블러드",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"INT 증가"}
  }
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마이너 양지머리",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"VIT 증가"}
  }
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "시로마 아이스티",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"DEX 증가"}
  }
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "드로세라 허브 찜",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"AGI 증가"}
  }
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "쁘띠 꼬리 국수",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"LUK 증가"}
  }
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"복통", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "All Status 가중치 감소"
    },
    {
      "이동속도 감소"
    },
    {
      "10초당 한 번씩 /앉기 발생"
    },
    {
      "10초당 일정량의 SP 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "엄마 아빠 사랑해요",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "죽더라도 경험치 소실 없음"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "천사의 수호",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP, SP 회복속도 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"모라 베리", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "모라마을 인근 필드"
    },
    {
      "고유 몬스터들에 대한 내성 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"교황 쿠키", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATK, MATK 증가"
    },
    {
      "모든 속성 내성 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "활성화 포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATK, MATK 증가"
    },
    {
      "힐과 아이템의 회복효능 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "신속한 생명수",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "3초당 일정량의 HP 회복"
    },
    {
      "버서크 상태 중 효과 없음"
    }
  }
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"오딘의 힘", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATK, MATK 상승"
    },
    {
      "DEF, MDEF 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"마법캔디", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"MATK 상승"},
    {
      "고정 캐스팅 시간 감소"
    },
    {
      "캐스팅 끊기지 않음"
    },
    {
      "10초당 일정량의 SP 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "에너지 코트 (Energy Coat)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "현재 SP 양에 비례하여"
    },
    {
      "적으로부터의 피해 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"페인 킬러", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "공격 속도 감소"
    },
    {
      "데미지 받을 시 모션 딜레이 없음"
    },
    {
      "받는 데미지 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"재생의 빛", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "주인 사망 시"
    },
    {
      "에이라가 사망하며 주인을 살림"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오버드 부스트",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "에이라와 주인의"
    },
    {
      "공격 속도, 회피율 상향 고정"
    }
  }
}
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {
  haveTimeLimit = 0,
  descript = {
    {
      "파이터 모드",
      COLOR_TITLE_TOGGLE
    },
    {
      "에레노아의 파이터 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마그마 플로",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "데미지 받을 시"
    },
    {
      "일정 확률로 몸에서 마그마 분출"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "그래니틱 아머",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "디이터와 주인이 받는 데미지 감소"
    },
    {
      "지속시간 종료 시 HP 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "파이로클래스틱",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "디이터와 주인의 무기가"
    },
    {
      "화속성으로 변화"
    },
    {
      "무기 공격력 상승"
    }
  }
}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"화산재", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "명중률 하락"
    },
    {
      "일정 확률로 스킬, 마법 실패"
    },
    {
      "받는 화속성 데미지 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"대환단", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"MHP 증가"},
    {
      "HP 회복력 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"태청단", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"MSP 증가"},
    {
      "SP 회복력 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "말랑도 고양이 캔",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "몬스터 사냥 시"
    },
    {
      "경험치, JOB 경험치 증가"
    },
    {
      "아이템 드롭률 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"ATK 상승"}
  }
}
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"MATK 상승"}
  }
}
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "매크로 사용",
      COLOR_SYSTEM
    },
    {"%s", COLOR_TIME},
    {
      "매크로 사용 중"
    }
  }
}
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "매크로 후딜레이",
      COLOR_SYSTEM
    },
    {"%s", COLOR_TIME},
    {
      "매크로 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "몬스터 변신",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "몬스터로 변신 중인 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIT] = {
  descript = {
    {"앉기", COLOR_TITLE_TOGGLE}
  }
}
StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
  descript = {
    {"탑승 상태", COLOR_TITLE_TOGGLE}
  }
}
StateIconList[EFST_IDs.EFST_SKF_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"MATK 증가"}
  }
}
StateIconList[EFST_IDs.EFST_SKF_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {"ATK 증가"}
  }
}
StateIconList[EFST_IDs.EFST_SKF_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "공격 속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_CAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "변동 캐스팅 시간 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "JOB 경험치 추가 획득"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마스커레이드 : 이너베이션 (가면 : 탈력)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격력 감소"
    },
    {
      "피해 순간 기 구체 소실"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROOMY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마스커레이드 : 그루미 (가면 : 우울)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격 속도, 명중률 감소"
    },
    {
      "피해 순간 퍼밀리어 해제"
    },
    {
      "퍼밀리어 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_IGNORANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마스커레이드 : 이그노어런스 (가면 : 무지)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "피해 순간 일정량의 SP 소실"
    },
    {
      "스킬, 마법 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_LAZINESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마스커레이드 : 레이지네스 (가면 : 게으름)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "이동 속도, 회피율 감소"
    },
    {
      "캐스팅 시간 증가"
    },
    {
      "스킬 사용 시 일정량의 SP 추가 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLUCKY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마스커레이드 : 언럭키 (가면 : 불운)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "크리티컬 확률 감소"
    },
    {
      "완전회피 확률 감소"
    },
    {
      "스킬 사용 시 일정량의 제니 소모"
    },
    {
      "피해 순간 특정 상태이상 발생"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAKNESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "마스커레이드 : 위크니스 (가면 : 쇠약)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "일정량의 MHP 감소"
    },
    {
      "피해 순간 무기, 방패 착용 해제"
    },
    {
      "무기, 방패 착용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_STEELBODY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "금강불괴 (金剛不壞)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF, MDEF 높은 수치로 고정"
    },
    {
      "이동 속도, 공격 속도 감소"
    },
    {
      "스킬 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "리플렉트 데미지",
      COLOR_TITLE_TOGGLE
    },
    {"%s", COLOR_TIME},
    {
      "받은 데미지의 일부를 주변에 되돌림"
    },
    {
      "매초 일정량의 SP 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "타오군 카 스크롤",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"MHP 증가"},
    {
      "DEF/MDEF 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "미스트레스 스크롤",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "젬스톤 소모없이 마법 사용 가능"
    },
    {
      "SP 소모량 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오크히어로 스크롤",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "스턴 상태에 걸리지 않음"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "오크로드 스크롤",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "근접 물리공격의 일부를 반사"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "회복 불가 상태",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP, SP 회복 불가 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "DEF가 특정 수치로 고정"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "MDEF가 특정 수치로 고정"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
  descript = {
    {
      "DEF가 특정 퍼센트로 고정"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
  descript = {
    {
      "MDEF가 특정 퍼센트로 고정"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "아수라 패황권",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP 회복 불가 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ASPD 강화 포션",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "공격속도 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_2011RWC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"응원 폭죽", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "모든 스테이터스 증가"
    },
    {
      "ATK, MATK 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_PHI_DEMON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "고대 정령의 대부적",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "악마형 몬스터에게 주는"
    },
    {
      "물리, 마법 데미지 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_GM_BATTLE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"전투약", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATK, MATK 증가"
    },
    {
      "MHP, MSP 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_GM_BATTLE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"고급전투약", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATK, MATK 증가"
    },
    {
      "MHP, MSP 감소"
    }
  }
}
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "레드 부스터",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATK, MATK 증가"
    },
    {
      "공격속도 증가"
    },
    {
      "변동 캐스팅 감소"
    },
    {
      "물리, 마법 공격 시 일정 확률로"
    },
    {
      "집중력 향상 스킬 발동"
    }
  }
}
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "명경지수 (明鏡止水)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "일정량의 HP 회복"
    },
    {
      "일정량의 SP 회복"
    },
    {"이동 불가"},
    {
      "일정확률로 데미지를 입지 않음"
    },
    {
      "스킬 사용 시, 디버프가 랜덤으로 해제"
    },
    {
      "데미지를 입을 시, 효과 해제"
    }
  }
}
StateIconList[EFST_IDs.EFST_IZAYOI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "열 여섯번째의 밤",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "고정 캐스팅 삭제"
    },
    {
      "변동 캐스팅 감소"
    },
    {
      "아이템 MATK 증가"
    },
    {
      "매 초당 일정량의 SP 소모"
    }
  }
}
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "그림자 밟기",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {"이동 불가"},
    {
      "특정 스킬 해제"
    },
    {
      "은신이나 텔레포트 스킬 및 아이템 사용 불가"
    },
    {
      "긴급호출 스킬 사용 불가"
    }
  }
}
StateIconList[EFST_IDs.EFST_KYOMU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "허무의 그림자",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "물리 및 마법 공격 반사 효과 무효화"
    },
    {
      "스킬 사용 시 일정확률로 스킬 실패"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"그림자무사", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "더블 어택 효과 부여"
    },
    {
      "매 초당 일정량의 SP 소실"
    },
    {
      "일정 횟수 만큼 공격 당할 경우 상태 해제"
    }
  }
}
StateIconList[EFST_IDs.EFST_ZANGETSU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "일그러진 초승달",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "베이스 레벨에 따른 효과 부여"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENSOU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "흐린 달빛의 환상",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP와 SP가 랜덤으로 증가 또는 감소"
    },
    {
      "마법 공격을 받을 시,"
    },
    {
      "데미지의 절반을 다른 대상이 받음"
    }
  }
}
StateIconList[EFST_IDs.EFST_AKAITSUKI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "불길한 붉은 달빛",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "특정 HP 회복 스킬이"
    },
    {
      "회복 대신 데미지를 입는 상태"
    }
  }
}
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "미스틱 파우더",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "FLEE, LUK 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_ACARAJE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"아까라제", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "공격속도, HIT 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "신묘한 생명수",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "3초당 일정량의 HP 회복"
    },
    {
      "버서크 상태 중 효과 없음"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "풍성한 꽃가지",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Flee 증가"},
    {
      "완전회피 증가"
    }
  }
}
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"수호의 빛", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "특정 상태이상 해제"
    },
    {
      "특정 상태이상 면역"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "강력한 힘이 내 몸에서"
    },
    {
      "일렁이는 것을 느낄 수 있습니다."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "만들어 준 마법방패로"
    },
    {
      "보호받고 있습니다."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {
      "성스러운 마법이"
    },
    {
      "치유의 힘을"
    },
    {
      "극대화 해 줍니다."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "대마법 방어 에너지가"
    },
    {
      "수없이 겹쳐있습니다."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "모든 능력치가"
    },
    {
      "급격히 상승합니다."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "모든 방어력이"
    },
    {
      "급격히 상승합니다."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "MHP와 MSP가"
    },
    {
      "급격히 상승합니다."
    },
    {"%s", COLOR_TIME}
  }
}
