Config = {}

-- Framework
Config.Core = 'qb-core'
Config.Target = 'qb-target'

-- Loot
Config.Markedbills = true -- if true it will give you cash as a item
Config.MoneyItem = 'markedbills'
Config.Cash = math.random(3000, 5000)

-- Reward
Config.RewardItem = 'cryptostick'
Config.RewardChance = math.random(2, 3)

-- Item
Config.RequiredItem = 'rope'

-- Police
Config.RequiredPolice = 0
Config.PSDispacth = true
Config.Dispatch = 'ps-dispatch'

--Hack
Config.Hack = {
    Type = 'numeric', -- Type (alphabet, numeric, alphanumeric, greek, braille, runes)
    Time = '15'       -- Time (Seconds)
}