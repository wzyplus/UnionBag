
UB = UB or {}

local itemDetailTrans = {
    bind =            "绑定",
    bound =           "已绑定",
    equip =           "装备后绑定",
    use =             "使用后绑定",
    pickup =          "拾取绑定",
    account =         "账户绑定",
    coin =            "售价: ",
    crafter =         "由<%s>制作",
    requiredCalling = "职业: %s",
    requiredLevel =   "需要等级 %d",
    requiredSkill =   "需要%s %d",
    sell =            "卖价: ",
    stackMax =        "最大堆叠: %d",
    damage =          "每 %.1f 秒 %d 至 %d 点伤害",
    damageDelay =     "速度: %.1f秒",
    damagePerSecond = "(每秒 %.1f 点伤害)",
    range =           "攻击范围: %d米",
    
    survival =        "野外生存",
    fishing =         "钓鱼",
    outfitter =       "裁缝",
    
    consumable =      "消耗品",
    food =            "食物",
    drink =           "饮料",
    potion =          "药水",
    enchantment =     "强化物",
    scroll =          "卷轴",
    container =       "容器",
    crafting =        "制造材料",
    material =        "材料",
    meat =            "肉",
    gem =             "宝石",
    metal =           "金属",
    wood =            "木材",
    hide =            "兽皮",
    fish =            "鱼",
    rune =            "符文",
    recipe =          "配方",
    augment =         "强化物",
    component =       "符文元素",
    
    onehand =         "单手",
    twohand =         "双手",
    staff =           "法杖",
    wand =            "魔杖",
    sword =           "剑",
    axe =             "斧",
    mace =            "锤",
    dagger =          "匕首",
    ranged =          "远程",
    polearm =         "长柄武器",
    bow =             "弓",
    gun =             "枪",
    totem =           "图腾",
    shield =          "盾",
    
    leather =         "皮甲",
    plate =           "板甲",
    chain =           "锁甲",
    cloth =           "布甲",
    accessory =       "饰品",
    trinket =         "饰品",
    ring =            "戒指",
    legs =            "双腿",
    chest =           "胸甲",
    shoulders =       "肩部",
    head =            "头盔",
    waist =           "腰带",
    feet =            "脚部",
    hands =           "手套",
    neck =            "颈部",
    planar =          "位面精华",
    greater =         "高级",
    lesser =          "低级",
    
    armor =           "护甲",
    dexterity =       "敏捷",
    endurance =       "耐力",
    strength =        "力量",
    dodge =           "躲闪",
    hit =             "命中",
    intelligence =    "智力",
    wisdom =          "精神",
    parry =           "招架",
    toughness =       "韧性",
    resistAll =       "全部抗性",
    resistDeath =     "死亡抗性",
    resistEarth =     "大地抗性",
    resistFire =      "火焰抗性",
    resistLife =      "生命抗性",
    resistWater =     "流水抗性",
    powerSpell =      "法术强度",
    critSpell =       "法术暴击",
    powerAttack =     "攻击强度",
    critAttack =      "物理暴击",
    
    mage =            "法师",
    rogue =           "游侠",
    cleric =          "牧师",
    warrior =         "战士",
    
    ["misc fishing misc"] = "鱼竿",
    ["misc other"] = "消耗品",
    ["misc collectible"] = "古物",
    ["misc quest"] = "任务",
    ["misc mount"] = "坐骑",
    ["misc pet"] = "小伙伴",
}

function UB.translate(word)
    if not word then return end
    return itemDetailTrans[word] or word
end