SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 21,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 3,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 3,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0,00 Maximum=1000,00 Default=1,00
    XpMultiplier = 5.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0,00 Maximum=2147483647,00 Default=24,00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 3,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 2,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1,00 Maximum=2147483647,00 Default=216,00
    HoursForCorpseRemoval = 2.14483647E8,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0,00 Maximum=100,00 Default=1,00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 3,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Default=1,00
    LightBulbLifespan = 1.0,
    -- Minimum=-50 Maximum=20 Default=5
    PrepareForWinter_FarmingTemperature = 5,
    -- Minimum=-50 Maximum=20 Default=0
    PrepareForWinter_FishingTemperature = 0,
    -- Minimum=-50 Maximum=20 Default=0
    PrepareForWinter_TrappingTemperature = 0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 6,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 2,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 3,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 3,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 2,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 2,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 1.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    DWF = {
        -- Minimum=1 Maximum=10000000 Default=50000
        HealthWoodenFancyWall = 50000,
        -- Minimum=1 Maximum=10000000 Default=100000
        HealthHighMetallicBarbedFence = 100000,
        -- Minimum=1 Maximum=10000000 Default=100000
        HealthHighMetallicFence = 100000,
        -- Minimum=1 Maximum=10000000 Default=100000
        HealthHighMetallicFancyFence = 100000,
        -- Minimum=1 Maximum=10000000 Default=50000
        HealthHighWoodenWall = 50000,
        -- Minimum=1 Maximum=10000000 Default=70000
        HealthHighMetallicMilitaryFence = 70000,
        -- Minimum=1 Maximum=10000000 Default=70000
        HealthHighMetallicMilitaryBarbedFence = 70000,
    },
    WaterPipes = {
        SmartPipes = true,
        -- Minimum=3 Maximum=100 Default=20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = false,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0,01 Maximum=100,00 Default=5,00
        currentExerciseRate = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=6,00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0,00 Maximum=100,00 Default=0,90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0,00 Maximum=10,00 Default=0,90
        RestedBonusNegative = 0.9,
        -- Minimum=0,01 Maximum=10,00 Default=1,00
        XPMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        PassiveMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        BoredomMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        StrengthXPMultiply = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0,01 Maximum=60,00 Default=1,00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    FuelAPI = {
        -- Minimum=100,00 Maximum=5000,00 Default=400,00
        BarrelMaxCapacity = 400.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        BarrelRandomQuantityPercent = 0.5,
        BarrelCanPickupFull = false,
    },
    TomaroImmunity = {
        -- Minimum=0 Maximum=20 Default=5
        ImmuneChance = 20,
        -- Minimum=1 Maximum=24 Default=8
        WaitPeriod = 5,
    },
    ReadWalking = {
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        FogDarkness = 1.0,
        -- Minimum=0,20 Maximum=100,00 Default=1,00
        ReadSpeed = 1.0,
    },
    BLTAnnotations = {
        DropMapOnDeath = true,
    },
    ShowFoodFreshness = {
        -- Minimum=0 Maximum=11 Default=1
        CookingLevelToShowProgressBar = 1,
        -- Minimum=0 Maximum=11 Default=3
        CookingLevelToShowDays = 3,
    },
    SOTO = {
        AgilityTraitsObtainable = true,
        CombatTraitsObtainable = true,
        SurvTraitsObtainable = true,
        CraftTraitsObtainable = true,
        FirearmTraitsObtainable = true,
        AddFitXPWhileRun = true,
        -- Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Minimum=1 Maximum=100000 Default=1000
        LoseCowardlyZombMIN = 1000,
        -- Minimum=1 Maximum=100000 Default=2000
        LoseCowardlyZombMAX = 2000,
        -- Minimum=1 Maximum=100000 Default=336
        EarnBraveHoursMIN = 336,
        -- Minimum=1 Maximum=100000 Default=672
        EarnBraveHoursMAX = 672,
        -- Minimum=1 Maximum=100000 Default=2500
        EarnBraveZombMIN = 2500,
        -- Minimum=1 Maximum=100000 Default=3500
        EarnBraveZombMAX = 3500,
        -- Minimum=1 Maximum=100000 Default=1080
        EarnDesensitizedHoursMIN = 1080,
        -- Minimum=1 Maximum=100000 Default=1680
        EarnDesensitizedHoursMAX = 1680,
        -- Minimum=1 Maximum=100000 Default=5500
        EarnDesensitizedZombMIN = 5500,
        -- Minimum=1 Maximum=100000 Default=8500
        EarnDesensitizedZombMAX = 8500,
        -- Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
        AllowBushmasterSpawns = true,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
    },
    CommonInjuries = {
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        BaseFailChance = 3.0,
        PainScream = true,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        FatigueMultiplier = 1.0,
        -- Minimum=0 Maximum=99 Default=30
        FatigueThreshold = 30,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        SkillMultiplier = 1.0,
        -- Minimum=0 Maximum=100 Default=10
        PainMinDmg = 10,
        -- Minimum=0 Maximum=100 Default=40
        PainMaxDmg = 40,
        -- Minimum=0 Maximum=100 Default=30
        ScratchMinDmg = 30,
        -- Minimum=0 Maximum=100 Default=80
        ScratchMaxDmg = 80,
        -- Minimum=0 Maximum=100 Default=30
        CutMinDmg = 30,
        -- Minimum=0 Maximum=100 Default=80
        CutMaxDmg = 80,
        -- Minimum=0 Maximum=100 Default=50
        DeepWoundMinDmg = 50,
        -- Minimum=0 Maximum=100 Default=100
        DeepWoundMaxDmg = 100,
        -- Minimum=0 Maximum=100 Default=50
        FractureMinDmg = 50,
        -- Minimum=0 Maximum=100 Default=100
        FractureMaxDmg = 100,
        -- Minimum=0 Maximum=100 Default=10
        BurnMinDmg = 10,
        -- Minimum=0 Maximum=100 Default=80
        BurnMaxDmg = 80,
    },
    Excrementum = {
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        StomachMultiplier = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=10,00
        ChymeMultiplier = 10.0,
        -- Minimum=0,00 Maximum=3000,00 Default=300,00
        DefecateIntMinutes = 300.0,
        -- Minimum=0,00 Maximum=5000,00 Default=1320,00
        ColonMinutes = 1320.0,
        -- Minimum=50,00 Maximum=150,00 Default=80,00
        ColonBaseThreshold = 80.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        UrinateIncreaseMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        UrinatePassiveMultiplier = 1.0,
        -- Minimum=50,00 Maximum=500,00 Default=50,00
        StomachVolume = 50.0,
        -- Minimum=50,00 Maximum=1000,00 Default=100,00
        AdditionalStomachVolume = 100.0,
        OverlayIsAllowed = true,
        EnabledStatusBars = true,
        Shame = 2,
    },
    Firearms = {
        SuppressorBreak = true,
        ScrewdriverReq = false,
        BottleSuppressorBreakChance = 1,
        FlashlightSuppressorBreakChance = 2,
        SuppressorEffectiveness22 = 3,
        SuppressorEffectiveness9mm = 4,
        SuppressorEffectiveness45 = 4,
        SuppressorEffectiveness44 = 4,
        SuppressorEffectiveness38 = 3,
        SuppressorEffectiveness223 = 5,
        SuppressorEffectiveness308 = 6,
        SuppressorEffectivenessShotgunShells = 8,
        SuppressorEffectivenessImprovised = 9,
        SuppressorEffectivenessRevolver = 5,
        SpawnSuppressors = true,
        SpawnHandgunSuppressors = true,
        SpawnRifleSuppressors = true,
        SpawnShotgunSuppressors = false,
        SpawnRevolverSuppressors = false,
        SpawnAmmoCans = true,
        -- Default=Insanely Rare
        -- 1 = None (not recommended)
        -- 2 = Insanely Rare
        -- 3 = Extremely Rare
        -- 4 = Rare
        LootSuppressor = 2,
    },
    ImmersiveMedicine = {
        IsBloodSystemActive = true,
        IsBloodTypeSystemActive = true,
        IsHeartbeatEnabled = true,
        -- Minimum=25 Maximum=100 Default=25
        BloodVolumeReduceModifier = 25,
        -- Minimum=1 Maximum=4 Default=1
        BloodVolumeIncreaseModifier = 1,
    },
    MoarCanOpeners = {
        InjurePlayer = true,
        PoisonResult = true,
        SpillResult = true,
        SmallBladeStrengthLevel = 3,
        LongBladeStrengthLevel = 7,
    },
    NamedLiterature = {
        -- Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        CanReadPassedMax = true,
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        MagazineChance = 3,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 3,
    },
    CF8KSweeper = {
        AllowTiles = true,
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    ScreamsOfPain = {
        EnableZombieAttraction = true,
        EnableOuchSound = true,
        OuchPainThreshold = 4,
        OuchNoiseRadius = 3,
        EnablePainScreaming = true,
        ScreamPainThreshold = 4,
        ScreamNoiseRadius = 3,
        EnableFireScreaming = true,
    },
    LingeringReflexes = {
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        Smart = 1.0,
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    BLTRandomZombies = {
        -- Minimum=0,00 Maximum=100,00 Default=2,00
        Crawler = 2.0,
        -- Minimum=0,00 Maximum=100,00 Default=15,00
        Shambler = 15.0,
        -- Minimum=0,00 Maximum=100,00 Default=78,00
        FastShambler = 78.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Sprinter = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,00
        Fragile = 0.0,
        -- Minimum=0,00 Maximum=100,00 Default=100,00
        NormalTough = 100.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,00
        Tough = 0.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,00
        Smart = 0.0,
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    SlipperySnow = {
        -- Minimum=0 Maximum=2147483647 Default=1000
        RunningFactor = 1000,
        -- Minimum=0 Maximum=2147483647 Default=500
        SprintingFactor = 500,
        -- Minimum=-2147483647 Maximum=2147483647 Default=1
        BootsFactor = 1,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        ShoesFactor = 0,
        -- Minimum=-2147483647 Maximum=2147483647 Default=-1
        OthersFactor = -1,
    },
    SurvivingTheStorm = {
        -- Minimum=100 Maximum=1000 Default=500
        ThunderSoundRadius = 500,
    },
    UXPT = {
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Fitness = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Strength = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Sprinting = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Lightfoot = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Nimble = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Sneak = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Axe = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Blunt = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        SmallBlunt = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        LongBlade = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        SmallBlade = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Spear = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Maintenance = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Woodwork = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Cooking = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Farming = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Doctor = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Electricity = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        MetalWelding = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Mechanics = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Tailoring = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Aiming = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Reloading = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Fishing = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Trapping = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        PlantScavenging = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Other = 1.0,
    },
    UXPT_Advanced = {
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Fitness_0 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Fitness_1 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Fitness_2 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Fitness_3 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Strength_0 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Strength_1 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Strength_2 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Strength_3 = 1.0,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Sprinting_0 = 1.0,
        -- Minimum=1,25 Maximum=100,00 Default=1,25
        Sprinting_1 = 1.25,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Sprinting_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Sprinting_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Lightfoot_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Lightfoot_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Lightfoot_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Lightfoot_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Nimble_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Nimble_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Nimble_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Nimble_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Sneak_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Sneak_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Sneak_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Sneak_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Axe_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Axe_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Axe_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Axe_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Blunt_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Blunt_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Blunt_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Blunt_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        SmallBlunt_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        SmallBlunt_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        SmallBlunt_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        SmallBlunt_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        LongBlade_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        LongBlade_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        LongBlade_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        LongBlade_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        SmallBlade_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        SmallBlade_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        SmallBlade_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        SmallBlade_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Spear_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Spear_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Spear_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Spear_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Maintenance_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Maintenance_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Maintenance_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Maintenance_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Woodwork_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Woodwork_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Woodwork_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Woodwork_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Cooking_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Cooking_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Cooking_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Cooking_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Farming_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Farming_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Farming_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Farming_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Doctor_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Doctor_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Doctor_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Doctor_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Electricity_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Electricity_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Electricity_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Electricity_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        MetalWelding_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        MetalWelding_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        MetalWelding_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        MetalWelding_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Mechanics_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Mechanics_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Mechanics_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Mechanics_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Tailoring_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Tailoring_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Tailoring_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Tailoring_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Aiming_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Aiming_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Aiming_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Aiming_3 = 1.6666,
        -- Minimum=0,37 Maximum=1,00 Default=0,37
        Aiming_level5mult = 0.37037,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Reloading_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Reloading_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Reloading_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Reloading_3 = 1.6666,
        -- Minimum=0,00 Maximum=4,00 Default=1,00
        Reloading_Level5_LoadBulletsInMagazine_Xp = 1.0,
        -- Minimum=0,00 Maximum=0,50 Default=0,20
        Reloading_Level5_LoadBulletsInMagazine_Xp_Chance = 0.2,
        -- Minimum=0,00 Maximum=4,00 Default=1,00
        Reloading_Level5_InsertMagazine_Xp = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,33
        Reloading_Level5_InsertMagazine_Xp_Chance = 0.3333,
        -- Minimum=0,00 Maximum=4,00 Default=1,00
        Reloading_Level5_ReloadWeaponAction_Xp = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,33
        Reloading_Level5_ReloadWeaponAction_Xp_Chance = 0.3333,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Fishing_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Fishing_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Fishing_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Fishing_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Trapping_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Trapping_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Trapping_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Trapping_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        PlantScavenging_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        PlantScavenging_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        PlantScavenging_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        PlantScavenging_3 = 1.6666,
        -- Minimum=0,25 Maximum=100,00 Default=0,25
        Other_0 = 0.25,
        -- Minimum=1,00 Maximum=100,00 Default=1,00
        Other_1 = 1.0,
        -- Minimum=1,33 Maximum=100,00 Default=1,33
        Other_2 = 1.3333,
        -- Minimum=1,67 Maximum=100,00 Default=1,67
        Other_3 = 1.6666,
        Derandomize = true,
        -- Minimum=10 Maximum=10000 Default=700
        Fitness_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Strength_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Sprinting_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Nimble_interval = 700,
    },
}
